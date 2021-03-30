Assets {
  Id: 11040243881459933730
  Name: "PlasmaExplosionVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18399834624427032983
      Objects {
        Id: 18399834624427032983
        Name: "PlasmaExplosionVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10097670557083780936
        ChildIds: 6772022435545467381
        Lifespan: 2
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
        Id: 10097670557083780936
        Name: "Energy Charge Up Hold VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 20
            Y: 20
            Z: 20
          }
        }
        ParentId: 18399834624427032983
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Outer Core Size"
            Float: 3
          }
        }
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
            Id: 5767706018506866063
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6772022435545467381
        Name: "PlasmaExplosionScript"
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
        ParentId: 18399834624427032983
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnergyChargeUpHoldVFX"
            ObjectReference {
              SubObjectId: 10097670557083780936
            }
          }
        }
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
            Id: 9708623681749952727
          }
        }
      }
    }
    Assets {
      Id: 5767706018506866063
      Name: "Energy Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold_Var1"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
