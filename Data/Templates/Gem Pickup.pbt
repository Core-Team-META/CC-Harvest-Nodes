Assets {
  Id: 6336426655816631665
  Name: "Gem Pickup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9884899984858387711
      Objects {
        Id: 9884899984858387711
        Name: "Gem Pickup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 819465240230595765
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 819465240230595765
        Name: "Gem"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 9884899984858387711
        ChildIds: 18073531468115279490
        ChildIds: 9001199440900599256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12366798956684771349
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0227811728
              B: 0.86
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11166851553752060632
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18073531468115279490
        Name: "ResourcePickupScript"
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
        ParentId: 819465240230595765
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectRoot"
            ObjectReference {
              SubObjectId: 819465240230595765
            }
          }
          Overrides {
            Name: "cs:Resource"
            String: "gems"
          }
          Overrides {
            Name: "cs:Amount"
            Int: 1
          }
          Overrides {
            Name: "cs:PickupEffect"
            AssetReference {
              Id: 18046577296843185921
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
        Script {
          ScriptAsset {
            Id: 11371593725919370663
          }
        }
      }
      Objects {
        Id: 9001199440900599256
        Name: "Callout Sparkle"
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
        ParentId: 819465240230595765
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.470000029
              G: 0.894701898
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 20
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
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
        Blueprint {
          BlueprintAsset {
            Id: 11684139476308371752
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 11166851553752060632
      Name: "Gem - Diamond 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_polished_001"
      }
    }
    Assets {
      Id: 12366798956684771349
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 11684139476308371752
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
