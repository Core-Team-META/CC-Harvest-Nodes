Assets {
  Id: 6646616631939457785
  Name: "ResourceFlyup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9270368761340721823
      Objects {
        Id: 9270368761340721823
        Name: "ResourceFlyup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8727754450971967396
        ChildIds: 815838404480366637
        ChildIds: 11189460583575426521
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceImage"
            ObjectReference {
              SubObjectId: 4403580753095662824
            }
          }
          Overrides {
            Name: "cs:ResourceAmount"
            ObjectReference {
              SubObjectId: 6200644171098778974
            }
          }
          Overrides {
            Name: "cs:ResourceAmountShadow"
            ObjectReference {
              SubObjectId: 17266970686306560767
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 815838404480366637
        Name: "Resource Flyup"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9270368761340721823
        ChildIds: 4403580753095662824
        ChildIds: 17266970686306560767
        ChildIds: 6200644171098778974
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 158
          Height: 70
          UIY: 537.542114
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4403580753095662824
        Name: "Resource Image"
        Transform {
          Location {
            X: -3912.48291
            Y: -338.800232
            Z: -7.62939453e-06
          }
          Rotation {
            Yaw: 34.0053215
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 815838404480366637
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 70
          Height: 70
          UIX: -35
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17957934994848271909
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17266970686306560767
        Name: "Resource Amount Shadow"
        Transform {
          Location {
            X: 1716.43701
            Y: -953.635864
            Z: 3.81469727e-06
          }
          Rotation {
            Yaw: -34.0053062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 815838404480366637
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 67
          UIX: 7
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "+99"
            Color {
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6200644171098778974
        Name: "Resource Amount"
        Transform {
          Location {
            X: 1716.43689
            Y: -953.635864
            Z: 3.81469727e-06
          }
          Rotation {
            Yaw: -34.0053329
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 815838404480366637
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 67
          UIX: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "+99"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11189460583575426521
        Name: "ResourceFlyupScript"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.70754702e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9270368761340721823
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceFlyup"
            ObjectReference {
              SubObjectId: 815838404480366637
            }
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
            Id: 17639503918577000224
          }
        }
      }
    }
    Assets {
      Id: 17957934994848271909
      Name: "Fantasy Craft Gem 012"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Gem_012"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
