Assets {
  Id: 7760420973341241106
  Name: "Apple Pickup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14908045841446973283
      Objects {
        Id: 14908045841446973283
        Name: "Apple Pickup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 374349723005261624
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
        Id: 374349723005261624
        Name: "Apple"
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
        ParentId: 14908045841446973283
        ChildIds: 9285699464146572775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 908513145128817761
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13082722499612319094
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
        Id: 9285699464146572775
        Name: "Apple Geo"
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
        ParentId: 374349723005261624
        ChildIds: 15457209609803373660
        ChildIds: 1210625941647274635
        ChildIds: 12726135109388008130
        ChildIds: 12178690412836971724
        ChildIds: 13318791701691517248
        ChildIds: 16286552392063280253
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15457209609803373660
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -1.53503418
            Y: -4.42747498
          }
          Rotation {
            Yaw: -30.0000057
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.75
          }
        }
        ParentId: 9285699464146572775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16938990828858106036
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 10327689697016064940
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
        Id: 1210625941647274635
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -1.53503418
            Y: -4.42747498
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9285699464146572775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16938990828858106036
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 10327689697016064940
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
        Id: 12726135109388008130
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 5.54138184
            Y: -2.74420166
            Z: 57.0395203
          }
          Rotation {
            Pitch: 18.6539688
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.109278344
          }
        }
        ParentId: 9285699464146572775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10109668494631596999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.452000022
              G: 0.452000022
              B: 0.452000022
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
            Id: 9296984821217325391
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
        Id: 12178690412836971724
        Name: "Plane Triangle - One Sided Convex"
        Transform {
          Location {
            X: -2.47119141
            Y: 11.5991364
            Z: 44.1421204
          }
          Rotation {
            Roll: -26.4056492
          }
          Scale {
            X: 0.391419
            Y: 0.391419
            Z: 0.391419
          }
        }
        ParentId: 9285699464146572775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1359831584032914850
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.243796557
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.157988831
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
            Id: 605712568371747718
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
        Id: 13318791701691517248
        Name: "Callout Sparkle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 9285699464146572775
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
      Objects {
        Id: 16286552392063280253
        Name: "ResourcePickupScript"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 9285699464146572775
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectRoot"
            ObjectReference {
              SubObjectId: 374349723005261624
            }
          }
          Overrides {
            Name: "cs:Resource"
            String: "apples"
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
          Overrides {
            Name: "cs:FlingSpeedMin"
            Float: 200
          }
          Overrides {
            Name: "cs:FlingSpeedMax"
            Float: 300
          }
          Overrides {
            Name: "cs:SpawnOffset"
            Vector {
              Z: 300
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
    }
    Assets {
      Id: 13082722499612319094
      Name: "Dodecahedron - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_hq_001"
      }
    }
    Assets {
      Id: 908513145128817761
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 10327689697016064940
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 16938990828858106036
      Name: "Food Fruit 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_apple_001_uv"
      }
    }
    Assets {
      Id: 9296984821217325391
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 10109668494631596999
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    Assets {
      Id: 605712568371747718
      Name: "Plane Triangle - One Sided Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_triangle_003"
      }
    }
    Assets {
      Id: 1359831584032914850
      Name: "Food Watermelon 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_watermelon_001_uv1"
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
