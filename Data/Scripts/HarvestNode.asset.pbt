Assets {
  Id: 10820760314122400789
  Name: "HarvestNode"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:_HarvestManager"
        AssetReference {
          Id: 4832434136466344299
        }
      }
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
        Name: "cs:RespawnTime"
        Float: 10
      }
    }
  }
  SerializationVersion: 74
}
