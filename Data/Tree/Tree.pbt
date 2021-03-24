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
  ChildIds: 18302167890738607010
  ChildIds: 18334245025561281365
  ChildIds: 10009644893434204028
  ChildIds: 14952982533046465142
  ChildIds: 15005641500316237336
  ChildIds: 2340510130903752428
  ChildIds: 5553824208416350299
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 5553824208416350299
  Name: "Example Buffs"
  Transform {
    Location {
      X: -1104.6178
      Y: -5.13702393
      Z: 6.01503
    }
    Rotation {
      Yaw: 52.0860634
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10506728996405993291
  ChildIds: 13367194249981728002
  ChildIds: 15726851632942548649
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
  Id: 15726851632942548649
  Name: "MidasZoneTrigger"
  Transform {
    Location {
      X: -1581.95117
      Y: 1247.6698
      Z: 317.992
    }
    Rotation {
      Yaw: -107.6987
    }
    Scale {
      X: 21.0361633
      Y: 10.5152845
      Z: 7.72894096
    }
  }
  ParentId: 5553824208416350299
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
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
  Id: 13367194249981728002
  Name: "x10ZoneTrigger"
  Transform {
    Location {
      X: 51.3352356
      Y: -685.820435
      Z: 317.991882
    }
    Rotation {
    }
    Scale {
      X: 21.0361633
      Y: 10.5152845
      Z: 7.72894096
    }
  }
  ParentId: 5553824208416350299
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
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
  Id: 10506728996405993291
  Name: "Examples_HarvestBonus"
  Transform {
    Location {
      X: 1065.98352
      Y: -289.630798
      Z: -30.5438538
    }
    Rotation {
      Yaw: -15.4669437
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5553824208416350299
  UnregisteredParameters {
    Overrides {
      Name: "cs:x10ZoneTrigger"
      ObjectReference {
        SelfId: 13367194249981728002
      }
    }
    Overrides {
      Name: "cs:x10VFX"
      AssetReference {
        Id: 2425308734960737394
      }
    }
    Overrides {
      Name: "cs:MidasZoneTrigger"
      ObjectReference {
        SelfId: 15726851632942548649
      }
    }
    Overrides {
      Name: "cs:MidasVFX"
      AssetReference {
        Id: 13633484932133455313
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
      Id: 15198976231856851841
    }
  }
}
Objects {
  Id: 2340510130903752428
  Name: "Resource UI Client Context"
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
  ChildIds: 2975120631345439584
  ChildIds: 97008239506009223
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
  Id: 97008239506009223
  Name: "ResourceReadoutClient"
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
  ParentId: 2340510130903752428
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 2975120631345439584
      }
    }
    Overrides {
      Name: "cs:ResourceReadout"
      AssetReference {
        Id: 2865529945836929231
      }
    }
    Overrides {
      Name: "cs:IconDirectory"
      ObjectReference {
        SelfId: 5684842202126429078
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
      Id: 16788939490164282885
    }
  }
}
Objects {
  Id: 2975120631345439584
  Name: "UI Container"
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
  ParentId: 2340510130903752428
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
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
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
  Id: 15005641500316237336
  Name: "Info Kiosks"
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
  ChildIds: 8765122185538203808
  ChildIds: 7434811532346966344
  ChildIds: 15294638697999475637
  ChildIds: 5116323758569874217
  ChildIds: 13820681159614408115
  ChildIds: 1503914035987836461
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
  Id: 1503914035987836461
  Name: "InfoKiosk"
  Transform {
    Location {
      X: -2513.80322
      Y: 52.5900879
      Z: 60
    }
    Rotation {
      Yaw: -54.435112
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15005641500316237336
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17518781150138055631
      value {
        Overrides {
          Name: "Name"
          String: "x10 Buff InfoKiosk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -958.437622
            Y: 132.500732
            Z: 2.0168
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 50.3657455
          }
        }
        Overrides {
          Name: "cs:InfoTextKey"
          String: "x10Buff"
        }
        Overrides {
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
      Id: 6803822521206802384
    }
  }
}
Objects {
  Id: 13820681159614408115
  Name: "InfoKiosk"
  Transform {
    Location {
      X: -4530
      Y: 1420
      Z: 60
    }
    Rotation {
      Yaw: -95
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15005641500316237336
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17518781150138055631
      value {
        Overrides {
          Name: "Name"
          String: "Midas Buff InfoKiosk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2513.80322
            Y: 52.5900879
            Z: -73.6679535
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -54.4351196
          }
        }
        Overrides {
          Name: "cs:InfoTextKey"
          String: "MidasBuff"
        }
        Overrides {
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
      Id: 6803822521206802384
    }
  }
}
Objects {
  Id: 5116323758569874217
  Name: "InfoKiosk"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15005641500316237336
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17518781150138055631
      value {
        Overrides {
          Name: "Name"
          String: "Loot Drops InfoKiosk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 970
            Y: 270
            Z: 20
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 95
          }
        }
        Overrides {
          Name: "cs:InfoTextKey"
          String: "LootDrops"
        }
        Overrides {
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
      Id: 6803822521206802384
    }
  }
}
Objects {
  Id: 15294638697999475637
  Name: "InfoKiosk"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15005641500316237336
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17518781150138055631
      value {
        Overrides {
          Name: "Name"
          String: "Large Groups InfoKiosk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2135
            Y: 4000
            Z: 340
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 149.999985
          }
        }
        Overrides {
          Name: "cs:InfoTextKey"
          String: "LargeGroups"
        }
        Overrides {
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
      Id: 6803822521206802384
    }
  }
}
Objects {
  Id: 7434811532346966344
  Name: "InfoKiosk"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15005641500316237336
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17518781150138055631
      value {
        Overrides {
          Name: "Name"
          String: "Respawn InfoKiosk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4530
            Y: 1420
            Z: 60
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -95
          }
        }
        Overrides {
          Name: "cs:InfoTextKey"
          String: "RespawnLimits"
        }
        Overrides {
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
      Id: 6803822521206802384
    }
  }
}
Objects {
  Id: 8765122185538203808
  Name: "InfoKiosk"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15005641500316237336
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17518781150138055631
      value {
        Overrides {
          Name: "Name"
          String: "Treasure InfoKiosk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2060
            Y: -3325
            Z: 150
          }
        }
        Overrides {
          Name: "cs:InfoTextKey"
          String: "Treasure"
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
      Id: 6803822521206802384
    }
  }
}
Objects {
  Id: 14952982533046465142
  Name: "Terrain"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 15988133150657502041
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 11706084200482189002
      }
      DistanceBetweenInstances: 300
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 2344241588375231651
      }
      DistanceBetweenInstances: 300
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 12073391629279408770
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 7754933176412714472
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 4610361039179229101
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Flower"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 12073391629279408770
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 1107066816074999332
      }
      DistanceBetweenInstances: 2000
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 6074758349134573141
      }
      DistanceBetweenInstances: 2000
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
Objects {
  Id: 10009644893434204028
  Name: "Examples_HarvestEvents"
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
      Name: "cs:TreasureChest"
      AssetReference {
        Id: 16170000942968510707
      }
    }
    Overrides {
      Name: "cs:NodeGroup"
      ObjectReference {
        SelfId: 16578554612901537537
      }
    }
    Overrides {
      Name: "cs:TreasureChance"
      Float: 0.5
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
      Id: 8866368349964939942
    }
  }
}
Objects {
  Id: 18334245025561281365
  Name: "Tool Dispensers"
  Transform {
    Location {
      X: -9301.64941
      Y: 1037.49768
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
  ChildIds: 9901680513712714174
  ChildIds: 17377517494351055562
  ChildIds: 12255573312055294824
  ChildIds: 1113578094554751039
  ChildIds: 9091166093236779187
  ChildIds: 6285702730969142705
  ChildIds: 14518003947945375061
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
  Id: 14518003947945375061
  Name: "Mining Pick Dispenser"
  Transform {
    Location {
      X: 3916.64941
      Y: 7.50231934
      Z: 1078.70117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18334245025561281365
  ChildIds: 12828531963372910654
  ChildIds: 5580314938749128566
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
  Id: 5580314938749128566
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
  ParentId: 14518003947945375061
  ChildIds: 2256195551425888062
  ChildIds: 10939648961539584017
  ChildIds: 6629587752061954798
  ChildIds: 14337401956534755771
  ChildIds: 18260150450519345310
  ChildIds: 16201336945351144636
  ChildIds: 17620345609965155268
  ChildIds: 657426614198319142
  ChildIds: 13923718683586168247
  ChildIds: 4117000583167609517
  ChildIds: 617827212550759888
  ChildIds: 8363858965676379611
  ChildIds: 7139952441110182788
  ChildIds: 11249511751803842117
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
  Id: 11249511751803842117
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
  ParentId: 5580314938749128566
  ChildIds: 14593514358289931160
  ChildIds: 1181835068907326143
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
  Id: 1181835068907326143
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
  ParentId: 11249511751803842117
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 14593514358289931160
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
  ParentId: 11249511751803842117
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 7139952441110182788
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
  ParentId: 5580314938749128566
  ChildIds: 5448055185132817075
  ChildIds: 563951962600529349
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
  Id: 563951962600529349
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
  ParentId: 7139952441110182788
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 5448055185132817075
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
  ParentId: 7139952441110182788
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 8363858965676379611
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
  ParentId: 5580314938749128566
  ChildIds: 17770183979385596608
  ChildIds: 17975106678761875383
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
  Id: 17975106678761875383
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
  ParentId: 8363858965676379611
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 17770183979385596608
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
  ParentId: 8363858965676379611
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 617827212550759888
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
  ParentId: 5580314938749128566
  ChildIds: 980108768471149776
  ChildIds: 10636511947160986543
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
  Id: 10636511947160986543
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
  ParentId: 617827212550759888
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 980108768471149776
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
  ParentId: 617827212550759888
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 4117000583167609517
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
  ParentId: 5580314938749128566
  ChildIds: 16954230995208742455
  ChildIds: 14807762126476581274
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
  Id: 14807762126476581274
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
  ParentId: 4117000583167609517
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 16954230995208742455
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
  ParentId: 4117000583167609517
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 13923718683586168247
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
  ParentId: 5580314938749128566
  ChildIds: 7419449397190369950
  ChildIds: 5515771027460403798
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
  Id: 5515771027460403798
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
  ParentId: 13923718683586168247
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 7419449397190369950
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
  ParentId: 13923718683586168247
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 657426614198319142
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
  ParentId: 5580314938749128566
  ChildIds: 16726795438073219898
  ChildIds: 6520802732469620626
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
  Id: 6520802732469620626
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
  ParentId: 657426614198319142
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 16726795438073219898
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
  ParentId: 657426614198319142
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 17620345609965155268
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
  ParentId: 5580314938749128566
  ChildIds: 2065958229311600287
  ChildIds: 14315032924660102024
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
  Id: 14315032924660102024
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
  ParentId: 17620345609965155268
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 2065958229311600287
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
  ParentId: 17620345609965155268
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 16201336945351144636
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
  ParentId: 5580314938749128566
  ChildIds: 10557492771267632765
  ChildIds: 12319810390036710336
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
  Id: 12319810390036710336
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
  ParentId: 16201336945351144636
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 10557492771267632765
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
  ParentId: 16201336945351144636
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 18260150450519345310
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
  ParentId: 5580314938749128566
  ChildIds: 2102544758291264944
  ChildIds: 4292580585658901370
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
  Id: 4292580585658901370
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
  ParentId: 18260150450519345310
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 2102544758291264944
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
  ParentId: 18260150450519345310
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 14337401956534755771
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
  ParentId: 5580314938749128566
  ChildIds: 11439667214439497065
  ChildIds: 7808726364197588257
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
  Id: 7808726364197588257
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
  ParentId: 14337401956534755771
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 11439667214439497065
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
  ParentId: 14337401956534755771
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 6629587752061954798
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
  ParentId: 5580314938749128566
  ChildIds: 2734327864130273026
  ChildIds: 15322729197223657779
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
  Id: 15322729197223657779
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
  ParentId: 6629587752061954798
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 2734327864130273026
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
  ParentId: 6629587752061954798
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 10939648961539584017
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
  ParentId: 5580314938749128566
  ChildIds: 17004377538347794342
  ChildIds: 7948544413162882790
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
  Id: 7948544413162882790
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
  ParentId: 10939648961539584017
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 17004377538347794342
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
  ParentId: 10939648961539584017
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 2256195551425888062
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
  ParentId: 5580314938749128566
  ChildIds: 12670158574891015603
  ChildIds: 17435568472572622501
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
  Id: 17435568472572622501
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
  ParentId: 2256195551425888062
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 12670158574891015603
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
  ParentId: 2256195551425888062
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 12828531963372910654
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
  ParentId: 14518003947945375061
  ChildIds: 7331257212685657502
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7331257212685657502
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
  ParentId: 12828531963372910654
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9488761381614525965
    }
  }
}
Objects {
  Id: 6285702730969142705
  Name: "Axe Dispenser"
  Transform {
    Location {
      X: 6501.64941
      Y: 2927.50244
      Z: 1433.70117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18334245025561281365
  ChildIds: 4327300568977281512
  ChildIds: 1288342062089706342
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
  Id: 1288342062089706342
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
  ParentId: 6285702730969142705
  ChildIds: 11833547637098909965
  ChildIds: 3588483854917267613
  ChildIds: 14216169131756754078
  ChildIds: 2697870554077236772
  ChildIds: 15937029870849236764
  ChildIds: 14552988453076799865
  ChildIds: 12415402487392694364
  ChildIds: 10072354094930947039
  ChildIds: 17809610171509440340
  ChildIds: 6220635487341786921
  ChildIds: 17374869000070701675
  ChildIds: 3298971209794673566
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
  Id: 3298971209794673566
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
  ParentId: 1288342062089706342
  ChildIds: 7179029549235381383
  ChildIds: 7705925758634679107
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
  Id: 7705925758634679107
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
  ParentId: 3298971209794673566
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
      Id: 18423898048047861963
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
  Id: 7179029549235381383
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
  ParentId: 3298971209794673566
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 17374869000070701675
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
  ParentId: 1288342062089706342
  ChildIds: 13689049843129774909
  ChildIds: 13986402901093355879
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
  Id: 13986402901093355879
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
  ParentId: 17374869000070701675
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
      Id: 18423898048047861963
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
  Id: 13689049843129774909
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
  ParentId: 17374869000070701675
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 6220635487341786921
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
  ParentId: 1288342062089706342
  ChildIds: 11664704648447215158
  ChildIds: 8605355307428787287
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
  Id: 8605355307428787287
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
  ParentId: 6220635487341786921
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
      Id: 18423898048047861963
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
  Id: 11664704648447215158
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
  ParentId: 6220635487341786921
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 17809610171509440340
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
  ParentId: 1288342062089706342
  ChildIds: 13290948509445593258
  ChildIds: 1986289625891423211
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
  Id: 1986289625891423211
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
  ParentId: 17809610171509440340
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
      Id: 18423898048047861963
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
  Id: 13290948509445593258
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
  ParentId: 17809610171509440340
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 10072354094930947039
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
  ParentId: 1288342062089706342
  ChildIds: 9148075246892025959
  ChildIds: 3467259344451717573
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
  Id: 3467259344451717573
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
  ParentId: 10072354094930947039
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
      Id: 18423898048047861963
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
  Id: 9148075246892025959
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
  ParentId: 10072354094930947039
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 12415402487392694364
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
  ParentId: 1288342062089706342
  ChildIds: 4274609373358906465
  ChildIds: 10022633095686187070
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
  Id: 10022633095686187070
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
  ParentId: 12415402487392694364
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
      Id: 18423898048047861963
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
  Id: 4274609373358906465
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
  ParentId: 12415402487392694364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 14552988453076799865
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
  ParentId: 1288342062089706342
  ChildIds: 6180694681714966644
  ChildIds: 10961136683594814042
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
  Id: 10961136683594814042
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
  ParentId: 14552988453076799865
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
      Id: 18423898048047861963
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
  Id: 6180694681714966644
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
  ParentId: 14552988453076799865
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 15937029870849236764
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
  ParentId: 1288342062089706342
  ChildIds: 14460217590229785398
  ChildIds: 16846672556282936887
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
  Id: 16846672556282936887
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
  ParentId: 15937029870849236764
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
      Id: 18423898048047861963
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
  Id: 14460217590229785398
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
  ParentId: 15937029870849236764
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 2697870554077236772
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
  ParentId: 1288342062089706342
  ChildIds: 5852688850902014279
  ChildIds: 8749541852548230130
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
  Id: 8749541852548230130
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
  ParentId: 2697870554077236772
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
      Id: 18423898048047861963
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
  Id: 5852688850902014279
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
  ParentId: 2697870554077236772
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 14216169131756754078
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
  ParentId: 1288342062089706342
  ChildIds: 4922658445383372210
  ChildIds: 2645405798808701995
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
  Id: 2645405798808701995
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
  ParentId: 14216169131756754078
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
      Id: 18423898048047861963
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
  Id: 4922658445383372210
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
  ParentId: 14216169131756754078
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 3588483854917267613
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
  ParentId: 1288342062089706342
  ChildIds: 9903355225894548617
  ChildIds: 15911060506472443938
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
  Id: 15911060506472443938
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
  ParentId: 3588483854917267613
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
      Id: 18423898048047861963
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
  Id: 9903355225894548617
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
  ParentId: 3588483854917267613
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 11833547637098909965
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
  ParentId: 1288342062089706342
  ChildIds: 493413183907438797
  ChildIds: 3145662622531612796
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
  Id: 3145662622531612796
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
  ParentId: 11833547637098909965
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
      Id: 18423898048047861963
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
  Id: 493413183907438797
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
  ParentId: 11833547637098909965
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 4327300568977281512
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
  ParentId: 6285702730969142705
  ChildIds: 2967547336238911999
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2967547336238911999
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
  ParentId: 4327300568977281512
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9488761381614525965
    }
  }
}
Objects {
  Id: 9091166093236779187
  Name: "Mining Pick Dispenser"
  Transform {
    Location {
      X: 7951.64941
      Y: -4132.49756
      Z: 1153.70117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18334245025561281365
  ChildIds: 4545257848253170575
  ChildIds: 2592819213275966307
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
  Id: 2592819213275966307
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
  ParentId: 9091166093236779187
  ChildIds: 5436788910939499533
  ChildIds: 9457153009805928564
  ChildIds: 11341482662763601989
  ChildIds: 6292057500971374807
  ChildIds: 9774929875999026986
  ChildIds: 12410094423533436345
  ChildIds: 11981223196906458647
  ChildIds: 3063723502200261749
  ChildIds: 14958234833365386950
  ChildIds: 7828404416154561759
  ChildIds: 9904664811366110542
  ChildIds: 16704047307225601326
  ChildIds: 10878989393391893398
  ChildIds: 7183845444506812241
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
  Id: 7183845444506812241
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
  ParentId: 2592819213275966307
  ChildIds: 16213146926407169743
  ChildIds: 5627912840512698262
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
  Id: 5627912840512698262
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
  ParentId: 7183845444506812241
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 16213146926407169743
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
  ParentId: 7183845444506812241
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 10878989393391893398
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
  ParentId: 2592819213275966307
  ChildIds: 3533727881782372506
  ChildIds: 3703214802731364580
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
  Id: 3703214802731364580
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
  ParentId: 10878989393391893398
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 3533727881782372506
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
  ParentId: 10878989393391893398
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 16704047307225601326
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
  ParentId: 2592819213275966307
  ChildIds: 9810949615072974494
  ChildIds: 14711578060325989948
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
  Id: 14711578060325989948
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
  ParentId: 16704047307225601326
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 9810949615072974494
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
  ParentId: 16704047307225601326
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 9904664811366110542
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
  ParentId: 2592819213275966307
  ChildIds: 3617523138977920013
  ChildIds: 2877023737848163109
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
  Id: 2877023737848163109
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
  ParentId: 9904664811366110542
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 3617523138977920013
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
  ParentId: 9904664811366110542
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 7828404416154561759
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
  ParentId: 2592819213275966307
  ChildIds: 7481607053000449261
  ChildIds: 15702470361656219021
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
  Id: 15702470361656219021
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
  ParentId: 7828404416154561759
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 7481607053000449261
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
  ParentId: 7828404416154561759
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 14958234833365386950
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
  ParentId: 2592819213275966307
  ChildIds: 5065816838723956955
  ChildIds: 2540843377978416535
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
  Id: 2540843377978416535
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
  ParentId: 14958234833365386950
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 5065816838723956955
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
  ParentId: 14958234833365386950
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 3063723502200261749
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
  ParentId: 2592819213275966307
  ChildIds: 778337884346178043
  ChildIds: 1637840523558193892
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
  Id: 1637840523558193892
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
  ParentId: 3063723502200261749
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 778337884346178043
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
  ParentId: 3063723502200261749
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 11981223196906458647
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
  ParentId: 2592819213275966307
  ChildIds: 649696037225753235
  ChildIds: 3246026851826574525
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
  Id: 3246026851826574525
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
  ParentId: 11981223196906458647
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 649696037225753235
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
  ParentId: 11981223196906458647
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 12410094423533436345
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
  ParentId: 2592819213275966307
  ChildIds: 13570924337801938271
  ChildIds: 17909811470813659011
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
  Id: 17909811470813659011
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
  ParentId: 12410094423533436345
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 13570924337801938271
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
  ParentId: 12410094423533436345
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 9774929875999026986
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
  ParentId: 2592819213275966307
  ChildIds: 4662823875677998602
  ChildIds: 16653884079153490232
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
  Id: 16653884079153490232
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
  ParentId: 9774929875999026986
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 4662823875677998602
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
  ParentId: 9774929875999026986
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 6292057500971374807
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
  ParentId: 2592819213275966307
  ChildIds: 9946396754386784543
  ChildIds: 3383916664810063218
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
  Id: 3383916664810063218
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
  ParentId: 6292057500971374807
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 9946396754386784543
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
  ParentId: 6292057500971374807
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 11341482662763601989
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
  ParentId: 2592819213275966307
  ChildIds: 15014410758560083925
  ChildIds: 8802510515935174311
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
  Id: 8802510515935174311
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
  ParentId: 11341482662763601989
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 15014410758560083925
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
  ParentId: 11341482662763601989
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 9457153009805928564
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
  ParentId: 2592819213275966307
  ChildIds: 6101354435953898868
  ChildIds: 14973801795491746549
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
  Id: 14973801795491746549
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
  ParentId: 9457153009805928564
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 6101354435953898868
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
  ParentId: 9457153009805928564
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 5436788910939499533
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
  ParentId: 2592819213275966307
  ChildIds: 16557380182767448048
  ChildIds: 13445066980793602117
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
  Id: 13445066980793602117
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
  ParentId: 5436788910939499533
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  Id: 16557380182767448048
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
  ParentId: 5436788910939499533
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  Id: 4545257848253170575
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
  ParentId: 9091166093236779187
  ChildIds: 6045964104313545587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6045964104313545587
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
  ParentId: 4545257848253170575
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9488761381614525965
    }
  }
}
Objects {
  Id: 1113578094554751039
  Name: "Axe Dispenser"
  Transform {
    Location {
      X: 7669.61035
      Y: -346.516846
      Z: 1043.43225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18334245025561281365
  ChildIds: 853874711998494474
  ChildIds: 1504001951060525569
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      X: 7671.64941
      Y: 12.5023193
      Z: 1047.15833
    }
    Rotation {
      Pitch: 6.88142872
      Yaw: 0.15406251
      Roll: -6.631073
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18334245025561281365
  ChildIds: 10174687226462621116
  ChildIds: 16795416609131847189
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      X: 10581.6494
      Y: -527.497681
      Z: 1073.70117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18334245025561281365
  ChildIds: 4511657348478300657
  ChildIds: 16044024536493847333
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17486578884833630931
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      X: 10559.7529
      Y: -228.091675
      Z: 1073.70117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18334245025561281365
  ChildIds: 18359264150265841957
  ChildIds: 13687778102885426490
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14609222748856275364
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9488761381614525965
    }
  }
}
Objects {
  Id: 18302167890738607010
  Name: "Harvest Nodes"
  Transform {
    Location {
      X: -10915.291
      Y: 1961.08594
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
  ChildIds: 8606214403253492376
  ChildIds: 15131470766251674605
  ChildIds: 16578554612901537537
  ChildIds: 5848591864211783536
  ChildIds: 9741909826874763206
  ChildIds: 7372427613783366432
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
  Id: 7372427613783366432
  Name: "!HarvestNodeGroup"
  Transform {
    Location {
      X: 12790.291
      Y: -2161.08594
      Z: 1031.0896
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18302167890738607010
  ChildIds: 1089583014776099195
  ChildIds: 141631311083154720
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeDataObj"
      ObjectReference {
        SelfId: 1089583014776099195
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 141631311083154720
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
      Id: 3466347310880458133
    }
  }
}
Objects {
  Id: 141631311083154720
  Name: "StaticContext"
  Transform {
    Location {
      Z: 300.683838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7372427613783366432
  ChildIds: 7880257435852900887
  ChildIds: 1746957708301103905
  ChildIds: 4184670729095107141
  ChildIds: 18324135091568691251
  ChildIds: 16645490101856445673
  ChildIds: 1103361300270060009
  ChildIds: 7758343615885999915
  ChildIds: 12952286338561405891
  ChildIds: 8200238101105177705
  ChildIds: 11889939579420673009
  ChildIds: 12320063342170258849
  ChildIds: 556666493341995239
  ChildIds: 8235695211691761311
  ChildIds: 12868661016065573889
  ChildIds: 1720712220772483899
  ChildIds: 8685743340437372241
  ChildIds: 14308661093809486551
  ChildIds: 10650508658591603748
  ChildIds: 15236672859310545392
  ChildIds: 13982655191553910464
  ChildIds: 16534543347758804501
  ChildIds: 233302940021969674
  ChildIds: 18399996527807802660
  ChildIds: 17593637070288639270
  ChildIds: 15789027680885411391
  ChildIds: 2514475743780792761
  ChildIds: 7924455190725742893
  ChildIds: 14406055419481131888
  ChildIds: 157774766683183254
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
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 157774766683183254
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -5114.28906
            Y: 505.872925
            Z: -402.139893
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.66136146
            Yaw: 35.3633728
            Roll: 1.60149867e-07
          }
        }
        Overrides {
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
  Id: 14406055419481131888
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -5190.51
            Y: 1479.75952
            Z: -299.516
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.287816
            Yaw: 104.727333
            Roll: 8.70614485e-07
          }
        }
        Overrides {
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
  Id: 7924455190725742893
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -5010.5791
            Y: 1865.76501
            Z: -230.69104
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.5514965
            Yaw: 108.616684
            Roll: 1.31201614e-06
          }
        }
        Overrides {
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
  Id: 2514475743780792761
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -4771.12305
            Y: 2007.8772
            Z: -218.943359
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.6303501
            Yaw: 110.332329
            Roll: -1.30750527e-06
          }
        }
        Overrides {
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
  Id: 15789027680885411391
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -4626.07813
            Y: 2327.63721
            Z: -170.65332
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.3079634
            Yaw: 112.610657
          }
        }
        Overrides {
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
  Id: 17593637070288639270
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -3419.23145
            Y: 2785.99194
            Z: -140.18396
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.72008705
            Yaw: 81.4545822
            Roll: -1.29237435e-06
          }
        }
        Overrides {
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
  Id: 18399996527807802660
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2953.78125
            Y: 2222.07178
            Z: -191.34082
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.39795399
            Yaw: 68.3578796
            Roll: 6.44343231e-07
          }
        }
        Overrides {
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
  Id: 233302940021969674
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2439.36914
            Y: 1966.72876
            Z: -198.431519
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.61646891
            Yaw: 95.9529877
            Roll: -4.2773857e-07
          }
        }
        Overrides {
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
  Id: 16534543347758804501
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2449.6084
            Y: 1692.06104
            Z: -214.122925
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.09382272
            Yaw: 85.3035126
            Roll: 3.20632438e-07
          }
        }
        Overrides {
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
  Id: 13982655191553910464
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -1851.29785
            Y: 376.425659
            Z: -290.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.3270123
            Yaw: 89.8321915
            Roll: 2.13803744e-07
          }
        }
        Overrides {
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
  Id: 15236672859310545392
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -4762.93799
            Y: 149.644043
            Z: -380.781738
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.60740519
            Yaw: -24.75144
            Roll: -1.60400361e-07
          }
        }
        Overrides {
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
  Id: 10650508658591603748
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -4631.46
            Y: -304.397461
            Z: -364.535645
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.76307201
            Yaw: -0.398769408
            Roll: 2.50669441e-09
          }
        }
        Overrides {
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
  Id: 14308661093809486551
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -4446.2832
            Y: -468.577148
            Z: -352.2146
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.93250847
            Yaw: 2.60328531
            Roll: -1.33716949e-08
          }
        }
        Overrides {
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
  Id: 8685743340437372241
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -4218.40625
            Y: -737.697754
            Z: -336.94165
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.56742907
            Yaw: 7.24365091
            Roll: -5.35308438e-08
          }
        }
        Overrides {
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
  Id: 1720712220772483899
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -3151.78613
            Y: -754.438721
            Z: -310.679443
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.9357996
            Yaw: 149.002884
            Roll: 2.6715486e-07
          }
        }
        Overrides {
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
  Id: 12868661016065573889
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2736.82617
            Y: -510.267334
            Z: -322.557129
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.09551764
            Yaw: 137.331741
            Roll: 2.1398985e-07
          }
        }
        Overrides {
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
  Id: 8235695211691761311
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2575.33203
            Y: -166.767578
            Z: -310.701172
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.94407892
            Yaw: 125.268501
            Roll: 2.13950102e-07
          }
        }
        Overrides {
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
  Id: 556666493341995239
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2429.47852
            Y: 4.22363281
            Z: -305.6604
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.47621775
            Yaw: 115.599472
            Roll: 2.13836842e-07
          }
        }
        Overrides {
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
  Id: 12320063342170258849
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2103.12207
            Y: 1466.90784
            Z: -228.858398
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.7079649
            Yaw: 116.786942
            Roll: 4.27364029e-07
          }
        }
        Overrides {
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
  Id: 11889939579420673009
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -4447.13281
            Y: -689.350586
            Z: -354.179932
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.30739
            Yaw: 7.80099344
            Roll: 2.67559983e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.902801692
            Y: 0.902801692
            Z: 0.902801692
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
  Id: 8200238101105177705
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -4789.81738
            Y: -187.068604
            Z: -375.773193
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.77251816
            Yaw: -96.4182129
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.31814051
            Y: 1.31814051
            Z: 1.31814051
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
  Id: 12952286338561405891
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -5120.23535
            Y: 258.914978
            Z: -400.879883
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.31302977
            Yaw: -54.2273865
            Roll: 1.0680872e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.18559718
            Y: 1.18559718
            Z: 1.18559718
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
  Id: 7758343615885999915
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -5125.32813
            Y: 1727.64551
            Z: -252.10376
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.386404
            Yaw: 44.796669
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.05890632
            Y: 1.05890632
            Z: 1.05890632
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
  Id: 1103361300270060009
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -4760.51172
            Y: 2235.19141
            Z: -177.026733
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.9507189
            Yaw: 46.3463326
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.923411727
            Y: 0.923411727
            Z: 0.923411727
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
  Id: 16645490101856445673
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -3171.01563
            Y: 2683.54907
            Z: -146.332275
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.3607235
            Yaw: 110.637062
            Roll: -2.15216957e-07
          }
        }
        Overrides {
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
  Id: 18324135091568691251
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2602.58203
            Y: 2253.76807
            Z: -177.697754
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.94692802
            Yaw: -94.1043091
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.11193073
            Y: 1.11193073
            Z: 1.11193073
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
  Id: 4184670729095107141
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2139.81982
            Y: 1670.3197
            Z: -219.193298
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.1961391
            Yaw: 157.769
            Roll: -5.34439835e-08
          }
        }
        Overrides {
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
  Id: 1746957708301103905
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2158.61426
            Y: 80.1867676
            Z: -306.464355
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.41442513
            Yaw: 116.388672
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.941078663
            Y: 0.941078663
            Z: 0.941078663
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
  Id: 7880257435852900887
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 141631311083154720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2844.68945
            Y: -742.305176
            Z: -326.463867
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.77357
            Yaw: 127.749542
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.09715807
            Y: 1.09715807
            Z: 1.09715807
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
  Id: 1089583014776099195
  Name: "NodeDataObj"
  Transform {
    Location {
      Z: 300.683838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7372427613783366432
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9741909826874763206
  Name: "!HarvestNodeGroup"
  Transform {
    Location {
      X: 8800.29102
      Y: 3763.91406
      Z: 1456.0896
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18302167890738607010
  ChildIds: 9849237445788713803
  ChildIds: 15528465808647617243
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeDataObj"
      ObjectReference {
        SelfId: 9849237445788713803
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 15528465808647617243
      }
    }
    Overrides {
      Name: "cs:MaxActiveNodes"
      Int: 1
    }
    Overrides {
      Name: "cs:RespawnFrequency"
      Float: 2
    }
    Overrides {
      Name: "cs:MaxRespawnsPerUpdate"
      Int: 10
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
      Id: 3466347310880458133
    }
  }
}
Objects {
  Id: 15528465808647617243
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
  ParentId: 9741909826874763206
  ChildIds: 3345254624658385752
  ChildIds: 13854064438426230719
  ChildIds: 15374508122394017237
  ChildIds: 11842839626098522207
  ChildIds: 2503340910449086914
  ChildIds: 13655088673330321847
  ChildIds: 3460591188780251242
  ChildIds: 12848300324426275441
  ChildIds: 7034170022517179480
  ChildIds: 4432549101036540493
  ChildIds: 6590915037880407593
  ChildIds: 1165908422100245738
  ChildIds: 5773368216635787640
  ChildIds: 8305920835116012909
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
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 8305920835116012909
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1254.46118
            Y: 1510.56348
            Z: -431.523926
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.00252724
            Yaw: -141.056671
            Roll: -2.14620101e-07
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 5773368216635787640
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -178.125977
            Y: 2628.55859
            Z: -332.954163
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.81228113
            Yaw: -165.901917
            Roll: -1.0772149e-07
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 1165908422100245738
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2745.72656
            Y: 4458.17578
            Z: -129.5495
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.97139168
            Yaw: 91.6845245
            Roll: 3.20596115e-07
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 6590915037880407593
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2435.01514
            Y: 3190.14648
            Z: -227.667374
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.68085146
            Yaw: 87.2228928
            Roll: -2.1415768e-07
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 4432549101036540493
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1815.27905
            Y: 1599.02
            Z: -210.671478
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.27448821
            Yaw: -107.859909
            Roll: 3.20688656e-07
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 7034170022517179480
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 836.490845
            Y: 5737.11328
            Z: -344.409424
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.71433496
            Yaw: -156.226028
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 12848300324426275441
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 87.7631836
            Y: 6033.64063
            Z: -236.665482
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.3889036
            Yaw: -158.447067
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 3460591188780251242
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1265.4917
            Y: 4257.43066
            Z: -140.830353
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.59137821
            Yaw: 120.396118
            Roll: 4.29727265e-07
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 13655088673330321847
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2757.10278
            Y: 7050.64746
            Z: -416.376953
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.48402119
            Yaw: -50.1807327
            Roll: 2.14817504e-07
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 2503340910449086914
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2635.73926
            Y: 5476.16602
            Z: -381.843842
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.03718233
            Yaw: 70.9604263
            Roll: -6.42812836e-07
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 11842839626098522207
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5170.79102
            Y: 4797.90527
            Z: -544.671143
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.16128206
            Yaw: 162.61795
            Roll: -1.07560759e-07
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 15374508122394017237
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2601.44824
            Y: 3088.91602
            Z: -495.260742
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.64795923
            Yaw: 129.421249
          }
        }
      }
    }
    TemplateAsset {
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 13854064438426230719
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -188.698975
            Y: 663.697266
            Z: -282.13208
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.47873592
            Yaw: -137.51564
            Roll: -2.15274682e-07
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 3345254624658385752
  Name: "CrystalTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15528465808647617243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16335679030288361272
      value {
        Overrides {
          Name: "Name"
          String: "CrystalTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3082.47021
            Y: -25.2470703
            Z: -444.720947
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.712883
            Yaw: -121.637505
            Roll: -1.29561192e-06
          }
        }
        Overrides {
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
      Id: 10398249714091287957
    }
  }
}
Objects {
  Id: 9849237445788713803
  Name: "NodeDataObj"
  Transform {
    Location {
      Z: 300.683838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9741909826874763206
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5848591864211783536
  Name: "!HarvestNodeGroup"
  Transform {
    Location {
      X: 8800.29102
      Y: 3763.91406
      Z: 1456.0896
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18302167890738607010
  ChildIds: 17594261511841496313
  ChildIds: 1705158295225272899
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeDataObj"
      ObjectReference {
        SelfId: 17594261511841496313
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 1705158295225272899
      }
    }
    Overrides {
      Name: "cs:MaxActiveNodes"
      Int: 50
    }
    Overrides {
      Name: "cs:RespawnFrequency"
      Float: 5
    }
    Overrides {
      Name: "cs:MaxRespawnsPerUpdate"
      Int: 10
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
      Id: 3466347310880458133
    }
  }
}
Objects {
  Id: 1705158295225272899
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
  ParentId: 5848591864211783536
  ChildIds: 5414931149089439948
  ChildIds: 565552548782062684
  ChildIds: 3369565518674510277
  ChildIds: 14241157755676931122
  ChildIds: 453798451039719466
  ChildIds: 17477064899367621244
  ChildIds: 922839960388013
  ChildIds: 5333940788418918792
  ChildIds: 18414021272605120807
  ChildIds: 18320989891127670826
  ChildIds: 8406260735732537418
  ChildIds: 17052767282784395506
  ChildIds: 10761082419822255645
  ChildIds: 13834734495527467994
  ChildIds: 14691418739703965920
  ChildIds: 13851104683648235243
  ChildIds: 2579649983569056595
  ChildIds: 13808157218698361106
  ChildIds: 17975869175912295836
  ChildIds: 3361810819121962125
  ChildIds: 3902649853687011682
  ChildIds: 9537396199379318992
  ChildIds: 15240674115292240227
  ChildIds: 2085698293329806805
  ChildIds: 6907194023700162309
  ChildIds: 15148240899023846853
  ChildIds: 13672288063693909882
  ChildIds: 16203218452882435600
  ChildIds: 4355238419868590691
  ChildIds: 15724905970240795524
  ChildIds: 4881328894875795170
  ChildIds: 12320107640340181798
  ChildIds: 8038025838338052760
  ChildIds: 6640803586079342062
  ChildIds: 8755078488125760026
  ChildIds: 17894474838126688064
  ChildIds: 5436356878829788664
  ChildIds: 16985661761353105582
  ChildIds: 1793656860304127939
  ChildIds: 4918763688733507102
  ChildIds: 16791074915049320253
  ChildIds: 3697526778430818800
  ChildIds: 9997813128903353358
  ChildIds: 3546828708454811081
  ChildIds: 16519741400475937268
  ChildIds: 15956238750496865175
  ChildIds: 8139810628982336145
  ChildIds: 6981734333019912256
  ChildIds: 7969025720551319373
  ChildIds: 17355970863894270210
  ChildIds: 9890521641691749526
  ChildIds: 6588518805764866539
  ChildIds: 1869881427276604478
  ChildIds: 17649048917629478608
  ChildIds: 9741365007678884781
  ChildIds: 12284182779952987509
  ChildIds: 3434158852658419021
  ChildIds: 1469207166246421715
  ChildIds: 11118811008171552966
  ChildIds: 5118655507282971588
  ChildIds: 10823304920495899243
  ChildIds: 7209081928614669446
  ChildIds: 4171963904553254692
  ChildIds: 389136753311378596
  ChildIds: 12631838691581761349
  ChildIds: 10512527757992283993
  ChildIds: 15772053449403831312
  ChildIds: 6548890242363561132
  ChildIds: 8142856446682565125
  ChildIds: 5871653343764073059
  ChildIds: 1718946038037639758
  ChildIds: 1522751764090419434
  ChildIds: 8786926400456427464
  ChildIds: 2018598104464643621
  ChildIds: 3614173876146263703
  ChildIds: 18086643109242885522
  ChildIds: 8530517524425808681
  ChildIds: 14865706335084086538
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
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 14865706335084086538
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 1106.47461
            Y: 953.771484
            Z: -375.465973
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.36788082
            Yaw: -115.513832
            Roll: 4.29536954e-07
          }
        }
        Overrides {
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
  Id: 8530517524425808681
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 2430.31128
            Y: -703.301758
            Z: -318.241882
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.2802434
            Yaw: -138.748138
            Roll: -4.30356238e-07
          }
        }
        Overrides {
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
  Id: 18086643109242885522
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 291.0625
            Y: -342.927246
            Z: -175.551178
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.11569881
            Yaw: -106.922325
          }
        }
        Overrides {
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
  Id: 3614173876146263703
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2331.11523
            Y: 5048.40332
            Z: -104.254852
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.84114671
            Yaw: 24.4901104
            Roll: -5.34265219e-08
          }
        }
        Overrides {
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
  Id: 2018598104464643621
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2617.87598
            Y: 5885.23828
            Z: -109.742157
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.99781084
            Yaw: 10.8876686
            Roll: 2.6716986e-08
          }
        }
        Overrides {
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
  Id: 8786926400456427464
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2467.52441
            Y: 3927.86523
            Z: -162.425232
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.43013573
            Yaw: 87.8554306
            Roll: -2.14083016e-07
          }
        }
        Overrides {
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
  Id: 1522751764090419434
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -1273.29126
            Y: 3323.71875
            Z: -216.176254
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.05409956
            Yaw: 135.093369
            Roll: -2.13978822e-07
          }
        }
        Overrides {
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
  Id: 1718946038037639758
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -339.87915
            Y: 4417.30469
            Z: -244.285248
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.2450876
            Yaw: 147.017456
            Roll: -8.73649697e-07
          }
        }
        Overrides {
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
  Id: 5871653343764073059
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 598.830444
            Y: 4254.34473
            Z: -380.343506
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.25737381
            Yaw: 122.883049
            Roll: -2.14345121e-07
          }
        }
        Overrides {
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
  Id: 8142856446682565125
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 1801.93311
            Y: 4355.69727
            Z: -408.49292
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.37127757
            Yaw: 177.042694
            Roll: 6.67582256e-09
          }
        }
        Overrides {
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
  Id: 6548890242363561132
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2780.13525
            Y: 2513.625
            Z: -252.993057
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.520911157
            Yaw: -82.0071411
          }
        }
        Overrides {
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
  Id: 15772053449403831312
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2344.35791
            Y: 3633
            Z: -187.570694
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.33096933
            Yaw: 87.5242767
          }
        }
        Overrides {
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
  Id: 10512527757992283993
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -1279.5498
            Y: 2202.4834
            Z: -230.829
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.656114757
            Yaw: -137.130661
            Roll: -2.66821747e-08
          }
        }
        Overrides {
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
  Id: 12631838691581761349
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2538.52197
            Y: 402.168945
            Z: -112.706238
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.12341468
            Yaw: -39.6017265
          }
        }
        Overrides {
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
  Id: 389136753311378596
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2711.66064
            Y: 1453.28418
            Z: -189.405304
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.57497072
            Yaw: -84.1683197
          }
        }
        Overrides {
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
  Id: 4171963904553254692
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2124.44629
            Y: 1014.51172
            Z: -155.295715
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.49327517
            Yaw: -118.658653
            Roll: -2.14428169e-07
          }
        }
        Overrides {
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
  Id: 7209081928614669446
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -1191.17896
            Y: 5545.69141
            Z: -26.9303894
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.87625968
            Yaw: 117.760101
            Roll: -1.60168426e-07
          }
        }
        Overrides {
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
  Id: 10823304920495899243
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -3955.65039
            Y: 3030.43457
            Z: -270.018433
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.83317137
            Yaw: 19.2852154
            Roll: -1.0710253e-07
          }
        }
        Overrides {
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
  Id: 5118655507282971588
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -3126.32324
            Y: 5077.09375
            Z: -119.490417
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.10397029
            Yaw: -37.6014404
            Roll: -2.66853775e-08
          }
        }
        Overrides {
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
  Id: 11118811008171552966
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2187.10254
            Y: 6064.88281
            Z: -76.5187378
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.92679262
            Yaw: 6.24804544
            Roll: 5.35587361e-08
          }
        }
        Overrides {
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
  Id: 1469207166246421715
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -981.020264
            Y: 6472.14258
            Z: -89.1909485
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.24776173
            Yaw: -143.58638
          }
        }
        Overrides {
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
  Id: 3434158852658419021
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 1964.15356
            Y: 7865.21875
            Z: -478.990479
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.76316643
            Yaw: 35.7974701
            Roll: -2.67114785e-07
          }
        }
        Overrides {
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
  Id: 12284182779952987509
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 5770.94043
            Y: 5361.63867
            Z: -581.123779
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.29548979
            Yaw: 142.355301
            Roll: -1.06807413e-07
          }
        }
        Overrides {
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
  Id: 9741365007678884781
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 5228.8833
            Y: 6509.38379
            Z: -500.498291
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.60948372
            Yaw: 134.859924
            Roll: 2.14470433e-07
          }
        }
        Overrides {
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
  Id: 17649048917629478608
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 5785.97412
            Y: 4355.73145
            Z: -596.698486
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.488235563
            Yaw: 72.5870438
            Roll: 8.00441811e-08
          }
        }
        Overrides {
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
  Id: 1869881427276604478
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 3350.59814
            Y: 5638.45898
            Z: -351.154633
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.38583398
            Yaw: 99.2022247
            Roll: -3.20724922e-07
          }
        }
        Overrides {
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
  Id: 6588518805764866539
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 840.802368
            Y: 6275.36328
            Z: -385.869415
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.65761852
            Yaw: -135.27594
            Roll: -2.15364025e-07
          }
        }
        Overrides {
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
  Id: 9890521641691749526
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 1732.66919
            Y: 6933.20117
            Z: -457.583496
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.10157824
            Yaw: -65.8135376
            Roll: 6.43978296e-07
          }
        }
        Overrides {
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
  Id: 17355970863894270210
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 3526.30273
            Y: 7672.15625
            Z: -391.936951
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.16772318
            Yaw: 25.731163
            Roll: -5.33719309e-08
          }
        }
        Overrides {
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
  Id: 7969025720551319373
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 3370.71729
            Y: 6269.78125
            Z: -343.55072
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.45503616
            Yaw: -146.027054
            Roll: -3.73869113e-07
          }
        }
        Overrides {
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
  Id: 6981734333019912256
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 6187.55322
            Y: 4596.54102
            Z: -576.089355
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.36520195
            Yaw: -6.53167105
            Roll: -2.6797828e-08
          }
        }
        Overrides {
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
  Id: 8139810628982336145
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 5547.19
            Y: 6760.26
            Z: -496.45752
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.57311964
            Yaw: 105.322823
            Roll: -2.14457131e-07
          }
        }
        Overrides {
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
  Id: 15956238750496865175
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 2500.67749
            Y: 4409.35742
            Z: -443.05127
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.10612297
            Yaw: 166.319748
            Roll: 5.33969242e-08
          }
        }
        Overrides {
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
  Id: 16519741400475937268
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 1817.90869
            Y: 5707.2373
            Z: -379.044098
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.961267114
            Yaw: 23.2806835
            Roll: -1.3342091e-08
          }
        }
        Overrides {
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
  Id: 3546828708454811081
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 3295.97021
            Y: 4714.05859
            Z: -423.387756
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.42220592
            Yaw: 62.3728752
          }
        }
        Overrides {
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
  Id: 9997813128903353358
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 630.107666
            Y: 5068.64844
            Z: -320.727936
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.35853815
            Yaw: 151.683472
            Roll: 1.07607946e-07
          }
        }
        Overrides {
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
  Id: 3697526778430818800
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -765.210938
            Y: 5967.80371
            Z: -73.6665649
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.194561
            Yaw: -158.810364
            Roll: 6.48664638e-07
          }
        }
        Overrides {
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
  Id: 16791074915049320253
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 35.7744141
            Y: 6874.59473
            Z: -307.85376
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.7248812
            Yaw: -153.805054
            Roll: -2.18817803e-07
          }
        }
        Overrides {
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
  Id: 4918763688733507102
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2034.07031
            Y: 5431.14746
            Z: -73.9783325
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.31396198
            Yaw: 17.1297703
            Roll: 2.14364718e-07
          }
        }
        Overrides {
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
  Id: 1793656860304127939
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -717.548096
            Y: 4987.62793
            Z: -109.393768
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.2204142
            Yaw: 141.901031
            Roll: 2.16884843e-07
          }
        }
        Overrides {
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
  Id: 16985661761353105582
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2789.0752
            Y: 4733.42969
            Z: -119.121948
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.48665893
            Yaw: 88.989357
            Roll: -5.33788125e-08
          }
        }
        Overrides {
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
  Id: 5436356878829788664
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 3517.64429
            Y: 552.24707
            Z: -561.369629
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.31055069
            Yaw: -115.493919
            Roll: 8.62834042e-07
          }
        }
        Overrides {
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
  Id: 17894474838126688064
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 2862.00635
            Y: -1262.80713
            Z: -308.571045
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.43872786
            Yaw: -128.668961
            Roll: -2.14085517e-07
          }
        }
        Overrides {
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
  Id: 8755078488125760026
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 1520.24854
            Y: 1415.54932
            Z: -447.513916
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83104944
            Yaw: -139.960358
            Roll: -2.14969432e-07
          }
        }
        Overrides {
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
  Id: 6640803586079342062
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -354.986572
            Y: 1421.07666
            Z: -292.589478
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.06466246
            Yaw: -173.566345
          }
        }
        Overrides {
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
  Id: 8038025838338052760
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 192.232422
            Y: 2404.9873
            Z: -369.287598
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.02623463
            Yaw: -165.221756
            Roll: -1.07314733e-07
          }
        }
        Overrides {
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
  Id: 12320107640340181798
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -885.842041
            Y: 3928.08
            Z: -208.434341
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.53009319
            Yaw: 142.023987
            Roll: 2.15830909e-07
          }
        }
        Overrides {
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
  Id: 4881328894875795170
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -1210.83423
            Y: 1643.7334
            Z: -225.141937
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.06372786
            Yaw: -148.328857
            Roll: -1.06790971e-07
          }
        }
        Overrides {
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
  Id: 15724905970240795524
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -3580.51221
            Y: 1787.94043
            Z: -230.426208
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.25373125
            Yaw: -68.2442169
          }
        }
        Overrides {
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
  Id: 4355238419868590691
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -6366.91504
            Y: 2907.43555
            Z: -502.76
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.38223076
            Yaw: 72.5342712
            Roll: -6.4432345e-07
          }
        }
        Overrides {
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
  Id: 16203218452882435600
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2967.02539
            Y: 3589.40625
            Z: -191.492218
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.36289358
            Yaw: 88.3533859
            Roll: -8.57527255e-07
          }
        }
        Overrides {
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
  Id: 13672288063693909882
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -4056.31201
            Y: 2336.82764
            Z: -274.09259
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.31889248
            Yaw: -21.3283691
            Roll: 1.07025606e-07
          }
        }
        Overrides {
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
  Id: 15148240899023846853
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -3848.23633
            Y: 4100.29
            Z: -185.214615
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.55253458
            Yaw: 40.35886
            Roll: 2.14846864e-07
          }
        }
        Overrides {
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
  Id: 6907194023700162309
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2092.78027
            Y: 3153.56152
            Z: -227.027206
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.00419807
            Yaw: 77.0240631
            Roll: -2.13965691e-07
          }
        }
        Overrides {
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
  Id: 2085698293329806805
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -1815.65137
            Y: 4510.58594
            Z: -112.153564
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.63948107
            Yaw: 75.0614
            Roll: -2.14145075e-07
          }
        }
        Overrides {
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
  Id: 15240674115292240227
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 120.78064
            Y: 3834.44727
            Z: -376.086609
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.20888853
            Yaw: 148.668701
            Roll: -4.30288111e-07
          }
        }
        Overrides {
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
  Id: 9537396199379318992
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 2605.5127
            Y: 3884.46
            Z: -450.768799
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.48719287
            Yaw: 156.992706
          }
        }
        Overrides {
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
  Id: 3902649853687011682
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 3753.89233
            Y: 3789.0957
            Z: -484.431152
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.72865677
            Yaw: 112.352005
            Roll: -2.14514742e-07
          }
        }
        Overrides {
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
  Id: 3361810819121962125
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 3044.57739
            Y: 2385.74854
            Z: -600.144287
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.20171595
            Yaw: 133.918991
            Roll: -2.14699867e-07
          }
        }
        Overrides {
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
  Id: 17975869175912295836
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 3286.50537
            Y: -670.067383
            Z: -379.106
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.70365286
            Yaw: -113.4897
            Roll: 8.59650868e-07
          }
        }
        Overrides {
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
  Id: 13808157218698361106
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 1606.47
            Y: 766.414551
            Z: -390.194946
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.3615036
            Yaw: -125.729538
          }
        }
        Overrides {
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
  Id: 2579649983569056595
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 3558.18311
            Y: 2087.62
            Z: -635.646484
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.90362144
            Yaw: 82.6143646
          }
        }
        Overrides {
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
  Id: 13851104683648235243
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 4837.76904
            Y: 2686.09375
            Z: -571.981201
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.25879121
            Yaw: -30.8226547
            Roll: -5.34023421e-08
          }
        }
        Overrides {
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
  Id: 14691418739703965920
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 434.943848
            Y: 2017.71143
            Z: -385.157715
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.90907526
            Yaw: -171.974503
            Roll: 5.35573115e-08
          }
        }
        Overrides {
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
  Id: 13834734495527467994
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -1641.37061
            Y: 368.542969
            Z: -149.877655
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.15492
            Yaw: -152.23288
            Roll: 1.07002926e-07
          }
        }
        Overrides {
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
  Id: 10761082419822255645
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2122.26318
            Y: 2202.92627
            Z: -241.31636
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.18236828
            Yaw: -77.5114822
          }
        }
        Overrides {
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
  Id: 17052767282784395506
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 931.019775
            Y: 3221.84375
            Z: -421.647644
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.607224286
            Yaw: 59.7435799
          }
        }
        Overrides {
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
  Id: 8406260735732537418
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -3280.24951
            Y: 732.275879
            Z: -142.454865
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.65053773
            Yaw: -40.9122353
            Roll: -1.06938693e-07
          }
        }
        Overrides {
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
  Id: 18320989891127670826
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -2658.60352
            Y: -942.597656
            Z: -219.944901
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.9778018
            Yaw: 59.1371078
            Roll: 4.29220762e-07
          }
        }
        Overrides {
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
  Id: 18414021272605120807
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 2527.48145
            Y: 943.472168
            Z: -505.671875
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.99914265
            Yaw: -139.571991
            Roll: -2.16103487e-07
          }
        }
        Overrides {
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
  Id: 5333940788418918792
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 1900.19629
            Y: 2277.8584
            Z: -507.755371
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.1831913
            Yaw: 151.002716
            Roll: 1.07159877e-07
          }
        }
        Overrides {
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
  Id: 922839960388013
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 241.470215
            Y: 595.982422
            Z: -307.593
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.48453331
            Yaw: -114.070969
            Roll: 8.59270926e-07
          }
        }
        Overrides {
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
  Id: 17477064899367621244
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -1002.89819
            Y: 1423.29297
            Z: -231.370117
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.49359369
            Yaw: -168.476654
            Roll: 2.6730099e-08
          }
        }
        Overrides {
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
  Id: 453798451039719466
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -872.269043
            Y: 2985.89551
            Z: -250.071869
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.58713531
            Yaw: -178.033569
            Roll: 6.70194522e-09
          }
        }
        Overrides {
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
  Id: 14241157755676931122
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 1686.3606
            Y: 3634.94922
            Z: -411.719482
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.18683529
            Yaw: 130.948975
            Roll: 1.06799483e-07
          }
        }
        Overrides {
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
  Id: 3369565518674510277
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -43.0019531
            Y: -841.768555
            Z: -102.690887
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.04835081
            Yaw: -115.24971
            Roll: -6.43914632e-07
          }
        }
        Overrides {
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
  Id: 565552548782062684
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: -1118.49805
            Y: -178.571289
            Z: -134.945404
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.99999189
            Yaw: -88.2950134
            Roll: 6.42776115e-07
          }
        }
        Overrides {
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
  Id: 5414931149089439948
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1705158295225272899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
            X: 984.353516
            Y: -677.480957
            Z: -169.122559
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.95217609
            Yaw: -125.441147
            Roll: -2.15024357e-07
          }
        }
        Overrides {
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
  Id: 17594261511841496313
  Name: "NodeDataObj"
  Transform {
    Location {
      Z: 300.683838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5848591864211783536
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16578554612901537537
  Name: "!HarvestNodeGroup"
  Transform {
    Location {
      X: 8925.29102
      Y: 2148.91406
      Z: 301.0896
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18302167890738607010
  ChildIds: 11058372458916940084
  ChildIds: 4642849674167832204
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeDataObj"
      ObjectReference {
        SelfId: 11058372458916940084
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 4642849674167832204
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
      Id: 3466347310880458133
    }
  }
}
Objects {
  Id: 4642849674167832204
  Name: "StaticContext"
  Transform {
    Location {
      X: 1702.94531
      Y: -9454.04883
      Z: 809.318359
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16578554612901537537
  ChildIds: 13999289788384163440
  ChildIds: 14038187266238044924
  ChildIds: 13551250321166032018
  ChildIds: 7111729760799549773
  ChildIds: 11428284140499424443
  ChildIds: 10387573941790670081
  ChildIds: 9602677146598816777
  ChildIds: 17470474699709068252
  ChildIds: 17549279494544313412
  ChildIds: 13999160518270159331
  ChildIds: 10769232881314120280
  ChildIds: 10532198699760509500
  ChildIds: 8671970716044815285
  ChildIds: 12375228157294742494
  ChildIds: 13154426977144799999
  ChildIds: 12105232961570264601
  ChildIds: 12445769144052794933
  ChildIds: 10490731089886054503
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
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 10490731089886054503
  Name: "BasicRock"
  Transform {
    Location {
      X: -1568.6283
      Y: -5185.12695
      Z: 79.3183
    }
    Rotation {
      Yaw: 73.3748703
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -827.945313
            Y: 1229.04883
            Z: -34.3183594
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.6251221
          }
        }
        Overrides {
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
  Id: 12445769144052794933
  Name: "BasicRock"
  Transform {
    Location {
      X: -1295.07922
      Y: -4768.50781
      Z: 79.3180542
    }
    Rotation {
      Yaw: 73.3747253
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -411.326294
            Y: 955.5
            Z: -34.3186035
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.6253052
          }
        }
        Overrides {
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
  Id: 12105232961570264601
  Name: "BasicRock"
  Transform {
    Location {
      X: -1176.6355
      Y: -5166.03809
      Z: 79.3180542
    }
    Rotation {
      Yaw: 73.3747559
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -808.856201
            Y: 837.056152
            Z: -34.3186035
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.6252747
          }
        }
        Overrides {
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
  Id: 13154426977144799999
  Name: "BasicRock"
  Transform {
    Location {
      X: -1174.22644
      Y: -5675.18555
      Z: 79.3180542
    }
    Rotation {
      Yaw: 73.3748322
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -2477.94531
            Y: 424.048828
            Z: 55.6816406
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.6251831
          }
        }
        Overrides {
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
  Id: 12375228157294742494
  Name: "BasicRock"
  Transform {
    Location {
      X: -2310
      Y: -5395
      Z: 165
    }
    Rotation {
      Yaw: -106.625221
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -1582.94531
            Y: 1279.04883
            Z: 95.6816406
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 163.374756
          }
        }
        Overrides {
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
  Id: 8671970716044815285
  Name: "BasicRock"
  Transform {
    Location {
      X: -1884.44861
      Y: -4446.3916
      Z: 165
    }
    Rotation {
      Yaw: -106.625221
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -607.945313
            Y: 504.048828
            Z: -64.3183594
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 163.374756
          }
        }
        Overrides {
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
  Id: 10532198699760509500
  Name: "BasicRock"
  Transform {
    Location {
      X: -2430.85352
      Y: -4488.32227
      Z: 165
    }
    Rotation {
      Yaw: -106.62513
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -1372.94531
            Y: 1594.04883
            Z: 51.3633423
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 163.374939
          }
        }
        Overrides {
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
  Id: 10769232881314120280
  Name: "BasicRock"
  Transform {
    Location {
      X: -2036.45093
      Y: -4978.38086
      Z: 165.000244
    }
    Rotation {
      Yaw: -106.62513
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -447.945313
            Y: 164.048828
            Z: -84.3183594
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 163.374939
          }
        }
        Overrides {
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
  Id: 13999160518270159331
  Name: "BasicRock"
  Transform {
    Location {
      X: -1295.07922
      Y: -4768.50781
      Z: 79.3180542
    }
    Rotation {
      Yaw: 73.3747253
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -2022.94531
            Y: -50.9511719
            Z: 85.6816406
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -106.625214
          }
        }
        Overrides {
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
  Id: 17549279494544313412
  Name: "BasicRock"
  Transform {
    Location {
      X: -1176.6355
      Y: -5166.03809
      Z: 79.3180542
    }
    Rotation {
      Yaw: 73.3747559
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -2141.39014
            Y: 346.57959
            Z: 85.6816406
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -106.625214
          }
        }
        Overrides {
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
  Id: 17470474699709068252
  Name: "BasicRock"
  Transform {
    Location {
      X: -1720.63086
      Y: -5717.1167
      Z: 79.3180542
    }
    Rotation {
      Yaw: 73.374794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -1597.39392
            Y: 897.657227
            Z: 85.6816406
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -106.625214
          }
        }
        Overrides {
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
  Id: 9602677146598816777
  Name: "BasicRock"
  Transform {
    Location {
      X: -1174.22644
      Y: -5675.18555
      Z: 79.3180542
    }
    Rotation {
      Yaw: 73.3748322
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -2143.79883
            Y: 855.726563
            Z: 85.6816406
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -106.625107
          }
        }
        Overrides {
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
  Id: 10387573941790670081
  Name: "BasicRock"
  Transform {
    Location {
      X: -1568.6283
      Y: -5185.12695
      Z: 79.3183
    }
    Rotation {
      Yaw: 73.3748703
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -1749.39624
            Y: 365.667969
            Z: 85.6818848
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -106.625107
          }
        }
        Overrides {
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
  Id: 11428284140499424443
  Name: "BasicRock"
  Transform {
    Location {
      X: -1602.52612
      Y: 3462.05981
      Z: 198.302917
    }
    Rotation {
      Yaw: 73.3747559
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -1008.02454
            Y: 575.54126
            Z: -0.000305175781
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 73.3747406
          }
        }
        Overrides {
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
  Id: 7111729760799549773
  Name: "BasicRock"
  Transform {
    Location {
      X: -2146.52148
      Y: 2910.98096
      Z: 198.302917
    }
    Rotation {
      Yaw: 73.374794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -889.580811
            Y: 178.010986
            Z: -0.000305175781
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 73.3747787
          }
        }
        Overrides {
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
  Id: 13551250321166032018
  Name: "BasicRock"
  Transform {
    Location {
      X: -1600.11707
      Y: 2952.91187
      Z: 198.302917
    }
    Rotation {
      Yaw: 73.3748322
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -1433.57617
            Y: -373.067871
            Z: -0.000305175781
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 73.3748093
          }
        }
        Overrides {
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
  Id: 14038187266238044924
  Name: "BasicRock"
  Transform {
    Location {
      X: -1994.51855
      Y: 3442.97095
      Z: 198.303162
    }
    Rotation {
      Yaw: 73.3748703
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -887.171753
            Y: -331.136963
            Z: -0.000305175781
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 73.374855
          }
        }
        Overrides {
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
  Id: 13999289788384163440
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
  ParentId: 4642849674167832204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
            X: -1281.57361
            Y: 158.92218
            Z: -6.10351563e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 73.3748932
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
  Id: 11058372458916940084
  Name: "NodeDataObj"
  Transform {
    Location {
      Z: 300.683838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16578554612901537537
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15131470766251674605
  Name: "!HarvestNodeGroup"
  Transform {
    Location {
      X: 4540.29102
      Y: -1361.08594
      Z: 1101.0896
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18302167890738607010
  ChildIds: 7820259816516659810
  ChildIds: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeDataObj"
      ObjectReference {
        SelfId: 7820259816516659810
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 3171907511485994093
      }
    }
    Overrides {
      Name: "cs:MaxActiveNodes"
      Int: 4
    }
    Overrides {
      Name: "cs:RespawnFrequency"
      Float: 1
    }
    Overrides {
      Name: "cs:MaxRespawnsPerUpdate"
      Int: 1
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
      Id: 3466347310880458133
    }
  }
}
Objects {
  Id: 3171907511485994093
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
  ParentId: 15131470766251674605
  ChildIds: 9961332579834476499
  ChildIds: 1502187321582608924
  ChildIds: 16073886747108676105
  ChildIds: 2494065350971102641
  ChildIds: 15728864576409568283
  ChildIds: 16280468568490313239
  ChildIds: 7827971793804087042
  ChildIds: 8727349007739621904
  ChildIds: 2580031903265303007
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
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 2580031903265303007
  Name: "BasicRock"
  Transform {
    Location {
      X: -104.868652
      Y: 2858.3064
      Z: 137.596924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
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
          Name: "Position"
          Vector {
            X: 651.432129
            Y: -712.217041
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
  Id: 8727349007739621904
  Name: "BasicRock"
  Transform {
    Location {
      X: 688.678833
      Y: 3607.24756
      Z: 137.596924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
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
          Name: "Position"
          Vector {
            X: -45.6391602
            Y: -880.612061
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
  Id: 7827971793804087042
  Name: "BasicRock"
  Transform {
    Location {
      X: -292.944519
      Y: 4220.17773
      Z: 137.596924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
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
          Name: "Position"
          Vector {
            X: 747.908325
            Y: -131.670898
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
  Id: 16280468568490313239
  Name: "BasicRock"
  Transform {
    Location {
      X: -620.287231
      Y: 3812.55933
      Z: 137.596924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
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
          Name: "Position"
          Vector {
            X: -233.715027
            Y: 481.259277
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
  Id: 15728864576409568283
  Name: "BasicRock"
  Transform {
    Location {
      X: -342.573914
      Y: 3298.10352
      Z: 137.596924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
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
          Name: "Position"
          Vector {
            X: -561.057739
            Y: 73.6408691
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
  Id: 2494065350971102641
  Name: "BasicRock"
  Transform {
    Location {
      X: 385.662598
      Y: 4029.25366
      Z: 137.596924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
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
          Name: "Position"
          Vector {
            X: -283.344421
            Y: -440.814941
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
  Id: 16073886747108676105
  Name: "BasicRock"
  Transform {
    Location {
      X: 207.467224
      Y: 3351.25293
      Z: 137.596924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
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
          Name: "Position"
          Vector {
            X: 444.89209
            Y: 290.335205
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
  Id: 1502187321582608924
  Name: "BasicRock"
  Transform {
    Location {
      X: -59.2294922
      Y: 3738.91846
      Z: 137.596924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
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
          Name: "Position"
          Vector {
            X: 266.696716
            Y: -387.665527
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
  Id: 9961332579834476499
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5032801462570562361
      value {
        Overrides {
          Name: "Name"
          String: "BasicRock"
        }
        Overrides {
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
  Id: 7820259816516659810
  Name: "NodeDataObj"
  Transform {
    Location {
      Z: 300.683838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15131470766251674605
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8606214403253492376
  Name: "!HarvestNodeGroup"
  Transform {
    Location {
      X: 12790.291
      Y: -2161.08594
      Z: 1031.0896
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18302167890738607010
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3466347310880458133
    }
  }
}
Objects {
  Id: 8270882688003474880
  Name: "StaticContext"
  Transform {
    Location {
      Z: 300.683838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8606214403253492376
  ChildIds: 5398967330335827332
  ChildIds: 825595679979238679
  ChildIds: 16306870181804276434
  ChildIds: 17703348235734176441
  ChildIds: 2463284376055043987
  ChildIds: 52888479016209095
  ChildIds: 144228017302798008
  ChildIds: 3232505324907961072
  ChildIds: 5779115483155911008
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
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 5779115483155911008
  Name: "GemRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4724397547425144780
      value {
        Overrides {
          Name: "Name"
          String: "GemRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 655.621338
            Y: 936.329956
            Z: -452.205078
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.68035126
            Yaw: 164.249146
          }
        }
        Overrides {
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
      Id: 1570089016767294935
    }
  }
}
Objects {
  Id: 3232505324907961072
  Name: "GemRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4724397547425144780
      value {
        Overrides {
          Name: "Name"
          String: "GemRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 317.957764
            Y: 551.172119
            Z: -435.780518
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.50449371
            Yaw: 166.608078
          }
        }
        Overrides {
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
      Id: 1570089016767294935
    }
  }
}
Objects {
  Id: 144228017302798008
  Name: "GemRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4724397547425144780
      value {
        Overrides {
          Name: "Name"
          String: "GemRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 877.120605
            Y: -237.881012
            Z: -535.236816
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.97454357
            Yaw: 68.7105255
          }
        }
        Overrides {
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
      Id: 1570089016767294935
    }
  }
}
Objects {
  Id: 52888479016209095
  Name: "GemRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4724397547425144780
      value {
        Overrides {
          Name: "Name"
          String: "GemRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1190.60034
            Y: 453.508881
            Z: -557.960693
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.51413059
            Yaw: 160.900421
            Roll: 6.47465697e-07
          }
        }
        Overrides {
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
      Id: 1570089016767294935
    }
  }
}
Objects {
  Id: 2463284376055043987
  Name: "GemRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4724397547425144780
      value {
        Overrides {
          Name: "Name"
          String: "GemRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 516.517822
            Y: 71.0258789
            Z: -456.862061
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.6546984
            Yaw: 170.636948
            Roll: 5.42969687e-08
          }
        }
        Overrides {
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
      Id: 1570089016767294935
    }
  }
}
Objects {
  Id: 17703348235734176441
  Name: "GemRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4724397547425144780
      value {
        Overrides {
          Name: "Name"
          String: "GemRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -111.316284
            Y: 285.208923
            Z: -347.125732
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.72519636
            Yaw: 170.023758
            Roll: 5.3849579e-08
          }
        }
        Overrides {
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
      Id: 1570089016767294935
    }
  }
}
Objects {
  Id: 16306870181804276434
  Name: "AppleTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4999618581829294618
      value {
        Overrides {
          Name: "Name"
          String: "AppleTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1602.93457
            Y: 1604.31897
            Z: -511.481201
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.60124636
            Yaw: 112.695503
            Roll: -6.43402245e-07
          }
        }
        Overrides {
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
      Id: 11473937538949555759
    }
  }
}
Objects {
  Id: 825595679979238679
  Name: "AppleTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4999618581829294618
      value {
        Overrides {
          Name: "Name"
          String: "AppleTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1263.65674
            Y: 2328.8186
            Z: -432.175293
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.74059629
            Yaw: 128.448044
            Roll: -2.14519247e-07
          }
        }
      }
    }
    TemplateAsset {
      Id: 11473937538949555759
    }
  }
}
Objects {
  Id: 5398967330335827332
  Name: "AppleTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270882688003474880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4999618581829294618
      value {
        Overrides {
          Name: "Name"
          String: "AppleTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 206.00708
            Y: 1801.97
            Z: -337.039551
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.86810446
            Yaw: 155.189377
            Roll: 1.0773595e-07
          }
        }
        Overrides {
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
      Id: 11473937538949555759
    }
  }
}
Objects {
  Id: 5949526791574331083
  Name: "NodeDataObj"
  Transform {
    Location {
      Z: 300.683838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8606214403253492376
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  ChildIds: 2054939999866712979
  ChildIds: 6148008806011559126
  ChildIds: 9513753132090586738
  ChildIds: 4576134389465926228
  ChildIds: 5684842202126429078
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
  Id: 5684842202126429078
  Name: "IconDirectory"
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
  UnregisteredParameters {
    Overrides {
      Name: "cs:stone"
      AssetReference {
        Id: 14129602164682603435
      }
    }
    Overrides {
      Name: "cs:wood"
      AssetReference {
        Id: 3484742119237176239
      }
    }
    Overrides {
      Name: "cs:gems"
      AssetReference {
        Id: 17957934994848271909
      }
    }
    Overrides {
      Name: "cs:apples"
      AssetReference {
        Id: 16724257562626012689
      }
    }
    Overrides {
      Name: "cs:coins"
      AssetReference {
        Id: 3097722784719198694
      }
    }
    Overrides {
      Name: "cs:crystal"
      AssetReference {
        Id: 3319814660807435748
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  ChildIds: 2884405984038665649
  ChildIds: 12870491331185582683
  ChildIds: 3812140626673426485
  ChildIds: 8727754450971967396
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
  Id: 8727754450971967396
  Name: "Flyups"
  Transform {
    Location {
      X: 3432.87402
      Y: -1907.27173
      Z: 7.62939453e-06
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
  ChildIds: 4377364255468615969
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
  Id: 4377364255468615969
  Name: "ResourceFlyupSpawner"
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
  ParentId: 8727754450971967396
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceFlyup"
      AssetReference {
        Id: 6646616631939457785
      }
    }
    Overrides {
      Name: "cs:IconDirectory"
      ObjectReference {
        SelfId: 5684842202126429078
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
      Id: 1968977267299063670
    }
  }
}
Objects {
  Id: 3812140626673426485
  Name: "Target Display"
  Transform {
    Location {
      X: 3432.87402
      Y: -1907.27173
      Z: 7.62939453e-06
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
  ChildIds: 7623271140016867444
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
  ParentId: 3812140626673426485
  ChildIds: 4531640310636008459
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
  ChildIds: 5199853071790472487
  ChildIds: 897293308262207425
  ChildIds: 17903247190591386627
  ChildIds: 9838328007806749494
  ChildIds: 7551681105115498354
  ChildIds: 4966964190138483790
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
    Width: 383
    Height: 210
    UIY: 20.2822266
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
  Id: 4966964190138483790
  Name: "Horizontal Line"
  Transform {
    Location {
      X: -3912.48291
      Y: -338.800232
      Z: -7.62939453e-06
    }
    Rotation {
      Yaw: 34.0053596
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1063
    Height: 10
    UIY: -50.1339111
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
          Value: "mc:euianchor:bottomcenter"
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
  Id: 7551681105115498354
  Name: "Horizontal Line"
  Transform {
    Location {
      X: -3912.48291
      Y: -338.800232
      Z: -7.62939453e-06
    }
    Rotation {
      Yaw: 34.005352
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1063
    Height: 10
    UIY: 102.124802
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
          Value: "mc:euianchor:bottomcenter"
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
  Id: 9838328007806749494
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
  ParentId: 4531640310636008459
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
    Width: 70
    Height: 70
    UIX: 387.526
    UIY: -18.028656
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 713
    Height: 91
    UIY: -13.5214691
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 810
    Height: 28
    UIY: 40.3833237
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      BackgroundColor {
        A: 1
      }
      Percent: 0.540604413
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
  Id: 5199853071790472487
  Name: "BG Image"
  Transform {
    Location {
      X: -3912.48291
      Y: -338.800232
      Z: -7.62939453e-06
    }
    Rotation {
      Yaw: 34.0053329
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1405
    Height: 200
    UIY: 116.979279
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11775572702284003456
      }
      Color {
        A: 0.640000045
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
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
  Id: 12870491331185582683
  Name: "Wrong Tool Notification"
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
  ChildIds: 7186750501101771790
  ChildIds: 2279050394085008759
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
  Id: 2279050394085008759
  Name: "WrongToolNotification_Client"
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
  ParentId: 12870491331185582683
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 7186750501101771790
      }
    }
    Overrides {
      Name: "cs:GraphicPanel"
      ObjectReference {
        SelfId: 1292877125445115997
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
      Id: 14476993875616558082
    }
  }
}
Objects {
  Id: 7186750501101771790
  Name: "Wrong Tool UI Container"
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
  ParentId: 12870491331185582683
  ChildIds: 1292877125445115997
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
  Id: 1292877125445115997
  Name: "UI Panel"
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
  ParentId: 7186750501101771790
  ChildIds: 11194205281099024534
  ChildIds: 11304055091705168359
  ChildIds: 7468009465543865607
  ChildIds: 8568896872036637852
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
    Width: 100
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
  Id: 8568896872036637852
  Name: "UI Image"
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
  ParentId: 1292877125445115997
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
    Width: 190
    Height: 50
    RotationAngle: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2890724451351781859
      }
      Color {
        R: 0.830000043
        G: 3.95774862e-07
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
  Id: 7468009465543865607
  Name: "UI Image"
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
  ParentId: 1292877125445115997
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
    Width: 190
    Height: 50
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2890724451351781859
      }
      Color {
        R: 0.830000043
        G: 3.95774862e-07
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
  Id: 11304055091705168359
  Name: "UI Image"
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
  ParentId: 1292877125445115997
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
    Width: 200
    Height: 60
    RotationAngle: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2890724451351781859
      }
      Color {
        R: 0.279999971
        G: 1.33514391e-07
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
  Id: 11194205281099024534
  Name: "UI Image"
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
  ParentId: 1292877125445115997
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
    Width: 200
    Height: 60
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2890724451351781859
      }
      Color {
        R: 0.279999971
        G: 1.33514391e-07
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
  Id: 2884405984038665649
  Name: "HarvestUIScript"
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
    Overrides {
      Name: "cs:ResourceImage"
      ObjectReference {
        SelfId: 9838328007806749494
      }
    }
    Overrides {
      Name: "cs:IconDirectory"
      ObjectReference {
        SelfId: 5684842202126429078
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
      Id: 17316492406392494794
    }
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14803262454648751980
    }
  }
}
Objects {
  Id: 2054939999866712979
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
  ParentId: 13122367563676440083
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 2
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      VfxSettings {
        LowDistance: 4500
        MediumDistance: 7000
        HighDistance: 9000
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
    }
  }
}
