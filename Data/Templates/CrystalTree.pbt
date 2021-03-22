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
        ParentId: 4781671109827199097
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
              Id: 5223385215047925506
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
          Value: "mc:ecollisionsetting:forceon"
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
    Assets {
      Id: 5223385215047925506
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
