Assets {
  Id: 15943661245242096667
  Name: "BasicTree"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3425220369186122994
      Objects {
        Id: 3425220369186122994
        Name: "BasicTree"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8270882688003474880
        ChildIds: 1598258886464956286
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
              Id: 16350646330474712341
            }
          }
          Overrides {
            Name: "cs:RequiredHarvestTags"
            String: "axe"
          }
          Overrides {
            Name: "cs:NodeName"
            String: "Tree"
          }
          Overrides {
            Name: "cs:HarvestResource"
            String: "wood"
          }
          Overrides {
            Name: "cs:HarvestMessage"
            String: "+%d Wood!"
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 2
          }
          Overrides {
            Name: "cs:RespawnTime"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10820760314122400789
          }
        }
      }
      Objects {
        Id: 1598258886464956286
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
        ParentId: 3425220369186122994
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16603617074924532378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
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
      Id: 16603617074924532378
      Name: "Tree Birch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_birch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
