Assets {
  Id: 13492161239731644079
  Name: "x10 Zone Border"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 3054641876024027262
    ParameterOverrides {
      Overrides {
        Name: "pulse color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color outer"
        Color {
          R: 0.0754965693
          G: 0.570000052
          A: 1
        }
      }
      Overrides {
        Name: "invert pattern"
        Bool: false
      }
      Overrides {
        Name: "height"
        Float: 0.462773174
      }
      Overrides {
        Name: "pulse ignores height"
        Bool: false
      }
      Overrides {
        Name: "invert pulse direction"
        Bool: false
      }
      Overrides {
        Name: "pulse scale amount"
        Float: 0.426886141
      }
      Overrides {
        Name: "pulse speed"
        Float: 0.12506552
      }
      Overrides {
        Name: "pulse width"
        Float: 0.0428488031
      }
      Overrides {
        Name: "edge fade"
        Float: 1
      }
    }
    Assets {
      Id: 3054641876024027262
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
  }
}
