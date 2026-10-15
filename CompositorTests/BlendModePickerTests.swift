import Testing
@testable import Compositor

struct BlendModePickerTests {
    @Test func blendModeIdentityValuesRemainEnglish() {
        #expect(LayerBlendMode.multiply.rawValue == "Multiply")
        #expect(LayerBlendMode.linearDodge.rawValue == "Linear Dodge (Add)")
        #expect(LayerBlendMode.colorBurn.rawValue == "Color Burn")
    }
}
