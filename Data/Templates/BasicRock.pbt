Assets {
  Id: 1876360131157000047
  Name: "BasicRock"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5032801462570562361
      Objects {
        Id: 5032801462570562361
        Name: "BasicRock"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 141631311083154720
        ChildIds: 16483616467998129853
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitEffect"
            AssetReference {
              Id: 4842855893470161523
            }
          }
          Overrides {
            Name: "cs:DestroyEffect"
            AssetReference {
              Id: 8170435218190728286
            }
          }
          Overrides {
            Name: "cs:RequiredHarvestTags"
            String: "mining"
          }
          Overrides {
            Name: "cs:HarvestResource"
            String: "stone"
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
        Id: 16483616467998129853
        Name: "Rock 03"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5032801462570562361
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2051997317313879675
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
          }
        }
      }
    }
    Assets {
      Id: 2051997317313879675
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
