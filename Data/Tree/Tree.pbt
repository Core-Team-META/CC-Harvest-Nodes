Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 14713340454944924967
  ChildIds: 10005074784157121906
  ChildIds: 2636173854424072013
  ChildIds: 13762246887671800200
  ChildIds: 4576134389465926228
  ChildIds: 5063354636646622168
  ChildIds: 16589965482293628526
  ChildIds: 5003576127518947190
  ChildIds: 6148008806011559126
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 6148008806011559126
  Name: "Init - StaticContext"
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
  ParentId: 4781671109827199097
  ChildIds: 14705081448485690426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 14705081448485690426
  Name: "HarvestInit"
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
  ParentId: 6148008806011559126
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14803262454648751980
    }
  }
}
Objects {
  Id: 5003576127518947190
  Name: "World Geo"
  Transform {
    Location {
      X: -1114.44202
      Y: 2439.16382
      Z: -606.018799
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14982843161775482339
  ChildIds: 4843503007266363856
  ChildIds: 593536855613691643
  ChildIds: 11891025998025427678
  ChildIds: 9720633925162538832
  ChildIds: 4736366900090480560
  ChildIds: 1992292354564041459
  ChildIds: 4431642539790972876
  ChildIds: 17355115367044880860
  ChildIds: 10947143738091527490
  ChildIds: 14171012362862957510
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14171012362862957510
  Name: "Wall"
  Transform {
    Location {
      X: 5550.79834
      Y: 3320.46899
      Z: 1515.92871
    }
    Rotation {
    }
    Scale {
      X: 41.4420128
      Y: 35.5959053
      Z: 51.6854
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1450856503829411012
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.102516554
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10947143738091527490
  Name: "Wall"
  Transform {
    Location {
      X: 2937.55029
      Y: 4711.57031
    }
    Rotation {
    }
    Scale {
      X: 41.4420128
      Y: 35.5959053
      Z: 51.6854
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1450856503829411012
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.102516554
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17355115367044880860
  Name: "Wall"
  Transform {
    Location {
      X: -4691.25244
      Y: 1639.37354
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 28.5762691
      Y: 35.5959053
      Z: 51.6854
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1450856503829411012
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.102516554
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4431642539790972876
  Name: "Wall"
  Transform {
    Location {
      X: -1395.10388
      Y: 3530.46851
      Z: 1208.69458
    }
    Rotation {
    }
    Scale {
      X: 66.752327
      Y: 28.5321064
      Z: 23.7585945
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1450856503829411012
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.102516554
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1992292354564041459
  Name: "Wall"
  Transform {
    Location {
      X: 6996.30127
      Y: -1945.08716
      Z: 556.018799
    }
    Rotation {
    }
    Scale {
      X: 60.3519211
      Y: 84.1094055
      Z: 51.2961617
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1450856503829411012
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.102516554
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4736366900090480560
  Name: "Wall"
  Transform {
    Location {
      X: -4691.25244
      Y: -4785.18311
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 28.5762691
      Y: 35.5959053
      Z: 51.6854
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1450856503829411012
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.102516554
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9720633925162538832
  Name: "Wall"
  Transform {
    Location {
      X: -5057.27295
      Y: -2251.22827
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 25.3596287
      Y: 53.347496
      Z: 35.8400383
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1450856503829411012
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.102516554
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11891025998025427678
  Name: "Default Floor"
  Transform {
    Location {
      X: 1690.65613
      Y: 2462.76489
      Z: 495.179688
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 3.44062543
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1450856503829411012
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.87
        G: 0.138278171
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 593536855613691643
  Name: "Default Floor"
  Transform {
    Location {
      X: -2900.44775
      Y: 501.822754
      Z: 556.018799
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 96.3054504
      Z: 3.44062543
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1450856503829411012
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.03655627
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4843503007266363856
  Name: "Wall"
  Transform {
    Location {
      X: 445.581421
      Y: -4745.80762
      Z: 556.018799
    }
    Rotation {
    }
    Scale {
      X: 104.864342
      Y: 18.0581303
      Z: 35.8400383
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1450856503829411012
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 0.102516554
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      X: 1114.44202
      Y: -2439.16382
      Z: 556.018799
    }
    Rotation {
    }
    Scale {
      X: 75.0922241
      Y: 50
      Z: 1
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1450856503829411012
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.871367335
        G: 0.0865004659
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16589965482293628526
  Name: "ResetButton"
  Transform {
    Location {
      X: -1654.79
      Y: 1945.64307
      Z: 116.750671
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7067722838169504208
  ChildIds: 2789008273315202992
  ChildIds: 1823480988066627633
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1823480988066627633
  Name: "Computer Monitor 01"
  Transform {
    Location {
      X: -3.05175781e-05
      Y: -2.45483398
      Z: 84.639473
    }
    Rotation {
      Roll: -28.2705898
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16589965482293628526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7053286940546212522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2789008273315202992
  Name: "Computer Stand"
  Transform {
    Location {
      X: -3.05175781e-05
      Y: 4.90979
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.33893776
    }
  }
  ParentId: 16589965482293628526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15387056210964804928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7067722838169504208
  Name: "Trigger"
  Transform {
    Location {
      X: -3.05175781e-05
      Y: -2.45483398
      Z: 84.639473
    }
    Rotation {
      Roll: -28.2705688
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16589965482293628526
  ChildIds: 1592302950429003682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Reset!"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 1592302950429003682
  Name: "ResetButtonScript"
  Transform {
    Location {
    }
    Rotation {
      Roll: 1.53679248e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7067722838169504208
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeData"
      ObjectReference {
        SelfId: 5949526791574331083
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
      Id: 3989302888655799636
    }
  }
}
Objects {
  Id: 5063354636646622168
  Name: "AutoEquipper"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4909623456444578788
    }
  }
}
Objects {
  Id: 4576134389465926228
  Name: "Spawner Relay"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 3662926344063606595
      value {
        Overrides {
          Name: "Name"
          String: "Spawner Relay"
        }
      }
    }
    TemplateAsset {
      Id: 2444002510257603865
    }
  }
}
Objects {
  Id: 13762246887671800200
  Name: "!HarvestNodeGroup"
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
  ParentId: 4781671109827199097
  ChildIds: 5949526791574331083
  ChildIds: 8270882688003474880
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeData"
      ObjectReference {
        SelfId: 5949526791574331083
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 8270882688003474880
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8270882688003474880
  Name: "StaticContext"
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
  ParentId: 13762246887671800200
  ChildIds: 17235477273057050028
  ChildIds: 4359709514149619929
  ChildIds: 13683861703679455840
  ChildIds: 753343797138932328
  ChildIds: 16308200544473535788
  ChildIds: 9341702658784797650
  ChildIds: 2396068506845935808
  ChildIds: 13609098438461399940
  ChildIds: 14513565052202275314
  ChildIds: 4789167914001841826
  ChildIds: 8456881600267731999
  ChildIds: 5090727504333544036
  ChildIds: 10233676332446607087
  ChildIds: 17354289659157166666
  ChildIds: 12758905547570101471
  ChildIds: 9687184154536181512
  ChildIds: 10003422587294833648
  ChildIds: 10552113965837460456
  ChildIds: 18153305892282801989
  ChildIds: 12831700548577548976
  ChildIds: 11104999195079285569
  ChildIds: 9713745087021779827
  ChildIds: 16210242963089500916
  ChildIds: 13303573893022231043
  ChildIds: 6942062627402236416
  ChildIds: 4849487791570846849
  ChildIds: 5100688156094338207
  ChildIds: 1109361845736518839
  ChildIds: 683014223116387671
  ChildIds: 1589090200730641282
  ChildIds: 5217303771234622508
  ChildIds: 17671789713348346221
  ChildIds: 10593308493803755727
  ChildIds: 4470203103100404508
  ChildIds: 6096356571606223414
  ChildIds: 5016342741895719143
  ChildIds: 15324444456248979112
  ChildIds: 7548703306778987139
  ChildIds: 7117774283829239620
  ChildIds: 12122031020237285592
  ChildIds: 1847614986324060319
  ChildIds: 16958373960168361733
  ChildIds: 7215485734058306133
  ChildIds: 4650677421083780502
  ChildIds: 12232488478126091507
  ChildIds: 18093044299426129033
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 18093044299426129033
  Name: "BasicRock"
  Transform {
    Location {
      X: 2863.69238
      Y: 1492.14685
      Z: 580.508301
    }
    Rotation {
      Roll: 37.8115311
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2863.69263
            Y: 179.761658
            Z: 730.887329
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 101.609634
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 12232488478126091507
  Name: "BasicRock"
  Transform {
    Location {
      X: 2863.69238
      Y: 1905.76379
      Z: 248.385895
    }
    Rotation {
      Roll: 37.8115311
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2863.69263
            Y: 64.3928833
            Z: 213.128479
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 101.609634
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 4650677421083780502
  Name: "BasicRock"
  Transform {
    Location {
      X: 2863.69238
      Y: 1533.21863
      Z: 274.535767
    }
    Rotation {
      Roll: 37.8115311
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2863.69263
            Y: -76.6359253
            Z: 558.938599
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 101.609634
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 7215485734058306133
  Name: "BasicRock"
  Transform {
    Location {
      X: 2863.69238
      Y: 408.306702
      Z: 391.042542
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2863.69238
            Y: 1492.14685
            Z: 580.508301
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 37.811554
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 16958373960168361733
  Name: "BasicRock"
  Transform {
    Location {
      X: 2863.69238
      Y: 938.68988
      Z: 382.230957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2863.69238
            Y: 1905.76379
            Z: 248.385895
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 37.811554
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 1847614986324060319
  Name: "BasicRock"
  Transform {
    Location {
      X: 2863.69238
      Y: 628.336731
      Z: 174.494873
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2863.69238
            Y: 1533.21863
            Z: 274.535767
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 37.811554
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 12122031020237285592
  Name: "BasicRock"
  Transform {
    Location {
      X: 2863.69238
      Y: 408.306702
      Z: 391.042542
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2863.69238
            Y: 725.47
            Z: 553.659119
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 7117774283829239620
  Name: "BasicRock"
  Transform {
    Location {
      X: 2863.69238
      Y: 938.68988
      Z: 382.230957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2863.69238
            Y: 408.306702
            Z: 391.042542
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 7548703306778987139
  Name: "BasicRock"
  Transform {
    Location {
      X: 2863.69238
      Y: 628.336731
      Z: 174.494873
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2863.69238
            Y: 938.68988
            Z: 382.230957
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 15324444456248979112
  Name: "BasicRock"
  Transform {
    Location {
      X: 321.581421
      Y: 640.763062
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2863.69238
            Y: 628.336731
            Z: 174.494873
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 5016342741895719143
  Name: "BasicRock"
  Transform {
    Location {
      X: 321.581421
      Y: 640.763062
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1330.23633
            Y: 646.203247
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 6096356571606223414
  Name: "BasicRock"
  Transform {
    Location {
      X: 1403.08289
      Y: 1156.2959
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -248.734863
            Y: 1161.73633
            Z: -0.000244140625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 4470203103100404508
  Name: "BasicRock"
  Transform {
    Location {
      X: 1334.28369
      Y: 1627.33374
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
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -317.534058
            Y: 1632.77393
            Z: -6.10351563e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 10593308493803755727
  Name: "BasicRock"
  Transform {
    Location {
      X: 1103.08289
      Y: 2131.2959
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -548.734863
            Y: 2136.73706
            Z: -0.000183105469
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 17671789713348346221
  Name: "BasicRock"
  Transform {
    Location {
      X: 953.082886
      Y: 1306.2959
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -698.734863
            Y: 1311.73633
            Z: -0.000244140625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 5217303771234622508
  Name: "BasicRock"
  Transform {
    Location {
      X: 900.200317
      Y: 1706.56299
      Z: -9.15527344e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -751.617432
            Y: 1712.00293
            Z: -0.000213623047
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 1589090200730641282
  Name: "BasicRock"
  Transform {
    Location {
      X: 553.082886
      Y: 2231.2959
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1098.73486
            Y: 2236.73755
            Z: -0.000183105469
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 683014223116387671
  Name: "BasicRock"
  Transform {
    Location {
      X: 403.082886
      Y: 1406.2959
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1248.73486
            Y: 1411.73633
            Z: -0.000244140625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 1109361845736518839
  Name: "BasicRock"
  Transform {
    Location {
      X: 1553.08289
      Y: 1981.2959
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -98.7348633
            Y: 1986.73657
            Z: -0.000183105469
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 5100688156094338207
  Name: "BasicRock"
  Transform {
    Location {
      X: 1546.58142
      Y: 840.763062
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -105.236328
            Y: 846.203247
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 4849487791570846849
  Name: "BasicRock"
  Transform {
    Location {
      X: 1396.58142
      Y: 15.7630615
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -255.236328
            Y: 21.2032471
            Z: -0.000183105469
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 6942062627402236416
  Name: "BasicRock"
  Transform {
    Location {
      X: 1327.78223
      Y: 486.800842
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -324.035522
            Y: 492.240967
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 13303573893022231043
  Name: "BasicRock"
  Transform {
    Location {
      X: 1096.58142
      Y: 990.763062
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -555.236328
            Y: 996.203247
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 16210242963089500916
  Name: "BasicRock"
  Transform {
    Location {
      X: 946.581421
      Y: 165.763062
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -705.236328
            Y: 171.203247
            Z: -0.000183105469
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 9713745087021779827
  Name: "BasicRock"
  Transform {
    Location {
      X: 893.698853
      Y: 566.030151
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -758.118896
            Y: 571.470337
            Z: -0.000152587891
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 11104999195079285569
  Name: "BasicRock"
  Transform {
    Location {
      X: 546.581421
      Y: 1090.76306
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1105.23633
            Y: 1096.20313
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 12831700548577548976
  Name: "BasicRock"
  Transform {
    Location {
      X: 396.581421
      Y: 265.763062
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1255.23633
            Y: 271.203247
            Z: -0.000183105469
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 18153305892282801989
  Name: "BasicRock"
  Transform {
    Location {
      X: 328.082886
      Y: 1781.2959
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1323.73486
            Y: 1786.73608
            Z: -0.000183105469
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 10552113965837460456
  Name: "BasicRock"
  Transform {
    Location {
      X: 321.581421
      Y: 640.763062
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 328.082886
            Y: 1781.2959
            Z: -6.10351563e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 10003422587294833648
  Name: "BasicRock"
  Transform {
    Location {
      X: 1396.58142
      Y: 15.7630615
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1403.08289
            Y: 1156.2959
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 9687184154536181512
  Name: "BasicRock"
  Transform {
    Location {
      X: 1327.78223
      Y: 486.800842
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1334.28369
            Y: 1627.33374
            Z: 6.10351563e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 12758905547570101471
  Name: "BasicRock"
  Transform {
    Location {
      X: 1096.58142
      Y: 990.763062
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1103.08289
            Y: 2131.2959
            Z: -6.10351563e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 17354289659157166666
  Name: "BasicRock"
  Transform {
    Location {
      X: 946.581421
      Y: 165.763062
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 953.082886
            Y: 1306.2959
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 10233676332446607087
  Name: "BasicRock"
  Transform {
    Location {
      X: 893.698853
      Y: 566.030151
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 900.200317
            Y: 1706.56299
            Z: -9.15527344e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 5090727504333544036
  Name: "BasicRock"
  Transform {
    Location {
      X: 546.581421
      Y: 1090.76306
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 553.082886
            Y: 2231.2959
            Z: -6.10351563e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 8456881600267731999
  Name: "BasicRock"
  Transform {
    Location {
      X: 396.581421
      Y: 265.763062
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 403.082886
            Y: 1406.2959
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 4789167914001841826
  Name: "BasicRock"
  Transform {
    Location {
      X: 1546.58142
      Y: 840.763062
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1553.08289
            Y: 1981.2959
            Z: -6.10351563e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 14513565052202275314
  Name: "BasicRock"
  Transform {
    Location {
      X: 1200
      Y: 225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1546.58142
            Y: 840.763062
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 13609098438461399940
  Name: "BasicRock"
  Transform {
    Location {
      X: 1050
      Y: -600
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1396.58142
            Y: 15.7630615
            Z: -6.10351563e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 2396068506845935808
  Name: "BasicRock"
  Transform {
    Location {
      X: 550
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1327.78223
            Y: 486.800842
            Z: 0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 9341702658784797650
  Name: "BasicRock"
  Transform {
    Location {
      X: 650
      Y: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1096.58142
            Y: 990.763062
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 16308200544473535788
  Name: "BasicRock"
  Transform {
    Location {
      X: 500
      Y: -500
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 946.581421
            Y: 165.763062
            Z: -6.10351563e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 753343797138932328
  Name: "BasicRock"
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
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 893.698853
            Y: 566.030151
            Z: -3.05175781e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 13683861703679455840
  Name: "BasicRock"
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
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 546.581421
            Y: 1090.76306
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 4359709514149619929
  Name: "BasicRock"
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
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 396.581421
            Y: 265.763062
            Z: -6.10351563e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 17235477273057050028
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "First Rock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 321.581421
            Y: 640.763062
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 5949526791574331083
  Name: "NodeData"
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
  ParentId: 13762246887671800200
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeData"
      String: ""
    }
    Overrides {
      Name: "cs:NodeData:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2636173854424072013
  Name: "DebugStuff"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:_HarvestManager"
      AssetReference {
        Id: 4832434136466344299
      }
    }
    Overrides {
      Name: "cs:FirstRock"
      ObjectReference {
        SelfId: 8014762394421363834
        SubObjectId: 5032801462570562361
        InstanceId: 17235477273057050028
        TemplateId: 1876360131157000047
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
      Id: 8521560465458708592
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -671.697876
      Y: 963.600342
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      EnablePlayModeProfiler: true
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
    }
  }
}
