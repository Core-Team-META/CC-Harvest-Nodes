Assets {
  Id: 8143565390694958499
  Name: "NumberFlyup_bad"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6321488088269667282
      Objects {
        Id: 6321488088269667282
        Name: "NumberFlyup_bad"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9308640512133246170
        ChildIds: 5953480152399475406
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amount"
            ObjectReference {
              SubObjectId: 14852018044644947485
            }
          }
          Overrides {
            Name: "cs:AmountShadow"
            ObjectReference {
              SubObjectId: 12411833571284756467
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
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
        Id: 9308640512133246170
        Name: "Number Flyup"
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
        ParentId: 6321488088269667282
        ChildIds: 10039323241975345591
        ChildIds: 12411833571284756467
        ChildIds: 14852018044644947485
        UnregisteredParameters {
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
        Control {
          Width: 158
          Height: 70
          UIY: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
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
        Id: 10039323241975345591
        Name: "UI Image"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.02452823e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9308640512133246170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 155
          Height: 60
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13708048469628802978
            }
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
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
        Id: 12411833571284756467
        Name: "Amount Shadow"
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
        ParentId: 9308640512133246170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 150
          Height: 67
          UIX: 2
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "12345"
            Color {
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 9697140392341706753
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
        Id: 14852018044644947485
        Name: "Amount"
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
        ParentId: 9308640512133246170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 150
          Height: 67
          UIY: 8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "12345"
            Color {
              R: 0.493000031
              G: 0.493000031
              B: 0.493000031
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 9697140392341706753
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
        Id: 5953480152399475406
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
        ParentId: 6321488088269667282
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceFlyup"
            ObjectReference {
              SubObjectId: 9308640512133246170
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
            Id: 17639503918577000224
          }
        }
      }
    }
    Assets {
      Id: 13708048469628802978
      Name: "UI Gradient Circular 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_001"
      }
    }
    Assets {
      Id: 9697140392341706753
      Name: "Baloo 2 Extra Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "Baloo2ExtraBold_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
