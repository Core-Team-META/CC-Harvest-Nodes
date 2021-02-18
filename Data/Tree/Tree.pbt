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
  ChildIds: 9977341690816816953
  ChildIds: 14713340454944924967
  ChildIds: 10005074784157121906
  ChildIds: 13122367563676440083
  ChildIds: 13762246887671800200
  ChildIds: 15550618206306260798
  ChildIds: 6831339810215125053
  ChildIds: 9813487193253576098
  ChildIds: 9993441039476849784
  ChildIds: 16589965482293628526
  ChildIds: 5003576127518947190
  ChildIds: 9901680513712714174
  ChildIds: 17377517494351055562
  ChildIds: 15925076577333130440
  ChildIds: 13733910929916968523
  ChildIds: 12255573312055294824
  ChildIds: 1113578094554751039
  ChildIds: 7739860303948702135
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
  Id: 7739860303948702135
  Name: "\"Japanese Moonlight\" Music Construction Kit (Layers) 01"
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
  Blueprint {
    BlueprintAsset {
      Id: 5918760318625082276
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 1113578094554751039
  Name: "Axe Dispenser"
  Transform {
    Location {
      X: -3546.18384
      Y: 803.384399
      Z: -1043.70117
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
  ChildIds: 853874711998494474
  ChildIds: 1504001951060525569
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
  Id: 1504001951060525569
  Name: "Pile O\' Axes"
  Transform {
    Location {
      X: -9.45056152
      Y: -5.67913818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1113578094554751039
  ChildIds: 9619294744022206973
  ChildIds: 11130196028367271465
  ChildIds: 15042736883304467988
  ChildIds: 16410123953470802305
  ChildIds: 1752377090257040891
  ChildIds: 480661803667349184
  ChildIds: 18169312716739571739
  ChildIds: 13578174577949177462
  ChildIds: 2527610873154673475
  ChildIds: 4894200759898782477
  ChildIds: 1602428828281462843
  ChildIds: 15727563840600024353
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
  Id: 15727563840600024353
  Name: "Axe Model"
  Transform {
    Location {
      X: -23.3687744
      Y: 8.74231
      Z: 25.5202484
    }
    Rotation {
      Yaw: -97.1031494
      Roll: -78.0270462
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1504001951060525569
  ChildIds: 15708662230909220611
  ChildIds: 5438127021493376999
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
  Id: 5438127021493376999
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 15727563840600024353
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 15708662230909220611
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 15727563840600024353
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 1602428828281462843
  Name: "Axe Model"
  Transform {
    Location {
      X: 32.8486328
      Y: -15.6825562
      Z: 25.5202484
    }
    Rotation {
      Yaw: 5.29819632
      Roll: -78.0266571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1504001951060525569
  ChildIds: 12897745997730913734
  ChildIds: 15138345940669124830
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
  Id: 15138345940669124830
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 1602428828281462843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 12897745997730913734
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 1602428828281462843
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 4894200759898782477
  Name: "Axe Model"
  Transform {
    Location {
      X: -24.5783691
      Y: -34.0296631
      Z: 15.9021606
    }
    Rotation {
      Pitch: 2.55660105
      Yaw: -32.273674
      Roll: -89.7457886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1504001951060525569
  ChildIds: 5204722152925726249
  ChildIds: 15771825975622968425
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
  Id: 15771825975622968425
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 4894200759898782477
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 5204722152925726249
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 4894200759898782477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 2527610873154673475
  Name: "Axe Model"
  Transform {
    Location {
      X: 27.8831787
      Y: 15.3484497
      Z: 9.61808777
    }
    Rotation {
      Yaw: -136.096542
      Roll: -78.0274734
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1504001951060525569
  ChildIds: 15994033580664711264
  ChildIds: 9041095589367381168
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
  Id: 9041095589367381168
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 2527610873154673475
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 15994033580664711264
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 2527610873154673475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 13578174577949177462
  Name: "Axe Model"
  Transform {
    Location {
      X: 56.2073975
      Y: -39.0087891
      Z: 9.61808777
    }
    Rotation {
      Yaw: -33.6952362
      Roll: -78.0271378
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1504001951060525569
  ChildIds: 9686285730934184832
  ChildIds: 13157073113813689391
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
  Id: 13157073113813689391
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 13578174577949177462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 9686285730934184832
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 13578174577949177462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 18169312716739571739
  Name: "Axe Model"
  Transform {
    Location {
      X: 0.0295410156
      Y: -17.1335449
    }
    Rotation {
      Pitch: 2.55662847
      Yaw: -71.267189
      Roll: -89.7458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1504001951060525569
  ChildIds: 17566404943965696147
  ChildIds: 667188320853324458
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
  Id: 667188320853324458
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 18169312716739571739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 17566404943965696147
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 18169312716739571739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 480661803667349184
  Name: "Axe Model"
  Transform {
    Location {
      X: -15.2414551
      Y: 3.11096191
      Z: 9.61808777
    }
    Rotation {
      Yaw: 166.404831
      Roll: -78.0280304
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1504001951060525569
  ChildIds: 9400231342839477211
  ChildIds: 15749957637013703370
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
  Id: 15749957637013703370
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 480661803667349184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 9400231342839477211
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 480661803667349184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 1752377090257040891
  Name: "Axe Model"
  Transform {
    Location {
      X: -45.8662109
      Y: -49.984375
      Z: 9.61808777
    }
    Rotation {
      Yaw: -91.1939087
      Roll: -78.0277481
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1504001951060525569
  ChildIds: 13925329355077290217
  ChildIds: 4617738861295803521
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
  Id: 4617738861295803521
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 1752377090257040891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 13925329355077290217
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 1752377090257040891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 16410123953470802305
  Name: "Axe Model"
  Transform {
    Location {
      X: -57.6025391
      Y: 9.14880371
    }
    Rotation {
      Pitch: 2.55666256
      Yaw: -128.765976
      Roll: -89.7457886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1504001951060525569
  ChildIds: 13962418134601481062
  ChildIds: 11053640076133645853
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
  Id: 11053640076133645853
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 16410123953470802305
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 13962418134601481062
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 16410123953470802305
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 15042736883304467988
  Name: "Axe Model"
  Transform {
    Location {
      X: 44.7944336
      Y: 40.1251831
    }
    Rotation {
      Pitch: 2.55671716
      Yaw: 102.138802
      Roll: -89.7457886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1504001951060525569
  ChildIds: 9295108813380719552
  ChildIds: 16020706069150898887
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
  Id: 16020706069150898887
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 15042736883304467988
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 9295108813380719552
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 15042736883304467988
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 11130196028367271465
  Name: "Axe Model"
  Transform {
    Location {
      X: -8.49975586
      Y: 68.3064575
      Z: 9.61808777
    }
    Rotation {
      Yaw: 139.710876
      Roll: -78.0284882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1504001951060525569
  ChildIds: 10226781126345320476
  ChildIds: 6760149282266623608
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
  Id: 6760149282266623608
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 11130196028367271465
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 10226781126345320476
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 11130196028367271465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 9619294744022206973
  Name: "Axe Model"
  Transform {
    Location {
      X: 13.3951416
      Y: 11.0563965
      Z: 9.61808777
    }
    Rotation {
      Yaw: 37.3098907
      Roll: -78.0286636
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1504001951060525569
  ChildIds: 12298222021114985837
  ChildIds: 8386685465833932966
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
  Id: 8386685465833932966
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 9619294744022206973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 12298222021114985837
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 9619294744022206973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 853874711998494474
  Name: "Trigger"
  Transform {
    Location {
      X: 9.45056152
      Y: 5.67919922
      Z: 68.5068207
    }
    Rotation {
    }
    Scale {
      X: 1.66953552
      Y: 1.66953552
      Z: 1.66953552
    }
  }
  ParentId: 1113578094554751039
  ChildIds: 3311221205343266624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab an Axe!"
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
  Id: 3311221205343266624
  Name: "ToolDispenser"
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
  ParentId: 853874711998494474
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tool"
      AssetReference {
        Id: 15251422738044263284
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
      Id: 9488761381614525965
    }
  }
}
Objects {
  Id: 12255573312055294824
  Name: "Mining Pick Dispenser"
  Transform {
    Location {
      X: -3544.14478
      Y: 1162.40356
      Z: -1043.70117
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
  ChildIds: 10174687226462621116
  ChildIds: 16795416609131847189
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
  Id: 16795416609131847189
  Name: "Pile \'O Pickaxes"
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
  ParentId: 12255573312055294824
  ChildIds: 10502571042214373175
  ChildIds: 16801678641592295813
  ChildIds: 17790760277047846319
  ChildIds: 8412800126039995147
  ChildIds: 257674071616833753
  ChildIds: 1789661366127208740
  ChildIds: 18205242094886613331
  ChildIds: 17494886207447266718
  ChildIds: 16400915415214276109
  ChildIds: 179879070194526295
  ChildIds: 4696492153854579999
  ChildIds: 1807502270579605124
  ChildIds: 4072876813235974619
  ChildIds: 2608147503093847085
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
  Id: 2608147503093847085
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 54.4674072
      Y: 86.6651611
    }
    Rotation {
      Yaw: 141.096725
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 17884367331414036133
  ChildIds: 13501923065821183987
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
  Id: 13501923065821183987
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 2608147503093847085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 17884367331414036133
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 2608147503093847085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 4072876813235974619
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 10.5327148
      Y: 92.8863525
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: -149.429443
      Roll: 11.6611652
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 11977538037013286519
  ChildIds: 11203277029765115549
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
  Id: 11203277029765115549
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 4072876813235974619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 11977538037013286519
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 4072876813235974619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 1807502270579605124
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -24.7856445
      Y: -41.8997803
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: 22.5677662
      Roll: 11.6604347
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 11926037453921654815
  ChildIds: 12453392232796583189
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
  Id: 12453392232796583189
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 1807502270579605124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 11926037453921654815
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 1807502270579605124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 4696492153854579999
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -56.9648438
      Y: -25.2332764
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 21.9092979
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 7461068931657447939
  ChildIds: 8610033925544067546
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
  Id: 8610033925544067546
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 4696492153854579999
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 7461068931657447939
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 4696492153854579999
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 179879070194526295
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 103.915283
      Y: -3.04846191
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 120.044518
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 8180054977476847
  ChildIds: 1240109644182960218
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
  Id: 1240109644182960218
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 179879070194526295
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 8180054977476847
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 179879070194526295
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 16400915415214276109
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -52.7583
      Y: 133.827759
    }
    Rotation {
      Yaw: -154.924179
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 6313804081699905513
  ChildIds: 12354330400929841604
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
  Id: 12354330400929841604
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 16400915415214276109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 6313804081699905513
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 16400915415214276109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 17494886207447266718
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -81.8520508
      Y: 73.3768311
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: -68.1435
      Roll: 11.6615105
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 6241128396713475097
  ChildIds: 17293990115344039596
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
  Id: 17293990115344039596
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 17494886207447266718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 6241128396713475097
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 17494886207447266718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 18205242094886613331
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 74.3365479
      Y: -29.0650635
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: 150.759079
      Roll: 11.6601782
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 17525113009817550166
  ChildIds: 7875340028427875184
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
  Id: 7875340028427875184
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 18205242094886613331
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 17525113009817550166
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 18205242094886613331
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 1789661366127208740
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 14.6938477
      Y: -102.264526
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: 69.4738235
      Roll: 11.6598415
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 12963922676959329943
  ChildIds: 3252068805004984342
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
  Id: 3252068805004984342
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 1789661366127208740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 12963922676959329943
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 1789661366127208740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 257674071616833753
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -42.4658203
      Y: 24.8061523
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44064951
      Yaw: -118.52961
      Roll: 11.6591311
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 13309391095258678854
  ChildIds: 808221997974215158
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
  Id: 808221997974215158
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 257674071616833753
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 13309391095258678854
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 257674071616833753
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 8412800126039995147
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -6.95898438
      Y: 32.0446777
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -119.188049
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 701196256454378906
  ChildIds: 8203820930683951282
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
  Id: 8203820930683951282
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 8412800126039995147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 701196256454378906
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 8412800126039995147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 17790760277047846319
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -58.4135742
      Y: -22.7043457
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 86.104126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 6600721491803565541
  ChildIds: 4217452751077893703
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
  Id: 4217452751077893703
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 17790760277047846319
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 6600721491803565541
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 17790760277047846319
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 16801678641592295813
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 89.6589355
      Y: -94.3789063
    }
    Rotation {
      Yaw: 63.9787407
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 12002446340498475216
  ChildIds: 3384207061533450080
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
  Id: 3384207061533450080
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 16801678641592295813
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 12002446340498475216
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 16801678641592295813
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 10502571042214373175
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -23.402832
      Y: -125.014282
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16795416609131847189
  ChildIds: 6848780090119469796
  ChildIds: 9791216826799292301
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
  Id: 9791216826799292301
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 10502571042214373175
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 6848780090119469796
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 10502571042214373175
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 10174687226462621116
  Name: "Trigger"
  Transform {
    Location {
      X: 9.45056152
      Y: 5.67919922
      Z: 68.5068207
    }
    Rotation {
    }
    Scale {
      X: 1.66953552
      Y: 1.66953552
      Z: 1.66953552
    }
  }
  ParentId: 12255573312055294824
  ChildIds: 6837395350260431366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab a Mining Pick!"
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
  Id: 6837395350260431366
  Name: "ToolDispenser"
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
  ParentId: 10174687226462621116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tool"
      AssetReference {
        Id: 438556900277317622
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
      Id: 9488761381614525965
    }
  }
}
Objects {
  Id: 13733910929916968523
  Name: "Mining Pick Dispenser"
  Transform {
    Location {
      X: -22483.543
      Y: 1162.40356
      Z: -869.628906
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
  ChildIds: 564911735635233159
  ChildIds: 15905754857119040223
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
  Id: 15905754857119040223
  Name: "Pile \'O Pickaxes"
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
  ParentId: 13733910929916968523
  ChildIds: 18327238617342427352
  ChildIds: 9271199359965973614
  ChildIds: 4342532302923126550
  ChildIds: 5712731391513857404
  ChildIds: 13088145403124446851
  ChildIds: 2988148660383729745
  ChildIds: 1703398473814559693
  ChildIds: 16394403098532913020
  ChildIds: 12824828687324531395
  ChildIds: 16892244021366293358
  ChildIds: 1835077979514027928
  ChildIds: 12966144307863190659
  ChildIds: 12874945059563958218
  ChildIds: 13620903850076614308
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
  Id: 13620903850076614308
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 54.4674072
      Y: 86.6651611
    }
    Rotation {
      Yaw: 141.096725
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 13880687106561481009
  ChildIds: 5250491512022006482
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
  Id: 5250491512022006482
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 13620903850076614308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 13880687106561481009
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 13620903850076614308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 12874945059563958218
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 10.5327148
      Y: 92.8863525
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: -149.429443
      Roll: 11.6611652
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 15653146686608825595
  ChildIds: 14616164767362896542
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
  Id: 14616164767362896542
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 12874945059563958218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 15653146686608825595
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 12874945059563958218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 12966144307863190659
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -24.7856445
      Y: -41.8997803
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: 22.5677662
      Roll: 11.6604347
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 3407903047669619909
  ChildIds: 5238093684410538055
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
  Id: 5238093684410538055
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 12966144307863190659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 3407903047669619909
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 12966144307863190659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 1835077979514027928
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -56.9648438
      Y: -25.2332764
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 21.9092979
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 1229015933960600152
  ChildIds: 4683298175352761986
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
  Id: 4683298175352761986
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 1835077979514027928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 1229015933960600152
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 1835077979514027928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 16892244021366293358
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 103.915283
      Y: -3.04846191
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 120.044518
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 16477484703738393873
  ChildIds: 14238486938076041309
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
  Id: 14238486938076041309
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 16892244021366293358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 16477484703738393873
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 16892244021366293358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 12824828687324531395
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -52.7583
      Y: 133.827759
    }
    Rotation {
      Yaw: -154.924179
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 18051157661465496476
  ChildIds: 8713625331014859749
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
  Id: 8713625331014859749
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 12824828687324531395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 18051157661465496476
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 12824828687324531395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 16394403098532913020
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -81.8520508
      Y: 73.3768311
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: -68.1435
      Roll: 11.6615105
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 11021556609160272839
  ChildIds: 6674657383375424091
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
  Id: 6674657383375424091
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 16394403098532913020
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 11021556609160272839
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 16394403098532913020
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 1703398473814559693
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 74.3365479
      Y: -29.0650635
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: 150.759079
      Roll: 11.6601782
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 17437119864479749072
  ChildIds: 5348089426770615716
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
  Id: 5348089426770615716
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 1703398473814559693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 17437119864479749072
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 1703398473814559693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 2988148660383729745
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 14.6938477
      Y: -102.264526
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: 69.4738235
      Roll: 11.6598415
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 14643682780818131274
  ChildIds: 14267444809179081885
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
  Id: 14267444809179081885
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 2988148660383729745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 14643682780818131274
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 2988148660383729745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 13088145403124446851
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -42.4658203
      Y: 24.8061523
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44064951
      Yaw: -118.52961
      Roll: 11.6591311
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 2761238188091863512
  ChildIds: 7692522679592668289
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
  Id: 7692522679592668289
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 13088145403124446851
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 2761238188091863512
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 13088145403124446851
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 5712731391513857404
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -6.95898438
      Y: 32.0446777
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -119.188049
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 17402131406495439573
  ChildIds: 15932128025135246273
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
  Id: 15932128025135246273
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 5712731391513857404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 17402131406495439573
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 5712731391513857404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 4342532302923126550
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -58.4135742
      Y: -22.7043457
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 86.104126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 6714926841099970484
  ChildIds: 1911325599378115075
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
  Id: 1911325599378115075
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 4342532302923126550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 6714926841099970484
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 4342532302923126550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 9271199359965973614
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 89.6589355
      Y: -94.3789063
    }
    Rotation {
      Yaw: 63.9787407
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 11316136590579840682
  ChildIds: 8183348578151631847
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
  Id: 8183348578151631847
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 9271199359965973614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 11316136590579840682
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 9271199359965973614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 18327238617342427352
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -23.402832
      Y: -125.014282
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15905754857119040223
  ChildIds: 16425942385713137949
  ChildIds: 12867338964590172582
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
  Id: 12867338964590172582
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 18327238617342427352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 16425942385713137949
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 18327238617342427352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 564911735635233159
  Name: "Trigger"
  Transform {
    Location {
      X: 9.45056152
      Y: 5.67919922
      Z: 68.5068207
    }
    Rotation {
    }
    Scale {
      X: 1.66953552
      Y: 1.66953552
      Z: 1.66953552
    }
  }
  ParentId: 13733910929916968523
  ChildIds: 4097176618187061977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab a Mining Pick!"
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
  Id: 4097176618187061977
  Name: "ToolDispenser"
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
  ParentId: 564911735635233159
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tool"
      AssetReference {
        Id: 438556900277317622
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
      Id: 9488761381614525965
    }
  }
}
Objects {
  Id: 15925076577333130440
  Name: "Axe Dispenser"
  Transform {
    Location {
      X: -22485.582
      Y: 803.384399
      Z: -869.628906
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
  ChildIds: 12846450176342677369
  ChildIds: 15050856442475817979
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
  Id: 15050856442475817979
  Name: "Pile O\' Axes"
  Transform {
    Location {
      X: -9.45056152
      Y: -5.67913818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15925076577333130440
  ChildIds: 5117790311513074415
  ChildIds: 16118007970758499601
  ChildIds: 5978579599938289977
  ChildIds: 13012273978883751823
  ChildIds: 1738074003448119615
  ChildIds: 8515448250417554926
  ChildIds: 2755877130595789962
  ChildIds: 3902132965873309881
  ChildIds: 18373911276258258080
  ChildIds: 5827443584460955410
  ChildIds: 16357385810561639216
  ChildIds: 584190813820638079
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
  Id: 584190813820638079
  Name: "Axe Model"
  Transform {
    Location {
      X: -23.3687744
      Y: 8.74231
      Z: 25.5202484
    }
    Rotation {
      Yaw: -97.1031494
      Roll: -78.0270462
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050856442475817979
  ChildIds: 9106754306248615488
  ChildIds: 13770711943410353541
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
  Id: 13770711943410353541
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 584190813820638079
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 9106754306248615488
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 584190813820638079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 16357385810561639216
  Name: "Axe Model"
  Transform {
    Location {
      X: 32.8486328
      Y: -15.6825562
      Z: 25.5202484
    }
    Rotation {
      Yaw: 5.29819632
      Roll: -78.0266571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050856442475817979
  ChildIds: 6211612701663352106
  ChildIds: 11622140854855065751
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
  Id: 11622140854855065751
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 16357385810561639216
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 6211612701663352106
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 16357385810561639216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 5827443584460955410
  Name: "Axe Model"
  Transform {
    Location {
      X: -24.5783691
      Y: -34.0296631
      Z: 15.9021606
    }
    Rotation {
      Pitch: 2.55660105
      Yaw: -32.273674
      Roll: -89.7457886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050856442475817979
  ChildIds: 12749298373799697257
  ChildIds: 3221975624506318823
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
  Id: 3221975624506318823
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 5827443584460955410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 12749298373799697257
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 5827443584460955410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 18373911276258258080
  Name: "Axe Model"
  Transform {
    Location {
      X: 27.8831787
      Y: 15.3484497
      Z: 9.61808777
    }
    Rotation {
      Yaw: -136.096542
      Roll: -78.0274734
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050856442475817979
  ChildIds: 7945631911037480208
  ChildIds: 17967598738703041833
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
  Id: 17967598738703041833
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 18373911276258258080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 7945631911037480208
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 18373911276258258080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 3902132965873309881
  Name: "Axe Model"
  Transform {
    Location {
      X: 56.2073975
      Y: -39.0087891
      Z: 9.61808777
    }
    Rotation {
      Yaw: -33.6952362
      Roll: -78.0271378
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050856442475817979
  ChildIds: 17699232022809654108
  ChildIds: 5298674586307005914
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
  Id: 5298674586307005914
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 3902132965873309881
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 17699232022809654108
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 3902132965873309881
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 2755877130595789962
  Name: "Axe Model"
  Transform {
    Location {
      X: 0.0295410156
      Y: -17.1335449
    }
    Rotation {
      Pitch: 2.55662847
      Yaw: -71.267189
      Roll: -89.7458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050856442475817979
  ChildIds: 10332845439065773728
  ChildIds: 10630571133180405600
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
  Id: 10630571133180405600
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 2755877130595789962
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 10332845439065773728
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 2755877130595789962
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 8515448250417554926
  Name: "Axe Model"
  Transform {
    Location {
      X: -15.2414551
      Y: 3.11096191
      Z: 9.61808777
    }
    Rotation {
      Yaw: 166.404831
      Roll: -78.0280304
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050856442475817979
  ChildIds: 15414403566131502541
  ChildIds: 4998983481342438010
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
  Id: 4998983481342438010
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 8515448250417554926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 15414403566131502541
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 8515448250417554926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 1738074003448119615
  Name: "Axe Model"
  Transform {
    Location {
      X: -45.8662109
      Y: -49.984375
      Z: 9.61808777
    }
    Rotation {
      Yaw: -91.1939087
      Roll: -78.0277481
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050856442475817979
  ChildIds: 18287882020976932616
  ChildIds: 10057298432392002533
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
  Id: 10057298432392002533
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 1738074003448119615
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 18287882020976932616
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 1738074003448119615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 13012273978883751823
  Name: "Axe Model"
  Transform {
    Location {
      X: -57.6025391
      Y: 9.14880371
    }
    Rotation {
      Pitch: 2.55666256
      Yaw: -128.765976
      Roll: -89.7457886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050856442475817979
  ChildIds: 4045588827265453904
  ChildIds: 9458382926920887737
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
  Id: 9458382926920887737
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 13012273978883751823
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 4045588827265453904
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 13012273978883751823
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 5978579599938289977
  Name: "Axe Model"
  Transform {
    Location {
      X: 44.7944336
      Y: 40.1251831
    }
    Rotation {
      Pitch: 2.55671716
      Yaw: 102.138802
      Roll: -89.7457886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050856442475817979
  ChildIds: 6548826809231971118
  ChildIds: 1279752343475811175
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
  Id: 1279752343475811175
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 5978579599938289977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 6548826809231971118
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 5978579599938289977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 16118007970758499601
  Name: "Axe Model"
  Transform {
    Location {
      X: -8.49975586
      Y: 68.3064575
      Z: 9.61808777
    }
    Rotation {
      Yaw: 139.710876
      Roll: -78.0284882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050856442475817979
  ChildIds: 8837598573134588390
  ChildIds: 9057920893693232058
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
  Id: 9057920893693232058
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 16118007970758499601
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 8837598573134588390
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 16118007970758499601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 5117790311513074415
  Name: "Axe Model"
  Transform {
    Location {
      X: 13.3951416
      Y: 11.0563965
      Z: 9.61808777
    }
    Rotation {
      Yaw: 37.3098907
      Roll: -78.0286636
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050856442475817979
  ChildIds: 1633320277271445227
  ChildIds: 10933766944277130605
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
  Id: 10933766944277130605
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 5117790311513074415
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 1633320277271445227
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 5117790311513074415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 12846450176342677369
  Name: "Trigger"
  Transform {
    Location {
      X: 9.45056152
      Y: 5.67919922
      Z: 68.5068207
    }
    Rotation {
    }
    Scale {
      X: 1.66953552
      Y: 1.66953552
      Z: 1.66953552
    }
  }
  ParentId: 15925076577333130440
  ChildIds: 17596083222565959530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab an Axe!"
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
  Id: 17596083222565959530
  Name: "ToolDispenser"
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
  ParentId: 12846450176342677369
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tool"
      AssetReference {
        Id: 15251422738044263284
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
      Id: 9488761381614525965
    }
  }
}
Objects {
  Id: 17377517494351055562
  Name: "Mining Pick Dispenser"
  Transform {
    Location {
      X: -1864.27295
      Y: 997.002075
      Z: 128.905319
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
  ChildIds: 4511657348478300657
  ChildIds: 16044024536493847333
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
  Id: 16044024536493847333
  Name: "Pile \'O Pickaxes"
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
  ParentId: 17377517494351055562
  ChildIds: 17776666189833614012
  ChildIds: 17558162791642103146
  ChildIds: 4449669054140979948
  ChildIds: 13204744567309742222
  ChildIds: 5532591754102399841
  ChildIds: 12456194468501890298
  ChildIds: 946316306440188119
  ChildIds: 7537400367447788660
  ChildIds: 5478063752718628239
  ChildIds: 14760306446491381645
  ChildIds: 10680101709246953734
  ChildIds: 8621193333727304370
  ChildIds: 3052417908025051048
  ChildIds: 8181657964265437999
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
  Id: 8181657964265437999
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 54.4674072
      Y: 86.6651611
    }
    Rotation {
      Yaw: 141.096725
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 13864038079134446826
  ChildIds: 13933073315659873743
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
  Id: 13933073315659873743
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 8181657964265437999
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 13864038079134446826
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 8181657964265437999
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 3052417908025051048
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 10.5327148
      Y: 92.8863525
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: -149.429443
      Roll: 11.6611652
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 17781781206205841113
  ChildIds: 15954160735991547653
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
  Id: 15954160735991547653
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 3052417908025051048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 17781781206205841113
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 3052417908025051048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 8621193333727304370
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -24.7856445
      Y: -41.8997803
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: 22.5677662
      Roll: 11.6604347
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 6663688125717105970
  ChildIds: 8113863508406137294
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
  Id: 8113863508406137294
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 8621193333727304370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 6663688125717105970
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 8621193333727304370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 10680101709246953734
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -56.9648438
      Y: -25.2332764
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 21.9092979
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 7218083114615801625
  ChildIds: 15441990133903150496
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
  Id: 15441990133903150496
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 10680101709246953734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 7218083114615801625
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 10680101709246953734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 14760306446491381645
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 103.915283
      Y: -3.04846191
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 120.044518
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 11719586323745922468
  ChildIds: 7010039185039038638
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
  Id: 7010039185039038638
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 14760306446491381645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 11719586323745922468
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 14760306446491381645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 5478063752718628239
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -52.7583
      Y: 133.827759
    }
    Rotation {
      Yaw: -154.924179
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 4577890086760861756
  ChildIds: 457656521870907400
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
  Id: 457656521870907400
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 5478063752718628239
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 4577890086760861756
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 5478063752718628239
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 7537400367447788660
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -81.8520508
      Y: 73.3768311
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: -68.1435
      Roll: 11.6615105
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 8704387985565194922
  ChildIds: 16309077363136235339
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
  Id: 16309077363136235339
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 7537400367447788660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 8704387985565194922
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 7537400367447788660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 946316306440188119
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 74.3365479
      Y: -29.0650635
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: 150.759079
      Roll: 11.6601782
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 17666853699109044440
  ChildIds: 16307405419260730428
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
  Id: 16307405419260730428
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 946316306440188119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 17666853699109044440
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 946316306440188119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 12456194468501890298
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 14.6938477
      Y: -102.264526
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44063568
      Yaw: 69.4738235
      Roll: 11.6598415
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 1752189211797945587
  ChildIds: 17748798422371803548
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
  Id: 17748798422371803548
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 12456194468501890298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 1752189211797945587
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 12456194468501890298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 5532591754102399841
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -42.4658203
      Y: 24.8061523
      Z: 14.343277
    }
    Rotation {
      Pitch: 6.44064951
      Yaw: -118.52961
      Roll: 11.6591311
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 6641616658870587280
  ChildIds: 2222522418408166610
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
  Id: 2222522418408166610
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 5532591754102399841
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 6641616658870587280
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 5532591754102399841
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 13204744567309742222
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -6.95898438
      Y: 32.0446777
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -119.188049
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 15823787152953258683
  ChildIds: 2659605679475060954
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
  Id: 2659605679475060954
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 13204744567309742222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 15823787152953258683
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 13204744567309742222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 4449669054140979948
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -58.4135742
      Y: -22.7043457
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 86.104126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 3959517121879827999
  ChildIds: 12161079008492068769
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
  Id: 12161079008492068769
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 4449669054140979948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 3959517121879827999
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 4449669054140979948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 17558162791642103146
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: 89.6589355
      Y: -94.3789063
    }
    Rotation {
      Yaw: 63.9787407
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 14135994235755495068
  ChildIds: 6391469686995901619
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
  Id: 6391469686995901619
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 17558162791642103146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 14135994235755495068
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 17558162791642103146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 17776666189833614012
  Name: " Pickaxe Model"
  Transform {
    Location {
      X: -23.402832
      Y: -125.014282
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16044024536493847333
  ChildIds: 17431907101499371139
  ChildIds: 4310366656399171592
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
  Id: 4310366656399171592
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -7.76196289
    }
    Rotation {
      Pitch: 87.8159
      Yaw: -89.9996414
      Roll: -0.0357603393
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 17776666189833614012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 17431907101499371139
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 7.76196289
      Z: 0.601577759
    }
    Rotation {
      Pitch: 2.22156668
      Yaw: 89.9999847
      Roll: -0.00207526912
    }
    Scale {
      X: 0.290590227
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 17776666189833614012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16254281410732861046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.50611877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.194317594
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
      Id: 17486578884833630931
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
  Id: 4511657348478300657
  Name: "Trigger"
  Transform {
    Location {
      X: 9.45056152
      Y: 5.67919922
      Z: 68.5068207
    }
    Rotation {
    }
    Scale {
      X: 1.66953552
      Y: 1.66953552
      Z: 1.66953552
    }
  }
  ParentId: 17377517494351055562
  ChildIds: 17440699124704431906
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab a Mining Pick!"
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
  Id: 17440699124704431906
  Name: "ToolDispenser"
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
  ParentId: 4511657348478300657
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tool"
      AssetReference {
        Id: 438556900277317622
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
      Id: 9488761381614525965
    }
  }
}
Objects {
  Id: 9901680513712714174
  Name: "Axe Dispenser"
  Transform {
    Location {
      X: -1886.16943
      Y: 1296.40808
      Z: 128.905319
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
  ChildIds: 18359264150265841957
  ChildIds: 13687778102885426490
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
  Id: 13687778102885426490
  Name: "Pile O\' Axes"
  Transform {
    Location {
      X: -9.45056152
      Y: -5.67913818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9901680513712714174
  ChildIds: 8363245634756348881
  ChildIds: 11069557412101000357
  ChildIds: 13142886295440284790
  ChildIds: 6805415708137035447
  ChildIds: 13241621945791732522
  ChildIds: 3917051839550277620
  ChildIds: 7190333352051033406
  ChildIds: 3724200204211069590
  ChildIds: 10395999610071109345
  ChildIds: 13291819763384129832
  ChildIds: 7814725655731626460
  ChildIds: 5165634189825836162
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
  Id: 5165634189825836162
  Name: "Axe Model"
  Transform {
    Location {
      X: -23.3687744
      Y: 8.74231
      Z: 25.5202484
    }
    Rotation {
      Yaw: -97.1031494
      Roll: -78.0270462
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13687778102885426490
  ChildIds: 2205945959548852833
  ChildIds: 5440030915539584621
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
  Id: 5440030915539584621
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 5165634189825836162
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 2205945959548852833
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 5165634189825836162
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 7814725655731626460
  Name: "Axe Model"
  Transform {
    Location {
      X: 32.8486328
      Y: -15.6825562
      Z: 25.5202484
    }
    Rotation {
      Yaw: 5.29819632
      Roll: -78.0266571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13687778102885426490
  ChildIds: 3878520997342627049
  ChildIds: 17302779925446629278
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
  Id: 17302779925446629278
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 7814725655731626460
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 3878520997342627049
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 7814725655731626460
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 13291819763384129832
  Name: "Axe Model"
  Transform {
    Location {
      X: -24.5783691
      Y: -34.0296631
      Z: 15.9021606
    }
    Rotation {
      Pitch: 2.55660105
      Yaw: -32.273674
      Roll: -89.7457886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13687778102885426490
  ChildIds: 12550793089732743296
  ChildIds: 16115772144211215804
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
  Id: 16115772144211215804
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 13291819763384129832
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 12550793089732743296
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 13291819763384129832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 10395999610071109345
  Name: "Axe Model"
  Transform {
    Location {
      X: 27.8831787
      Y: 15.3484497
      Z: 9.61808777
    }
    Rotation {
      Yaw: -136.096542
      Roll: -78.0274734
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13687778102885426490
  ChildIds: 10083631120857216678
  ChildIds: 1605481456813835089
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
  Id: 1605481456813835089
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 10395999610071109345
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 10083631120857216678
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 10395999610071109345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 3724200204211069590
  Name: "Axe Model"
  Transform {
    Location {
      X: 56.2073975
      Y: -39.0087891
      Z: 9.61808777
    }
    Rotation {
      Yaw: -33.6952362
      Roll: -78.0271378
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13687778102885426490
  ChildIds: 12368200931064140383
  ChildIds: 8030923291681234493
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
  Id: 8030923291681234493
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 3724200204211069590
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 12368200931064140383
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 3724200204211069590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 7190333352051033406
  Name: "Axe Model"
  Transform {
    Location {
      X: 0.0295410156
      Y: -17.1335449
    }
    Rotation {
      Pitch: 2.55662847
      Yaw: -71.267189
      Roll: -89.7458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13687778102885426490
  ChildIds: 16276881268429763179
  ChildIds: 840733577025340296
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
  Id: 840733577025340296
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 7190333352051033406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 16276881268429763179
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 7190333352051033406
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 3917051839550277620
  Name: "Axe Model"
  Transform {
    Location {
      X: -15.2414551
      Y: 3.11096191
      Z: 9.61808777
    }
    Rotation {
      Yaw: 166.404831
      Roll: -78.0280304
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13687778102885426490
  ChildIds: 3806524650494768183
  ChildIds: 17513352092450721219
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
  Id: 17513352092450721219
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 3917051839550277620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 3806524650494768183
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 3917051839550277620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 13241621945791732522
  Name: "Axe Model"
  Transform {
    Location {
      X: -45.8662109
      Y: -49.984375
      Z: 9.61808777
    }
    Rotation {
      Yaw: -91.1939087
      Roll: -78.0277481
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13687778102885426490
  ChildIds: 11092482542979511501
  ChildIds: 17476272788995403290
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
  Id: 17476272788995403290
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 13241621945791732522
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 11092482542979511501
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 13241621945791732522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 6805415708137035447
  Name: "Axe Model"
  Transform {
    Location {
      X: -57.6025391
      Y: 9.14880371
    }
    Rotation {
      Pitch: 2.55666256
      Yaw: -128.765976
      Roll: -89.7457886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13687778102885426490
  ChildIds: 11468623465520915511
  ChildIds: 4875757107275292875
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
  Id: 4875757107275292875
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 6805415708137035447
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 11468623465520915511
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 6805415708137035447
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 13142886295440284790
  Name: "Axe Model"
  Transform {
    Location {
      X: 44.7944336
      Y: 40.1251831
    }
    Rotation {
      Pitch: 2.55671716
      Yaw: 102.138802
      Roll: -89.7457886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13687778102885426490
  ChildIds: 8779853840163490276
  ChildIds: 290654619695322722
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
  Id: 290654619695322722
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 13142886295440284790
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 8779853840163490276
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 13142886295440284790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 11069557412101000357
  Name: "Axe Model"
  Transform {
    Location {
      X: -8.49975586
      Y: 68.3064575
      Z: 9.61808777
    }
    Rotation {
      Yaw: 139.710876
      Roll: -78.0284882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13687778102885426490
  ChildIds: 11182416420475430474
  ChildIds: 7949817351968084152
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
  Id: 7949817351968084152
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 11069557412101000357
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 11182416420475430474
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 11069557412101000357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 8363245634756348881
  Name: "Axe Model"
  Transform {
    Location {
      X: 13.3951416
      Y: 11.0563965
      Z: 9.61808777
    }
    Rotation {
      Yaw: 37.3098907
      Roll: -78.0286636
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13687778102885426490
  ChildIds: 15690774198421735686
  ChildIds: 16554392136282481781
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
  Id: 16554392136282481781
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47087419
      Y: 1.00000012
      Z: 1.3105886
    }
  }
  ParentId: 8363245634756348881
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  Id: 15690774198421735686
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 7.5393219
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 1
    }
  }
  ParentId: 8363245634756348881
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7795504530598228722
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
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 18359264150265841957
  Name: "Trigger"
  Transform {
    Location {
      X: 9.45056152
      Y: 5.67919922
      Z: 68.5068207
    }
    Rotation {
    }
    Scale {
      X: 1.66953552
      Y: 1.66953552
      Z: 1.66953552
    }
  }
  ParentId: 9901680513712714174
  ChildIds: 9679684561369144175
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab an Axe!"
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
  Id: 9679684561369144175
  Name: "ToolDispenser"
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
  ParentId: 18359264150265841957
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tool"
      AssetReference {
        Id: 15251422738044263284
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
      Id: 9488761381614525965
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
  ChildIds: 6266455667594267931
  ChildIds: 8772652935926649503
  ChildIds: 2832773628516602982
  ChildIds: 4561860821516068174
  ChildIds: 12782378419113713407
  ChildIds: 10399738612443389181
  ChildIds: 3576850653576786622
  ChildIds: 15281398775850182211
  ChildIds: 685156494300040706
  ChildIds: 15254279889644546700
  ChildIds: 15692438926216189435
  ChildIds: 14566210162397488983
  ChildIds: 10787904304885172527
  ChildIds: 17865991990028869911
  ChildIds: 7004520203032736650
  ChildIds: 17347974778176159226
  ChildIds: 18439732279330846942
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
  Id: 18439732279330846942
  Name: "Default Floor"
  Transform {
    Location {
      X: -1355.23181
      Y: 3000.66626
      Z: 436.97113
    }
    Rotation {
    }
    Scale {
      X: 3.25678062
      Y: 42.2514725
      Z: 17.9461575
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
  Id: 17347974778176159226
  Name: "Hill"
  Transform {
    Location {
      X: -5706.89
      Y: 3875.0647
      Z: -2659.12842
    }
    Rotation {
    }
    Scale {
      X: 34.4570618
      Y: 47.5412445
      Z: 51.6854
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1943848901426182074
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0292714965
        G: 0.26
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
  Id: 7004520203032736650
  Name: "Hill"
  Transform {
    Location {
      X: -5646.70166
      Y: 4150.68066
      Z: -2851.67114
    }
    Rotation {
    }
    Scale {
      X: 56.96632
      Y: 62.074192
      Z: 51.6854
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1943848901426182074
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120635748
        G: 0.198000014
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
  Id: 17865991990028869911
  Name: "Hill"
  Transform {
    Location {
      X: -24388.5586
      Y: -5121.50293
      Z: -2659.12695
    }
    Rotation {
    }
    Scale {
      X: 34.4570618
      Y: 47.5412445
      Z: 51.6854
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1943848901426182074
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0292714965
        G: 0.26
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
  Id: 10787904304885172527
  Name: "Hill"
  Transform {
    Location {
      X: -23874.4453
      Y: -1916.85889
      Z: -2851.67065
    }
    Rotation {
    }
    Scale {
      X: 56.96632
      Y: 62.074192
      Z: 51.6854
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1943848901426182074
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120635748
        G: 0.198000014
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
  Id: 14566210162397488983
  Name: "Hill"
  Transform {
    Location {
      X: -15762.8564
      Y: -3961.90527
      Z: -2458.17896
    }
    Rotation {
    }
    Scale {
      X: 34.4570618
      Y: 47.5412445
      Z: 51.6854
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1943848901426182074
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0934436694
        G: 0.169999957
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
  Id: 15692438926216189435
  Name: "Hill"
  Transform {
    Location {
      X: -17046.0645
      Y: -2590.9895
      Z: -2659.12744
    }
    Rotation {
    }
    Scale {
      X: 34.4570618
      Y: 47.5412445
      Z: 51.6854
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1943848901426182074
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0292714965
        G: 0.26
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
  Id: 15254279889644546700
  Name: "Hill"
  Transform {
    Location {
      X: -14999.6855
      Y: -1885.25049
      Z: -2851.67017
    }
    Rotation {
    }
    Scale {
      X: 56.96632
      Y: 62.074192
      Z: 51.6854
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1943848901426182074
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120635748
        G: 0.198000014
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
  Id: 685156494300040706
  Name: "Default Floor"
  Transform {
    Location {
      X: -1608.53381
      Y: -3506.99561
      Z: -112.977905
    }
    Rotation {
    }
    Scale {
      X: 14.9951935
      Y: 15.685955
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
  Id: 15281398775850182211
  Name: "Default Floor"
  Transform {
    Location {
      X: -2010.94641
      Y: -3657.42114
      Z: -1235.98352
    }
    Rotation {
    }
    Scale {
      X: 10.8119612
      Y: 19.9644394
      Z: 23.1862869
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
  Id: 3576850653576786622
  Name: "Default Floor"
  Transform {
    Location {
      X: -2016.86096
      Y: -3148.89038
      Z: -415.513733
    }
    Rotation {
    }
    Scale {
      X: 14.9951935
      Y: 15.685955
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
  Id: 10399738612443389181
  Name: "Default Floor"
  Transform {
    Location {
      X: -1470.68079
      Y: -3542.04468
      Z: -942.393433
    }
    Rotation {
    }
    Scale {
      X: 10.8119612
      Y: 96.3054504
      Z: 23.1862869
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
  Id: 12782378419113713407
  Name: "Default Floor"
  Transform {
    Location {
      X: -1043.9408
      Y: -1926.58252
      Z: 227.626282
    }
    Rotation {
    }
    Scale {
      X: 14.9951935
      Y: 53.5183105
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
  Id: 4561860821516068174
  Name: "Wall"
  Transform {
    Location {
      X: -29238.4961
      Y: -9550.97461
      Z: 1468.34302
    }
    Rotation {
    }
    Scale {
      X: 109.578156
      Y: 114.344933
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
  Id: 2832773628516602982
  Name: "Wall"
  Transform {
    Location {
      X: -24737.4688
      Y: -11851.0146
      Z: 628.464111
    }
    Rotation {
    }
    Scale {
      X: 109.578156
      Y: 114.344933
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
  Id: 8772652935926649503
  Name: "Wall"
  Transform {
    Location {
      X: -30624.8965
      Y: 597.356689
      Z: 628.464111
    }
    Rotation {
    }
    Scale {
      X: 109.578156
      Y: 114.344933
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
  Id: 6266455667594267931
  Name: "Default Floor"
  Transform {
    Location {
      X: -12114.3613
      Y: -315.103516
      Z: -613.938477
    }
    Rotation {
    }
    Scale {
      X: 287.056427
      Y: 138.547562
      Z: 3.44062543
    }
  }
  ParentId: 5003576127518947190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1943848901426182074
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0562913604
        G: 0.169999957
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
      X: -16530.6797
      Y: 5995.16406
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 253.915268
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
      Z: 627.468
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
      X: -7289.94678
      Y: -6680.00293
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 66.4457474
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
      X: -14215.3223
      Y: -9782.17
      Z: -0.000732421875
    }
    Rotation {
    }
    Scale {
      X: 121.843338
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
      X: -751.330566
      Y: 501.822754
      Z: -428.984
    }
    Rotation {
    }
    Scale {
      X: 10.8119612
      Y: 96.3054504
      Z: 23.1862869
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
      X: 3223.86914
      Y: -2439.16382
      Z: 737.655
    }
    Rotation {
    }
    Scale {
      X: 75.0922241
      Y: 50
      Z: 2.73890781
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
      Z: -1010.33673
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
  Id: 9993441039476849784
  Name: "!HarvestNodeGroup"
  Transform {
    Location {
      X: -15121.1855
      Y: 3268.47656
      Z: -1031.0896
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
  ChildIds: 15359280146240140985
  ChildIds: 10913271192344635490
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeDataObj"
      ObjectReference {
        SelfId: 15359280146240140985
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 10913271192344635490
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
  Id: 10913271192344635490
  Name: "StaticContext"
  Transform {
    Location {
      X: -2446.73242
      Y: -3390.27539
      Z: 581.005371
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9993441039476849784
  ChildIds: 8292921853974496711
  ChildIds: 9247545764269268905
  ChildIds: 5237699962935972479
  ChildIds: 16711123352714480067
  ChildIds: 5240723642767100503
  ChildIds: 14578370490446696082
  ChildIds: 16450270465291064119
  ChildIds: 5929146491790294998
  ChildIds: 16689791414547638980
  ChildIds: 9060850828844596938
  ChildIds: 17784012338983484695
  ChildIds: 2557488977837261243
  ChildIds: 10302086328585962734
  ChildIds: 11939379807523912126
  ChildIds: 10626163063491207759
  ChildIds: 5305520570950312809
  ChildIds: 201956869632556259
  ChildIds: 17063506493194217517
  ChildIds: 4456731258705688054
  ChildIds: 14273249946667533505
  ChildIds: 17603750576629422135
  ChildIds: 16226161412346781722
  ChildIds: 8895115117213517305
  ChildIds: 13480514635631631935
  ChildIds: 16638928130168678179
  ChildIds: 16073120686953260902
  ChildIds: 9566296629652166432
  ChildIds: 3824195721947785616
  ChildIds: 6736459209633621979
  ChildIds: 10140353875583571850
  ChildIds: 15867062652083533146
  ChildIds: 12653267013314199579
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
  Id: 12653267013314199579
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
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
            X: 7576.26074
            Y: 6200.41406
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 15867062652083533146
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
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
            X: 9245.49414
            Y: 6349.771
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 10140353875583571850
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
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
            X: 10347.0117
            Y: 6380.91846
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 6736459209633621979
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
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
            X: 10774.4375
            Y: 6664.625
            Z: -230.793213
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 3824195721947785616
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
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
            X: 10521.0059
            Y: 5544.47852
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 9566296629652166432
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
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
            X: 11407.3633
            Y: 5744.69531
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 16073120686953260902
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
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
            X: 11125.3623
            Y: 4441.97949
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 16638928130168678179
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
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
            X: 10014.3984
            Y: 4363.09326
            Z: -230.793213
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 13480514635631631935
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
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
            X: 9934.43
            Y: 3749.83838
            Z: -423.335693
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 8895115117213517305
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
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
            X: 8790.42871
            Y: 3866.04199
            Z: -423.335693
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 16226161412346781722
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
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
            X: 8481.02344
            Y: 4704.88037
            Z: -423.335693
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 17603750576629422135
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8196.08594
            Y: 5959.6665
            Z: -423.335693
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 14273249946667533505
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8539.64453
            Y: 6297.48682
            Z: -423.335938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 4456731258705688054
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9168.7207
            Y: 6482.08545
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17063506493194217517
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9311.52344
            Y: 5484.64941
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 201956869632556259
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8426.27148
            Y: 5068.43652
            Z: -423.335693
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5305520570950312809
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8322.31641
            Y: 3925.08569
            Z: -423.335693
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10626163063491207759
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9140.07422
            Y: 3863.17554
            Z: -423.335693
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 11939379807523912126
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9210.10645
            Y: 4387.29785
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10302086328585962734
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10238.6719
            Y: 4423.15674
            Z: -230.793213
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 2557488977837261243
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9564.64453
            Y: 4726.70117
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17784012338983484695
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9677.37305
            Y: 5439.97754
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9060850828844596938
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10640.9941
            Y: 4765.32861
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 16689791414547638980
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10682.8047
            Y: 5711.66162
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5929146491790294998
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9692.6543
            Y: 6445.25635
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 16450270465291064119
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10952.9043
            Y: 6334.34229
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 14578370490446696082
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11287.6895
            Y: 4591.97363
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5240723642767100503
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10545.5176
            Y: 3819.28027
            Z: -423.335693
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 16711123352714480067
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11911.8633
            Y: 4399.03
            Z: -230.792969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5237699962935972479
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12501.6299
            Y: 3914.08276
            Z: -423.335693
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9247545764269268905
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 13071.1543
            Y: 4011.49536
            Z: -423.335938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 8292921853974496711
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10913271192344635490
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
            X: 8682.69
            Y: 5982.92871
            Z: -423.335693
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 15359280146240140985
  Name: "NodeDataObj"
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
  ParentId: 9993441039476849784
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
  Id: 9813487193253576098
  Name: "!HarvestNodeGroup"
  Transform {
    Location {
      X: -15121.1855
      Y: 3268.47656
      Z: -1031.0896
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
  ChildIds: 11570452216152809298
  ChildIds: 16607946069342567930
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeDataObj"
      ObjectReference {
        SelfId: 11570452216152809298
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 16607946069342567930
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
  Id: 16607946069342567930
  Name: "StaticContext"
  Transform {
    Location {
      X: -2446.73242
      Y: -3390.27539
      Z: 581.005371
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9813487193253576098
  ChildIds: 6497092100512966898
  ChildIds: 599681898079675729
  ChildIds: 9786446699137053040
  ChildIds: 5674274306604332888
  ChildIds: 6533024840211091693
  ChildIds: 2238966579688075123
  ChildIds: 135224755217791010
  ChildIds: 6671241671981501632
  ChildIds: 5011365636405518187
  ChildIds: 15249126652995452627
  ChildIds: 1409637931259433121
  ChildIds: 14014814715949785161
  ChildIds: 8684400238333247558
  ChildIds: 14534883197485124529
  ChildIds: 2686920202909053945
  ChildIds: 9608244370048761108
  ChildIds: 10710850396104518091
  ChildIds: 12081899164883712731
  ChildIds: 10603210154279209749
  ChildIds: 2580440539317337488
  ChildIds: 2553252566643019076
  ChildIds: 16169347737160051000
  ChildIds: 725383426948142944
  ChildIds: 14912671551096113280
  ChildIds: 16087552743549124051
  ChildIds: 14099442123007863678
  ChildIds: 12636938745011451979
  ChildIds: 17770191603335941292
  ChildIds: 8942286808885923203
  ChildIds: 16074433246291096849
  ChildIds: 5636419644332897598
  ChildIds: 10523397207442464218
  ChildIds: 17238061415600560072
  ChildIds: 7847775917569616177
  ChildIds: 12438246751183645891
  ChildIds: 3384559880465076273
  ChildIds: 8557766889002147296
  ChildIds: 1142009220514712775
  ChildIds: 16476125952268221667
  ChildIds: 9722291529616690343
  ChildIds: 5482320016973680288
  ChildIds: 6368036252094941236
  ChildIds: 14395492433359481192
  ChildIds: 14548636643584444055
  ChildIds: 4943323031875866628
  ChildIds: 13677776057211975224
  ChildIds: 12902900521678111814
  ChildIds: 10720866464527684874
  ChildIds: 13028647246302578600
  ChildIds: 7869398975831315865
  ChildIds: 3450707977195913378
  ChildIds: 8685053517980355733
  ChildIds: 4646284853647248463
  ChildIds: 13312072567514937751
  ChildIds: 809384562602905639
  ChildIds: 1796857949580262420
  ChildIds: 18302980523513023952
  ChildIds: 16576275287143499975
  ChildIds: 7791878883681012053
  ChildIds: 14479037863240312530
  ChildIds: 15757906915363443676
  ChildIds: 2767116556245757172
  ChildIds: 9288132676614149983
  ChildIds: 330122148222330768
  ChildIds: 622545224887196291
  ChildIds: 7833731756993906451
  ChildIds: 4601047945450451323
  ChildIds: 3727427256072251932
  ChildIds: 18077698940450410892
  ChildIds: 9425329593311456529
  ChildIds: 15710521605171981455
  ChildIds: 2864552552469572810
  ChildIds: 6023102295866015988
  ChildIds: 17381260071437122277
  ChildIds: 4483041309796052455
  ChildIds: 16227685494914998783
  ChildIds: 15257116194881007560
  ChildIds: 13372748112902253421
  ChildIds: 12660134713223444192
  ChildIds: 12381088446173605980
  ChildIds: 14821750596721470212
  ChildIds: 8740192926560939961
  ChildIds: 2798154112193616218
  ChildIds: 6977070497717834111
  ChildIds: 5655837696280375066
  ChildIds: 1762344550904868824
  ChildIds: 5245873296404418829
  ChildIds: 7429638863661289450
  ChildIds: 1792016096575345094
  ChildIds: 13567953459695457009
  ChildIds: 15025166435594511738
  ChildIds: 3191985369180630285
  ChildIds: 4670356385781950504
  ChildIds: 9076688452826841361
  ChildIds: 18031723593382501
  ChildIds: 320523045778690379
  ChildIds: 1626329112272960841
  ChildIds: 9329244949878534359
  ChildIds: 17748799756086942675
  ChildIds: 6890512089981849896
  ChildIds: 7061074845937384989
  ChildIds: 12171262661154138214
  ChildIds: 11728632492756879876
  ChildIds: 2834732924552961921
  ChildIds: 1438052622763808167
  ChildIds: 7986619717751740775
  ChildIds: 4389320646280980914
  ChildIds: 6939592898572037272
  ChildIds: 13990485061628332216
  ChildIds: 6241330710472964907
  ChildIds: 7511442352633565611
  ChildIds: 6737552841937228854
  ChildIds: 1309508782842671335
  ChildIds: 2635357132798828038
  ChildIds: 18064305731917732099
  ChildIds: 10171204138631499548
  ChildIds: 17234236769704199979
  ChildIds: 2042045589042993048
  ChildIds: 13896941542678941717
  ChildIds: 4618584323654366110
  ChildIds: 3117625411649046503
  ChildIds: 16474157721215969344
  ChildIds: 9008210791159458883
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
  Id: 9008210791159458883
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 4573.7832
            Y: -3119.20044
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 16474157721215969344
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 5357.7627
            Y: -2377.22925
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 3117625411649046503
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 5225.24
            Y: -3026.27563
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 4618584323654366110
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 4553.71094
            Y: -2778.71167
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 13896941542678941717
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 3633.83398
            Y: -2705.46509
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 2042045589042993048
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 3756.90723
            Y: -3267.05151
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 17234236769704199979
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 4369.43164
            Y: -3500.70776
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 10171204138631499548
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 5367.35645
            Y: -3475.95
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 18064305731917732099
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 4988.32813
            Y: -3985.19336
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 2635357132798828038
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 3841.37891
            Y: -4050.9668
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 1309508782842671335
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 3328.0791
            Y: -3758.83325
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 6737552841937228854
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 2713.2793
            Y: -4222.80859
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7511442352633565611
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 1942.74023
            Y: -4151.62109
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 6241330710472964907
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3388.38672
            Y: 1505.50977
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 13990485061628332216
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3061.92773
            Y: 3548.68433
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 6939592898572037272
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -1097.77344
            Y: 3587.83057
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 4389320646280980914
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -553.982422
            Y: 3403.75342
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7986619717751740775
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -374.324219
            Y: 3055.8313
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 1438052622763808167
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -731.013672
            Y: 4479.87354
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 2834732924552961921
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -1337.21484
            Y: 4411.06348
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 11728632492756879876
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2016.67578
            Y: 3941.27295
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 12171262661154138214
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -1790.11133
            Y: 3546.61108
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7061074845937384989
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2160.875
            Y: 3295.68115
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 6890512089981849896
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2445.89844
            Y: 1743.49988
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 17748799756086942675
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3037.5918
            Y: 418.777222
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 9329244949878534359
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2618.96094
            Y: -625.835938
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 1626329112272960841
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3505.26563
            Y: -902.493896
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 320523045778690379
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2610.92383
            Y: -2027.24634
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 18031723593382501
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3663.08594
            Y: -1903.82153
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 9076688452826841361
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3221.12109
            Y: -1554.63843
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 4670356385781950504
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2897.27344
            Y: -2410.17261
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 3191985369180630285
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -4112.88281
            Y: -2152.52515
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 15025166435594511738
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -4285.13281
            Y: -1846.49
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 13567953459695457009
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -4247.35352
            Y: -1382.66138
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 1792016096575345094
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -4308.17578
            Y: -917.592041
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7429638863661289450
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -4372.88281
            Y: -265.944824
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 5245873296404418829
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -4310.92578
            Y: 234.901
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 1762344550904868824
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -4396.91797
            Y: 842.170288
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 5655837696280375066
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -4491.65625
            Y: 1496.11938
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 6977070497717834111
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -4433.29102
            Y: 2545.3457
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 2798154112193616218
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3999.61328
            Y: 3108.89502
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 8740192926560939961
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3373.76172
            Y: 2346.87598
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 14821750596721470212
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3486.48438
            Y: 911.527466
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 12381088446173605980
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2644.9375
            Y: 479.350098
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 12660134713223444192
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2724.24609
            Y: 842.275513
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 13372748112902253421
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2926.21289
            Y: 1641.71021
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 15257116194881007560
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2817.67773
            Y: 2570.1394
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 16227685494914998783
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2592.48047
            Y: 3642.74609
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 4483041309796052455
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3531.2168
            Y: 3034.92432
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 17381260071437122277
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3864.09375
            Y: 2275.83301
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 6023102295866015988
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3891.08984
            Y: 1270.78845
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 2864552552469572810
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3711.89844
            Y: 291.299805
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 15710521605171981455
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3049.69727
            Y: -93.71875
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 9425329593311456529
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2943.01563
            Y: -1082.12524
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 18077698940450410892
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3828.86328
            Y: -1391.24
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 3727427256072251932
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -3222.19531
            Y: -2332.01831
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 4601047945450451323
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2087.06836
            Y: -385.656281
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7833731756993906451
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -2268.35352
            Y: -1226.55371
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 622545224887196291
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -1449.16211
            Y: -2140.70288
            Z: -230.792236
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 330122148222330768
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -661.306641
            Y: -3118.25439
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 9288132676614149983
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -437.414063
            Y: -1409.60815
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 2767116556245757172
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 269.181641
            Y: -1101.80298
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 15757906915363443676
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: -328.535156
            Y: -631.967957
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 14479037863240312530
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 540.388672
            Y: -666.158142
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7791878883681012053
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 992.476563
            Y: -2287.54785
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 16576275287143499975
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 1783.98438
            Y: -2090.92139
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 18302980523513023952
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 1293.00391
            Y: -1529.30042
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 1796857949580262420
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 2008.86328
            Y: -1464.06775
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 809384562602905639
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 1922.34473
            Y: -426.612976
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 13312072567514937751
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2077.44434
            Y: 322.522095
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 4646284853647248463
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -597.736328
            Y: -882.282837
            Z: -29.8432617
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 8685053517980355733
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 205.597656
            Y: 644.466553
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 3450707977195913378
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 383.611328
            Y: -1899.68176
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 7869398975831315865
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -113.859375
            Y: -3044.12451
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 13028647246302578600
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1398.22949
            Y: -3023.51221
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10720866464527684874
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 565.359375
            Y: -1387.30566
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 12902900521678111814
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -544.605469
            Y: -2174.75098
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 13677776057211975224
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 591.728516
            Y: -2710.9
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 4943323031875866628
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2070
            Y: -2517.20825
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 14548636643584444055
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1196.59863
            Y: -1862.52783
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 14395492433359481192
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 926.009766
            Y: -178.625366
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6368036252094941236
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -55.4511719
            Y: -926.309692
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5482320016973680288
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1762.98047
            Y: -965.359131
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9722291529616690343
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1254.20801
            Y: 169.72876
            Z: -29.8435059
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 16476125952268221667
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -687.136719
            Y: 438.596558
            Z: -29.84375
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 1142009220514712775
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -781.527344
            Y: -4226.60645
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 8557766889002147296
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1793.41406
            Y: -3416.38452
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 3384559880465076273
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2311.73438
            Y: -2814.38257
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 12438246751183645891
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1347.52344
            Y: -3011.09937
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 7847775917569616177
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2010.99219
            Y: -3941.81519
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17238061415600560072
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1265.57422
            Y: -1648.72253
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10523397207442464218
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1829.22852
            Y: -2159.354
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5636419644332897598
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1578.37109
            Y: -1190.12561
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 16074433246291096849
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1270.50586
            Y: -517.681885
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 8942286808885923203
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1886.78906
            Y: -55.9642029
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17770191603335941292
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1388.36523
            Y: 850.392578
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 12636938745011451979
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2045.5625
            Y: 1171.10181
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 14099442123007863678
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1570.19922
            Y: 1856.08691
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 16087552743549124051
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -581.734375
            Y: 1253.95984
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 14912671551096113280
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 224.509766
            Y: 1471.18
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 725383426948142944
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.623047
            Y: 1767.85718
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 16169347737160051000
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3156.38672
            Y: -1371.34546
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 2553252566643019076
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3834.42285
            Y: -946.090332
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 2580440539317337488
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4061.82422
            Y: -2167.85522
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10603210154279209749
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2991.08789
            Y: -1714.04517
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 12081899164883712731
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2727.72266
            Y: -552.90979
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10710850396104518091
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3689.85938
            Y: -166.156738
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9608244370048761108
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3697.25977
            Y: 971.65918
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 2686920202909053945
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2742.32227
            Y: 1190.19824
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 14534883197485124529
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3032.30371
            Y: 500.19519
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 8684400238333247558
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1227.3457
            Y: 1312.49426
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 14014814715949785161
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1553.8916
            Y: 1878.71436
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 1409637931259433121
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 933.673828
            Y: 1893.38562
            Z: -230.791992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 15249126652995452627
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1441.15332
            Y: 2476.09741
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5011365636405518187
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 39.15625
            Y: 2967.86182
            Z: -423.334961
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6671241671981501632
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -75.9648438
            Y: 3529.59912
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 135224755217791010
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1366.69629
            Y: 2987.85645
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 2238966579688075123
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2910.76172
            Y: 2262.25586
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6533024840211091693
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2507.49414
            Y: 1553.96082
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5674274306604332888
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3513.58301
            Y: 1763.87927
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9786446699137053040
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2465.78223
            Y: 2829.75366
            Z: -423.334717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 599681898079675729
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3668.24805
            Y: 3088.01123
            Z: -423.334961
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6497092100512966898
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607946069342567930
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
            X: 4043.24902
            Y: -2960.96704
            Z: -597.841797
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 11570452216152809298
  Name: "NodeDataObj"
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
  ParentId: 9813487193253576098
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
  Id: 6831339810215125053
  Name: "!HarvestNodeGroup"
  Transform {
    Location {
      X: -15121.1855
      Y: 3268.47656
      Z: -1031.0896
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
  ChildIds: 13725675648741850972
  ChildIds: 3398062865173634191
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeDataObj"
      ObjectReference {
        SelfId: 13725675648741850972
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 3398062865173634191
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
  Id: 3398062865173634191
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
  ParentId: 6831339810215125053
  ChildIds: 2982517839322964761
  ChildIds: 14986817931013439988
  ChildIds: 1964416297181754174
  ChildIds: 6579384048060862189
  ChildIds: 16426019668310784807
  ChildIds: 18112457705584327517
  ChildIds: 13704519741350657907
  ChildIds: 17299486225341789247
  ChildIds: 6838349410861143882
  ChildIds: 16181266950109569223
  ChildIds: 3583416101815614388
  ChildIds: 4521096003502183603
  ChildIds: 11381123604362912007
  ChildIds: 13861381328246634214
  ChildIds: 16859316761777118985
  ChildIds: 18441989179805624588
  ChildIds: 14497745030009779723
  ChildIds: 14207984245149471973
  ChildIds: 10017465224603797329
  ChildIds: 14414832759125932346
  ChildIds: 1316393070885073777
  ChildIds: 7083141050795978447
  ChildIds: 4490470696884348885
  ChildIds: 12425552607800569547
  ChildIds: 9568142998595517271
  ChildIds: 16743070516266468774
  ChildIds: 15929359277542597032
  ChildIds: 6085494074331418574
  ChildIds: 1671719960626947134
  ChildIds: 11353884014332467090
  ChildIds: 6471034586418860313
  ChildIds: 12445025045263889796
  ChildIds: 6675609459197621366
  ChildIds: 17140997488448595080
  ChildIds: 1678442328458792782
  ChildIds: 6648395883339595810
  ChildIds: 6845604842566149246
  ChildIds: 14374575532192751280
  ChildIds: 15850451554125819190
  ChildIds: 9586901447118573305
  ChildIds: 13485557390856606749
  ChildIds: 9874760251059021881
  ChildIds: 15984977393711283282
  ChildIds: 18445146743107815572
  ChildIds: 7877440765153749225
  ChildIds: 7293966441267562722
  ChildIds: 12914255258024812648
  ChildIds: 6702697280356439012
  ChildIds: 17832300973493631112
  ChildIds: 4522277212571512754
  ChildIds: 8634673653142397607
  ChildIds: 11001978630823392641
  ChildIds: 16845982070647770349
  ChildIds: 5467085984709951560
  ChildIds: 14054697898569629202
  ChildIds: 7132018740989402939
  ChildIds: 6004994310065196048
  ChildIds: 4787467131673115507
  ChildIds: 9753716024652377136
  ChildIds: 8271785806668490209
  ChildIds: 5136320180127270208
  ChildIds: 10514616193964954237
  ChildIds: 950808517775480271
  ChildIds: 13474227715289651667
  ChildIds: 1212239551464545964
  ChildIds: 15697073339648102706
  ChildIds: 5310135082374467130
  ChildIds: 8766538816268063614
  ChildIds: 5043600373290978295
  ChildIds: 11024469411586506413
  ChildIds: 3896767986446282989
  ChildIds: 17021203800402961966
  ChildIds: 11386103542388770983
  ChildIds: 1206614618544185540
  ChildIds: 15768673114006095375
  ChildIds: 12724631065832082145
  ChildIds: 11030369021242268870
  ChildIds: 7500497977601719252
  ChildIds: 13671474088403497083
  ChildIds: 15291828969638344915
  ChildIds: 13948172868448290584
  ChildIds: 7212700102936638954
  ChildIds: 18137379016446621860
  ChildIds: 8905353211416714202
  ChildIds: 6147983831412702841
  ChildIds: 2847621543014796454
  ChildIds: 10600513026221398320
  ChildIds: 5152182477418809233
  ChildIds: 12530486525572233849
  ChildIds: 609761461912418495
  ChildIds: 4340531699797166524
  ChildIds: 7825673414021350123
  ChildIds: 17280227350274619334
  ChildIds: 1031212625037220633
  ChildIds: 10346574686196231464
  ChildIds: 3404244783790910506
  ChildIds: 11105682549547927566
  ChildIds: 6967354436667206852
  ChildIds: 8357914326963457741
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
  Id: 8357914326963457741
  Name: "BasicTree"
  Transform {
    Location {
      X: -12240.4014
      Y: 4992.05273
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2008.87793
            Y: -2285.62061
            Z: -16.8369141
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 51.4362106
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6967354436667206852
  Name: "BasicRock"
  Transform {
    Location {
      X: -9885.56738
      Y: 5681.04248
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: 2938.11914
            Y: -14.8366699
            Z: -16.8369141
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 51.4362106
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 11105682549547927566
  Name: "BasicTree"
  Transform {
    Location {
      X: -12657.1973
      Y: 4070.03589
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2469.99121
            Y: -3186.2915
            Z: -16.8369141
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 51.4362106
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 3404244783790910506
  Name: "BasicTree"
  Transform {
    Location {
      X: -11847.2236
      Y: 3891.98975
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3114.13672
            Y: -2663.95337
            Z: -16.8369141
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 51.4362106
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10346574686196231464
  Name: "BasicTree"
  Transform {
    Location {
      X: -11170.5957
      Y: 4957.67383
      Z: -1047.92603
    }
    Rotation {
      Yaw: 21.7738571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2702.66016
            Y: -1470.5553
            Z: -16.8369141
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 73.2095947
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 1031212625037220633
  Name: "BasicTree"
  Transform {
    Location {
      X: -11946.3809
      Y: 4454.00732
      Z: -1047.92603
    }
    Rotation {
      Yaw: 21.7738571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2612.86719
            Y: -2391.13232
            Z: -16.8369141
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 73.2095947
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17280227350274619334
  Name: "BasicTree"
  Transform {
    Location {
      X: -10476.7266
      Y: 4486.91699
      Z: -1047.92603
    }
    Rotation {
      Yaw: 21.7738571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3503.30078
            Y: -1221.47375
            Z: -16.8369141
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 73.2095947
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 7825673414021350123
  Name: "BasicTree"
  Transform {
    Location {
      X: -10748.0166
      Y: 6066.09863
      Z: -1047.92603
    }
    Rotation {
      Yaw: 21.7738571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2099.39648
            Y: -449.158447
            Z: -16.8369141
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 73.2095947
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 4340531699797166524
  Name: "BasicTree"
  Transform {
    Location {
      X: -19657.127
      Y: 6096.39307
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8236.25
            Y: 1148.19775
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 609761461912418495
  Name: "BasicTree"
  Transform {
    Location {
      X: -18404.252
      Y: 5837.96631
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9510.74414
            Y: 1258.42578
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 12530486525572233849
  Name: "BasicTree"
  Transform {
    Location {
      X: -20122.0547
      Y: 4932.38
      Z: -1047.92603
    }
    Rotation {
      Yaw: 175.271011
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7910.54297
            Y: 2358.57275
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.98219573
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5152182477418809233
  Name: "BasicTree"
  Transform {
    Location {
      X: -18621.9629
      Y: 4667.16211
      Z: -1047.92603
    }
    Rotation {
      Yaw: 175.271011
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9431.36133
            Y: 2446.65869
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.98219573
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10600513026221398320
  Name: "BasicTree"
  Transform {
    Location {
      X: -17477.3066
      Y: 5000.08301
      Z: -1047.92603
    }
    Rotation {
      Yaw: 175.271011
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10529.2637
            Y: 1982.24268
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.98219573
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 2847621543014796454
  Name: "BasicTree"
  Transform {
    Location {
      X: -17269.2617
      Y: 5914.396
      Z: -1047.92603
    }
    Rotation {
      Yaw: 175.271011
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10629.0254
            Y: 1049.88037
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.98219573
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6147983831412702841
  Name: "BasicTree"
  Transform {
    Location {
      X: -17516.6426
      Y: 4233.26563
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10579.8184
            Y: 2748.39893
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 8905353211416714202
  Name: "BasicTree"
  Transform {
    Location {
      X: -20291.9355
      Y: 5827.26367
      Z: -1047.92603
    }
    Rotation {
      Yaw: -146.828629
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7637.25
            Y: 1489.67529
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 39.8825111
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 18137379016446621860
  Name: "BasicRock"
  Transform {
    Location {
      X: -20681.7305
      Y: 6035.23096
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -7225.82227
            Y: 1328.68652
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7212700102936638954
  Name: "BasicRock"
  Transform {
    Location {
      X: -20356.1523
      Y: 6639.9624
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -7478.48828
            Y: 690.048096
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 13948172868448290584
  Name: "BasicRock"
  Transform {
    Location {
      X: -18676.2598
      Y: 6232.2793
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -9194.51758
            Y: 898.607422
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 15291828969638344915
  Name: "BasicRock"
  Transform {
    Location {
      X: -19250.7383
      Y: 4646.61279
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -8809.28711
            Y: 2540.5542
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 13671474088403497083
  Name: "BasicRock"
  Transform {
    Location {
      X: -20685.5176
      Y: 4252.7
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -7430.37109
            Y: 3099.44238
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7500497977601719252
  Name: "BasicTree"
  Transform {
    Location {
      X: -20082.0078
      Y: 4284.46094
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8026.03711
            Y: 2997.36914
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 11030369021242268870
  Name: "BasicTree"
  Transform {
    Location {
      X: -20310.6738
      Y: 4462.2583
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7778.15625
            Y: 2847.50928
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 12724631065832082145
  Name: "BasicTree"
  Transform {
    Location {
      X: -17297.5586
      Y: 5461.86133
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10653.8086
            Y: 1502.62012
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 15768673114006095375
  Name: "BasicRock"
  Transform {
    Location {
      X: -20474.0566
      Y: 6712.27344
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -7352.9375
            Y: 632.01123
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16483616467998129853
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 509.466797
            Y: -47.3217773
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
  Id: 1206614618544185540
  Name: "BasicRock"
  Transform {
    Location {
      X: -18023.8633
      Y: 6002.82715
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -9869.26
            Y: 1050.25098
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 11386103542388770983
  Name: "BasicTree"
  Transform {
    Location {
      X: -21113.9512
      Y: 4882.41699
      Z: -1047.92603
    }
    Rotation {
      Yaw: -146.828629
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6931.27734
            Y: 2524.10986
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 39.8825111
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17021203800402961966
  Name: "BasicTree"
  Transform {
    Location {
      X: -21276.6797
      Y: 6267.81787
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6607.76563
            Y: 1167.22754
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 3896767986446282989
  Name: "BasicTree"
  Transform {
    Location {
      X: -19130.5762
      Y: 5522.44434
      Z: -1047.92603
    }
    Rotation {
      Yaw: -168.601685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8826.27
            Y: 1656.67676
            Z: -16.8354492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.110033
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 11024469411586506413
  Name: "BasicTree"
  Transform {
    Location {
      X: -14943.248
      Y: 6163.74512
      Z: -1047.92603
    }
    Rotation {
      Yaw: -16.1264515
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 171.124023
            Y: 718.51709
            Z: -16.8359375
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -134.83194
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5043600373290978295
  Name: "BasicTree"
  Transform {
    Location {
      X: -15388.0459
      Y: 5059.05859
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -584.151367
            Y: 1639.23828
            Z: -16.8359375
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -118.705505
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 8766538816268063614
  Name: "BasicTree"
  Transform {
    Location {
      X: -14210.9414
      Y: 4558.13672
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1588.88477
            Y: 847.399902
            Z: -16.8359375
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -118.705505
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5310135082374467130
  Name: "BasicTree"
  Transform {
    Location {
      X: -14613.6855
      Y: 5224.81543
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -810.703125
            Y: 880.438477
            Z: -16.8359375
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -118.705505
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 15697073339648102706
  Name: "BasicRock"
  Transform {
    Location {
      X: -15793.5107
      Y: 4972.62402
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -2902.67773
            Y: 2734.35059
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 1212239551464545964
  Name: "BasicRock"
  Transform {
    Location {
      X: -13531.8262
      Y: 3792.95923
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -5352.87109
            Y: 3443.79688
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16483616467998129853
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 509.466797
            Y: -47.3217773
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
  Id: 13474227715289651667
  Name: "BasicRock"
  Transform {
    Location {
      X: -17040.3555
      Y: 5588.64063
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -1558.6875
            Y: 2376.88818
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
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
  Id: 950808517775480271
  Name: "BasicTree"
  Transform {
    Location {
      X: -16398.5859
      Y: 5646.44824
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2176.37305
            Y: 2193.38477
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10514616193964954237
  Name: "BasicTree"
  Transform {
    Location {
      X: -13247.3379
      Y: 6030.89
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5189.48828
            Y: 1193.78174
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5136320180127270208
  Name: "BasicTree"
  Transform {
    Location {
      X: -12240.4014
      Y: 4992.05273
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6381.86914
            Y: 2013.14209
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 8271785806668490209
  Name: "BasicTree"
  Transform {
    Location {
      X: -12048.2705
      Y: 6541.55762
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6263.98438
            Y: 456.212402
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9753716024652377136
  Name: "BasicTree"
  Transform {
    Location {
      X: -13436.3652
      Y: 6250.36328
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4960.82227
            Y: 1015.98438
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 4787467131673115507
  Name: "BasicRock"
  Transform {
    Location {
      X: -12838.4756
      Y: 6162.23877
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -5564.33203
            Y: 984.223633
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 6004994310065196048
  Name: "BasicRock"
  Transform {
    Location {
      X: -14322.8115
      Y: 6059.62891
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -4129.55273
            Y: 1378.13623
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7132018740989402939
  Name: "BasicRock"
  Transform {
    Location {
      X: -15199.3232
      Y: 4618.7666
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -3555.07422
            Y: 2963.80273
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 14054697898569629202
  Name: "BasicRock"
  Transform {
    Location {
      X: -13633.1328
      Y: 3887.14526
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -5234.9668
            Y: 3371.48584
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 5467085984709951560
  Name: "BasicRock"
  Transform {
    Location {
      X: -13194.459
      Y: 4415.60547
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -5560.54492
            Y: 2766.75439
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 16845982070647770349
  Name: "BasicRock"
  Transform {
    Location {
      X: -12568.2354
      Y: 4942.354
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -6070.32422
            Y: 2126.64063
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 11001978630823392641
  Name: "BasicTree"
  Transform {
    Location {
      X: -12315.418
      Y: 3000.08569
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2395.45703
            Y: 964.789063
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 8634673653142397607
  Name: "BasicTree"
  Transform {
    Location {
      X: -16515.7715
      Y: 5208.42529
      Z: -1047.92603
    }
    Rotation {
      Yaw: -16.1264515
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2148.07617
            Y: 2645.91943
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 175.271011
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 4522277212571512754
  Name: "BasicTree"
  Transform {
    Location {
      X: -16131.123
      Y: 6063.60059
      Z: -1047.92603
    }
    Rotation {
      Yaw: -16.1264515
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2356.12109
            Y: 1731.60645
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 175.271011
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17832300973493631112
  Name: "BasicTree"
  Transform {
    Location {
      X: -14943.248
      Y: 6163.74512
      Z: -1047.92603
    }
    Rotation {
      Yaw: -16.1264515
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500.77734
            Y: 1398.68555
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 175.271011
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6702697280356439012
  Name: "BasicTree"
  Transform {
    Location {
      X: -13525.1465
      Y: 5607.30957
      Z: -1047.92603
    }
    Rotation {
      Yaw: -16.1264515
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5000.86914
            Y: 1663.90332
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 175.271011
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 12914255258024812648
  Name: "BasicTree"
  Transform {
    Location {
      X: -15388.0459
      Y: 5059.05859
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3283.06641
            Y: 2569.48975
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 7293966441267562722
  Name: "BasicTree"
  Transform {
    Location {
      X: -14210.9414
      Y: 4558.13672
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4535.94141
            Y: 2827.9165
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 7877440765153749225
  Name: "BasicTree"
  Transform {
    Location {
      X: -14613.6855
      Y: 5224.81543
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4009.39063
            Y: 2253.96777
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 18445146743107815572
  Name: "BasicTree"
  Transform {
    Location {
      X: -12657.1973
      Y: 4070.03589
      Z: -1047.92603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6155.49414
            Y: 2999.34131
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.6017
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 15984977393711283282
  Name: "BasicTree"
  Transform {
    Location {
      X: -12542.9316
      Y: 5460.26172
      Z: -1047.92603
    }
    Rotation {
      Yaw: 21.7738571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5992.76563
            Y: 1613.94043
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -146.828644
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9874760251059021881
  Name: "BasicTree"
  Transform {
    Location {
      X: -13535.4727
      Y: 4696.50635
      Z: -1047.92603
    }
    Rotation {
      Yaw: 21.7738571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5170.75
            Y: 2558.78711
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -146.828644
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 13485557390856606749
  Name: "BasicTree"
  Transform {
    Location {
      X: -11946.3809
      Y: 4454.00732
      Z: -1047.92603
    }
    Rotation {
      Yaw: 21.7738571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6776.42773
            Y: 2482.4707
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -146.828644
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9586901447118573305
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -672.325195
            Y: 1704.14722
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 15850451554125819190
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: 1589.35986
            Y: 524.482666
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16483616467998129853
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 509.466797
            Y: -47.3217773
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
  Id: 14374575532192751280
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -1919.1709
            Y: 2320.16382
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
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
  Id: 6845604842566149246
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1277.40137
            Y: 2377.97168
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6648395883339595810
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1873.84717
            Y: 2762.41357
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 1678442328458792782
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2880.78418
            Y: 1723.57605
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17140997488448595080
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3072.91504
            Y: 3273.08081
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6675609459197621366
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1684.81982
            Y: 2981.88672
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 12445025045263889796
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4226.47461
            Y: -297.532715
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6471034586418860313
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4596.83789
            Y: 682.101318
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 11353884014332467090
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3503.04883
            Y: 184.209961
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 1671719960626947134
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: 2282.71
            Y: 2893.76221
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 6085494074331418574
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: 798.374
            Y: 2791.15259
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 15929359277542597032
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: -78.1376953
            Y: 1350.28979
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 16743070516266468774
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: 1488.05225
            Y: 618.668701
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 9568142998595517271
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: 1926.72656
            Y: 1147.12915
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 12425552607800569547
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: 2552.9502
            Y: 1673.87744
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 4490470696884348885
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: 5235.61816
            Y: 2412.56592
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7083141050795978447
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: 4068.51367
            Y: 413.351929
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 1316393070885073777
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: 4673.41797
            Y: 61.1477051
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 14414832759125932346
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2805.76758
            Y: -268.390869
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10017465224603797329
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3605.84863
            Y: 2428.05981
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 14207984245149471973
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1394.58594
            Y: 1939.94873
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 14497745030009779723
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1009.9375
            Y: 2795.12402
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 18441989179805624588
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 177.9375
            Y: 2895.26855
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 16859316761777118985
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1596.03857
            Y: 2338.83276
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 13861381328246634214
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -266.860352
            Y: 1790.58191
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 11381123604362912007
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 910.244141
            Y: 1289.6604
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 4521096003502183603
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 507.5
            Y: 1956.33887
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 3583416101815614388
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2463.98877
            Y: 801.559326
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 16181266950109569223
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3273.96191
            Y: 623.513306
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6838349410861143882
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3642.88477
            Y: -327.513428
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17299486225341789247
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3950.58984
            Y: 1689.19702
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 13704519741350657907
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2578.25391
            Y: 2191.78491
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 18112457705584327517
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1585.7124
            Y: 1428.02979
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 16426019668310784807
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3174.80469
            Y: 1185.53076
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6579384048060862189
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4644.45947
            Y: 1218.44055
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 1964416297181754174
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4373.16895
            Y: 2797.62207
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 14986817931013439988
  Name: "BasicRock"
  Transform {
    Location {
      X: -1244.86035
      Y: -840.63269
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 58.3476
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
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
            X: 4651.83545
            Y: -847.57666
            Z: 0.00048828125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 100.935104
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:RequiredHarvestTags"
          String: "mining"
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 2982517839322964761
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3398062865173634191
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5059.46338
            Y: 1446.26123
            Z: 0.00048828125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:RequiredHarvestTags"
          String: "axe"
        }
        Overrides {
          Name: "cs:HitEffect"
          AssetReference {
            Id: 2118190854122488142
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 13725675648741850972
  Name: "NodeDataObj"
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
  ParentId: 6831339810215125053
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
  Id: 15550618206306260798
  Name: "!HarvestNodeGroup"
  Transform {
    Location {
      X: -9212.89355
      Z: -1031.0896
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
  ChildIds: 7533156444823686379
  ChildIds: 10574757374039149812
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeDataObj"
      ObjectReference {
        SelfId: 7533156444823686379
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 10574757374039149812
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
  Id: 10574757374039149812
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
  ParentId: 15550618206306260798
  ChildIds: 1314939845456336242
  ChildIds: 4321785480802809031
  ChildIds: 9519502660060798912
  ChildIds: 6638343111678710270
  ChildIds: 2443718453858565751
  ChildIds: 10763990273676143617
  ChildIds: 9097025871808472406
  ChildIds: 13984979136475365125
  ChildIds: 15690224951856816206
  ChildIds: 15711896959173988964
  ChildIds: 354272015527318905
  ChildIds: 3980716613360062150
  ChildIds: 17953113678787711006
  ChildIds: 1388447474613718402
  ChildIds: 4911732448638565861
  ChildIds: 9240420649825113056
  ChildIds: 11631428689352591238
  ChildIds: 8967111629429315284
  ChildIds: 11821528574571209569
  ChildIds: 3640401054051942075
  ChildIds: 18364256965974883645
  ChildIds: 2742467717975427219
  ChildIds: 3635152412072826924
  ChildIds: 16666793959944525808
  ChildIds: 8625335972591156885
  ChildIds: 3355571685859617338
  ChildIds: 10486592499939022920
  ChildIds: 13785110107241563380
  ChildIds: 3325344987611062727
  ChildIds: 3598181875517407438
  ChildIds: 8756938509843278299
  ChildIds: 15528540689791408876
  ChildIds: 17430177401035782430
  ChildIds: 4778647144674397715
  ChildIds: 7442782853439346359
  ChildIds: 9131217856884688383
  ChildIds: 17984663015252635010
  ChildIds: 12907922258453964254
  ChildIds: 10765513724437887990
  ChildIds: 5791462292402219551
  ChildIds: 6698972454016423346
  ChildIds: 231406922214464601
  ChildIds: 7673688102360805875
  ChildIds: 14754369184830689862
  ChildIds: 15162906275456318514
  ChildIds: 8047811860221702671
  ChildIds: 7236606976964136887
  ChildIds: 702692789776415865
  ChildIds: 13508370709192378976
  ChildIds: 14328431711364902108
  ChildIds: 8309959936159453126
  ChildIds: 4785360190922366993
  ChildIds: 7373612108580660191
  ChildIds: 18040303227149407291
  ChildIds: 13490132585358205775
  ChildIds: 5569216175427115778
  ChildIds: 413380863333552887
  ChildIds: 9339528746162350248
  ChildIds: 17851122254270775143
  ChildIds: 16587282387311504381
  ChildIds: 5764179696334160388
  ChildIds: 12736292418788795384
  ChildIds: 9003732142611133643
  ChildIds: 11598570663301171818
  ChildIds: 11175301901447001111
  ChildIds: 15378208827488826374
  ChildIds: 10808844025757939300
  ChildIds: 13901225334232802388
  ChildIds: 14408739309590863852
  ChildIds: 17581243959030480757
  ChildIds: 3100852465944909897
  ChildIds: 12280002393644318191
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
  Id: 12280002393644318191
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: -672.325195
            Y: 1704.14722
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
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
  Id: 3100852465944909897
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: -293.234375
            Y: 914.853271
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 17581243959030480757
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: 198.121094
            Y: 880.706665
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 14408739309590863852
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: 1589.35986
            Y: 524.482666
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 13901225334232802388
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: -1444.72559
            Y: -998.41626
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 10808844025757939300
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: -2125.3916
            Y: -152.18335
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 15378208827488826374
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: -1919.1709
            Y: 2320.16382
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 11175301901447001111
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1277.40137
            Y: 2377.97168
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 11598570663301171818
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1873.84717
            Y: 2762.41357
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9003732142611133643
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2880.78418
            Y: 1723.57605
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 12736292418788795384
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3072.91504
            Y: 3273.08081
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5764179696334160388
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1684.81982
            Y: 2981.88672
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 16587282387311504381
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2821.73096
            Y: -1349.30737
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17851122254270775143
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4226.47461
            Y: -297.532715
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9339528746162350248
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4596.83789
            Y: 682.101318
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 413380863333552887
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3503.04883
            Y: 184.209961
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5569216175427115778
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: 2282.71
            Y: 2893.76221
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 13490132585358205775
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: 848.204102
            Y: -1689.86108
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 18040303227149407291
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: -936.813477
            Y: -538.259033
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7373612108580660191
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: -430.217773
            Y: -338.589844
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 4785360190922366993
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: -450.074219
            Y: -32.8139648
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 8309959936159453126
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: 798.374
            Y: 2791.15259
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
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
  Id: 14328431711364902108
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: -78.1376953
            Y: 1350.28979
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
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
  Id: 13508370709192378976
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: 1488.05225
            Y: 618.668701
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 702692789776415865
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: 1926.72656
            Y: 1147.12915
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7236606976964136887
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: 2552.9502
            Y: 1673.87744
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 8047811860221702671
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: 5235.61816
            Y: 2412.56592
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 15162906275456318514
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: 4068.51367
            Y: 413.351929
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 14754369184830689862
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: 4673.41797
            Y: 61.1477051
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  Id: 7673688102360805875
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2188.49414
            Y: -1247.26587
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 231406922214464601
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2805.76758
            Y: -268.390869
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6698972454016423346
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3605.84863
            Y: 2428.05981
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5791462292402219551
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2289.5957
            Y: -1712.13159
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10765513724437887990
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1485.34668
            Y: 362.050659
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 12907922258453964254
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2706.12598
            Y: -213.625977
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17984663015252635010
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1678.75098
            Y: -1709.73657
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9131217856884688383
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1192.57129
            Y: -173.645752
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 7442782853439346359
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2001.10938
            Y: 1553.66626
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 4778647144674397715
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3349.87305
            Y: -1252.5752
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17430177401035782430
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2185.54492
            Y: -567.004395
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 15528540689791408876
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2441.36719
            Y: 650.233398
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 8756938509843278299
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1394.58594
            Y: 1939.94873
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 3598181875517407438
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1227.04492
            Y: 1108.96228
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 3325344987611062727
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1009.9375
            Y: 2795.12402
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 13785110107241563380
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 177.9375
            Y: 2895.26855
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10486592499939022920
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1596.03857
            Y: 2338.83276
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.126421
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 3355571685859617338
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -266.860352
            Y: 1790.58191
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 8625335972591156885
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 910.244141
            Y: 1289.6604
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 16666793959944525808
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 507.5
            Y: 1956.33887
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 3635152412072826924
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -702.819336
            Y: 340.224
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 2742467717975427219
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 310.374023
            Y: -348.968018
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 18364256965974883645
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -551.414063
            Y: -985.34375
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 3640401054051942075
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1085.08691
            Y: -1674.82544
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 11821528574571209569
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 96.6289063
            Y: -1317.8103
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 8967111629429315284
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1004.55371
            Y: -509.647217
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 11631428689352591238
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2463.98877
            Y: 801.559326
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9240420649825113056
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3273.96191
            Y: 623.513306
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 4911732448638565861
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2703.25635
            Y: -995.831543
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 1388447474613718402
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1109.38037
            Y: -1101.33057
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 17953113678787711006
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 39.9345703
            Y: 624.403931
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 3980716613360062150
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1723.08057
            Y: -1749.23926
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 354272015527318905
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1703.88184
            Y: -68.5422363
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 15711896959173988964
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3642.88477
            Y: -327.513428
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 15690224951856816206
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3950.58984
            Y: 1689.19702
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 13984979136475365125
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2578.25391
            Y: 2191.78491
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9097025871808472406
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1585.7124
            Y: 1428.02979
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 10763990273676143617
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 910.709
            Y: 338.846191
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 2443718453858565751
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3174.80469
            Y: 1185.53076
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 6638343111678710270
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4644.45947
            Y: 1218.44055
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 9519502660060798912
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4373.16895
            Y: 2797.62207
            Z: -16.8364258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.7738705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 4321785480802809031
  Name: "BasicRock"
  Transform {
    Location {
      X: -1244.86035
      Y: -840.63269
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 58.3476
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
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
            X: 4651.83545
            Y: -847.57666
            Z: 0.00048828125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 100.935104
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        Overrides {
          Name: "cs:RequiredHarvestTags"
          String: "mining"
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 1314939845456336242
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10574757374039149812
  TemplateInstance {
    ParameterOverrideMap {
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5059.46338
            Y: 1446.26123
            Z: 0.00048828125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:RequiredHarvestTags"
          String: "axe"
        }
        Overrides {
          Name: "cs:HitEffect"
          AssetReference {
            Id: 2118190854122488142
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 7533156444823686379
  Name: "NodeDataObj"
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
  ParentId: 15550618206306260798
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
  Id: 13762246887671800200
  Name: "!HarvestNodeGroup"
  Transform {
    Location {
      Z: 300.683899
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
      Name: "cs:NodeDataObj"
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
  ChildIds: 14252740872353124717
  ChildIds: 5678575769375308921
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
  Id: 5678575769375308921
  Name: "BasicRock"
  Transform {
    Location {
      X: -108.667328
      Y: 986.383484
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
            X: -1466.5564
            Y: 765.539734
            Z: -6.10351563e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 73.3748932
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:RequiredHarvestTags"
          String: "mining"
        }
        Overrides {
          Name: "cs:RespawnTime"
          Float: 2
        }
      }
    }
    TemplateAsset {
      Id: 1876360131157000047
    }
  }
}
Objects {
  Id: 14252740872353124717
  Name: "BasicTree"
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
      key: 3425220369186122994
      value {
        Overrides {
          Name: "Name"
          String: "BasicTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1110.45837
            Y: 1329.95215
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:RespawnTime"
          Float: 2
        }
        Overrides {
          Name: "cs:MaxHealth"
          Int: 70
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 5949526791574331083
  Name: "NodeDataObj"
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
  Id: 13122367563676440083
  Name: "Harvest Setup"
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
  ChildIds: 6148008806011559126
  ChildIds: 9513753132090586738
  ChildIds: 8947800228755282531
  ChildIds: 4576134389465926228
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
  Id: 4576134389465926228
  Name: "Spawner Relay"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13122367563676440083
  TemplateInstance {
    ParameterOverrideMap {
      key: 3662926344063606595
      value {
        Overrides {
          Name: "Name"
          String: "Spawner Relay"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2444002510257603865
    }
  }
}
Objects {
  Id: 8947800228755282531
  Name: "Harvest UI ClientContext"
  Transform {
    Location {
      X: 1716.43701
      Y: -953.635864
      Z: 3.81469727e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13122367563676440083
  ChildIds: 2884405984038665649
  ChildIds: 7623271140016867444
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 7623271140016867444
  Name: "UI Container"
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
  ParentId: 8947800228755282531
  ChildIds: 4531640310636008459
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
  Id: 4531640310636008459
  Name: "Target Display Panel"
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
  ParentId: 7623271140016867444
  ChildIds: 897293308262207425
  ChildIds: 17903247190591386627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 383
    Height: 100
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17903247190591386627
  Name: "TargetName"
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
  ParentId: 4531640310636008459
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 713
    Height: 91
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Silver Maple Tree"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 897293308262207425
  Name: "TargetHP Bar"
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
  ParentId: 4531640310636008459
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 787
    Height: 73
    UIY: 6.57964325
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.289735079
        G: 1
        B: 0.25
        A: 1
      }
      BackgroundColor {
        R: 0.264
        A: 1
      }
      Percent: 0.540604413
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 2884405984038665649
  Name: "HarvestUIScript"
  Transform {
    Location {
      X: -1716.43701
      Y: 953.635864
      Z: -3.81469727e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8947800228755282531
  UnregisteredParameters {
    Overrides {
      Name: "cs:_HarvestManager"
      AssetReference {
        Id: 4832434136466344299
      }
    }
    Overrides {
      Name: "cs:_HarvestHPTracker"
      AssetReference {
        Id: 2545808778274277438
      }
    }
    Overrides {
      Name: "cs:TargetDisplayPanel"
      ObjectReference {
        SelfId: 4531640310636008459
      }
    }
    Overrides {
      Name: "cs:TargetHPBar"
      ObjectReference {
        SelfId: 897293308262207425
      }
    }
    Overrides {
      Name: "cs:TargetName"
      ObjectReference {
        SelfId: 17903247190591386627
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
      Id: 17316492406392494794
    }
  }
}
Objects {
  Id: 9513753132090586738
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
  ParentId: 13122367563676440083
  ChildIds: 7891929943282135475
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 7891929943282135475
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
  ParentId: 9513753132090586738
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
  Id: 6148008806011559126
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
  ParentId: 13122367563676440083
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
  Id: 9977341690816816953
  Name: "Spawn Points"
  Transform {
    Location {
      X: -2035.89514
      Y: 907.093384
      Z: 237.563599
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
  ChildIds: 16813558807825262224
  ChildIds: 5916548346541589817
  ChildIds: 17746085020189442575
  ChildIds: 15633576580090583364
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
  Id: 15633576580090583364
  Name: "Spawn Point"
  Transform {
    Location {
      Y: 172.178101
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9977341690816816953
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
  Id: 17746085020189442575
  Name: "Spawn Point"
  Transform {
    Location {
      Y: 388.40979
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9977341690816816953
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
  Id: 5916548346541589817
  Name: "Spawn Point"
  Transform {
    Location {
      Y: -20.3179321
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9977341690816816953
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
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Y: -236.549622
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9977341690816816953
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
