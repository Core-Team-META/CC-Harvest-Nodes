Assets {
  Id: 10398249714091287957
  Name: "CrystalTree"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16335679030288361272
      Objects {
        Id: 16335679030288361272
        Name: "CrystalTree"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15528465808647617243
        ChildIds: 4353526738624117170
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitEffect"
            AssetReference {
              Id: 2118190854122488142
            }
          }
          Overrides {
            Name: "cs:DestroyEffect"
            AssetReference {
              Id: 15958504390296896653
            }
          }
          Overrides {
            Name: "cs:RequiredHarvestTags"
            String: "axe"
          }
          Overrides {
            Name: "cs:NodeName"
            String: "Crystal Tree"
          }
          Overrides {
            Name: "cs:HarvestResource"
            String: "crystal"
          }
          Overrides {
            Name: "cs:HarvestMessage"
            String: "+%d Crystal!"
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10820760314122400789
          }
        }
      }
      Objects {
        Id: 4353526738624117170
        Name: "Tree Birch 01"
        Transform {
          Location {
            X: -3.05175781e-05
            Z: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16335679030288361272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 5223385215047925506
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 276703422172321502
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:utile"
            Float: 2.70902324
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.840000033
              G: 0.417218596
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 502766425914155155
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 502766425914155155
      Name: "Tree Redwood Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_001"
      }
    }
    Assets {
      Id: 5223385215047925506
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
    Assets {
      Id: 276703422172321502
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
