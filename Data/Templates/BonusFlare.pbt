Assets {
  Id: 13633484932133455313
  Name: "BonusFlare"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 93501018757966459
      Objects {
        Id: 93501018757966459
        Name: "BonusFlare"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18298769968189723646
        ChildIds: 13853664769146758899
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 18298769968189723646
        Name: "Flare Billboard"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 93501018757966459
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.978675485
              B: 0.539999962
              A: 0.353000015
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.659999967
              G: 0.576953471
              A: 0.121000007
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.919999957
              G: 4.93526443e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.408618271
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: true
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: 5
          }
          Overrides {
            Name: "bp:Orient To Camera"
            Bool: true
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
            Id: 9600470168972166437
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13853664769146758899
        Name: "Flare Billboard"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 93501018757966459
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.978675485
              B: 0.539999962
              A: 0.353000015
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.659999967
              G: 0.576953471
              A: 0.121000007
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.919999957
              G: 4.93526443e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.327791125
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: true
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: -5
          }
          Overrides {
            Name: "bp:Orient To Camera"
            Bool: true
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
            Id: 9600470168972166437
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 9600470168972166437
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
