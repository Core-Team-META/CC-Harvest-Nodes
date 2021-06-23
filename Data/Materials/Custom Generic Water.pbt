Assets {
  Id: 13923154160260420995
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 540907753394295472
    ParameterOverrides {
      Overrides {
        Name: "reflection brightness"
        Float: 0.685857952
      }
      Overrides {
        Name: "normal distance"
        Float: 1.01900673
      }
      Overrides {
        Name: "normal amount"
        Float: 1
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 1
      }
      Overrides {
        Name: "opacity"
        Float: 0.935188055
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.0593377613
          B: 0.0800000429
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.24000001
          B: 0.197086096
          A: 1
        }
      }
      Overrides {
        Name: "opacity distance"
        Float: 213.443069
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.5
      }
    }
    Assets {
      Id: 540907753394295472
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
