<div align="center">

# CC-Harvest-Nodes

Use AXE on TREE!

[![Build Status](https://github.com/Core-Team-META/CC-Harvest-Nodes/workflows/CI/badge.svg)](https://github.com/Core-Team-META/CC-Harvest-Nodes/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/Core-Team-META/CC-Harvest-Nodes?style=plastic)

![TitleCard](/ReadmeImages/Header.png)

</div>



## Overview

Harvest Nodes is a framework for making large numbers of objects that players can destroy, harvest for resources, bump into, and otherwise interact with.  They are designed to have a minimal networking and CPU cost, so you can have a lot of them.  Want to have a whole forest, where the player can chop down any tree they can find?  Now you can!

The main idea of this framework is simple:  Make the cost of collidable, destructible objects as low as possible, and provide tools for common interactions.  (Harvesting them or destroying them.)  All of the engineering decisions are designed to make the library as lightweight as possible.

## Stuff to know going in

### Some Terms

First, let's define terms that I use throughout this document and the source code:

* A **Node** is a thing in the world that can be harvested.  It has collision geometry, and can be set up to automatically give the player resources when broken.
* A **Node Group** is a collection of nodes, that share some common properties and resources.  The harvest group manages some properties that are common to the nodes, like respawn time.
* A **Tool** is an item that players can use to harvest nodes.  In all of my examples, tools are Core Weapon objects, but there is no reason they couldn't be handled through other sorts of equipment if necessary.
* The **Node Manager** is a high-level singleton that does most of the bookkeeping for when nodes are broken or respawned.  It also serves as the main interface for code to interact with the harvest framework.
* The **Harvest Framework**, sometimes shortened to just **the Framework,** is this big blob of code and assets for making it easy to harvest hundreds or thousands of objects.

### Also let's quick talk about Static Contexts

This library makes extensive use of *Static Contexts,* so it's important to understand how they work.  If you already are a static context expert, feel free to skip this part!

In Core, a static context is a bit of a strange beast.  It is a networking context, like client or server, but it behaves a bit differently from either one of them:

* Objects in a static context are not replicated over the network.  This means that, much like with a client context, you can put as much complexity as you want inside of a static context, and it won't incur the bandwidth cost that a networked object would.
* Objects in a static context have player collision and respond to raycasts and projectiles.
* Objects in a static context cannot be modified in any way after they have been placed.  Even setting things like `myObject.visibility = Visibility.FORCE_OFF` is not allowed.  They can be created and destroyed, but not modified.
* Scripts in a static context execute on both the server, and on each client.

In order for the static contexts to work, it is important that the server and the client have *exactly* the same objects in their static contexts.  That means that if scripts are changing the contents of a static context, it is important that both the client and the server add/remove objects in exactly the same way.  If they don't, then the server and client will disagree on what players are colliding with, and there will be extreme jittering/rubber banding for players.

## How it all works (High Level View)

Each node group contains two important pieces:

First, a static context, that contains all of the actual nodes.  When the game starts up, the node manager iterates over all of the nodes, and records all of their data.  Their position in the world, the damage required to break them, the tools required to harvest them, etc.

Second, an empty networked object, containing a networked custom property.

The server is the ultimate authority about the objects in a node group.  As far as the server is concerned, nodes can have exactly two states:  Active, and destroyed.  Clients notify the server when they destroy a node, via `Events.BroadcastToServer()`.  Whenever the state of objects in a node group changes (usually through players breaking nodes, or nodes respawning after a set time) the server encodes the new state of the node group as an efficiently-packed base64-encoded string, and stores it in the network custom property.

The clients all have event listeners on their networked custom properties, and whenever one changes, the client updates the state of the approprite node-group, based on the new state.  (Spawning or destroying individual nodes as necessary to match what the server just reported.)

The obvious upside of this is that the server can communicate the status of hundreds of nodes, with very low resource cost.  A field of 1000 trees could be updated with a single networked object, and a single 167 character string.  (The exact conversion is nodes per string character.)

The downside of this method is that whenever a single node in a node group changes, the server has to broadcast the status of *every* node in the group.  There is no way for the server to say "hey, only update node #25".  For this reason, it's advisible to break up large groups of nodes into multiple groups.  While there is no hard limit on how big a harvest group can be, it's probably advisable to avoid putting more than around 1000 nodes in a single group.

## How to use it

The easiest way to "get it working" is to start from the sample project in this repository.  If you want to move things into a different project though, there are some extremely specific requirements about how the hierarchy needs to be structured.

First, there is a template, "Harvest Setup" that needs to be placed on the hierarchy somewhere.  This contains various inintialization code required for the framework to function.  There is also an `IconDirectory` group that several UI elements reference.  If you want icons to show up for things like flyup text, on-screen resource readouts, and similar, then `IconDirectory` needs to exist, and have a custom property for each resource, where the name is the resource name, and the property is an asset reference pointing to the icon you'd like to represent that resource.  (See the existing `IconDirectory`'s custom properties for an example.)

The meat of the harvest framework is in the harvest node groups, and the harvest nodes themselves though.  Both have specific structural requirements:

### Harvest Nodes

To create a new harvest node, start with the script `HarvestNode`, and place all geometry as children of the script.  (It doesn't all need to be the direct child - things under the script can have children of their own - but ultimately, the root object of the node needs to be the script.)

The `HarvestNode` script has a number of custom properties.  They should all be reasonably self-explanatory, and have tooltips.  They should also have sensible default values, but definitely give them a glance.  See **Node Properties** below, for more details.

Finally, (and importantly!) every harvest node needs to be an instance of a template.  This is because the system needs to be able to spawn/despawn harvest nodes over the course of the game.  So after you've created the geometry you want for the node, create a template!


### Harvest Node Groups

Harvest node groups are a bit fiddly.  The basic structure is:

* A copy of the `!HarvestNodeGroup` script as the root level.
* Under the root script, a static context containing all of the nodes for that group.  (Instances of Harvest Node templates - see above.)
* Also under the root script, an empty networked object with a networked custom property named "NodeData"
* The root script also needs references to the object with the networked custom property, and the static context.  (Via its `NodeDataObj` and `StaticContext` custom properties, respectively.)


### Tools

Creating tools to harvest nodes is much less fiddly.  They can basically be standard Core weapons or abilites - they just need to contain a copy of `HarvestToolScript`, and a client context containing a copy of `HarvestToolScript_Client`.




## Coming Soon
* node properties
* group properties
* Tool properties
