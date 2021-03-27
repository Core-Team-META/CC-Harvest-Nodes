Assets {
  Id: 11473937538949555759
  Name: "AppleTree"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4999618581829294618
      Objects {
        Id: 4999618581829294618
        Name: "AppleTree"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8270882688003474880
        ChildIds: 17984400322844679018
        ChildIds: 945560144540287603
        ChildIds: 13172185332843994675
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
              Id: 17873607046632590361
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
            String: "apples"
          }
          Overrides {
            Name: "cs:HarvestMessage"
            String: "+%d Apples!"
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 4
          }
          Overrides {
            Name: "cs:PickupSpawnMin"
            Int: 3
          }
          Overrides {
            Name: "cs:PickupSpawnMax"
            Int: 8
          }
          Overrides {
            Name: "cs:PickupTemplate"
            AssetReference {
              Id: 7760420973341241106
            }
          }
          Overrides {
            Name: "cs:HarvestResourceMin"
            Int: 3
          }
          Overrides {
            Name: "cs:HarvestResourceMax"
            Int: 8
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
        Id: 17984400322844679018
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
            Z: 0.8
          }
        }
        ParentId: 4999618581829294618
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 6351723101399442335
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.567000031
              G: 0.567000031
              B: 0.567000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Nature_Trunk:vtile"
            Float: 2
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
      Objects {
        Id: 945560144540287603
        Name: "Apples1"
        Transform {
          Location {
            X: 71.8273315
            Y: 24.7039795
            Z: 349.744141
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4999618581829294618
        ChildIds: 4299120296062615587
        ChildIds: 3107338223000027910
        ChildIds: 12756009463324633986
        ChildIds: 2630585887634247164
        ChildIds: 18349875272765128304
        ChildIds: 7492470849779368337
        ChildIds: 12133190215671888642
        ChildIds: 2824399062825373214
        ChildIds: 4589220034403407624
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
        Id: 4299120296062615587
        Name: "Apple Geo"
        Transform {
          Location {
            X: -171.524414
            Y: 138.496216
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 945560144540287603
        ChildIds: 1482361193687424134
        ChildIds: 8514490383194370700
        ChildIds: 17961201594640998172
        ChildIds: 10003825759024014475
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
        Id: 1482361193687424134
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
        ParentId: 4299120296062615587
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 8514490383194370700
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
        ParentId: 4299120296062615587
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 17961201594640998172
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
        ParentId: 4299120296062615587
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 10003825759024014475
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
        ParentId: 4299120296062615587
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 3107338223000027910
        Name: "Apple Geo"
        Transform {
          Location {
            X: -173.883423
            Y: -151.386719
            Z: 82.7793579
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 945560144540287603
        ChildIds: 7727087317090494093
        ChildIds: 13531141053028064316
        ChildIds: 778979682698536646
        ChildIds: 484171229541678210
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
        Id: 7727087317090494093
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
        ParentId: 3107338223000027910
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 13531141053028064316
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
        ParentId: 3107338223000027910
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 778979682698536646
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
        ParentId: 3107338223000027910
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 484171229541678210
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
        ParentId: 3107338223000027910
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 12756009463324633986
        Name: "Apple Geo"
        Transform {
          Location {
            X: 119.146973
            Y: -8.82861328
            Z: 108.420166
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 945560144540287603
        ChildIds: 10715990225021351015
        ChildIds: 529763620561918473
        ChildIds: 10427583148375045569
        ChildIds: 16194733082877151474
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
        Id: 10715990225021351015
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
        ParentId: 12756009463324633986
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 529763620561918473
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
        ParentId: 12756009463324633986
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 10427583148375045569
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
        ParentId: 12756009463324633986
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 16194733082877151474
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
        ParentId: 12756009463324633986
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 2630585887634247164
        Name: "Apple Geo"
        Transform {
          Location {
            X: -203.942505
            Y: -5.77075195
            Z: 201.015686
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 945560144540287603
        ChildIds: 11109054455574999027
        ChildIds: 9362810501090942538
        ChildIds: 17608054352041546802
        ChildIds: 6196755271181577795
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
        Id: 11109054455574999027
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
        ParentId: 2630585887634247164
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 9362810501090942538
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
        ParentId: 2630585887634247164
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 17608054352041546802
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
        ParentId: 2630585887634247164
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 6196755271181577795
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
        ParentId: 2630585887634247164
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 18349875272765128304
        Name: "Apple Geo"
        Transform {
          Location {
            X: 33.109375
            Y: 88.4892578
            Z: 163.096741
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 945560144540287603
        ChildIds: 613868526183327568
        ChildIds: 782323262998635311
        ChildIds: 12703057039660165047
        ChildIds: 7204387339747319504
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
        Id: 613868526183327568
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
        ParentId: 18349875272765128304
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 782323262998635311
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
        ParentId: 18349875272765128304
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 12703057039660165047
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
        ParentId: 18349875272765128304
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 7204387339747319504
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
        ParentId: 18349875272765128304
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 7492470849779368337
        Name: "Apple Geo"
        Transform {
          Location {
            X: 199.399414
            Y: 146.229
            Z: 287.235413
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 945560144540287603
        ChildIds: 9918931694694171595
        ChildIds: 8253186159446869388
        ChildIds: 14112129553212564610
        ChildIds: 7304655303464615460
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
        Id: 9918931694694171595
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
        ParentId: 7492470849779368337
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 8253186159446869388
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
        ParentId: 7492470849779368337
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 14112129553212564610
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
        ParentId: 7492470849779368337
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 7304655303464615460
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
        ParentId: 7492470849779368337
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 12133190215671888642
        Name: "Apple Geo"
        Transform {
          Location {
            X: -53.3426514
            Y: -157.787964
            Z: 42.322876
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 945560144540287603
        ChildIds: 10685998416380235463
        ChildIds: 8338574673804138148
        ChildIds: 11568392315275207182
        ChildIds: 15199285857783969175
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
        Id: 10685998416380235463
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
        ParentId: 12133190215671888642
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 8338574673804138148
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
        ParentId: 12133190215671888642
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 11568392315275207182
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
        ParentId: 12133190215671888642
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 15199285857783969175
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
        ParentId: 12133190215671888642
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 2824399062825373214
        Name: "Apple Geo"
        Transform {
          Location {
            X: 70.0830078
            Y: -155.242188
            Z: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 945560144540287603
        ChildIds: 6303509514107071888
        ChildIds: 2530194272477924837
        ChildIds: 2374678904301466311
        ChildIds: 8293328654997621535
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
        Id: 6303509514107071888
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
        ParentId: 2824399062825373214
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 2530194272477924837
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
        ParentId: 2824399062825373214
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 2374678904301466311
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
        ParentId: 2824399062825373214
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 8293328654997621535
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
        ParentId: 2824399062825373214
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 4589220034403407624
        Name: "Apple Geo"
        Transform {
          Location {
            X: 180.955566
            Y: 105.801392
            Z: 194.765381
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 945560144540287603
        ChildIds: 14441350918947826945
        ChildIds: 16299070580886217386
        ChildIds: 14957944976188160785
        ChildIds: 10337689369688097633
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
        Id: 14441350918947826945
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
        ParentId: 4589220034403407624
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 16299070580886217386
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
        ParentId: 4589220034403407624
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 14957944976188160785
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
        ParentId: 4589220034403407624
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 10337689369688097633
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
        ParentId: 4589220034403407624
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 13172185332843994675
        Name: "Apples2"
        Transform {
          Location {
            X: 71.8272705
            Y: 24.7039795
            Z: 215.171509
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4999618581829294618
        ChildIds: 13995432101748950789
        ChildIds: 3124416212882934388
        ChildIds: 15968458942005145747
        ChildIds: 16192328788001140971
        ChildIds: 2259581780318317292
        ChildIds: 6014241555559236697
        ChildIds: 15474381309977593273
        ChildIds: 8611407967771553612
        ChildIds: 15491461903777087239
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
        Id: 13995432101748950789
        Name: "Apple Geo"
        Transform {
          Location {
            X: -171.524414
            Y: 138.496094
            Z: 42.7564087
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13172185332843994675
        ChildIds: 17502747120448472929
        ChildIds: 11310490651844346185
        ChildIds: 13818278188155874955
        ChildIds: 8054328236084714143
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
        Id: 17502747120448472929
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
        ParentId: 13995432101748950789
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 11310490651844346185
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
        ParentId: 13995432101748950789
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 13818278188155874955
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
        ParentId: 13995432101748950789
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 8054328236084714143
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
        ParentId: 13995432101748950789
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 3124416212882934388
        Name: "Apple Geo"
        Transform {
          Location {
            X: -173.883301
            Y: -151.386719
            Z: 48.5072021
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13172185332843994675
        ChildIds: 14311436845874986922
        ChildIds: 14446120972688553777
        ChildIds: 18426947311318281058
        ChildIds: 13390123101934660013
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
        Id: 14311436845874986922
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
        ParentId: 3124416212882934388
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 14446120972688553777
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
        ParentId: 3124416212882934388
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 18426947311318281058
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
        ParentId: 3124416212882934388
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 13390123101934660013
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
        ParentId: 3124416212882934388
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 15968458942005145747
        Name: "Apple Geo"
        Transform {
          Location {
            X: 119.146973
            Y: -8.82861328
            Z: 216.432678
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13172185332843994675
        ChildIds: 18349933428396848608
        ChildIds: 14469071142050900123
        ChildIds: 16179527487580815540
        ChildIds: 14355542533580991305
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
        Id: 18349933428396848608
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
        ParentId: 15968458942005145747
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 14469071142050900123
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
        ParentId: 15968458942005145747
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 16179527487580815540
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
        ParentId: 15968458942005145747
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 14355542533580991305
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
        ParentId: 15968458942005145747
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 16192328788001140971
        Name: "Apple Geo"
        Transform {
          Location {
            X: -203.942383
            Y: -5.77075195
            Z: 147.125061
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13172185332843994675
        ChildIds: 9195677363134479848
        ChildIds: 2037786247189291760
        ChildIds: 11321322018479330918
        ChildIds: 1569226817873656578
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
        Id: 9195677363134479848
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
        ParentId: 16192328788001140971
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 2037786247189291760
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
        ParentId: 16192328788001140971
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 11321322018479330918
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
        ParentId: 16192328788001140971
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 1569226817873656578
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
        ParentId: 16192328788001140971
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 2259581780318317292
        Name: "Apple Geo"
        Transform {
          Location {
            X: 33.109375
            Y: 88.4892578
            Z: 180.578674
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13172185332843994675
        ChildIds: 4554094417766961716
        ChildIds: 12665538166791395253
        ChildIds: 4456139960913038640
        ChildIds: 993290169991999808
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
        Id: 4554094417766961716
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
        ParentId: 2259581780318317292
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 12665538166791395253
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
        ParentId: 2259581780318317292
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 4456139960913038640
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
        ParentId: 2259581780318317292
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 993290169991999808
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
        ParentId: 2259581780318317292
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 6014241555559236697
        Name: "Apple Geo"
        Transform {
          Location {
            X: 199.399414
            Y: 146.229
            Z: 145.512634
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13172185332843994675
        ChildIds: 4842558645338794088
        ChildIds: 5909527100200054326
        ChildIds: 11493019041639414808
        ChildIds: 11801416877790464191
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
        Id: 4842558645338794088
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
        ParentId: 6014241555559236697
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 5909527100200054326
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
        ParentId: 6014241555559236697
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 11493019041639414808
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
        ParentId: 6014241555559236697
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 11801416877790464191
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
        ParentId: 6014241555559236697
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 15474381309977593273
        Name: "Apple Geo"
        Transform {
          Location {
            X: -53.3427734
            Y: -157.788086
            Z: 32.2605591
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13172185332843994675
        ChildIds: 9028082011192930400
        ChildIds: 7008107367059439357
        ChildIds: 16841716688159713021
        ChildIds: 12992038104485605704
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
        Id: 9028082011192930400
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
        ParentId: 15474381309977593273
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 7008107367059439357
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
        ParentId: 15474381309977593273
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 16841716688159713021
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
        ParentId: 15474381309977593273
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 12992038104485605704
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
        ParentId: 15474381309977593273
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 8611407967771553612
        Name: "Apple Geo"
        Transform {
          Location {
            X: 70.0830078
            Y: -155.242188
            Z: 302.131165
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13172185332843994675
        ChildIds: 13011608671391187635
        ChildIds: 781015882077790110
        ChildIds: 9513629063789300968
        ChildIds: 14651938867091451858
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
        Id: 13011608671391187635
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
        ParentId: 8611407967771553612
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 781015882077790110
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
        ParentId: 8611407967771553612
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 9513629063789300968
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
        ParentId: 8611407967771553612
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 14651938867091451858
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
        ParentId: 8611407967771553612
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 15491461903777087239
        Name: "Apple Geo"
        Transform {
          Location {
            X: 180.955566
            Y: 105.80127
            Z: 133.227783
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13172185332843994675
        ChildIds: 13414830117861846601
        ChildIds: 14448041334468707695
        ChildIds: 6949810712676813607
        ChildIds: 3111774985479307281
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
        Id: 13414830117861846601
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
        ParentId: 15491461903777087239
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 14448041334468707695
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
        ParentId: 15491461903777087239
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 6949810712676813607
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
        ParentId: 15491461903777087239
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
          Value: "mc:ecollisionsetting:forceon"
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
          }
        }
      }
      Objects {
        Id: 3111774985479307281
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
        ParentId: 15491461903777087239
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
          Value: "mc:ecollisionsetting:forceon"
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
      Id: 6351723101399442335
      Name: "Bark Oak 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_oak_001_uv"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
