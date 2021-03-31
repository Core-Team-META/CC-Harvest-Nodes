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
  ChildIds: 17863247058702379418
  ChildIds: 18302167890738607010
  ChildIds: 5553824208416350299
  ChildIds: 14952982533046465142
  ChildIds: 16608306232003303894
  ChildIds: 3234062574768950029
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
  Id: 3234062574768950029
  Name: "Tutorial Pavilion"
  Transform {
    Location {
      X: -1280
      Y: 1190
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
  ChildIds: 8585789995572444347
  ChildIds: 18179708537465442510
  ChildIds: 15005641500316237336
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
  Id: 15005641500316237336
  Name: "Info Kiosks"
  Transform {
    Location {
      X: 11900
      Y: -6645
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3234062574768950029
  ChildIds: 8765122185538203808
  ChildIds: 7434811532346966344
  ChildIds: 15294638697999475637
  ChildIds: 13820681159614408115
  ChildIds: 1503914035987836461
  ChildIds: 2677848794672264970
  ChildIds: 17320373810465944780
  ChildIds: 14419141700229585328
  ChildIds: 5267760781022882123
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
  Id: 5267760781022882123
  Name: "InfoKiosk"
  Transform {
    Location {
      X: -1950
      Y: 610
      Z: -40
    }
    Rotation {
      Yaw: 95
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
          String: "Welcome InfoKiosk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10955
            Y: 6020
            Z: 415.000031
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 95
          }
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
          Name: "cs:InfoTextKey"
          String: "explore"
        }
      }
    }
    TemplateAsset {
      Id: 6803822521206802384
    }
  }
}
Objects {
  Id: 14419141700229585328
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
          String: "Welcome InfoKiosk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12570
            Y: 6065
            Z: -40
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 95
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 17320373810465944780
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
          String: "Plasma Gun InfoKiosk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8195
            Y: 5710
            Z: 2850
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "cs:InfoTextKey"
          String: "plasma"
        }
        Overrides {
          Name: "Scale"
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
  Id: 2677848794672264970
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
      key: 8511426845911374842
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -2.57492065e-05
            Y: 9.99996471
            Z: 130
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16410994198696677356
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -7.77244568e-05
            Y: 29.9998932
          }
        }
      }
    }
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
            X: -14235
            Y: 9200
            Z: 755
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -174.999969
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
            X: -9910
            Y: 10480
            Z: 275
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 145.365753
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
            X: -11330
            Y: 10335
            Z: 254.999939
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -124.43512
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
            X: -9090
            Y: 5620
            Z: 755
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 85
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
            X: -15710
            Y: 6500
            Z: 754.999939
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
            X: -13950
            Y: 2665
            Z: 756.514648
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
  Id: 18179708537465442510
  Name: "GunDispenser"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3234062574768950029
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3143075578765706199
      value {
        Overrides {
          Name: "Name"
          String: "GunDispenser"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2910
            Y: -685
            Z: 2910
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
      Id: 2601836568778143798
    }
  }
}
Objects {
  Id: 8585789995572444347
  Name: "Geometry"
  Transform {
    Location {
      X: -540
      Y: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3234062574768950029
  ChildIds: 5898450330402793601
  ChildIds: 14920698376656263068
  ChildIds: 5773918123959391301
  ChildIds: 11387260186578554695
  ChildIds: 12075990491074649171
  ChildIds: 8075688709866099879
  ChildIds: 7818130513631721140
  ChildIds: 7231399022462942951
  ChildIds: 10117559280586836343
  ChildIds: 10260593521321734414
  ChildIds: 3550312395905926068
  ChildIds: 2506549954054573837
  ChildIds: 9527454891002641839
  ChildIds: 14800994755199504340
  ChildIds: 13878476022459443676
  ChildIds: 8304054507781969368
  ChildIds: 7648979298966588613
  ChildIds: 18183946567007705967
  ChildIds: 17036039417213057639
  ChildIds: 8014147799732903832
  ChildIds: 8499688598680274565
  ChildIds: 528317651396107413
  ChildIds: 3687540707795378610
  ChildIds: 9887944221637061491
  ChildIds: 3009176002638939859
  ChildIds: 11059380607080523598
  ChildIds: 13247312927089800317
  ChildIds: 10545998565429944225
  ChildIds: 9283659325691614991
  ChildIds: 753526112982047475
  ChildIds: 7876303523509940396
  ChildIds: 10002813021890976727
  ChildIds: 15133839782420223024
  ChildIds: 8415064426964336608
  ChildIds: 2945204590261392501
  ChildIds: 12112379847516209455
  ChildIds: 14872922670224538752
  ChildIds: 17492421136522724000
  ChildIds: 15229563686125696027
  ChildIds: 2489164405447903265
  ChildIds: 905783046576103270
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
  Id: 905783046576103270
  Name: "Top Platform"
  Transform {
    Location {
      X: 3735
      Y: -805
      Z: 2760
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 8
      Y: 12.2500019
      Z: 1.75
    }
  }
  ParentId: 8585789995572444347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4359311749668538001
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 2489164405447903265
  Name: "CornerPillar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3180
            Y: -1135
            Z: 2850
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 15229563686125696027
  Name: "CornerPillar"
  Transform {
    Location {
      X: 1360
      Y: 185
      Z: 2850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3180
            Y: -490
            Z: 2850
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 17492421136522724000
  Name: "CornerPillar"
  Transform {
    Location {
      X: 345
      Y: 815
      Z: 2155
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1585
            Y: -505
            Z: 2155
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 14872922670224538752
  Name: "CornerPillar"
  Transform {
    Location {
      X: 345
      Y: 170
      Z: 2155
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2165
            Y: -505
            Z: 2155
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 12112379847516209455
  Name: "CornerPillar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2165
            Y: -1135
            Z: 2155
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 2945204590261392501
  Name: "CornerPillar"
  Transform {
    Location {
      X: 345
      Y: 170
      Z: 2155
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2849427207492539170
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 5
            Y: 5
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1585
            Y: -1135
            Z: 2155
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 8415064426964336608
  Name: "Tutorial_TallStairs"
  Transform {
    Location {
      X: 2815
      Y: -940
      Z: 2120
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 3519898001829957901
  ChildIds: 4573574940889838409
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8415064426964336608
    SubobjectId: 9927092951225684767
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
    WasRoot: true
  }
}
Objects {
  Id: 4573574940889838409
  Name: "TutorialStairs2"
  Transform {
    Location {
      Y: 5
      Z: 360
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 8415064426964336608
  ChildIds: 8685468297471047983
  ChildIds: 6224682560573157175
  ChildIds: 5766494866647383141
  ChildIds: 4322948331588843802
  ChildIds: 16812074939215134215
  ChildIds: 12347372752676617163
  ChildIds: 7831106348899117760
  ChildIds: 5257937588750335584
  ChildIds: 5398567077874074847
  ChildIds: 15396655295115433653
  ChildIds: 12743254870083450653
  ChildIds: 540547101723526240
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
  InstanceHistory {
    SelfId: 4573574940889838409
    SubobjectId: 14012058394101718966
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 540547101723526240
  Name: "Fantasy Castle Stairs 01 - Bannister"
  Transform {
    Location {
      X: 625
      Y: 245
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4573574940889838409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 12222929129962827347
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
  InstanceHistory {
    SelfId: 540547101723526240
    SubobjectId: 18053847105620043935
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 12743254870083450653
  Name: "Fantasy Castle Stairs 01 - Bannister"
  Transform {
    Location {
      X: -200
      Y: 245
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4573574940889838409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 12222929129962827347
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
  InstanceHistory {
    SelfId: 12743254870083450653
    SubobjectId: 5608507908342701026
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 15396655295115433653
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 215
      Y: 310
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4573574940889838409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 15396655295115433653
    SubobjectId: 2929493262502033994
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 5398567077874074847
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: -180
      Y: 310
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4573574940889838409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 5398567077874074847
    SubobjectId: 13251805431042861088
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 5257937588750335584
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 215
      Y: 140
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
  ParentId: 4573574940889838409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 5257937588750335584
    SubobjectId: 13113282077645099679
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 7831106348899117760
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: -180
      Y: 140
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
  ParentId: 4573574940889838409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 7831106348899117760
    SubobjectId: 10493918505753855551
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 12347372752676617163
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 215
      Y: -25
      Z: 230
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4573574940889838409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 12347372752676617163
    SubobjectId: 6221407234804094772
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 16812074939215134215
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: -180
      Y: -25
      Z: 230
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4573574940889838409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 16812074939215134215
    SubobjectId: 1467104645175399160
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 4322948331588843802
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 215
      Y: -195
      Z: 345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4573574940889838409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 4322948331588843802
    SubobjectId: 14335657354816853477
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 5766494866647383141
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: -180
      Y: -195
      Z: 345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4573574940889838409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 5766494866647383141
    SubobjectId: 12469053898554478746
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 6224682560573157175
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 215
      Y: -365
      Z: 460
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4573574940889838409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 6224682560573157175
    SubobjectId: 12353036487781204936
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 8685468297471047983
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: -180
      Y: -365
      Z: 460
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4573574940889838409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 8685468297471047983
    SubobjectId: 9621014358671152592
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 3519898001829957901
  Name: "TutorialStairs2"
  Transform {
    Location {
      Y: -485
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 8415064426964336608
  ChildIds: 8821870626892121619
  ChildIds: 12941735794006639617
  ChildIds: 14725999809635484378
  ChildIds: 4013569485775058615
  ChildIds: 3660320297495802792
  ChildIds: 2761481301747637607
  ChildIds: 2077638939501615058
  ChildIds: 9188986252225351727
  ChildIds: 12291529029722137550
  ChildIds: 12434988741966175507
  ChildIds: 12267422744747056083
  ChildIds: 15376556106556624609
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
  InstanceHistory {
    SelfId: 3519898001829957901
    SubobjectId: 14831899927680253426
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 15376556106556624609
  Name: "Fantasy Castle Stairs 01 - Bannister"
  Transform {
    Location {
      X: 625
      Y: 245
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3519898001829957901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 12222929129962827347
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
  InstanceHistory {
    SelfId: 15376556106556624609
    SubobjectId: 2911804469719114270
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 12267422744747056083
  Name: "Fantasy Castle Stairs 01 - Bannister"
  Transform {
    Location {
      X: -200
      Y: 245
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3519898001829957901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 12222929129962827347
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
  InstanceHistory {
    SelfId: 12267422744747056083
    SubobjectId: 6283345075512112940
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 12434988741966175507
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 215
      Y: 310
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3519898001829957901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 12434988741966175507
    SubobjectId: 5881061829069468140
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 12291529029722137550
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: -180
      Y: 310
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3519898001829957901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 12291529029722137550
    SubobjectId: 6311801976868179761
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 9188986252225351727
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 215
      Y: 140
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
  ParentId: 3519898001829957901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 9188986252225351727
    SubobjectId: 9406217230917336272
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 2077638939501615058
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: -180
      Y: 140
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
  ParentId: 3519898001829957901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 2077638939501615058
    SubobjectId: 16274055667993033517
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 2761481301747637607
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 215
      Y: -25
      Z: 230
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3519898001829957901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 2761481301747637607
    SubobjectId: 15807228351483376024
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 3660320297495802792
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: -180
      Y: -25
      Z: 230
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3519898001829957901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 3660320297495802792
    SubobjectId: 14970069723453644631
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 4013569485775058615
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 215
      Y: -195
      Z: 345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3519898001829957901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 4013569485775058615
    SubobjectId: 14609500020061461064
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 14725999809635484378
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: -180
      Y: -195
      Z: 345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3519898001829957901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 14725999809635484378
    SubobjectId: 3553635039367425573
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 12941735794006639617
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 215
      Y: -365
      Z: 460
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3519898001829957901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 12941735794006639617
    SubobjectId: 5662721078121867518
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 8821870626892121619
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: -180
      Y: -365
      Z: 460
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3519898001829957901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
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
  InstanceHistory {
    SelfId: 8821870626892121619
    SubobjectId: 9755318424504953580
    InstanceId: 11037035158519434995
    TemplateId: 17460167464688415556
  }
}
Objects {
  Id: 15133839782420223024
  Name: "Cube"
  Transform {
    Location {
      X: 1840
      Y: -805
      Z: 2065
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 8
      Y: 7.25
      Z: 1.75
    }
  }
  ParentId: 8585789995572444347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4359311749668538001
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 10002813021890976727
  Name: "Tutorial_TallStairs"
  Transform {
    Location {
      X: 190
      Y: -1185
      Z: 720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9927092951225684767
      value {
        Overrides {
          Name: "Name"
          String: "Tutorial_TallStairs"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1750
            Y: 880
            Z: 720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17460167464688415556
    }
  }
}
Objects {
  Id: 7876303523509940396
  Name: "Tutorial_TallStairs"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9927092951225684767
      value {
        Overrides {
          Name: "Name"
          String: "Tutorial_TallStairs"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2010
            Y: -2505
            Z: 720
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
      Id: 17460167464688415556
    }
  }
}
Objects {
  Id: 753526112982047475
  Name: "CornerPillar"
  Transform {
    Location {
      X: 420
      Y: -1720
      Z: 755
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3365
            Y: -4145
            Z: 755
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 9283659325691614991
  Name: "CornerPillar"
  Transform {
    Location {
      X: -4005
      Y: -1720
      Z: 755
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3320
            Y: -4155
            Z: 755.000122
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 10545998565429944225
  Name: "CornerPillar"
  Transform {
    Location {
      X: -4005
      Y: 2710
      Z: 755
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3330
            Y: 2530
            Z: 755
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 13247312927089800317
  Name: "CornerPillar"
  Transform {
    Location {
      X: 420
      Y: 2710
      Z: 755
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3360
            Y: 2505
            Z: 755
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 11059380607080523598
  Name: "OuterRailing"
  Transform {
    Location {
      X: 2195
      Y: 2125
      Z: 749.999878
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 6338090885993091626
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
  Id: 6338090885993091626
  Name: "Banisters"
  Transform {
    Location {
      X: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11059380607080523598
  ChildIds: 11891298960691595932
  ChildIds: 8964566665501196087
  ChildIds: 7844836847634927065
  ChildIds: 10829458686827803141
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
  Id: 10829458686827803141
  Name: "BanisterPair"
  Transform {
    Location {
      X: 1135
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6338090885993091626
  ChildIds: 12309956701578434308
  ChildIds: 2413334094096215020
  ChildIds: 8034296139274094139
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
  Id: 8034296139274094139
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10829458686827803141
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 2413334094096215020
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10829458686827803141
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 12309956701578434308
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10829458686827803141
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 7844836847634927065
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6338090885993091626
  ChildIds: 4570164375720447479
  ChildIds: 14542465986960069831
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
  Id: 14542465986960069831
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7844836847634927065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 4570164375720447479
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7844836847634927065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8964566665501196087
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6338090885993091626
  ChildIds: 14068999038435724110
  ChildIds: 14445561390697305309
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
  Id: 14445561390697305309
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8964566665501196087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14068999038435724110
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8964566665501196087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 11891298960691595932
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6338090885993091626
  ChildIds: 1389578530683684114
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
  Id: 1389578530683684114
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11891298960691595932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 3009176002638939859
  Name: "OuterRailing"
  Transform {
    Location {
      X: 2195
      Y: -2670
      Z: 749.999878
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 6995614674267184694
  ChildIds: 13675055772888376586
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
  Id: 13675055772888376586
  Name: "Banisters"
  Transform {
    Location {
      X: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3009176002638939859
  ChildIds: 12114429087531358759
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
  Id: 12114429087531358759
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13675055772888376586
  ChildIds: 909973606107201754
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
  Id: 909973606107201754
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12114429087531358759
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 6995614674267184694
  Name: "Banisters"
  Transform {
    Location {
      X: -895
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3009176002638939859
  ChildIds: 12724804101371325837
  ChildIds: 17629395500136497488
  ChildIds: 6150579134177719196
  ChildIds: 8270563381166627075
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
  Id: 8270563381166627075
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6995614674267184694
  ChildIds: 14167514979162202848
  ChildIds: 7269065207645859190
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
  Id: 7269065207645859190
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270563381166627075
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14167514979162202848
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270563381166627075
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 6150579134177719196
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6995614674267184694
  ChildIds: 18368476991950586576
  ChildIds: 5430449917596877474
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
  Id: 5430449917596877474
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6150579134177719196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 18368476991950586576
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6150579134177719196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 17629395500136497488
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6995614674267184694
  ChildIds: 14705632004920654255
  ChildIds: 10159218082422180960
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
  Id: 10159218082422180960
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17629395500136497488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14705632004920654255
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17629395500136497488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 12724804101371325837
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6995614674267184694
  ChildIds: 11715899755152507901
  ChildIds: 8299942584333201695
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
  Id: 8299942584333201695
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12724804101371325837
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 11715899755152507901
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12724804101371325837
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 9887944221637061491
  Name: "OuterRailing"
  Transform {
    Location {
      X: 3430
      Y: 2125
      Z: 749.999878
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 7928973702749056243
  ChildIds: 9204901160816889067
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
  Id: 9204901160816889067
  Name: "Banisters"
  Transform {
    Location {
      X: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9887944221637061491
  ChildIds: 13553479450415147948
  ChildIds: 6628974807111286613
  ChildIds: 3647452916784707923
  ChildIds: 2802130324767296177
  ChildIds: 18371961546795209577
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
  Id: 18371961546795209577
  Name: "BanisterPair"
  Transform {
    Location {
      X: 1135
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9204901160816889067
  ChildIds: 15857343051184853504
  ChildIds: 6780010717999611272
  ChildIds: 1172663400982547882
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
  Id: 1172663400982547882
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18371961546795209577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 6780010717999611272
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18371961546795209577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 15857343051184853504
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18371961546795209577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 2802130324767296177
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9204901160816889067
  ChildIds: 5085382628935793989
  ChildIds: 4998857608549508427
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
  Id: 4998857608549508427
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2802130324767296177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 5085382628935793989
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2802130324767296177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 3647452916784707923
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9204901160816889067
  ChildIds: 4966542080137909009
  ChildIds: 12522199372516001743
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
  Id: 12522199372516001743
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3647452916784707923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 4966542080137909009
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3647452916784707923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 6628974807111286613
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9204901160816889067
  ChildIds: 1760999156393784212
  ChildIds: 16854634864574681466
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
  Id: 16854634864574681466
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6628974807111286613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 1760999156393784212
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6628974807111286613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 13553479450415147948
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9204901160816889067
  ChildIds: 11874358074885804430
  ChildIds: 4321736997467092842
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
  Id: 4321736997467092842
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13553479450415147948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 11874358074885804430
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13553479450415147948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 7928973702749056243
  Name: "Banisters"
  Transform {
    Location {
      X: -895
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9887944221637061491
  ChildIds: 5252344751576019758
  ChildIds: 9632821809720751815
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
  Id: 9632821809720751815
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 7928973702749056243
  ChildIds: 5100938071201569929
  ChildIds: 12965777448469514689
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
  Id: 12965777448469514689
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9632821809720751815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 5100938071201569929
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9632821809720751815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 5252344751576019758
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 7928973702749056243
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
  Id: 3687540707795378610
  Name: "OuterRailing"
  Transform {
    Location {
      X: 3430
      Y: -2670
      Z: 749.999878
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 4479947673380979735
  ChildIds: 2096183013521073027
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
  Id: 2096183013521073027
  Name: "Banisters"
  Transform {
    Location {
      X: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3687540707795378610
  ChildIds: 13989562615641832986
  ChildIds: 11009936745090672526
  ChildIds: 333675963733033691
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
  Id: 333675963733033691
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 2096183013521073027
  ChildIds: 10900346478187714385
  ChildIds: 8147786724660359389
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
  Id: 8147786724660359389
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 333675963733033691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 10900346478187714385
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 333675963733033691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 11009936745090672526
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 2096183013521073027
  ChildIds: 6222441275015986795
  ChildIds: 17633809252645962450
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
  Id: 17633809252645962450
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11009936745090672526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 6222441275015986795
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11009936745090672526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 13989562615641832986
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 2096183013521073027
  ChildIds: 8014998881054498153
  ChildIds: 1447489770653956201
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
  Id: 1447489770653956201
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13989562615641832986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8014998881054498153
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13989562615641832986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 4479947673380979735
  Name: "Banisters"
  Transform {
    Location {
      X: -895
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3687540707795378610
  ChildIds: 14289633398796713354
  ChildIds: 186980754784379886
  ChildIds: 3232793996036238986
  ChildIds: 13327058306305005073
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
  Id: 13327058306305005073
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 4479947673380979735
  ChildIds: 14042824274710467545
  ChildIds: 15956031083258109522
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
  Id: 15956031083258109522
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13327058306305005073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14042824274710467545
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13327058306305005073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 3232793996036238986
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 4479947673380979735
  ChildIds: 14351573423786010732
  ChildIds: 3944672789325243926
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
  Id: 3944672789325243926
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3232793996036238986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14351573423786010732
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3232793996036238986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 186980754784379886
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 4479947673380979735
  ChildIds: 1919729054652707739
  ChildIds: 9643223338355752892
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
  Id: 9643223338355752892
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 186980754784379886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 1919729054652707739
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 186980754784379886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14289633398796713354
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 4479947673380979735
  ChildIds: 14781121128222574509
  ChildIds: 16538379496345771193
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
  Id: 16538379496345771193
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14289633398796713354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14781121128222574509
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14289633398796713354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 528317651396107413
  Name: "OuterRailing"
  Transform {
    Location {
      X: -3385
      Y: 2125
      Z: 749.999878
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 9825685894724099647
  ChildIds: 10138106809192439448
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
  Id: 10138106809192439448
  Name: "Banisters"
  Transform {
    Location {
      X: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 528317651396107413
  ChildIds: 9625586896132772976
  ChildIds: 5575722310412220534
  ChildIds: 9985058076396536787
  ChildIds: 4380784462264767583
  ChildIds: 918316781001841564
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
  Id: 918316781001841564
  Name: "BanisterPair"
  Transform {
    Location {
      X: 1135
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 10138106809192439448
  ChildIds: 10804174178243638167
  ChildIds: 12743048693174636572
  ChildIds: 10412023532090989715
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
  Id: 10412023532090989715
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 918316781001841564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 12743048693174636572
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 918316781001841564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 10804174178243638167
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 918316781001841564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 4380784462264767583
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 10138106809192439448
  ChildIds: 344186399745474308
  ChildIds: 803523792493129566
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
  Id: 803523792493129566
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4380784462264767583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 344186399745474308
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4380784462264767583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 9985058076396536787
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 10138106809192439448
  ChildIds: 14622122131253543620
  ChildIds: 486638739547078757
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
  Id: 486638739547078757
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9985058076396536787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14622122131253543620
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9985058076396536787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 5575722310412220534
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 10138106809192439448
  ChildIds: 14968623152820209257
  ChildIds: 4603742118240475267
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
  Id: 4603742118240475267
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5575722310412220534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14968623152820209257
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5575722310412220534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 9625586896132772976
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 10138106809192439448
  ChildIds: 17900458527069703557
  ChildIds: 305418122085104558
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
  Id: 305418122085104558
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9625586896132772976
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 17900458527069703557
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9625586896132772976
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 9825685894724099647
  Name: "Banisters"
  Transform {
    Location {
      X: -895
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 528317651396107413
  ChildIds: 18418565490766192512
  ChildIds: 7818070988963094386
  ChildIds: 2053194739046866266
  ChildIds: 13682758797369575826
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
  Id: 13682758797369575826
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9825685894724099647
  ChildIds: 1721185618558962722
  ChildIds: 8836955178331174859
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
  Id: 8836955178331174859
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13682758797369575826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 1721185618558962722
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13682758797369575826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 2053194739046866266
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9825685894724099647
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
  Id: 7818070988963094386
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9825685894724099647
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
  Id: 18418565490766192512
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9825685894724099647
  ChildIds: 17525791803464191585
  ChildIds: 16575243015851669280
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
  Id: 16575243015851669280
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18418565490766192512
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 17525791803464191585
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18418565490766192512
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8499688598680274565
  Name: "OuterRailing"
  Transform {
    Location {
      X: -3385
      Y: -2670
      Z: 749.999878
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 13047034561958393385
  ChildIds: 4930346294067508459
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
  Id: 4930346294067508459
  Name: "Banisters"
  Transform {
    Location {
      X: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8499688598680274565
  ChildIds: 9354202723513667107
  ChildIds: 2659619004699120612
  ChildIds: 8385740092056221494
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
  Id: 8385740092056221494
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 4930346294067508459
  ChildIds: 14366561197191802795
  ChildIds: 10899733843056465939
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
  Id: 10899733843056465939
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8385740092056221494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14366561197191802795
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8385740092056221494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 2659619004699120612
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 4930346294067508459
  ChildIds: 3965642003813560435
  ChildIds: 1329559426485197519
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
  Id: 1329559426485197519
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2659619004699120612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 3965642003813560435
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2659619004699120612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 9354202723513667107
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 4930346294067508459
  ChildIds: 650811868530383663
  ChildIds: 18202815889980411437
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
  Id: 18202815889980411437
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9354202723513667107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 650811868530383663
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9354202723513667107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 13047034561958393385
  Name: "Banisters"
  Transform {
    Location {
      X: -895
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8499688598680274565
  ChildIds: 8783506508171860312
  ChildIds: 11616088140364437367
  ChildIds: 17245757623910673133
  ChildIds: 11868456003902222791
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
  Id: 11868456003902222791
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13047034561958393385
  ChildIds: 4603056143856181832
  ChildIds: 4339654545470206543
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
  Id: 4339654545470206543
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11868456003902222791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 4603056143856181832
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11868456003902222791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 17245757623910673133
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13047034561958393385
  ChildIds: 15283589532987859243
  ChildIds: 1343391140453488065
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
  Id: 1343391140453488065
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17245757623910673133
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 15283589532987859243
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17245757623910673133
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 11616088140364437367
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13047034561958393385
  ChildIds: 11878690871415949822
  ChildIds: 390509745359834553
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
  Id: 390509745359834553
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11616088140364437367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 11878690871415949822
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11616088140364437367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8783506508171860312
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13047034561958393385
  ChildIds: 6798272371863241651
  ChildIds: 17634058991019667121
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
  Id: 17634058991019667121
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8783506508171860312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 6798272371863241651
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8783506508171860312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8014147799732903832
  Name: "OuterRailing"
  Transform {
    Location {
      X: 810
      Y: -4210
      Z: 750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 7726245238722426450
  ChildIds: 17189723887738777254
  ChildIds: 7871483655437733204
  ChildIds: 51357471750610006
  ChildIds: 12531800412406662784
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
  Id: 12531800412406662784
  Name: "Banisters"
  Transform {
    Location {
      X: 1280
      Y: 6785
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8014147799732903832
  ChildIds: 3513240787267688574
  ChildIds: 5850514420638306346
  ChildIds: 3874606016132093549
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
  Id: 3874606016132093549
  Name: "BanisterPair"
  Transform {
    Location {
      X: 1120
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 12531800412406662784
  ChildIds: 8450083530819488004
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
  Id: 8450083530819488004
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3874606016132093549
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 5850514420638306346
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 12531800412406662784
  ChildIds: 10189078976450221922
  ChildIds: 16700526355026455239
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
  Id: 16700526355026455239
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5850514420638306346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 10189078976450221922
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5850514420638306346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 3513240787267688574
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 12531800412406662784
  ChildIds: 6670772838945945278
  ChildIds: 2472636698718111628
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
  Id: 2472636698718111628
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3513240787267688574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 6670772838945945278
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3513240787267688574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 51357471750610006
  Name: "Banisters"
  Transform {
    Location {
      X: -4240
      Y: 6785
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8014147799732903832
  ChildIds: 1795101698948036654
  ChildIds: 4056641193772366092
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
  Id: 4056641193772366092
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 51357471750610006
  ChildIds: 14327414114833444086
  ChildIds: 8668401927373542634
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
  Id: 8668401927373542634
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4056641193772366092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14327414114833444086
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4056641193772366092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 1795101698948036654
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 51357471750610006
  ChildIds: 644318698979324257
  ChildIds: 6215327187869347370
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
  Id: 6215327187869347370
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1795101698948036654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 644318698979324257
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1795101698948036654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 7871483655437733204
  Name: "Banisters"
  Transform {
    Location {
      X: -3255
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8014147799732903832
  ChildIds: 9016206776667240922
  ChildIds: 1807364288754570210
  ChildIds: 14028030345527476471
  ChildIds: 12981035533607631534
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
  Id: 12981035533607631534
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 7871483655437733204
  ChildIds: 1392867802578839970
  ChildIds: 11895171716007306898
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
  Id: 11895171716007306898
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12981035533607631534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 1392867802578839970
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12981035533607631534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14028030345527476471
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 7871483655437733204
  ChildIds: 12705721063147312926
  ChildIds: 10451152716854640315
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
  Id: 10451152716854640315
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14028030345527476471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 12705721063147312926
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14028030345527476471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 1807364288754570210
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 7871483655437733204
  ChildIds: 15759052701972617697
  ChildIds: 9168326850270029997
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
  Id: 9168326850270029997
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1807364288754570210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 15759052701972617697
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1807364288754570210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 9016206776667240922
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 7871483655437733204
  ChildIds: 4557306388251324494
  ChildIds: 983163887845758795
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
  Id: 983163887845758795
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9016206776667240922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 4557306388251324494
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9016206776667240922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 17189723887738777254
  Name: "Banisters"
  Transform {
    Location {
      X: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8014147799732903832
  ChildIds: 5941867981708812458
  ChildIds: 7183305168850862992
  ChildIds: 7938384815409812343
  ChildIds: 16734104278561156725
  ChildIds: 11967508715315240552
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
  Id: 11967508715315240552
  Name: "BanisterPair"
  Transform {
    Location {
      X: 1135
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 17189723887738777254
  ChildIds: 14957247669929822127
  ChildIds: 3194255039778895254
  ChildIds: 11914815838661055646
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
  Id: 11914815838661055646
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11967508715315240552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 3194255039778895254
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11967508715315240552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14957247669929822127
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11967508715315240552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 16734104278561156725
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 17189723887738777254
  ChildIds: 12706024820076195838
  ChildIds: 17119564576554962500
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
  Id: 17119564576554962500
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16734104278561156725
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 12706024820076195838
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16734104278561156725
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 7938384815409812343
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 17189723887738777254
  ChildIds: 16494312775734466239
  ChildIds: 9791022456561540868
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
  Id: 9791022456561540868
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7938384815409812343
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 16494312775734466239
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7938384815409812343
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 7183305168850862992
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 17189723887738777254
  ChildIds: 5578500588671712004
  ChildIds: 7125959317515330284
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
  Id: 7125959317515330284
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7183305168850862992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 5578500588671712004
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7183305168850862992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 5941867981708812458
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 17189723887738777254
  ChildIds: 12611119191344435558
  ChildIds: 16340434723095655864
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
  Id: 16340434723095655864
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5941867981708812458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 12611119191344435558
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5941867981708812458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 7726245238722426450
  Name: "Banisters"
  Transform {
    Location {
      X: -895
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8014147799732903832
  ChildIds: 15228368378481846766
  ChildIds: 9057475929395414236
  ChildIds: 16980766895264818789
  ChildIds: 5891517440081330
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
  Id: 5891517440081330
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 7726245238722426450
  ChildIds: 4362391553331051554
  ChildIds: 5801739477565085995
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
  Id: 5801739477565085995
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5891517440081330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 4362391553331051554
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5891517440081330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 16980766895264818789
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 7726245238722426450
  ChildIds: 12629547981851099030
  ChildIds: 2743674855774277324
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
  Id: 2743674855774277324
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16980766895264818789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 12629547981851099030
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16980766895264818789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 9057475929395414236
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 7726245238722426450
  ChildIds: 8636047352199902961
  ChildIds: 13966098561312760475
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
  Id: 13966098561312760475
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9057475929395414236
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8636047352199902961
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9057475929395414236
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 15228368378481846766
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 7726245238722426450
  ChildIds: 12015417020318127849
  ChildIds: 14103003310919627577
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
  Id: 14103003310919627577
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15228368378481846766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 12015417020318127849
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15228368378481846766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 17036039417213057639
  Name: "CornerPillar"
  Transform {
    Location {
      X: -4005
      Y: 2710
      Z: 755
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2240
            Y: 1390
            Z: 755
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 18183946567007705967
  Name: "CornerPillar"
  Transform {
    Location {
      X: -4005
      Y: -1720
      Z: 755
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2185
            Y: 1390
            Z: 755
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 7648979298966588613
  Name: "CornerPillar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2185
            Y: -3040
            Z: 755
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 8304054507781969368
  Name: "InnerRailing"
  Transform {
    Location {
      X: -2115
      Y: -375
      Z: 749.999878
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 4386543274325847056
  ChildIds: 5322495367521718515
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
  Id: 5322495367521718515
  Name: "Banisters"
  Transform {
    Location {
      X: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8304054507781969368
  ChildIds: 15714641658734651864
  ChildIds: 17727854989286468672
  ChildIds: 8439641047487438950
  ChildIds: 8551281227476492711
  ChildIds: 13866699325999403020
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
  Id: 13866699325999403020
  Name: "BanisterPair"
  Transform {
    Location {
      X: 1135
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 5322495367521718515
  ChildIds: 4300792953195596191
  ChildIds: 6077911508410410308
  ChildIds: 9399186800027732866
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
  Id: 9399186800027732866
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13866699325999403020
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 6077911508410410308
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13866699325999403020
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 4300792953195596191
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13866699325999403020
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8551281227476492711
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 5322495367521718515
  ChildIds: 9494263630358958887
  ChildIds: 17413743283970435303
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
  Id: 17413743283970435303
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8551281227476492711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 9494263630358958887
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8551281227476492711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8439641047487438950
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 5322495367521718515
  ChildIds: 13521544193226407141
  ChildIds: 13894856851226428921
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
  Id: 13894856851226428921
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8439641047487438950
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 13521544193226407141
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8439641047487438950
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 17727854989286468672
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 5322495367521718515
  ChildIds: 10981064719182739500
  ChildIds: 14417274703714291862
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
  Id: 14417274703714291862
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17727854989286468672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 10981064719182739500
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17727854989286468672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 15714641658734651864
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 5322495367521718515
  ChildIds: 5457103617189241589
  ChildIds: 10501324466873577172
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
  Id: 10501324466873577172
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15714641658734651864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 5457103617189241589
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15714641658734651864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 4386543274325847056
  Name: "Banisters"
  Transform {
    Location {
      X: -895
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8304054507781969368
  ChildIds: 8607210396105630363
  ChildIds: 4919934690372429575
  ChildIds: 10867962987346964854
  ChildIds: 17037792460769362829
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
  Id: 17037792460769362829
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 4386543274325847056
  ChildIds: 13788766620042142278
  ChildIds: 2626195681339943325
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
  Id: 2626195681339943325
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17037792460769362829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 13788766620042142278
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17037792460769362829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 10867962987346964854
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 4386543274325847056
  ChildIds: 9488217798472244089
  ChildIds: 11235333657367758102
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
  Id: 11235333657367758102
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10867962987346964854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 9488217798472244089
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10867962987346964854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 4919934690372429575
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 4386543274325847056
  ChildIds: 18317692200645850228
  ChildIds: 16915626004320516953
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
  Id: 16915626004320516953
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4919934690372429575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 18317692200645850228
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4919934690372429575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8607210396105630363
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 4386543274325847056
  ChildIds: 6026171462535132770
  ChildIds: 11926587237834512488
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
  Id: 11926587237834512488
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8607210396105630363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 6026171462535132770
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8607210396105630363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 13878476022459443676
  Name: "InnerRailing"
  Transform {
    Location {
      X: -415
      Y: -2985
      Z: 750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 13188770600158260158
  ChildIds: 17017948796590259398
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
  Id: 17017948796590259398
  Name: "Banisters"
  Transform {
    Location {
      X: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13878476022459443676
  ChildIds: 7016627750786672808
  ChildIds: 5018654084850019593
  ChildIds: 11528197501953798163
  ChildIds: 18224161960875807235
  ChildIds: 5562824732433806624
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
  Id: 5562824732433806624
  Name: "BanisterPair"
  Transform {
    Location {
      X: 1135
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 17017948796590259398
  ChildIds: 6346196014784111496
  ChildIds: 7079128126945270668
  ChildIds: 9163423907838840484
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
  Id: 9163423907838840484
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5562824732433806624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 7079128126945270668
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5562824732433806624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 6346196014784111496
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5562824732433806624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 18224161960875807235
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 17017948796590259398
  ChildIds: 16395702950271326721
  ChildIds: 10991956442075564135
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
  Id: 10991956442075564135
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18224161960875807235
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 16395702950271326721
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18224161960875807235
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 11528197501953798163
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 17017948796590259398
  ChildIds: 13100373629115638382
  ChildIds: 1083719211200753940
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
  Id: 1083719211200753940
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11528197501953798163
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 13100373629115638382
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11528197501953798163
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 5018654084850019593
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 17017948796590259398
  ChildIds: 1744582063980269392
  ChildIds: 4219123586882908488
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
  Id: 4219123586882908488
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5018654084850019593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 1744582063980269392
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5018654084850019593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 7016627750786672808
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 17017948796590259398
  ChildIds: 4795102092034440931
  ChildIds: 9694976687921279342
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
  Id: 9694976687921279342
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7016627750786672808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 4795102092034440931
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7016627750786672808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 13188770600158260158
  Name: "Banisters"
  Transform {
    Location {
      X: -895
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13878476022459443676
  ChildIds: 9442178689396481241
  ChildIds: 2729197730386207470
  ChildIds: 1306411503648944514
  ChildIds: 15891702346273317177
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
  Id: 15891702346273317177
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13188770600158260158
  ChildIds: 8147465667461469677
  ChildIds: 17255221404254313218
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
  Id: 17255221404254313218
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15891702346273317177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8147465667461469677
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15891702346273317177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 1306411503648944514
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13188770600158260158
  ChildIds: 13917875581127133913
  ChildIds: 12115613119014551954
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
  Id: 12115613119014551954
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1306411503648944514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 13917875581127133913
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1306411503648944514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 2729197730386207470
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13188770600158260158
  ChildIds: 18263592144838479784
  ChildIds: 2753290001739119446
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
  Id: 2753290001739119446
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2729197730386207470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 18263592144838479784
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2729197730386207470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 9442178689396481241
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13188770600158260158
  ChildIds: 11938383347129902615
  ChildIds: 9013362240876905610
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
  Id: 9013362240876905610
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9442178689396481241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 11938383347129902615
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9442178689396481241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14800994755199504340
  Name: "InnerRailing"
  Transform {
    Location {
      X: -415
      Y: 1365
      Z: 750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 13680936782213911712
  ChildIds: 12817661026765812176
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
  Id: 12817661026765812176
  Name: "Banisters"
  Transform {
    Location {
      X: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14800994755199504340
  ChildIds: 8778109009331883732
  ChildIds: 16467089451087194207
  ChildIds: 10931461576773197761
  ChildIds: 550674478469670463
  ChildIds: 10226624244181634905
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
  Id: 10226624244181634905
  Name: "BanisterPair"
  Transform {
    Location {
      X: 1135
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 12817661026765812176
  ChildIds: 13192038659282869295
  ChildIds: 3607738384147840040
  ChildIds: 9789141985359887391
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
  Id: 9789141985359887391
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10226624244181634905
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 3607738384147840040
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10226624244181634905
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 13192038659282869295
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10226624244181634905
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 550674478469670463
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 12817661026765812176
  ChildIds: 7106226746905673349
  ChildIds: 13044523857610980036
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
  Id: 13044523857610980036
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 550674478469670463
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 7106226746905673349
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 550674478469670463
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 10931461576773197761
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 12817661026765812176
  ChildIds: 17034577028915258078
  ChildIds: 17952857790884755396
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
  Id: 17952857790884755396
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10931461576773197761
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 17034577028915258078
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10931461576773197761
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 16467089451087194207
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 12817661026765812176
  ChildIds: 8025429730390535544
  ChildIds: 5189906717446446353
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
  Id: 5189906717446446353
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16467089451087194207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8025429730390535544
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16467089451087194207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8778109009331883732
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 12817661026765812176
  ChildIds: 9253041242726702762
  ChildIds: 13622326177103315282
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
  Id: 13622326177103315282
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8778109009331883732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 9253041242726702762
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8778109009331883732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 13680936782213911712
  Name: "Banisters"
  Transform {
    Location {
      X: -895
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14800994755199504340
  ChildIds: 15303018216579133844
  ChildIds: 15890282068279590098
  ChildIds: 1221081534370454582
  ChildIds: 3367032249217045224
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
  Id: 3367032249217045224
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13680936782213911712
  ChildIds: 17792283589500688138
  ChildIds: 18446693980283561457
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
  Id: 18446693980283561457
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3367032249217045224
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 17792283589500688138
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3367032249217045224
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 1221081534370454582
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13680936782213911712
  ChildIds: 17398556443833002390
  ChildIds: 17862428552147526371
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
  Id: 17862428552147526371
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1221081534370454582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 17398556443833002390
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1221081534370454582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 15890282068279590098
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13680936782213911712
  ChildIds: 10381698505334221087
  ChildIds: 17454696996276579224
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
  Id: 17454696996276579224
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15890282068279590098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 10381698505334221087
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15890282068279590098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 15303018216579133844
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13680936782213911712
  ChildIds: 10385620662429015376
  ChildIds: 8645871131722548078
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
  Id: 8645871131722548078
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15303018216579133844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 10385620662429015376
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15303018216579133844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 9527454891002641839
  Name: "Banisters"
  Transform {
    Location {
      X: 660
      Y: 2575
      Z: 750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 1076528225080987467
  ChildIds: 2614075851653156423
  ChildIds: 8656502860816587379
  ChildIds: 6461665836847668618
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
  Id: 6461665836847668618
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9527454891002641839
  ChildIds: 8680453416234798389
  ChildIds: 2007726165366734017
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
  Id: 2007726165366734017
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6461665836847668618
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8680453416234798389
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6461665836847668618
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 8656502860816587379
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9527454891002641839
  ChildIds: 1956026696568235200
  ChildIds: 5262777490915317386
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
  Id: 5262777490915317386
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8656502860816587379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 1956026696568235200
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8656502860816587379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 2614075851653156423
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9527454891002641839
  ChildIds: 17603851504657888764
  ChildIds: 10640256790164895986
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
  Id: 10640256790164895986
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2614075851653156423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 17603851504657888764
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2614075851653156423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 1076528225080987467
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9527454891002641839
  ChildIds: 4683136006941591281
  ChildIds: 17090491741015898517
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
  Id: 17090491741015898517
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1076528225080987467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 4683136006941591281
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1076528225080987467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 2506549954054573837
  Name: "Banisters"
  Transform {
    Location {
      X: -1135
      Y: 2575
      Z: 750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  ChildIds: 14244484476336902925
  ChildIds: 15241372399473159099
  ChildIds: 14683177695418626976
  ChildIds: 7314724452843207826
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
  Id: 7314724452843207826
  Name: "BanisterPair"
  Transform {
    Location {
      X: 675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 2506549954054573837
  ChildIds: 6746448588509478651
  ChildIds: 2970289587388345623
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
  Id: 2970289587388345623
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7314724452843207826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 6746448588509478651
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7314724452843207826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14683177695418626976
  Name: "BanisterPair"
  Transform {
    Location {
      X: 225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 2506549954054573837
  ChildIds: 773576680291994400
  ChildIds: 6537231382722212029
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
  Id: 6537231382722212029
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14683177695418626976
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 773576680291994400
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14683177695418626976
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 15241372399473159099
  Name: "BanisterPair"
  Transform {
    Location {
      X: -225
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 2506549954054573837
  ChildIds: 15655532307679689794
  ChildIds: 10670354777421904038
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
  Id: 10670354777421904038
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15241372399473159099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 15655532307679689794
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15241372399473159099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 14244484476336902925
  Name: "BanisterPair"
  Transform {
    Location {
      X: -675
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 2506549954054573837
  ChildIds: 3531723909793386692
  ChildIds: 9382693757311468912
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
  Id: 9382693757311468912
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 195
      Y: -1
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14244484476336902925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 3531723909793386692
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14244484476336902925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14117502084327467929
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
  CoreMesh {
    MeshAsset {
      Id: 16956732760613111471
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
  Id: 3550312395905926068
  Name: "CornerPillar"
  Transform {
    Location {
      X: -4005
      Y: -1720
      Z: 755
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6999976521673436178
      value {
        Overrides {
          Name: "Name"
          String: "CornerPillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2240
            Y: -3040
            Z: 755
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
      Id: 15509881431105236789
    }
  }
}
Objects {
  Id: 10260593521321734414
  Name: "Tutorial_Staircase"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10758571514241690978
      value {
        Overrides {
          Name: "Name"
          String: "Tutorial_Staircase"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1865
            Y: -865
            Z: 385.000244
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
      }
    }
    TemplateAsset {
      Id: 12589324106705170051
    }
  }
}
Objects {
  Id: 10117559280586836343
  Name: "Tutorial_Staircase"
  Transform {
    Location {
      X: -2875
      Y: 4235
      Z: 385.000488
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10758571514241690978
      value {
        Overrides {
          Name: "Name"
          String: "Tutorial_Staircase"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2305
            Y: 2915
            Z: 385.000488
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
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
      }
    }
    TemplateAsset {
      Id: 12589324106705170051
    }
  }
}
Objects {
  Id: 7231399022462942951
  Name: "Tutorial_Staircase"
  Transform {
    Location {
      X: 5
      Y: 455
      Z: 385.000244
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10758571514241690978
      value {
        Overrides {
          Name: "Name"
          String: "Tutorial_Staircase"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1825
            Y: 2915
            Z: 385.000488
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
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
      }
    }
    TemplateAsset {
      Id: 12589324106705170051
    }
  }
}
Objects {
  Id: 7818130513631721140
  Name: "Tutorial_Staircase"
  Transform {
    Location {
      X: 5
      Y: 455
      Z: 385.000244
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10758571514241690978
      value {
        Overrides {
          Name: "Name"
          String: "Tutorial_Staircase"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3760
            Y: -620
            Z: 385.000244
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12777555640291549800
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 254.999939
            Y: 330.000031
            Z: -308.334106
          }
        }
      }
    }
    TemplateAsset {
      Id: 12589324106705170051
    }
  }
}
Objects {
  Id: 8075688709866099879
  Name: "Tutorial_Staircase"
  Transform {
    Location {
      X: 5
      Y: 455
      Z: 385.000244
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10758571514241690978
      value {
        Overrides {
          Name: "Name"
          String: "Tutorial_Staircase"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3675
            Y: -865
            Z: 385.000244
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
      }
    }
    TemplateAsset {
      Id: 12589324106705170051
    }
  }
}
Objects {
  Id: 12075990491074649171
  Name: "Tutorial_Staircase"
  Transform {
    Location {
      X: -2850
      Y: 4235
      Z: 385.000488
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 8585789995572444347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10758571514241690978
      value {
        Overrides {
          Name: "Name"
          String: "Tutorial_Staircase"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1030
            Y: -4545
            Z: 385.000488
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999969
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
      }
    }
    TemplateAsset {
      Id: 12589324106705170051
    }
  }
}
Objects {
  Id: 11387260186578554695
  Name: "Cube"
  Transform {
    Location {
      X: 2815
      Y: -805
      Z: 205
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 67.9999924
      Y: 12.75
      Z: 11
    }
  }
  ParentId: 8585789995572444347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4359311749668538001
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 5773918123959391301
  Name: "Cube"
  Transform {
    Location {
      X: 60.0019531
      Y: -3580.00098
      Z: 205
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 67.9999924
      Y: 12.75
      Z: 11
    }
  }
  ParentId: 8585789995572444347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4359311749668538001
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 14920698376656263068
  Name: "Cube"
  Transform {
    Location {
      X: -2725
      Y: -800
      Z: 205
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 67.9999924
      Y: 12.75
      Z: 11
    }
  }
  ParentId: 8585789995572444347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4359311749668538001
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 5898450330402793601
  Name: "Cube"
  Transform {
    Location {
      X: 30
      Y: 1975
      Z: 205
    }
    Rotation {
    }
    Scale {
      X: 67.9999924
      Y: 12.75
      Z: 11
    }
  }
  ParentId: 8585789995572444347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4359311749668538001
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 3
        B: 3
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16608306232003303894
  Name: "UI"
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
  ChildIds: 2340510130903752428
  ChildIds: 1377266972826226657
  ChildIds: 12865226983090596535
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
  ParentId: 16608306232003303894
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
  Id: 12865226983090596535
  Name: "ShiftToSprint"
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
  ParentId: 16608306232003303894
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
      Id: 16457323656249017770
    }
  }
}
Objects {
  Id: 1377266972826226657
  Name: "WeaponSwitcher"
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
  ParentId: 16608306232003303894
  ChildIds: 4763250015278077115
  ChildIds: 635952609454864510
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
  Id: 635952609454864510
  Name: "WeaponSwitcher"
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
  ParentId: 1377266972826226657
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tool1"
      AssetReference {
        Id: 15251422738044263284
      }
    }
    Overrides {
      Name: "cs:Tool2"
      AssetReference {
        Id: 438556900277317622
      }
    }
    Overrides {
      Name: "cs:Tool3"
      AssetReference {
        Id: 2452316037407430926
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
      Id: 14514214359921127339
    }
  }
}
Objects {
  Id: 4763250015278077115
  Name: "UI Client Context"
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
  ParentId: 1377266972826226657
  ChildIds: 4025187659137042436
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
  Id: 4025187659137042436
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
  ParentId: 4763250015278077115
  ChildIds: 5906304799607111850
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
  Id: 5906304799607111850
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
  ParentId: 4025187659137042436
  ChildIds: 17697591219541483875
  ChildIds: 1653880814243200459
  ChildIds: 1832777763781612122
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
    Width: 671
    Height: 185
    UIX: 19.5020752
    UIY: -14.1845703
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
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 1832777763781612122
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
  ParentId: 5906304799607111850
  ChildIds: 14737742674664651091
  ChildIds: 10984821600303137041
  ChildIds: 9267816063518374058
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
    Height: 150
    UIX: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2818875133679383233
      }
      Color {
        R: 0.426000029
        G: 0.426000029
        B: 0.426000029
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 9267816063518374058
  Name: "UI Text Box"
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
  ParentId: 1832777763781612122
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
    Width: 78
    Height: 60
    UIX: 23.0479088
    UIY: 8.86541748
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "3"
      Color {
        R: 0.692000031
        G: 0.692000031
        B: 0.692000031
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 9697140392341706753
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
  Id: 10984821600303137041
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
  ParentId: 1832777763781612122
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
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1522629405894115660
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
  Id: 14737742674664651091
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
  ParentId: 1832777763781612122
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
    Width: 130
    Height: 130
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
        A: 0.423
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
  Id: 1653880814243200459
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
  ParentId: 5906304799607111850
  ChildIds: 15116131080102278475
  ChildIds: 4099614474086392341
  ChildIds: 4109515736645625509
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
    Height: 150
    UIX: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2818875133679383233
      }
      Color {
        R: 0.426000029
        G: 0.426000029
        B: 0.426000029
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 4109515736645625509
  Name: "UI Text Box"
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
  ParentId: 1653880814243200459
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
    Width: 78
    Height: 60
    UIX: 23.0479088
    UIY: 8.86541748
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "2"
      Color {
        R: 0.692000031
        G: 0.692000031
        B: 0.692000031
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 9697140392341706753
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
  Id: 4099614474086392341
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
  ParentId: 1653880814243200459
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
    Image {
      Brush {
        Id: 5316407571147825481
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
  Id: 15116131080102278475
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
  ParentId: 1653880814243200459
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
    Width: 130
    Height: 130
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
        A: 0.423
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
  Id: 17697591219541483875
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
  ParentId: 5906304799607111850
  ChildIds: 12508420311396781147
  ChildIds: 8277805540994579226
  ChildIds: 11554809056579605146
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
    Height: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2818875133679383233
      }
      Color {
        R: 0.426000029
        G: 0.426000029
        B: 0.426000029
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 11554809056579605146
  Name: "UI Text Box"
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
  ParentId: 17697591219541483875
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
    Width: 78
    Height: 60
    UIX: 23.0479088
    UIY: 8.86541748
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1"
      Color {
        R: 0.692000031
        G: 0.692000031
        B: 0.692000031
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 9697140392341706753
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
  Id: 8277805540994579226
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
  ParentId: 17697591219541483875
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
    Image {
      Brush {
        Id: 17648950198053764850
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
  Id: 12508420311396781147
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
  ParentId: 17697591219541483875
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
    Width: 130
    Height: 130
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
        A: 0.423
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
  ParentId: 16608306232003303894
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
  Name: "ResourceReadout_Client"
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
      Name: "cs:_IconDirectory"
      AssetReference {
        Id: 6467647666409937864
      }
    }
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
  Id: 5553824208416350299
  Name: "Examples"
  Transform {
    Location {
      X: 9515.38281
      Y: -5460.13672
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
  ChildIds: 10009644893434204028
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
      X: 2475.20801
      Y: 16359.21
      Z: 317.991516
    }
    Rotation {
      Yaw: -137.698593
    }
    Scale {
      X: 45.75
      Y: 22
      Z: 7.75
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
      X: 4542.77051
      Y: 13932.4688
      Z: 317.991882
    }
    Rotation {
      Yaw: 35
    }
    Scale {
      X: 35
      Y: 20.5
      Z: 7.75
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
  Id: 10009644893434204028
  Name: "Examples_HarvestEvents"
  Transform {
    Location {
      X: -1539.29395
      Y: 10862.1445
      Z: -6.01503
    }
    Rotation {
      Yaw: -52.0860825
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
  Id: 18302167890738607010
  Name: "Harvest Nodes"
  Transform {
    Location {
      X: -295.291016
      Y: -3493.91406
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
  ChildIds: 7372427613783366432
  ChildIds: 8606214403253492376
  ChildIds: 15131470766251674605
  ChildIds: 16578554612901537537
  ChildIds: 5848591864211783536
  ChildIds: 9741909826874763206
  ChildIds: 15019393879281679554
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
  Id: 15019393879281679554
  Name: "Event Modified Stuff"
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
  ChildIds: 13895297821554967975
  ChildIds: 15232466334944508657
  UnregisteredParameters {
    Overrides {
      Name: "cs:NodeDataObj"
      ObjectReference {
        SelfId: 13895297821554967975
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 15232466334944508657
      }
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
  Id: 15232466334944508657
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
  ParentId: 15019393879281679554
  ChildIds: 4643738525526165837
  ChildIds: 9786332909926089835
  ChildIds: 717678373900272336
  ChildIds: 8901363487637825452
  ChildIds: 4028962796716149416
  ChildIds: 7207821642557530808
  ChildIds: 6352111636148611730
  ChildIds: 17053903204765535179
  ChildIds: 111223017432677651
  ChildIds: 1251912416128010910
  ChildIds: 18412893157788058634
  ChildIds: 9307072980137362948
  ChildIds: 2585723471411392035
  ChildIds: 7467253767812231628
  ChildIds: 4286828719983888919
  ChildIds: 7488521827793490770
  ChildIds: 14776425282568797409
  ChildIds: 6336981586355990712
  ChildIds: 10639646288064079074
  ChildIds: 7741111554763633852
  ChildIds: 9324729859744169255
  ChildIds: 931715788024809098
  ChildIds: 4063497779234184183
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
  Id: 4063497779234184183
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -9937.45898
            Y: 7102.60547
            Z: -396.108276
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.64185095
            Yaw: -152.747726
            Roll: 4.282916e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 931715788024809098
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -10954.0664
            Y: 5958.18457
            Z: -252.881958
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.02298546
            Yaw: -134.610291
            Roll: 4.311064e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 9324729859744169255
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -10395.3447
            Y: 4591.6416
            Z: -109.795776
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.65011072
            Yaw: -116.749207
            Roll: -4.29778396e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 7741111554763633852
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -9519.04395
            Y: 4304.1416
            Z: -133.046143
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.17402411
            Yaw: -129.571091
            Roll: 5.35027596e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 10639646288064079074
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -7708.32422
            Y: 4517.18457
            Z: -106.497437
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.2172122
            Yaw: -89.6936
            Roll: 6.42994053e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 6336981586355990712
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -7363.55
            Y: 4323.45557
            Z: -101.384644
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.93994761
            Yaw: -111.891479
            Roll: 2.14239193e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 14776425282568797409
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -7382.75195
            Y: 4844.00781
            Z: -151.665405
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.03856421
            Yaw: -114.179634
            Roll: 2.15064162e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 7488521827793490770
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -8155.67676
            Y: 6970.23242
            Z: -544.39624
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.99445486
            Yaw: -153.580429
            Roll: 1.07521892e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 4286828719983888919
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -8155.75488
            Y: 6032.08496
            Z: -414.062134
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.5431833
            Yaw: -107.211037
            Roll: -1.74279671e-06
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 7467253767812231628
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -7784.17676
            Y: 5434.30469
            Z: -263.079224
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 14.6671066
            Yaw: -80.2738647
            Roll: 8.82532447e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 2585723471411392035
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -10307.3496
            Y: 7704.28906
            Z: -377.478882
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.52184582
            Yaw: -170.320435
            Roll: -1.07219243e-07
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
  Id: 9307072980137362948
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -9730
            Y: 7026.92773
            Z: -407.398315
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.92617798
            Yaw: -144.842834
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
  Id: 18412893157788058634
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -10410.2891
            Y: 5007.17773
            Z: -164.03064
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.622715
            Yaw: -105.164291
            Roll: 1.31238039e-06
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
  Id: 1251912416128010910
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -10557.7734
            Y: 5851.22949
            Z: -274.023071
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.00808907
            Yaw: -116.783592
            Roll: 6.46635897e-07
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
  Id: 111223017432677651
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -9896.24707
            Y: 5306.74512
            Z: -219.312866
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.44829464
            Yaw: -106.164162
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
  Id: 17053903204765535179
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -9974.67285
            Y: 4661.71875
            Z: -137.04187
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.60819387
            Yaw: -115.347298
            Roll: 1.07435471e-06
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
  Id: 6352111636148611730
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -8103.14648
            Y: 6433.8
            Z: -493.675537
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.450182
            Yaw: -122.15947
            Roll: -1.30226101e-06
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
  Id: 7207821642557530808
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -8148.40234
            Y: 7317.12
            Z: -559.004639
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.96146393
            Yaw: -165.008469
            Roll: -1.07302e-07
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
  Id: 4028962796716149416
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -6940.77197
            Y: 7185.07031
            Z: -638.611572
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.679993093
            Yaw: -7.3865881
            Roll: 1.66764416e-08
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
  Id: 8901363487637825452
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -8079.40234
            Y: 5610.68848
            Z: -317.505615
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 13.5238972
            Yaw: -84.4064865
            Roll: 4.39060898e-07
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
  Id: 717678373900272336
  Name: "BasicTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -7533.09521
            Y: 5084.66211
            Z: -178.796753
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.24445534
            Yaw: -90.2578888
            Roll: 4.32504208e-07
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
  Id: 9786332909926089835
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -11029.1797
            Y: 6623.85938
            Z: -282.121582
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.53468084
            Yaw: -169.676773
            Roll: -1.07419588e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 4643738525526165837
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232466334944508657
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
            X: -10013.6211
            Y: 5911.81055
            Z: -303.359
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.6510067
            Yaw: -100.339821
            Roll: 8.61442629e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 13895297821554967975
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
  ParentId: 15019393879281679554
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
  Name: "Crystal Tree Spawns"
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
  Name: "Large Forest"
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
  ChildIds: 2885715908891419579
  ChildIds: 7656753001406815937
  ChildIds: 9106209315212302234
  ChildIds: 6329888636041277771
  ChildIds: 13497666169703803586
  ChildIds: 71342673245058377
  ChildIds: 16497458789240533133
  ChildIds: 11260613237345025885
  ChildIds: 13234988147634996150
  ChildIds: 4483190845033728735
  ChildIds: 342326524480791442
  ChildIds: 17958885815064311206
  ChildIds: 4461488229295419455
  ChildIds: 14877136743055005402
  ChildIds: 15198681156396408886
  ChildIds: 17019883838810969422
  ChildIds: 8298174777231120419
  ChildIds: 16963308017241520786
  ChildIds: 17889914199991687630
  ChildIds: 5492067947291875958
  ChildIds: 9270004533020051959
  ChildIds: 7463459609498742799
  ChildIds: 10182769119688053376
  ChildIds: 4728533203014629067
  ChildIds: 17066388100218884093
  ChildIds: 7200777948437709067
  ChildIds: 12735187879471709930
  ChildIds: 18423037425177680540
  ChildIds: 3071482529747694683
  ChildIds: 7823272980017579823
  ChildIds: 7520047874599354641
  ChildIds: 10688732192788543835
  ChildIds: 13476849864899471517
  ChildIds: 1477403694280623334
  ChildIds: 8780925758416920225
  ChildIds: 9974002719581749279
  ChildIds: 5938263666984348647
  ChildIds: 4107624382674637139
  ChildIds: 3028125423930667577
  ChildIds: 9027832469534307875
  ChildIds: 4665158584386361108
  ChildIds: 6992491802540144596
  ChildIds: 3930862451835451126
  ChildIds: 5057288041035209427
  ChildIds: 3559397774555728700
  ChildIds: 11756233566846885925
  ChildIds: 17055978576521613245
  ChildIds: 7959457472597734595
  ChildIds: 5398299212522412434
  ChildIds: 14024958812978241980
  ChildIds: 3481512316247228182
  ChildIds: 3720080142379260877
  ChildIds: 17927547048374528906
  ChildIds: 14885190683190670038
  ChildIds: 4471958125972829418
  ChildIds: 14032274175484531506
  ChildIds: 3978649243015225588
  ChildIds: 8984118391732756748
  ChildIds: 7750612846129420176
  ChildIds: 4389018611087085237
  ChildIds: 5805752365539465891
  ChildIds: 7966173089352637059
  ChildIds: 17285516294164506784
  ChildIds: 9003916663600231041
  ChildIds: 12866114477117771812
  ChildIds: 16380000360543072890
  ChildIds: 12906615247434867794
  ChildIds: 12954872143628939974
  ChildIds: 14158534148541249817
  ChildIds: 9868912417851939068
  ChildIds: 12418192739795634215
  ChildIds: 9933602871493913049
  ChildIds: 6112827904862649832
  ChildIds: 1944220998230049189
  ChildIds: 12326518141660687970
  ChildIds: 9825739978039907584
  ChildIds: 9660688924019611268
  ChildIds: 15367271428257114401
  ChildIds: 14486702041143830683
  ChildIds: 12391088185232845931
  ChildIds: 10271694299918607418
  ChildIds: 10188915337051432024
  ChildIds: 12156415886241200381
  ChildIds: 6694973268472773297
  ChildIds: 9514644389568160352
  ChildIds: 17472343392533918616
  ChildIds: 19335614419727844
  ChildIds: 5251533797268572022
  ChildIds: 12387221676469863195
  ChildIds: 8973857952524726941
  ChildIds: 8971746562012598663
  ChildIds: 14831947215924912216
  ChildIds: 12480594620896349556
  ChildIds: 5832033081018886789
  ChildIds: 10504119793328395820
  ChildIds: 5578038237797544444
  ChildIds: 1924310221184786776
  ChildIds: 722476408706679619
  ChildIds: 2606053931387641349
  ChildIds: 15596296537037093011
  ChildIds: 1300734215254312654
  ChildIds: 607234533143635658
  ChildIds: 14711218857699174320
  ChildIds: 389844063741064060
  ChildIds: 6315585575467345210
  ChildIds: 10269622263890162471
  ChildIds: 14125994341545923490
  ChildIds: 15354733218341727358
  ChildIds: 12532460072182840566
  ChildIds: 8876528904362521418
  ChildIds: 2765055079494595295
  ChildIds: 12502977551398083549
  ChildIds: 7182646982125586410
  ChildIds: 4653456637978747876
  ChildIds: 4072595897097068123
  ChildIds: 12011095878403881668
  ChildIds: 18070097260561462925
  ChildIds: 3845429191525317837
  ChildIds: 12595596544636634633
  ChildIds: 2960314508647423501
  ChildIds: 14610382642744465275
  ChildIds: 4152877513242647521
  ChildIds: 5814072010168721904
  ChildIds: 18377081391651135097
  ChildIds: 3984304518026003420
  ChildIds: 17234999734441456429
  ChildIds: 16480038767893176440
  ChildIds: 3876868810866986028
  ChildIds: 14892109407054818038
  ChildIds: 7484872605384368910
  ChildIds: 5196471644355851871
  ChildIds: 9702947002224739414
  ChildIds: 4535935670835292471
  ChildIds: 12207431420276080380
  ChildIds: 5915478410876886684
  ChildIds: 2980132437036881147
  ChildIds: 15546080956085590555
  ChildIds: 13670572474847611265
  ChildIds: 17033766289265094045
  ChildIds: 7610067511114125963
  ChildIds: 5924175557391087775
  ChildIds: 10171668994183563634
  ChildIds: 16004792835901243627
  ChildIds: 8314989893327709259
  ChildIds: 15763049135912269101
  ChildIds: 12460455436596885558
  ChildIds: 65301543339172589
  ChildIds: 17641483747710374309
  ChildIds: 6301012041503999829
  ChildIds: 16489619656297799134
  ChildIds: 12173549471464515596
  ChildIds: 7941502570306592149
  ChildIds: 3522295588329883930
  ChildIds: 15807207606832776193
  ChildIds: 10535227928558143321
  ChildIds: 9708901101049154303
  ChildIds: 7027574854723530008
  ChildIds: 7201069739540613580
  ChildIds: 7338734247532182725
  ChildIds: 14735120079094007211
  ChildIds: 18272422215845819809
  ChildIds: 14310111204801120934
  ChildIds: 6060789344774612581
  ChildIds: 3260457874394794223
  ChildIds: 6569168396797458574
  ChildIds: 3947306937710931689
  ChildIds: 8562172175574310547
  ChildIds: 6988717698450586302
  ChildIds: 12029110408337891986
  ChildIds: 10954392420063897989
  ChildIds: 17226683582728734653
  ChildIds: 15654715869815157458
  ChildIds: 18050962193551812932
  ChildIds: 10577076792619690355
  ChildIds: 10575556683839985294
  ChildIds: 3938752498235592494
  ChildIds: 15062583208593466357
  ChildIds: 7899291716619451183
  ChildIds: 3176502246097553200
  ChildIds: 2467040783767400071
  ChildIds: 12186500741600454376
  ChildIds: 1692603794968677226
  ChildIds: 10004011475646556251
  ChildIds: 8490912449172483940
  ChildIds: 4974174632515544345
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
  Id: 4974174632515544345
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
            X: 1759.11816
            Y: 10683.1943
            Z: -504.685547
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.69886494
            Yaw: -177.405945
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
  Id: 8490912449172483940
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
            X: -195.852539
            Y: 11003.9336
            Z: -304.982941
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.94393635
            Yaw: -177.088852
            Roll: 5.35601252e-08
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
  Id: 10004011475646556251
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
            X: -1411.46338
            Y: 9286.47363
            Z: -268.16272
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.90226
            Yaw: 128.251465
            Roll: 2.1458095e-07
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
  Id: 1692603794968677226
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
            X: -3032.3291
            Y: 9919.78418
            Z: -347.188263
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.5461054
            Yaw: -6.55823565
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
  Id: 12186500741600454376
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
            X: -1858.6543
            Y: 10045.1924
            Z: -211.381958
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.85540712
            Yaw: 92.1591263
            Roll: -1.06777676e-07
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
  Id: 2467040783767400071
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
            X: -2976.6748
            Y: 10982.8877
            Z: -337.949707
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.8856335
            Yaw: 5.77507639
            Roll: 1.08677234e-07
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
  Id: 3176502246097553200
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
            X: -4058.29883
            Y: 8901.14941
            Z: -510.741699
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.36829948
            Yaw: 2.55719113
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
  Id: 7899291716619451183
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
            X: -2712.40039
            Y: 8668.03125
            Z: -345.770782
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.1680994
            Yaw: 49.4690666
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
  Id: 15062583208593466357
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
            X: -4499.88574
            Y: 7866.22559
            Z: -525.40625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.43091202
            Yaw: -56.8793793
            Roll: 3.20453495e-07
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
  Id: 3938752498235592494
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
            X: -3470.5874
            Y: 6435.90234
            Z: -493.183838
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.11090755
            Yaw: 39.9000244
            Roll: 4.28590823e-07
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
  Id: 10575556683839985294
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
            X: -655.799316
            Y: 7755.44727
            Z: -293.163269
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.96890068
            Yaw: -56.2362556
            Roll: -2.14248558e-07
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
  Id: 10577076792619690355
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
            X: -1338.57031
            Y: 5411.67188
            Z: -392.336121
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.02786684
            Yaw: 26.8679428
            Roll: -1.07315053e-07
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
  Id: 18050962193551812932
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
            X: 381.751953
            Y: 5022.08594
            Z: -411.697479
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.68313932
            Yaw: 159.593719
            Roll: 2.6769797e-07
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
  Id: 15654715869815157458
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
            X: -1880.42871
            Y: 3709.89307
            Z: -385.735443
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.42214322
            Yaw: -86.1956406
            Roll: 2.13824691e-07
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
  Id: 17226683582728734653
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
            X: -3572.71973
            Y: 3339.69312
            Z: -151.495636
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 16.0560055
            Yaw: -149.601517
            Roll: 1.3326445e-06
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
  Id: 10954392420063897989
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
            X: -4218.08887
            Y: 3868.97168
            Z: -163.628845
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 19.0685482
            Yaw: -117.537
            Roll: 4.51670712e-06
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
  Id: 12029110408337891986
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
            X: -4887.79688
            Y: 2307.06763
            Z: -48.899231
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.46249941
            Yaw: -69.6467896
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
  Id: 6988717698450586302
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
            X: -3372.18359
            Y: 2146.9165
            Z: -224.483612
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 25.694664
            Yaw: 170.539154
            Roll: -2.36865262e-07
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
  Id: 8562172175574310547
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
            X: 3541.33203
            Y: 4051.22949
            Z: -356.990601
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.65033066
            Yaw: 162.746323
            Roll: 2.6691497e-08
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
  Id: 3947306937710931689
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
            X: 3707.34375
            Y: 5426.43945
            Z: -367.128723
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.03956604
            Yaw: 170.839203
            Roll: 8.03518958e-08
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
  Id: 6569168396797458574
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
            X: 3511.99414
            Y: 6538.42578
            Z: -390.14328
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.54940748
            Yaw: -134.711395
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
  Id: 3260457874394794223
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
            X: 3979.23242
            Y: 7001.40918
            Z: -490.751221
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.34564495
            Yaw: -146.028458
            Roll: -1.29788771e-06
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
  Id: 6060789344774612581
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
            X: 3813.89453
            Y: 11166.585
            Z: -541.132813
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.36938238
            Yaw: 79.6087875
            Roll: -2.14384102e-07
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
  Id: 14310111204801120934
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
            X: 4953.32617
            Y: 10574.3975
            Z: -557.649902
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.22975612
            Yaw: 125.909943
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
  Id: 18272422215845819809
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
            X: 5230.63
            Y: 9946.625
            Z: -579.096924
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.17868114
            Yaw: 172.73703
            Roll: -2.6721537e-08
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
  Id: 14735120079094007211
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
            X: 3865.36816
            Y: 9528.66895
            Z: -556.228271
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.29561174
            Yaw: 17.9429626
            Roll: -1.3343624e-08
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
  Id: 7338734247532182725
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
            X: 3467.37793
            Y: 10091.9
            Z: -570.138184
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.25804687
            Yaw: -20.5151577
            Roll: 5.34023172e-08
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
  Id: 7201069739540613580
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
            X: 2523.36328
            Y: 8967.76367
            Z: -496.848877
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.29594135
            Yaw: -139.049728
            Roll: -6.48851426e-07
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
  Id: 7027574854723530008
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
            X: 1823.21289
            Y: 9743.55469
            Z: -465.243164
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.03056717
            Yaw: -156.679062
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
  Id: 9708901101049154303
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
            X: 1221.31445
            Y: 8531.92578
            Z: -309.864075
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.90182829
            Yaw: -147.851
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
  Id: 10535227928558143321
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
            X: 206.958984
            Y: 9671.61523
            Z: -339.746521
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.49514878
            Yaw: 173.671341
            Roll: 2.6689511e-08
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
  Id: 15807207606832776193
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
            X: -1993.96533
            Y: 4442.10742
            Z: -432.166748
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.61199498
            Yaw: -53.1633759
            Roll: -5.34670619e-07
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
  Id: 3522295588329883930
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
            X: -2056.44238
            Y: 2467.90845
            Z: -385.704926
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.82411575
            Yaw: 32.6836433
            Roll: 6.43652697e-07
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
  Id: 7941502570306592149
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
            X: -5215.16504
            Y: 1070.8645
            Z: -3.14434814
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 16.5198231
            Yaw: 94.6100388
            Roll: 8.90533556e-07
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
  Id: 12173549471464515596
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
            X: -5380.63184
            Y: 3412.42505
            Z: 4.5222168
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.01684666
            Yaw: 152.436066
            Roll: 2.16114074e-07
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
  Id: 16489619656297799134
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
            X: -5092.88
            Y: 4847.63477
            Z: -425.475098
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 21.3012886
            Yaw: -119.401642
            Roll: -9.16377701e-07
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
  Id: 6301012041503999829
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
            X: -3337.42773
            Y: 4812.11768
            Z: -495.199219
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.34185743
            Yaw: -60.9456787
            Roll: 2.14757605e-07
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
  Id: 17641483747710374309
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
            X: -2374.59668
            Y: 5348.23682
            Z: -483.142334
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.40505409
            Yaw: 9.14893
            Roll: -8.01828364e-08
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
  Id: 65301543339172589
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
            X: -1107.6416
            Y: 6117.25244
            Z: -323.996094
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.59268284
            Yaw: 32.0535393
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
  Id: 12460455436596885558
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
            X: 1584.14063
            Y: 7709.65234
            Z: -345.997742
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.01178
            Yaw: 136.604874
            Roll: -1.0698384e-07
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
  Id: 15763049135912269101
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
            X: 2347.47852
            Y: 7977.16113
            Z: -387.450623
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.93682623
            Yaw: -152.125427
            Roll: -4.28476369e-07
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
  Id: 8314989893327709259
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
            X: 3201.86328
            Y: 7892.09082
            Z: -468.307373
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.62295
            Yaw: -142.602783
            Roll: -2.15883674e-07
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
  Id: 16004792835901243627
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
            X: 4201.4082
            Y: 7369.52637
            Z: -551.939697
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.17897415
            Yaw: -152.006927
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
  Id: 10171668994183563634
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
            X: 5093.07422
            Y: 5484.97949
            Z: -506.130615
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.35699463
            Yaw: -133.276703
            Roll: -8.60860609e-07
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
  Id: 5924175557391087775
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
            X: 3658.39355
            Y: 6079.42383
            Z: -370.148071
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.04565287
            Yaw: -151.750778
            Roll: -1.07318577e-07
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
  Id: 7610067511114125963
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
            X: 2332.23145
            Y: 6375.27295
            Z: -396.667206
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.98314071
            Yaw: -2.98245382
            Roll: -2.67450275e-08
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
  Id: 17033766289265094045
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
            X: 2028.33691
            Y: 5301.71973
            Z: -394.499908
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.18392897
            Yaw: -18.1302204
            Roll: -2.14320011e-07
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
  Id: 13670572474847611265
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
            X: 3896.70313
            Y: 3033.98047
            Z: -296.852661
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.37479401
            Yaw: -76.6275787
            Roll: 2.15223793e-07
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
  Id: 15546080956085590555
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
            X: 4417.04102
            Y: 2197.94482
            Z: -192.309952
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.24660254
            Yaw: -114.02581
            Roll: 2.14341412e-07
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
  Id: 2980132437036881147
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
            X: 3753.27832
            Y: 1217.94153
            Z: -142.005554
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.42667615
            Yaw: 1.33953929
            Roll: -1.66804359e-09
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
  Id: 5915478410876886684
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
            X: 1828.56738
            Y: 3307.73828
            Z: -359.146088
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.10934
            Yaw: -68.7849121
            Roll: 1.06794062e-07
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
  Id: 12207431420276080380
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
            X: 1016.55859
            Y: 2695.46851
            Z: -342.786194
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.38600242
            Yaw: -47.5560608
            Roll: -1.06752935e-07
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
  Id: 4535935670835292471
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
            X: 326.454102
            Y: 1903.86914
            Z: -370.11026
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.93197465
            Yaw: -6.58053589
            Roll: -4.00730933e-08
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
  Id: 9702947002224739414
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
            X: -559.145508
            Y: 1427.41821
            Z: -396.676056
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.24140728
            Yaw: 33.8019943
            Roll: -5.33733733e-08
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
  Id: 5196471644355851871
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
            X: -1386.63916
            Y: 2864.19458
            Z: -356.906921
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.5467782
            Yaw: -158.79982
            Roll: -5.33803e-08
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
  Id: 7484872605384368910
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
            X: -3337.83447
            Y: 1601.96655
            Z: -317.311096
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 27.9594116
            Yaw: 157.916992
            Roll: 1.9331892e-06
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
  Id: 14892109407054818038
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
            X: -4130.19531
            Y: 2337.87695
            Z: -56.2559204
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.65310049
            Yaw: -137.552811
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
  Id: 3876868810866986028
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
            X: 2524.16602
            Y: 12017.5469
            Z: -418.536804
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.9543324
            Yaw: 106.677658
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
  Id: 16480038767893176440
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
            X: -5053.49316
            Y: -769.210938
            Z: -165.329437
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 13.6352701
            Yaw: 111.335579
            Roll: 4.39267097e-07
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
  Id: 17234999734441456429
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
            X: 6854.3125
            Y: 6811.55518
            Z: -682.949707
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.17372918
            Yaw: 87.4764481
            Roll: 1.06885636e-07
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
  Id: 3984304518026003420
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
            X: 6277.02148
            Y: 1199.99158
            Z: -263.023468
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.66871977
            Yaw: -131.846527
            Roll: 4.2776341e-07
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
  Id: 18377081391651135097
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
            X: -4279.44531
            Y: -2434.38477
            Z: -405.433899
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.31190062
            Yaw: -157.944351
            Roll: -4.29490314e-07
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
  Id: 5814072010168721904
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
            X: 448.677734
            Y: -4875.61816
            Z: -740.643799
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.8836956
            Yaw: -110.619568
            Roll: 6.43721307e-07
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
  Id: 4152877513242647521
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
            X: 2854.89258
            Y: -3744.03638
            Z: -747.133545
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.31957197
            Yaw: -10.7366543
            Roll: 1.61397779e-07
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
  Id: 14610382642744465275
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
            X: 3986.38281
            Y: -2897.9436
            Z: -451.278076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 15.2203655
            Yaw: 35.2497787
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
  Id: 2960314508647423501
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
            X: 4400.89453
            Y: -2049.49561
            Z: -244.455261
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.5507498
            Yaw: 26.2139568
            Roll: -4.34228269e-07
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
  Id: 12595596544636634633
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
            X: 4845.50586
            Y: -1517.01501
            Z: -198.857376
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.69487262
            Yaw: -77.5506821
            Roll: 2.13887986e-07
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
  Id: 3845429191525317837
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
            X: 2807.90039
            Y: -2944.30371
            Z: -717.388184
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.835104
            Yaw: 34.8042374
            Roll: 6.51953087e-07
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
  Id: 18070097260561462925
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
            X: 681.689453
            Y: -4280.99756
            Z: -778.157471
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.05872941
            Yaw: -175.33606
            Roll: -2.67184905e-08
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
  Id: 12011095878403881668
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
            X: 4176.71875
            Y: 613.622864
            Z: -173.73764
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.76417971
            Yaw: 115.48587
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
  Id: 4072595897097068123
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
            X: 3643.61523
            Y: 11725.5059
            Z: -466.780762
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.2429
            Yaw: 81.1392899
            Roll: 8.67600818e-07
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
  Id: 4653456637978747876
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
            X: 4891.55664
            Y: 7812.71582
            Z: -660.778564
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.80024433
            Yaw: 179.569672
            Roll: -1.67610792e-09
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
  Id: 7182646982125586410
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
            X: 4231.64355
            Y: 7901.67432
            Z: -588.068359
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83500385
            Yaw: -159.34993
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
  Id: 12502977551398083549
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
            X: 5014.34082
            Y: 8689.92676
            Z: -616.534424
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.64327955
            Yaw: 115.412529
            Roll: 4.28965819e-07
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
  Id: 2765055079494595295
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
            X: 4446.30176
            Y: 11298.3467
            Z: -518.405
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.09827948
            Yaw: 80.1388931
            Roll: 6.43974374e-07
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
  Id: 8876528904362521418
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
            X: 5463.17969
            Y: 9316.08398
            Z: -595.474121
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.95866013
            Yaw: 142.10965
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
  Id: 12532460072182840566
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
            X: 4214.0332
            Y: 4315.32861
            Z: -380.959442
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.90400505
            Yaw: -146.299332
            Roll: 5.342946e-08
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
  Id: 15354733218341727358
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
            X: 6272.21094
            Y: 10361.0781
            Z: -570.063477
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.60428476
            Yaw: 43.3109779
            Roll: -1.07067223e-07
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
  Id: 14125994341545923490
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
            X: 6829.31934
            Y: 7646.13477
            Z: -624.266113
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.11995745
            Yaw: 58.0152283
            Roll: 2.14298439e-07
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
  Id: 10269622263890162471
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
            X: 6611.60547
            Y: 4905.81934
            Z: -610.398193
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.8846788
            Yaw: -142.423889
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
  Id: 6315585575467345210
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
            X: 3932.63867
            Y: -1059.16138
            Z: -254.632156
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.46057796
            Yaw: 16.9462376
            Roll: -1.60568902e-07
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
  Id: 389844063741064060
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
            X: 4543.44727
            Y: 198.271393
            Z: -223.658173
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.0244236
            Yaw: 141.200378
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
  Id: 14711218857699174320
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
            X: 4283.3623
            Y: 1215.24805
            Z: -146.392212
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.49676871
            Yaw: 145.953644
            Roll: -5.34115543e-08
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
  Id: 607234533143635658
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
            X: 5181.04688
            Y: 1462.15186
            Z: -211.947556
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.12673283
            Yaw: -163.599365
            Roll: 5.35751816e-08
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
  Id: 1300734215254312654
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
            X: 4570.77441
            Y: 2853.99365
            Z: -269.83429
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.72973824
            Yaw: -105.424812
            Roll: 8.6160253e-07
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
  Id: 15596296537037093011
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
            X: 4957.76367
            Y: 4143.77832
            Z: -387.132538
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.21423912
            Yaw: -88.9702759
            Roll: 2.137797e-07
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
  Id: 2606053931387641349
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
            X: 5233.15723
            Y: 6322.2876
            Z: -616.37085
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.70341682
            Yaw: -136.803406
            Roll: -4.33082732e-07
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
  Id: 722476408706679619
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
            X: 2140.13379
            Y: 10231.584
            Z: -534.104492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.36969852
            Yaw: -156.291306
            Roll: -2.15221306e-07
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
  Id: 1924310221184786776
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
            X: 3955.41309
            Y: 8534.7334
            Z: -574.910889
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.75391841
            Yaw: 163.319
            Roll: -5.34225464e-08
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
  Id: 5578038237797544444
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
            X: 3601.70117
            Y: 4815.03027
            Z: -361.207031
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.74454856
            Yaw: -166.241516
            Roll: -2.67375064e-08
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
  Id: 10504119793328395820
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
            X: 1445.61816
            Y: -1816.16602
            Z: -657.947266
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.41791058
            Yaw: 81.4613419
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
  Id: 5832033081018886789
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
            X: 1133.28711
            Y: -896.517334
            Z: -547.236572
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.0207262
            Yaw: 81.9234161
            Roll: -4.32232781e-07
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
  Id: 12480594620896349556
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
            X: 2246.77637
            Y: 1300.6228
            Z: -298.285431
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.06597948
            Yaw: -36.164505
            Roll: 7.51258312e-07
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
  Id: 14831947215924912216
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
            X: 2912.49316
            Y: -813.208
            Z: -346.912415
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.5074539
            Yaw: 45.1518288
            Roll: -1.30693138e-06
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
  Id: 8971746562012598663
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
            X: 938.575195
            Y: -3116.14014
            Z: -742.417236
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.86489773
            Yaw: 138.853333
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
  Id: 8973857952524726941
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
            X: -1264.52832
            Y: -3284.80347
            Z: -679.90918
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.3511889
            Yaw: -46.1893425
            Roll: 1.60127072e-07
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
  Id: 12387221676469863195
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
            X: -2431.87793
            Y: -1081.16577
            Z: -739.281738
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.37290668
            Yaw: 57.5207481
            Roll: -4.28770647e-07
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
  Id: 5251533797268572022
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
            X: -2290.38916
            Y: -352.6604
            Z: -660.05835
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.35913801
            Yaw: 57.16362
            Roll: 2.1476481e-07
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
  Id: 19335614419727844
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
            X: -2287.04297
            Y: 270.137695
            Z: -603.032227
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.96841717
            Yaw: 56.9140854
            Roll: -2.146067e-07
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
  Id: 17472343392533918616
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
            X: -4271.62451
            Y: -1392.64063
            Z: -366.266937
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.4040928
            Yaw: 140.715591
            Roll: 4.35484566e-07
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
  Id: 9514644389568160352
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
            X: -3812.58691
            Y: 906.108154
            Z: -254.993256
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 21.4993172
            Yaw: 144.932556
            Roll: 9.17619786e-07
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
  Id: 6694973268472773297
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
            X: -3717.0166
            Y: -174.65863
            Z: -362.88559
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 26.6152649
            Yaw: 175.434525
            Roll: 1.19370839e-07
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
  Id: 12156415886241200381
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
            X: -1232.9375
            Y: 732.981079
            Z: -463.386963
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.29917669
            Yaw: 44.5649757
            Roll: -2.15187214e-07
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
  Id: 10188915337051432024
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
            X: -1419.71387
            Y: -1274.93652
            Z: -673.742188
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.77297354
            Yaw: 45.1868439
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
  Id: 10271694299918607418
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
            X: -535.161133
            Y: -1159.17358
            Z: -590.118896
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.77619839
            Yaw: 66.3217392
            Roll: -4.31944073e-07
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
  Id: 12391088185232845931
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
            X: -764.794434
            Y: -2693.46143
            Z: -693.964844
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.64672434
            Yaw: -60.5267029
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
  Id: 14486702041143830683
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
            X: -404.419922
            Y: -2184.54
            Z: -680.545654
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.16448116
            Yaw: 34.9522057
            Roll: 1.06884684e-07
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
  Id: 15367271428257114401
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
            X: -84.7412109
            Y: -1528.34692
            Z: -618.101807
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.48949909
            Yaw: 78.7163925
            Roll: 6.44459533e-07
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
  Id: 9660688924019611268
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
            X: 6.8046875
            Y: -742.499512
            Z: -511.432861
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.94762135
            Yaw: 87.5091858
            Roll: 4.31026876e-07
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
  Id: 9825739978039907584
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
            X: 1142.41016
            Y: -275.035889
            Z: -442.500732
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.78848
            Yaw: 79.2354
            Roll: 1.29957959e-06
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
  Id: 12326518141660687970
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
            X: 1058.81934
            Y: 417.549316
            Z: -351.647278
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.22144699
            Yaw: 71.5045929
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
  Id: 1944220998230049189
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
            X: 1361.83301
            Y: -2830.09912
            Z: -742.551758
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.1833744
            Yaw: 105.982567
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
  Id: 6112827904862649832
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
            X: 2359.60742
            Y: -2092.23389
            Z: -657.78125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.31199265
            Yaw: 57.0195351
            Roll: -8.65174968e-07
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
  Id: 9933602871493913049
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
            X: 1603.27148
            Y: -3707.09058
            Z: -795.821289
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.94321609
            Yaw: 109.16935
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
  Id: 12418192739795634215
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
            X: -341.841797
            Y: -3089.479
            Z: -681.900391
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.354486793
            Yaw: -54.4725723
            Roll: -1.33404683e-08
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
  Id: 9868912417851939068
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
            X: 243.169922
            Y: -2157.41138
            Z: -660.865479
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.08645988
            Yaw: 90.7093582
            Roll: -2.13753466e-07
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
  Id: 14158534148541249817
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
            X: -77.8584
            Y: -3547.3938
            Z: -697.256348
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.80923033
            Yaw: 130.046158
            Roll: -3.20874e-07
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
  Id: 12954872143628939974
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
            X: -561.977539
            Y: -4309.91113
            Z: -709.492188
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.59788966
            Yaw: 167.371078
            Roll: 5.34157465e-08
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
  Id: 12906615247434867794
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
            X: -1828.06982
            Y: -3992.32837
            Z: -700.93457
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.35150528
            Yaw: -3.58716178
            Roll: 6.68153399e-09
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
  Id: 16380000360543072890
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
            X: -2910.71387
            Y: -3269.78247
            Z: -726.473877
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.4460398
            Yaw: -175.842316
            Roll: 3.33611538e-09
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
  Id: 12866114477117771812
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
            X: -2781.57324
            Y: -2597.9292
            Z: -744.461426
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.47943377
            Yaw: -128.585266
            Roll: -1.06821709e-07
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
  Id: 9003916663600231041
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
            X: -4043.56641
            Y: -7193.13867
            Z: -487.161865
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.41199112
            Yaw: -121.04213
            Roll: -4.30483823e-07
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
  Id: 17285516294164506784
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
            X: -5257.58594
            Y: -5759.95605
            Z: -552.283691
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.5372057
            Yaw: -57.1651
            Roll: -4.28228788e-07
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
  Id: 7966173089352637059
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
            X: -3265.39209
            Y: -4620.50293
            Z: -706.73
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.17461157
            Yaw: -115.093109
            Roll: 2.14011223e-07
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
  Id: 5805752365539465891
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
            X: -2154.18164
            Y: -3372.94946
            Z: -721.559326
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.6026094
            Yaw: -10.4437885
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
  Id: 4389018611087085237
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
            X: -2631.7041
            Y: -5372.72412
            Z: -650.466064
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.6840353
            Yaw: -88.1770706
            Roll: 2.14498044e-07
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
  Id: 7750612846129420176
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
            X: -3985.5415
            Y: -1856.17932
            Z: -447.580078
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.6110477
            Yaw: 166.382446
            Roll: -1.08951234e-07
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
  Id: 8984118391732756748
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
            X: -4414.80859
            Y: -3970.00562
            Z: -650.20459
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.07808924
            Yaw: -177.288513
            Roll: -2.68312572e-08
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
  Id: 3978649243015225588
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
            X: -5787.02588
            Y: -2519.55127
            Z: -325.501221
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.18051958
            Yaw: -150.731125
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
  Id: 14032274175484531506
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
            X: -5616.1
            Y: 2828.37866
            Z: 10.8858032
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.87971544
            Yaw: 160.159241
            Roll: 3.23216881e-07
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 4471958125972829418
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
            X: -3441.89014
            Y: 3654.61279
            Z: -246.81102
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 20.6757813
            Yaw: -134.494553
            Roll: -9.12547705e-07
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
  Id: 14885190683190670038
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
            X: 942.167969
            Y: 4552.479
            Z: -445.781738
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.528096557
            Yaw: 96.6544266
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
  Id: 17927547048374528906
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
            X: 1834.19141
            Y: 4342.83057
            Z: -399.84198
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.59197
            Yaw: -12.0618792
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
  Id: 3720080142379260877
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
            X: -436.674805
            Y: 4496.12061
            Z: -372.855042
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.45875752
            Yaw: 142.546829
            Roll: -2.66890723e-08
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
  Id: 3481512316247228182
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
            X: 262.417969
            Y: 3518.95459
            Z: -398.191772
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.54794621
            Yaw: -95.5080261
            Roll: -1.60141e-07
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
  Id: 14024958812978241980
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
            X: 1349.625
            Y: 2253.9209
            Z: -339.741882
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.491596
            Yaw: 154.736832
            Roll: 1.33407037e-08
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
  Id: 5398299212522412434
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
            X: 2722.5625
            Y: 807.705566
            Z: -221.794556
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.44974709
            Yaw: -5.88847303
            Roll: -2.6850369e-08
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
  Id: 7959457472597734595
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
            X: 5198.99316
            Y: -603.461914
            Z: -274.591858
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.28383756
            Yaw: -141.139694
            Roll: -2.13613092e-07
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
  Id: 17055978576521613245
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
            X: 3244.15625
            Y: -2317.146
            Z: -537.734863
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 16.8945885
            Yaw: 35.1172
            Roll: -8.92283651e-07
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
  Id: 11756233566846885925
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
            X: 2495.92188
            Y: -68.8574677
            Z: -299.266083
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.64471817
            Yaw: 49.2784538
            Roll: -1.29902128e-06
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
  Id: 3559397774555728700
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
            X: 1999.20215
            Y: 2170.24536
            Z: -343.194885
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.962312102
            Yaw: -24.7023716
            Roll: 8.00525655e-08
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
  Id: 5057288041035209427
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
            X: 6097.21777
            Y: 2213.37744
            Z: -328.760132
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.53811502
            Yaw: -131.618622
            Roll: -4.28888768e-07
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
  Id: 3930862451835451126
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
            X: 3108.24219
            Y: 1919.16724
            Z: -238.389023
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.56320572
            Yaw: -31.9962749
            Roll: 2.15849653e-07
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
  Id: 6992491802540144596
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
            X: 861.5
            Y: 886.681396
            Z: -337.555237
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.58117509
            Yaw: 20.0036755
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
  Id: 4665158584386361108
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
            X: 1677.13184
            Y: -1308.06885
            Z: -590.118652
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.74191093
            Yaw: 74.9292831
            Roll: -4.31904226e-07
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
  Id: 9027832469534307875
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
            X: -497.530273
            Y: -107.908798
            Z: -461.294189
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.28188944
            Yaw: 49.0399818
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
  Id: 3028125423930667577
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
            X: -1709.51953
            Y: -2588.30835
            Z: -726.488525
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.06416035
            Yaw: -36.968029
            Roll: -2.13981494e-07
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
  Id: 4107624382674637139
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
            X: -3117.90625
            Y: 434.557678
            Z: -534.260498
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 16.0429859
            Yaw: 164.127274
            Roll: 8.88371517e-07
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
  Id: 5938263666984348647
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
            X: -4881.96484
            Y: 370.795349
            Z: -182.486801
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.64755535
            Yaw: 172.41
            Roll: 2.68105644e-08
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
  Id: 9974002719581749279
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
            X: -3566.95605
            Y: -2046.94287
            Z: -565.22168
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 18.5230217
            Yaw: 175.890228
            Roll: -1.12552357e-07
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
  Id: 8780925758416920225
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
            X: -5005.63672
            Y: 3943.67432
            Z: -55.1333
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 15.5727692
            Yaw: -117.749352
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
  Id: 1477403694280623334
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
            X: -3100.45801
            Y: 2901.32056
            Z: -276.199921
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 18.0729809
            Yaw: 172.211441
            Roll: -2.2452079e-07
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
  Id: 13476849864899471517
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
            X: -1308.74512
            Y: -709.208252
            Z: -599.770264
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.58388805
            Yaw: 44.3032036
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
  Id: 10688732192788543835
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
            X: -3152.04297
            Y: -1024.42725
            Z: -708.702393
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 15.2483826
            Yaw: 178.149963
            Roll: 2.76539929e-08
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
  Id: 7520047874599354641
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
            X: -2625.271
            Y: 1433.66589
            Z: -539.017578
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.34876776
            Yaw: 68.0691681
            Roll: -8.56238785e-07
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
  Id: 7823272980017579823
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
            X: -1087.0083
            Y: 2468.05444
            Z: -368.703461
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.06246543
            Yaw: 170.1474
            Roll: 5.34371658e-08
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
  Id: 3071482529747694683
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
            X: -1419.01318
            Y: 4717.36377
            Z: -409.654236
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.08897448
            Yaw: -13.329114
            Roll: -5.34970219e-08
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
  Id: 18423037425177680540
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
            X: -1288.50488
            Y: 6848.37402
            Z: -320.738342
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.80695152
            Yaw: 2.06383228
            Roll: -1.34090223e-08
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
  Id: 12735187879471709930
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
            X: -2515.58887
            Y: 7845.16895
            Z: -405.84668
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.81502938
            Yaw: 48.596096
            Roll: 1.06958716e-07
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
  Id: 7200777948437709067
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
            X: 3.375
            Y: 7681.80127
            Z: -269.391083
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.35940671
            Yaw: -90.2121811
            Roll: -2.13624517e-07
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
  Id: 17066388100218884093
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
            X: -1054.34229
            Y: 8463.63867
            Z: -336.089478
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.29946962
            Yaw: 125.493477
            Roll: 4.00211846e-08
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
  Id: 4728533203014629067
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
            X: 455.136719
            Y: 8608.16211
            Z: -301.219727
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.67880797
            Yaw: -50.8515511
            Roll: 3.20826189e-07
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
  Id: 10182769119688053376
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
            X: 480.798828
            Y: 7219.90479
            Z: -291.171631
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.00433588
            Yaw: 160.706879
            Roll: -5.35650351e-08
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
  Id: 7463459609498742799
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
            X: 1881.57324
            Y: 6878.17627
            Z: -398.185852
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.123698
            Yaw: 100.431404
            Roll: -1.06880499e-07
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
  Id: 9270004533020051959
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
            X: 2507.4668
            Y: 4228.92188
            Z: -347.704956
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.72058725
            Yaw: 6.82412148
            Roll: 5.34210649e-08
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
  Id: 5492067947291875958
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
            X: 744.454102
            Y: 3445.59277
            Z: -388.890747
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.69957304
            Yaw: -75.5291061
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
  Id: 17889914199991687630
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
            X: -1414.72852
            Y: 7768.83545
            Z: -340.958862
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.71410084
            Yaw: -13.7019758
            Roll: 5.35419709e-08
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
  Id: 16963308017241520786
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
            X: -3998.53125
            Y: 6960.67773
            Z: -506.409912
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.74368691
            Yaw: 12.8432198
            Roll: -2.6711044e-08
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
  Id: 8298174777231120419
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
            X: -3940.38867
            Y: 5787.25244
            Z: -563.219727
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.76057339
            Yaw: 30.5436134
            Roll: 1.0709114e-07
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
  Id: 17019883838810969422
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
            X: -5179.7085
            Y: 6718.71094
            Z: -564.484131
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.21418
            Yaw: 51.0411758
            Roll: -2.14330313e-07
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
  Id: 15198681156396408886
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
            X: -3394.55566
            Y: 7302.29102
            Z: -465.484131
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.30568933
            Yaw: 2.43924046
            Roll: -2.00669543e-08
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
  Id: 14877136743055005402
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
            X: -4931.18945
            Y: 5740.31055
            Z: -605.399658
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.35154724
            Yaw: -151.167191
            Roll: -2.14060478e-07
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
  Id: 4461488229295419455
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
            X: -3122.05566
            Y: 5596.87305
            Z: -518.444824
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.21805024
            Yaw: 19.1725464
            Roll: 5.34451274e-08
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
  Id: 17958885815064311206
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
            X: -5538.66602
            Y: 2092.01978
            Z: -12.5955505
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.34396696
            Yaw: -153.656784
            Roll: -3.21562766e-07
          }
        }
      }
    }
    TemplateAsset {
      Id: 15943661245242096667
    }
  }
}
Objects {
  Id: 342326524480791442
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
            X: -5835.13574
            Y: 3898.34326
            Z: 28.6778564
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 14.7644234
            Yaw: -96.3564224
            Roll: 8.82926201e-07
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
  Id: 4483190845033728735
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
            X: -6090.61035
            Y: 4618.8623
            Z: -229.181259
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 15.3168764
            Yaw: -101.191521
            Roll: -1.77043364e-06
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
  Id: 13234988147634996150
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
            X: -6634.4248
            Y: 5738.13965
            Z: -354.859283
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 17.8856277
            Yaw: -102.285973
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
  Id: 11260613237345025885
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
            X: -2091.1167
            Y: 6110.66699
            Z: -428.288574
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.29979753
            Yaw: 32.518837
            Roll: -2.14740155e-07
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
  Id: 16497458789240533133
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
            X: -487.027832
            Y: 5445.94434
            Z: -339.693359
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.43128967
            Yaw: 94.7441
            Roll: 4.28166715e-07
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
  Id: 71342673245058377
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
            X: -826.764648
            Y: 6730.01221
            Z: -278.856842
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.48764563
            Yaw: 3.17423177
            Roll: -1.33812366e-08
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
  Id: 13497666169703803586
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
            X: -2610.09229
            Y: 6771.88818
            Z: -430.595703
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.09642506
            Yaw: 34.5412102
            Roll: -5.34388676e-08
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
  Id: 6329888636041277771
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
            X: -4087.12402
            Y: 4672.75293
            Z: -505.269287
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 16.2141438
            Yaw: -89.9301
            Roll: -1.77827872e-06
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
  Id: 9106209315212302234
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
            X: -4329.87451
            Y: 3283.33594
            Z: -108.938965
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.22983813
            Yaw: 139.576553
            Roll: 1.06802574e-07
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
  Id: 7656753001406815937
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
            X: -4490.34863
            Y: 1471.33228
            Z: -20.0511475
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.6049428
            Yaw: -135.377579
            Roll: 4.2973906e-07
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
  Id: 2885715908891419579
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
            X: 6440.86328
            Y: 4916.07813
            Z: -583.715088
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.8730402
            Yaw: -140.711319
            Roll: -4.36219324e-07
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
  Name: "Sand Dunes with Treasure"
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
  ChildIds: 14221312452627591847
  ChildIds: 7884394105332176075
  ChildIds: 9417742676792713230
  ChildIds: 6921631597364924711
  ChildIds: 11798776656277726628
  ChildIds: 14339926900934905081
  ChildIds: 2817779437816840736
  ChildIds: 15678118438458990029
  ChildIds: 1093552334978856054
  ChildIds: 9990859966454857668
  ChildIds: 14955500227005027465
  ChildIds: 3586548668451878020
  ChildIds: 11835872965899200894
  ChildIds: 5746967392487036214
  ChildIds: 18427141989356401354
  ChildIds: 15208874244593828809
  ChildIds: 9672223747609885421
  ChildIds: 13617536904361659292
  ChildIds: 8942222365902109175
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
  Id: 8942222365902109175
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13924.9932
            Y: 6104.43359
            Z: 108.096603
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 20.2040672
            Yaw: 58.9057198
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 13617536904361659292
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11850.7236
            Y: 7528.07129
            Z: 55.5172119
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.6968336
            Yaw: -171.702118
            Roll: 5.43044933e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 9672223747609885421
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11598.1162
            Y: 6930.30811
            Z: 4.41606903
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.4914465
            Yaw: 131.323166
            Roll: 4.30561954e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 15208874244593828809
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12416.2227
            Y: 6674.44336
            Z: 191.951385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 25.2038403
            Yaw: 144.18573
            Roll: -9.43606381e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 18427141989356401354
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11732.915
            Y: 6078.11426
            Z: -73.8158875
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.05547476
            Yaw: 139.666901
            Roll: -2.14641048e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 5746967392487036214
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13956.0205
            Y: 4860.63184
            Z: -12.3247986
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.65853
            Yaw: 77.3019791
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 11835872965899200894
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13291.4521
            Y: 4461.3584
            Z: -47.262867
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.62663674
            Yaw: 120.09816
            Roll: -1.06764723e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 3586548668451878020
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12357.377
            Y: 4504.65
            Z: -53.480278
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.88896608
            Yaw: -95.7977
            Roll: 2.13936033e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 14955500227005027465
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12160.2354
            Y: 5288.84326
            Z: -74.2423553
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.03200626
            Yaw: 157.132721
            Roll: 1.07315877e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 9990859966454857668
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12424.0059
            Y: 5862.37402
            Z: -17.7674484
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.41310573
            Yaw: -96.8214798
            Roll: -3.2044926e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 1093552334978856054
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12951.8457
            Y: 6360.18652
            Z: 225.954498
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 18.3894901
            Yaw: 112.776222
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 15678118438458990029
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13771.0381
            Y: 5425.19727
            Z: 37.1975403
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.10669899
            Yaw: 85.1055832
            Roll: -4.27985697e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 2817779437816840736
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12949.4043
            Y: 5107.97705
            Z: -22.5407104
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.28820515
            Yaw: 123.911362
            Roll: -4.2871153e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 14339926900934905081
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13348.5049
            Y: 5922.32031
            Z: 94.2159424
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 20.0528
            Yaw: 91.9544525
            Roll: -2.72661646e-06
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 11798776656277726628
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14298.4492
            Y: 5376.42285
            Z: 2.2515564
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.29207325
            Yaw: 26.8706093
            Roll: 3.22775691e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 6921631597364924711
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14459.6035
            Y: 6334.13184
            Z: 21.9671555
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 16.2428303
            Yaw: 9.97298622
            Roll: 2.22317226e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 9417742676792713230
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14077.9922
            Y: 6802.37354
            Z: 225.837891
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 16.9752178
            Yaw: 1.83735621
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 7884394105332176075
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14780.3838
            Y: 7134.03027
            Z: -44.4325371
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.95245171
            Yaw: -22.3981972
            Roll: 3.24113529e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
    }
  }
}
Objects {
  Id: 14221312452627591847
  Name: "SandPile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4642849674167832204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7117383631022276307
      value {
        Overrides {
          Name: "Name"
          String: "SandPile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12838.3574
            Y: 4149.43848
            Z: -34.12883
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.41226101
            Yaw: -59.1287537
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9377067956955882422
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
  Name: "Limited number of spawns"
  Transform {
    Location {
      X: -7184.70898
      Y: 4468.91406
      Z: 2656.0896
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
      Int: 8
    }
    Overrides {
      Name: "cs:RespawnFrequency"
      Float: 1
    }
    Overrides {
      Name: "cs:MaxRespawnsPerUpdate"
      Int: 1
    }
    Overrides {
      Name: "cs:RespawnMinPlayerDistance"
      Float: 100
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
  ChildIds: 3885250659294868758
  ChildIds: 6140452267543054096
  ChildIds: 4037558808104972932
  ChildIds: 505207812598833271
  ChildIds: 9840362262940005834
  ChildIds: 9581957410337663863
  ChildIds: 10845854803885601115
  ChildIds: 11012667818704100416
  ChildIds: 512014329766606818
  ChildIds: 6578099848654341469
  ChildIds: 15263888361792597919
  ChildIds: 16481778825276262599
  ChildIds: 8202862835704578
  ChildIds: 9564924183757668309
  ChildIds: 18355793966185121684
  ChildIds: 14037210895995765319
  ChildIds: 14254188615961898228
  ChildIds: 3993594627737969932
  ChildIds: 13045269717469744148
  ChildIds: 8355163869283632510
  ChildIds: 5926117386277365804
  ChildIds: 7159262972785261027
  ChildIds: 9468933912967504356
  ChildIds: 14168513794798518101
  ChildIds: 10175527617750937280
  ChildIds: 5438564126677034483
  ChildIds: 16313333825268170251
  ChildIds: 7217207792529688665
  ChildIds: 11578479648110372125
  ChildIds: 4698871742781784854
  ChildIds: 10873179081711809342
  ChildIds: 14696735729290786686
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
  Id: 14696735729290786686
  Name: "Cylinder"
  Transform {
    Location {
      X: 1070
      Y: -1175
      Z: -1195
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 10873179081711809342
  Name: "Cylinder"
  Transform {
    Location {
      X: 550
      Y: 305
      Z: -1170
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 4698871742781784854
  Name: "Cylinder"
  Transform {
    Location {
      X: 80
      Y: 260
      Z: -1150
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 11578479648110372125
  Name: "Cylinder"
  Transform {
    Location {
      X: -435
      Y: 210
      Z: -1150
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 7217207792529688665
  Name: "Cylinder"
  Transform {
    Location {
      X: -340
      Y: -395
      Z: -1150
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 16313333825268170251
  Name: "Cylinder"
  Transform {
    Location {
      X: 580
      Y: -255
      Z: -1170
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 5438564126677034483
  Name: "Cylinder"
  Transform {
    Location {
      X: 145
      Y: -310
      Z: -1150
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 10175527617750937280
  Name: "Cylinder"
  Transform {
    Location {
      X: 1015
      Y: -260
      Z: -1190
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 14168513794798518101
  Name: "Cylinder"
  Transform {
    Location {
      X: -220
      Y: -855
      Z: -1150
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 9468933912967504356
  Name: "Cylinder"
  Transform {
    Location {
      X: 660
      Y: -720
      Z: -1170
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 7159262972785261027
  Name: "Cylinder"
  Transform {
    Location {
      X: 225
      Y: -785
      Z: -1150
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 5926117386277365804
  Name: "Cylinder"
  Transform {
    Location {
      X: 1070
      Y: -695
      Z: -1190
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 8355163869283632510
  Name: "Cylinder"
  Transform {
    Location {
      X: -140
      Y: -1265
      Z: -1150
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 13045269717469744148
  Name: "Cylinder"
  Transform {
    Location {
      X: 700
      Y: -1185
      Z: -1170
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 3993594627737969932
  Name: "Cylinder"
  Transform {
    Location {
      X: 250
      Y: -1275
      Z: -1150
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 14254188615961898228
  Name: "Cylinder"
  Transform {
    Location {
      X: 1015
      Y: 305
      Z: -1190
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 3171907511485994093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4709518597990190873
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10484336216497506083
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
  Id: 14037210895995765319
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: -155.616699
            Y: -1247.24414
            Z: -1225
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.37351
            Yaw: 62.435276
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 18355793966185121684
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: -233.774414
            Y: -844.434753
            Z: -1194.02991
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.1321733
            Yaw: 60.9745102
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 9564924183757668309
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: -340.092285
            Y: -392.615295
            Z: -1186.19556
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.07316613
            Yaw: -45.7920837
            Roll: 2.66851075e-08
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 8202862835704578
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: -425.618652
            Y: 193.493896
            Z: -1232.45422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.1241646
            Yaw: -45.1509399
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 16481778825276262599
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: 91.8203125
            Y: 240.441895
            Z: -1234.07825
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.48070765
            Yaw: -121.526337
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 15263888361792597919
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: 145.342773
            Y: -311.135376
            Z: -1203.95642
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.09782529
            Yaw: -159.398575
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 6578099848654341469
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: 199.583008
            Y: -799.896851
            Z: -1212.35657
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.63411808
            Yaw: 151.908081
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 512014329766606818
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: 272.746094
            Y: -1259.78979
            Z: -1232.01807
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.53772354
            Yaw: 135.771881
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 11012667818704100416
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: 670
            Y: -1190
            Z: -1241.4906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.72169936
            Yaw: 112.190239
            Roll: 5.33849516e-08
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
  Id: 10845854803885601115
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: 640
            Y: -725
            Z: -1230.31506
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.4820348
            Yaw: 130.982483
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
  Id: 9581957410337663863
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: 588.473145
            Y: -244.610229
            Z: -1226.57178
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.42066669
            Yaw: -150.029358
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 9840362262940005834
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: 541.331543
            Y: 276.229736
            Z: -1262.7157
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.44495249
            Yaw: -122.19577
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 505207812598833271
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: 1022.24902
            Y: 308.500244
            Z: -1289.01306
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.72942305
            Yaw: -103.216797
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 4037558808104972932
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: 1015
            Y: -265
            Z: -1237.70935
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.91984415
            Yaw: -97.9790649
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 6140452267543054096
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: 1069.92578
            Y: -679.285156
            Z: -1231.59314
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.899208
            Yaw: 74.6666641
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 3885250659294868758
  Name: "BasicRock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3171907511485994093
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
            X: 1050
            Y: -1170
            Z: -1241.19287
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.60230076
            Yaw: 74.877182
          }
        }
        Overrides {
          Name: "Scale"
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
  Name: "Nodes that drop stuff"
  Transform {
    Location {
      X: -4494.70898
      Y: 8538.91406
      Z: 1031.0896
    }
    Rotation {
      Yaw: -35
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
  ChildIds: 16181507815780524478
  ChildIds: 2921837136225035954
  ChildIds: 8083223604608461939
  ChildIds: 8695907383618126898
  ChildIds: 769499532244913291
  ChildIds: 70531328485601039
  ChildIds: 15847822697358725800
  ChildIds: 12397174991222085241
  ChildIds: 9734313506450640990
  ChildIds: 13776944249827411294
  ChildIds: 9435216295521640946
  ChildIds: 14972077332476219990
  ChildIds: 15811200621981895913
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
  Id: 15811200621981895913
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
            X: 330.258453
            Y: 483.340576
            Z: 59.6376038
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.68788528
            Yaw: 96.493454
            Roll: -2.1388631e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 14972077332476219990
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
            X: -108.002129
            Y: 131.591858
            Z: 37.0672302
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.15472412
            Yaw: 100.523865
            Roll: 8.5872324e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 9435216295521640946
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
            X: -123.972847
            Y: 796.550659
            Z: 89.0311
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.69907212
            Yaw: 143.100845
            Roll: -2.67100546e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 13776944249827411294
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
            X: 254.885651
            Y: 1103.8772
            Z: 67.4760742
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.80983925
            Yaw: -110.382172
            Roll: -2.14197698e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 9734313506450640990
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
            X: 771.877808
            Y: 713.275635
            Z: 68.3356628
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.912451744
            Yaw: 68.3275528
            Roll: -2.66838089e-08
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 12397174991222085241
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
            X: -540.9328
            Y: 1003.33459
            Z: 88.0296631
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.0363059
            Yaw: -65.7581711
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 15847822697358725800
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
            X: 1232.59192
            Y: 873.529
            Z: 78.0161438
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.48449492
            Yaw: -57.7416115
            Roll: -1.06822114e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 70531328485601039
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
            X: -354.354248
            Y: -343.382446
            Z: -14.1386108
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.2296524
            Yaw: 87.4573288
            Roll: -8.60615728e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 769499532244913291
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
            X: -2561.69385
            Y: 1547.77527
            Z: -130.063522
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.2713542
            Yaw: 6.53609753
            Roll: -1.07018941e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 8695907383618126898
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
            X: -480.67157
            Y: 1786.28394
            Z: -21.1764526
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.66111088
            Yaw: -78.6786804
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 8083223604608461939
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
            X: 719.512085
            Y: 1245.4187
            Z: 44.948822
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.32053375
            Yaw: -96.5090485
            Roll: -2.14748724e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 2921837136225035954
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
            X: -376.456909
            Y: 96.6479797
            Z: 38.4360046
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.4459362
            Yaw: 97.1759338
            Roll: -6.44404e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 16181507815780524478
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
            X: 108.123558
            Y: -229.143768
            Z: -4.53707886
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.29246187
            Yaw: 96.1362839
            Roll: -2.14737099e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 7372427613783366432
  Name: "Central Area"
  Transform {
    Location {
      X: 2425.29102
      Y: 3188.91406
      Z: 1031.09009
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
  ChildIds: 17053350973676931506
  ChildIds: 4460587552693558613
  ChildIds: 3810981825873461767
  ChildIds: 15892238240928418605
  ChildIds: 16071521594738169490
  ChildIds: 15361479733077266348
  ChildIds: 11257178119804728001
  ChildIds: 11202552965806838969
  ChildIds: 11672239907281229266
  ChildIds: 7042862698865988927
  ChildIds: 3662385900483025913
  ChildIds: 7601847038203586644
  ChildIds: 7163759217329733734
  ChildIds: 12347855435892468124
  ChildIds: 15717590108671335463
  ChildIds: 13988351036500580260
  ChildIds: 1316031538493508047
  ChildIds: 6564171121696063123
  ChildIds: 16501094443178418192
  ChildIds: 2476226268519738533
  ChildIds: 9587704699546133519
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
  Id: 9587704699546133519
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
            X: -5411.69922
            Y: 1648.8822
            Z: -288.48175
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.9673653
            Yaw: 105.609779
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 2476226268519738533
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
            X: -5399.05859
            Y: 286.826416
            Z: -400.606201
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.26047158
            Yaw: -19.4154625
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 16501094443178418192
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
            X: -5013.13867
            Y: 1873.63367
            Z: -266.305847
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.2971735
            Yaw: 106.372276
            Roll: -4.35321425e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 6564171121696063123
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
            X: -4990.61768
            Y: -57.5021973
            Z: -372.618164
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.81599236
            Yaw: -12.3273191
            Roll: 2.67397073e-08
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 1316031538493508047
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
            X: -4326.25781
            Y: 1801.63464
            Z: -300.434418
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.22493935
            Yaw: 87.5853348
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 13988351036500580260
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
            X: -4428.66797
            Y: -85.9462891
            Z: -334.788574
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.3492322
            Yaw: -16.9907761
            Roll: 2.67574791e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 15717590108671335463
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
            X: -3693.0144
            Y: 1720.15503
            Z: -281.186707
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.02059174
            Yaw: 8.71216869
            Roll: -1.33915918e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 12347855435892468124
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
            X: -3638.37891
            Y: 139.925049
            Z: -290.829559
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.2421267
            Yaw: 17.4896946
            Roll: -5.34463958e-08
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 7163759217329733734
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
            X: -2818.53418
            Y: 1821.3136
            Z: -73.9384308
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 21.8573074
            Yaw: -48.0768127
            Roll: 9.19901765e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 7601847038203586644
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
            X: -2472.04834
            Y: 1894.68579
            Z: -31.3178406
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 17.9376
            Yaw: -76.0056
            Roll: 8.97393704e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 3662385900483025913
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
            X: -2139.66748
            Y: 1942.70032
            Z: -51.6835938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 19.6538486
            Yaw: -101.490471
            Roll: -9.06589946e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 7042862698865988927
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
            X: -2770.39966
            Y: -76.6262207
            Z: -133.675232
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 26.2997856
            Yaw: 59.1541061
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 11672239907281229266
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
            X: -2443.73682
            Y: -122.949219
            Z: -106.686798
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 24.7809162
            Yaw: 79.7019119
            Roll: 9.40365112e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 11202552965806838969
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
            X: -2078.28467
            Y: -95.9506836
            Z: -90.9890594
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 24.3986168
            Yaw: 96.4995422
            Roll: -5.62498872e-06
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 11257178119804728001
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
            X: -5115.14941
            Y: 2394.93384
            Z: -159.535904
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.054203
            Yaw: 113.552536
            Roll: -8.6991372e-07
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
  Id: 15361479733077266348
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
            X: -4736.55762
            Y: -616.654297
            Z: -357.15625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.26703072
            Yaw: 10.9641142
            Roll: -2.67545861e-08
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
  Id: 16071521594738169490
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
            X: -4244.25195
            Y: 2311.35303
            Z: -224.71283
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.11901951
            Yaw: 100.240585
            Roll: 8.64702372e-07
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
  Id: 15892238240928418605
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
            X: -4000.29688
            Y: -556.069336
            Z: -306.282227
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.20422482
            Yaw: 13.7456865
            Roll: 5.34003668e-08
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
  Id: 3810981825873461767
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
            X: -3269.15088
            Y: 2191.21484
            Z: -207.882874
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.40747547
            Yaw: 59.183094
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
  Id: 4460587552693558613
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
            X: -3053.30664
            Y: -430.253906
            Z: -305.457764
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.19106388
            Yaw: 65.6113586
            Roll: -8.64877677e-07
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
  Id: 17053350973676931506
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
            X: -5570.99658
            Y: 829.714539
            Z: -396.406982
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.57294
            Yaw: 103.420326
            Roll: -4.27718163e-07
          }
        }
        Overrides {
          Name: "Scale"
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
  Id: 17863247058702379418
  Name: "Harvest Setup"
  Transform {
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 7255443831951744961
      value {
        Overrides {
          Name: "Name"
          String: "Harvest Setup"
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
      }
    }
    TemplateAsset {
      Id: 10914260078795266020
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
      X: -2880
      Y: 545
      Z: 237.563843
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
