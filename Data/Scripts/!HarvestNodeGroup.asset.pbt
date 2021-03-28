Assets {
  Id: 3466347310880458133
  Name: "!HarvestNodeGroup"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:NodeDataObj"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:StaticContext"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:MaxActiveNodes"
        Int: -100
      }
      Overrides {
        Name: "cs:RespawnFrequency"
        Float: 10
      }
      Overrides {
        Name: "cs:MaxRespawnsPerUpdate"
        Int: 5
      }
      Overrides {
        Name: "cs:RespawnMinPlayerDistance"
        Float: 1000
      }
      Overrides {
        Name: "cs:NodeDataObj:tooltip"
        String: "A reference to the object used for data transfer.  (Normally a direct child of the root of the group.)  The object must contain a networked custom string property, named \"NodeData\"."
      }
      Overrides {
        Name: "cs:StaticContext:tooltip"
        String: "An object reference to the static context for this group.  This context contains all of the nodes that this group is responsible for tracking."
      }
      Overrides {
        Name: "cs:MaxActiveNodes:tooltip"
        String: "The maximum number of nodes in this group that can be active at a time.  If the number is negative, it is interpreted as a percentage."
      }
      Overrides {
        Name: "cs:RespawnFrequency:tooltip"
        String: "The number of seconds between respawn passes."
      }
      Overrides {
        Name: "cs:MaxRespawnsPerUpdate:tooltip"
        String: "The maximum number of nodes that will respawn every respawn pass."
      }
      Overrides {
        Name: "cs:RespawnMinPlayerDistance:tooltip"
        String: "The minimum distance a player must be from a node before it can respawn."
      }
    }
  }
  SerializationVersion: 78
}
