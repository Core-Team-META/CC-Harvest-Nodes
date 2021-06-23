Assets {
  Id: 4859287448165991018
  Name: "Midas Zone Border"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 3054641876024027262
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 10
          G: 5.5
          A: 1
        }
      }
      Overrides {
        Name: "color outer"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "height"
        Float: 0.639928758
      }
      Overrides {
        Name: "invert pulse direction"
        Bool: false
      }
      Overrides {
        Name: "pulse ignores height"
        Bool: false
      }
      Overrides {
        Name: "pulse scale amount"
        Float: 0.269414514
      }
      Overrides {
        Name: "pulse color"
        Color {
          R: 0.99
          G: 0.806423903
          A: 1
        }
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
