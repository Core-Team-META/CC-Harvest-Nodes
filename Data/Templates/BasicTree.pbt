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
            X: 1.09715807
            Y: 1.09715807
            Z: 1.09715807
          }
        }
        ParentId: 141631311083154720
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
              Id: 3837939735980492628
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
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.293
              G: 0.180683345
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
            Id: 16603617074924532378
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
  SerializationVersion: 89
}
