Assets {
  Id: 16350646330474712341
  Name: "Old Tree Break VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9576058488676408064
      Objects {
        Id: 9576058488676408064
        Name: "Tree Break VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14189839045996546160
        Lifespan: 6
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14189839045996546160
        Name: "ClientContext"
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
        ParentId: 9576058488676408064
        ChildIds: 5812492727498798421
        ChildIds: 8494651702635143374
        ChildIds: 10528641354731798629
        ChildIds: 5508444486534768929
        ChildIds: 6935528571025770438
        ChildIds: 3781472857378243821
        ChildIds: 10664174209939082847
        ChildIds: 16371257195897364511
        ChildIds: 1238553152311913947
        ChildIds: 6967298107855601049
        ChildIds: 6010197355650018444
        ChildIds: 8070664727432870225
        ChildIds: 8285954104717478615
        ChildIds: 10948741373395539481
        ChildIds: 17430741832591394940
        ChildIds: 15388318840477936647
        ChildIds: 5031851661157127478
        ChildIds: 7341241812480689678
        ChildIds: 12844912476687522841
        ChildIds: 11925160159488829556
        ChildIds: 11499745480324789524
        ChildIds: 10477478534343355101
        ChildIds: 2447961143620439810
        ChildIds: 10667994577519836614
        ChildIds: 2011108594873400331
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
        Id: 5812492727498798421
        Name: "DebrisScript"
        Transform {
          Location {
            X: -0.953704834
            Y: -7.98535156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlingScale"
            Float: 20
          }
          Overrides {
            Name: "cs:FlingAmount"
            Float: 20
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
            Id: 12740140525744923899
          }
        }
      }
      Objects {
        Id: 8494651702635143374
        Name: "Dust Puff VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 8
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
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
        Blueprint {
          BlueprintAsset {
            Id: 3651708692326070408
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
        Id: 10528641354731798629
        Name: "Dust Puff VFX"
        Transform {
          Location {
            Z: 345.741547
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 8
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
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
        Blueprint {
          BlueprintAsset {
            Id: 3651708692326070408
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
        Id: 5508444486534768929
        Name: "Large Wooden Structure Break Destroy Impact 01 SFX"
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
        ParentId: 14189839045996546160
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7179125323962287454
          }
          AutoPlay: true
          Pitch: 1633.15332
          Volume: 4
          Falloff: -1
          Radius: 500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6935528571025770438
        Name: "Branch debris"
        Transform {
          Location {
            X: 218.439697
            Y: -67.0911865
            Z: 528.86554
          }
          Rotation {
          }
          Scale {
            X: 1.9396621
            Y: 1.9396621
            Z: 1.9396621
          }
        }
        ParentId: 14189839045996546160
        ChildIds: 7289206728116820712
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3393143403857794665
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
      Objects {
        Id: 7289206728116820712
        Name: "Branches Cluster Small"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.897789836
            Y: 0.897789836
            Z: 0.897789836
          }
        }
        ParentId: 6935528571025770438
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14901482111275245546
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
      Objects {
        Id: 3781472857378243821
        Name: "Branch debris"
        Transform {
          Location {
            X: -135.218506
            Y: -194.384521
            Z: 528.865479
          }
          Rotation {
          }
          Scale {
            X: 1.9396621
            Y: 1.9396621
            Z: 1.9396621
          }
        }
        ParentId: 14189839045996546160
        ChildIds: 14835108722283070165
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3393143403857794665
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
      Objects {
        Id: 14835108722283070165
        Name: "Branches Cluster Small"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.407616913
            Y: 0.407616913
            Z: 0.407616913
          }
        }
        ParentId: 3781472857378243821
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4319405135937393122
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
      Objects {
        Id: 10664174209939082847
        Name: "Branch debris"
        Transform {
          Location {
            X: -134.696167
            Y: 136.804321
            Z: 528.865479
          }
          Rotation {
          }
          Scale {
            X: 1.9396621
            Y: 1.9396621
            Z: 1.9396621
          }
        }
        ParentId: 14189839045996546160
        ChildIds: 8906012902593136712
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3393143403857794665
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
      Objects {
        Id: 8906012902593136712
        Name: "Branches Cluster Small"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.262374401
            Y: 0.262374401
            Z: 0.262374401
          }
        }
        ParentId: 10664174209939082847
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15052053457514097609
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
      Objects {
        Id: 16371257195897364511
        Name: "Log Debris"
        Transform {
          Location {
            X: -26.2645874
            Y: -14.1600342
            Z: 115.915161
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2
            Y: 0.439671516
            Z: 0.439671516
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2764328355537383799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.203851908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.498592079
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
            Id: 5428600281991857522
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
      Objects {
        Id: 1238553152311913947
        Name: "Log Debris"
        Transform {
          Location {
            X: -25.2767334
            Y: -14.5991211
            Z: 115.915161
          }
          Rotation {
            Pitch: -90
            Yaw: 90
          }
          Scale {
            X: 2
            Y: 0.439671516
            Z: 0.439671516
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2764328355537383799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.203851908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.498592079
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
            Id: 5428600281991857522
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
      Objects {
        Id: 6967298107855601049
        Name: "Log Debris"
        Transform {
          Location {
            X: -24.8312988
            Y: -12.5688477
            Z: 115.915161
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 2
            Y: 0.439671516
            Z: 0.439671516
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2764328355537383799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.203851908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.498592079
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
            Id: 5428600281991857522
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
      Objects {
        Id: 6010197355650018444
        Name: "Log Debris"
        Transform {
          Location {
            X: -25.0628662
            Y: -16.8739014
            Z: 115.915161
          }
          Rotation {
            Pitch: -90
            Yaw: 180
          }
          Scale {
            X: 2
            Y: 0.439671516
            Z: 0.439671516
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2764328355537383799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.203851908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.498592079
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
            Id: 5428600281991857522
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
      Objects {
        Id: 8070664727432870225
        Name: "Log Debris"
        Transform {
          Location {
            X: -25.0628662
            Y: -16.8739014
            Z: 320.137634
          }
          Rotation {
            Pitch: -90
            Roll: -179.999969
          }
          Scale {
            X: 2
            Y: 0.439671516
            Z: 0.439671516
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2764328355537383799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.203851908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.498592079
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
            Id: 5428600281991857522
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
      Objects {
        Id: 8285954104717478615
        Name: "Log Debris"
        Transform {
          Location {
            X: -25.2767334
            Y: -14.5991211
            Z: 320.137634
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 2
            Y: 0.439671516
            Z: 0.439671516
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2764328355537383799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.203851908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.498592079
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
            Id: 5428600281991857522
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
      Objects {
        Id: 10948741373395539481
        Name: "Log Debris"
        Transform {
          Location {
            X: -24.8312988
            Y: -12.5688477
            Z: 320.137634
          }
          Rotation {
            Pitch: -90
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 2
            Y: 0.439671516
            Z: 0.439671516
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2764328355537383799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.203851908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.498592079
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
            Id: 5428600281991857522
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
      Objects {
        Id: 17430741832591394940
        Name: "Log Debris"
        Transform {
          Location {
            X: -26.2645874
            Y: -14.1600342
            Z: 320.137634
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2
            Y: 0.439671516
            Z: 0.439671516
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2764328355537383799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.203851908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.498592079
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
            Id: 5428600281991857522
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
      Objects {
        Id: 15388318840477936647
        Name: "Log Debris"
        Transform {
          Location {
            X: -25.0628662
            Y: -16.8739014
            Z: 519.279175
          }
          Rotation {
            Pitch: -90
            Yaw: 2.73207552e-05
            Roll: -179.999985
          }
          Scale {
            X: 2
            Y: 0.439671516
            Z: 0.439671516
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2764328355537383799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.203851908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.498592079
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
            Id: 5428600281991857522
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
      Objects {
        Id: 5031851661157127478
        Name: "Log Debris"
        Transform {
          Location {
            X: -25.2767334
            Y: -14.5991211
            Z: 519.279175
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 2
            Y: 0.439671516
            Z: 0.439671516
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2764328355537383799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.203851908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.498592079
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
            Id: 5428600281991857522
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
      Objects {
        Id: 7341241812480689678
        Name: "Log Debris"
        Transform {
          Location {
            X: -24.8312988
            Y: -12.5688477
            Z: 519.279175
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 2.28881836e-05
          }
          Scale {
            X: 2
            Y: 0.439671516
            Z: 0.439671516
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2764328355537383799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.203851908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.498592079
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
            Id: 5428600281991857522
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
      Objects {
        Id: 12844912476687522841
        Name: "Log Debris"
        Transform {
          Location {
            X: -26.2645874
            Y: -14.1600342
            Z: 519.279175
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2
            Y: 0.439671516
            Z: 0.439671516
          }
        }
        ParentId: 14189839045996546160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2764328355537383799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.203851908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.498592079
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
            Id: 5428600281991857522
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
      Objects {
        Id: 11925160159488829556
        Name: "Branch debris"
        Transform {
          Location {
            X: -206.212891
            Y: -59.8365479
            Z: 682.377075
          }
          Rotation {
            Yaw: 50.3043785
          }
          Scale {
            X: 1.9396621
            Y: 1.9396621
            Z: 1.9396621
          }
        }
        ParentId: 14189839045996546160
        ChildIds: 13806628219505259838
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3393143403857794665
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
      Objects {
        Id: 13806628219505259838
        Name: "Branches Cluster Small"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018879e-06
          }
          Scale {
            X: 0.262374401
            Y: 0.262374401
            Z: 0.262374401
          }
        }
        ParentId: 11925160159488829556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15052053457514097609
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
      Objects {
        Id: 11499745480324789524
        Name: "Branch debris"
        Transform {
          Location {
            X: 48.2868042
            Y: -271.771606
            Z: 682.377075
          }
          Rotation {
            Yaw: 50.3043785
          }
          Scale {
            X: 1.9396621
            Y: 1.9396621
            Z: 1.9396621
          }
        }
        ParentId: 14189839045996546160
        ChildIds: 4789999029549359686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3393143403857794665
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
      Objects {
        Id: 4789999029549359686
        Name: "Branches Cluster Small"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018879e-06
          }
          Scale {
            X: 0.407616913
            Y: 0.407616913
            Z: 0.407616913
          }
        }
        ParentId: 11499745480324789524
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4319405135937393122
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
      Objects {
        Id: 10477478534343355101
        Name: "Branch debris"
        Transform {
          Location {
            X: 176.224976
            Y: 81.6540527
            Z: 682.377136
          }
          Rotation {
            Yaw: 50.3043785
          }
          Scale {
            X: 1.9396621
            Y: 1.9396621
            Z: 1.9396621
          }
        }
        ParentId: 14189839045996546160
        ChildIds: 17885929805464452588
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3393143403857794665
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
      Objects {
        Id: 17885929805464452588
        Name: "Branches Cluster Small"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018879e-06
          }
          Scale {
            X: 0.897789836
            Y: 0.897789836
            Z: 0.897789836
          }
        }
        ParentId: 10477478534343355101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14901482111275245546
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
      Objects {
        Id: 2447961143620439810
        Name: "Branch debris"
        Transform {
          Location {
            X: -123.655457
            Y: -176.177856
            Z: 814.563
          }
          Rotation {
            Yaw: 103.809471
          }
          Scale {
            X: 1.9396621
            Y: 1.9396621
            Z: 1.9396621
          }
        }
        ParentId: 14189839045996546160
        ChildIds: 13612636261096695245
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3393143403857794665
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
      Objects {
        Id: 13612636261096695245
        Name: "Branches Cluster Small"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905664e-05
          }
          Scale {
            X: 0.262374401
            Y: 0.262374401
            Z: 0.262374401
          }
        }
        ParentId: 2447961143620439810
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15052053457514097609
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
      Objects {
        Id: 10667994577519836614
        Name: "Branch debris"
        Transform {
          Location {
            X: 198.084961
            Y: -97.6312256
            Z: 814.563
          }
          Rotation {
            Yaw: 103.809471
          }
          Scale {
            X: 1.9396621
            Y: 1.9396621
            Z: 1.9396621
          }
        }
        ParentId: 14189839045996546160
        ChildIds: 11830799276413316595
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3393143403857794665
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
      Objects {
        Id: 11830799276413316595
        Name: "Branches Cluster Small"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905664e-05
          }
          Scale {
            X: 0.407616913
            Y: 0.407616913
            Z: 0.407616913
          }
        }
        ParentId: 10667994577519836614
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4319405135937393122
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
      Objects {
        Id: 2011108594873400331
        Name: "Branch debris"
        Transform {
          Location {
            X: -9.94592285
            Y: 215.4198
            Z: 814.563049
          }
          Rotation {
            Yaw: 103.809471
          }
          Scale {
            X: 1.9396621
            Y: 1.9396621
            Z: 1.9396621
          }
        }
        ParentId: 14189839045996546160
        ChildIds: 7010754693796802542
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3393143403857794665
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
      Objects {
        Id: 7010754693796802542
        Name: "Branches Cluster Small"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905664e-05
          }
          Scale {
            X: 0.897789836
            Y: 0.897789836
            Z: 0.897789836
          }
        }
        ParentId: 2011108594873400331
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14901482111275245546
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
      Id: 3651708692326070408
      Name: "Dust Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_puff"
      }
    }
    Assets {
      Id: 7179125323962287454
      Name: "Large Wooden Structure Break Destroy Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_large_wooden_structure_break_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 3393143403857794665
      Name: "Parallelepiped - Horizontal "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_parallelepiped_003"
      }
    }
    Assets {
      Id: 14901482111275245546
      Name: "Branches Cluster Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_small_001"
      }
    }
    Assets {
      Id: 4319405135937393122
      Name: "Branches Cluster Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_medium_001"
      }
    }
    Assets {
      Id: 15052053457514097609
      Name: "Branches Cluster Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_big_001"
      }
    }
    Assets {
      Id: 5428600281991857522
      Name: "Wedge - Convex Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_hq_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
