Assets {
  Id: 10820760314122400789
  Name: "!HarvestNode"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:MaxHealth"
        Int: 5
      }
      Overrides {
        Name: "cs:DestroyEffect"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:HitEffect"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:NodeName"
        String: "Rock"
      }
      Overrides {
        Name: "cs:HarvestResource"
        String: "rocks"
      }
      Overrides {
        Name: "cs:HarvestResourceMin"
        Int: 1
      }
      Overrides {
        Name: "cs:HarvestResourceMax"
        Int: 5
      }
      Overrides {
        Name: "cs:HarvestMessage"
        String: "+%d Rocks!"
      }
      Overrides {
        Name: "cs:RequiredHarvestTags"
        String: ""
      }
      Overrides {
        Name: "cs:PickupSpawnMin"
        Int: 0
      }
      Overrides {
        Name: "cs:PickupSpawnMax"
        Int: 0
      }
      Overrides {
        Name: "cs:PickupTemplate"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:MaxHealth:tooltip"
        String: "This is the maximum health of the harvest node.  New nodes will start with this much HP, and survive until receiving this much damage."
      }
      Overrides {
        Name: "cs:DestroyEffect:tooltip"
        String: "A reference to a template that should be spawned (client-side) when this harvest node is destroyed/harvested."
      }
      Overrides {
        Name: "cs:HitEffect:tooltip"
        String: "A reference to a template that should be spawned at the point of impact, whenever this node is hit by a tool."
      }
      Overrides {
        Name: "cs:NodeName:tooltip"
        String: "The name of the harvest node.  This will be displayed in the HUD when it is hovered."
      }
      Overrides {
        Name: "cs:HarvestResource:tooltip"
        String: "The string name of the resource to award when the node is harvested.  If left blank, no resources are awarded."
      }
      Overrides {
        Name: "cs:HarvestResourceMin:tooltip"
        String: "The minimum amount of resources to award the player when this is harvested.  The player will receive a random number of resources, between HarvestResourceMin and HarvestResourceMax."
      }
      Overrides {
        Name: "cs:HarvestResourceMax:tooltip"
        String: "The minimum amount of resources to award the player when this is harvested.  The player will receive a random number of resources, between HarvestResourceMin and HarvestResourceMax."
      }
      Overrides {
        Name: "cs:RequiredHarvestTags:tooltip"
        String: "A list of tags, separated by spaces, describing the tools required to harvest this node.  Tools must have at least one of the listed tags in order to affect the node.  (Unless the node has no required tags.)"
      }
      Overrides {
        Name: "cs:PickupSpawnMin:tooltip"
        String: "When destroyed, the node will spawn (client-side) between PickupSpawnMin and PickupSpawnMax copies of PickupTemplate."
      }
      Overrides {
        Name: "cs:PickupSpawnMax:tooltip"
        String: "When destroyed, the node will spawn (client-side) between PickupSpawnMin and PickupSpawnMax copies of PickupTemplate."
      }
      Overrides {
        Name: "cs:PickupTemplate:tooltip"
        String: "A template that is spawned when the node is broken.  Used for things like gems, coins, etc, that fly out of the node once it is harvested."
      }
    }
  }
  SerializationVersion: 89
}
