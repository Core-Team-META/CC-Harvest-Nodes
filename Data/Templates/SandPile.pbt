Assets {
  Id: 9377067956955882422
  Name: "SandPile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7117383631022276307
      Objects {
        Id: 7117383631022276307
        Name: "SandPile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4642849674167832204
        ChildIds: 17705707684835133323
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitEffect"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:DestroyEffect"
            AssetReference {
              Id: 1092269006753499396
            }
          }
          Overrides {
            Name: "cs:RequiredHarvestTags"
            String: "dig"
          }
          Overrides {
            Name: "cs:HarvestResource"
            String: ""
          }
          Overrides {
            Name: "cs:HarvestMessage"
            String: ""
          }
          Overrides {
            Name: "cs:HarvestResourceMin"
            Int: 0
          }
          Overrides {
            Name: "cs:HarvestResourceMax"
            Int: 0
          }
          Overrides {
            Name: "cs:NodeName"
            String: "Suspicious Sand Pile"
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 3
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
        Id: 17705707684835133323
        Name: "Hill 05"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.75
          }
        }
        ParentId: 7117383631022276307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6443590846362754552
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13048467262674062513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
      Id: 13048467262674062513
      Name: "Hill 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_005"
      }
    }
    Assets {
      Id: 6443590846362754552
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
