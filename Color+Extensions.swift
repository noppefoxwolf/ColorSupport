import UIKit

extension UIColor {
  enum AppearanceMode {
    case light
    case dark
  }
  
  //  <CGColor 0x600002efc600> [<CGColorSpace 0x600002efc5a0> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 1 0.231373 0.188235 1 )
  //<CGColor 0x600001d9e940> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 1 0.270588 0.227451 1 )
  static var systemRed: UIColor {
    return systemRed()
  }
  
  static func systemRed(_ mode: AppearanceMode = .light) -> UIColor {
    switch mode {
    case .light:
      return .init(displayP3Red: 1, green: 0.231373, blue: 0.188235, alpha: 1)
    case .dark:
      return .init(displayP3Red: 1, green: 0.270588, blue: 0.227451, alpha: 1)
    }
  }
  
  //    <CGColor 0x6000031502a0> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.203922 0.780392 0.34902 1 )
  //<CGColor 0x600001d9ea60> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.188235 0.819608 0.345098 1 )
  static var systemGreen: UIColor {
    return systemGreen()
  }
  
  static func systemGreen(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.203922, green: 0.780392, blue: 0.34902, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.188235, green: 0.819608, blue: 0.345098, alpha: 1)
    }
  }
  
  //    <CGColor 0x6000031503c0> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0 0.478431 1 1 )
  //<CGColor 0x600001d9e8e0> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.0392157 0.517647 1 1 )
  static var systemBlue: UIColor {
    return systemBlue()
  }
  
  static func systemBlue(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0, green: 0.478431, blue: 1, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.0392157, green: 0.517647, blue: 1, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003150300> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 1 0.584314 0 1 )
  //<CGColor 0x600001d9e880> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 1 0.623529 0.0392157 1 )
  static var systemOrange: UIColor {
    return systemOrange()
  }
  
  static func systemOrange(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 1, green: 0.584314, blue: 0, alpha: 1)
    case .dark:
      return .init(displayP3Red: 1, green: 0.623529, blue: 0.0392157, alpha: 1)
    }
  }
  
  //    <CGColor 0x6000031505a0> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 1 0.8 0 1 )
  //<CGColor 0x600001d9eac0> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 1 0.839216 0.0392157 1 )
  static var systemYellow: UIColor {
    return systemYellow()
  }
  
  static func systemYellow(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 1, green: 0.8, blue: 0, alpha: 1)
    case .dark:
      return .init(displayP3Red: 1, green: 0.839216, blue: 0.0392157, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003150600> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 1 0.176471 0.333333 1 )
  //<CGColor 0x600001d9d200> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 1 0.215686 0.372549 1 )
  static var systemPink: UIColor {
    return systemPink()
  }
  
  static func systemPink(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 1, green: 0.176471, blue: 0.333333, alpha: 1)
    case .dark:
      return .init(displayP3Red: 1, green: 0.215686, blue: 0.372549, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003150660> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.686275 0.321569 0.870588 1 )
  //<CGColor 0x600001d9eb20> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.74902 0.352941 0.94902 1 )
  static var systemPurple: UIColor {
    return systemPurple()
  }
  
  static func systemPurple(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.686275, green: 0.321569, blue: 0.870588, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.74902, green: 0.352941, blue: 0.94902, alpha: 1)
    }
  }
  
  //    <CGColor 0x6000031506c0> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.635294 0.517647 0.368627 1 )
  //<CGColor 0x600001d9eb80> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.67451 0.556863 0.407843 1 )
  static var systemBrown: UIColor {
    return systemBrown()
  }
  
  static func systemBrown(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.635294, green: 0.517647, blue: 0.368627, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.67451, green: 0.556863, blue: 0.407843, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003150720> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.352941 0.784314 0.980392 1 )
  //<CGColor 0x600001d99560> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.352941 0.784314 0.980392 1 )
  static var systemTeal: UIColor {
    return systemTeal()
  }
  
  static func systemTeal(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.352941, green: 0.784314, blue: 0.980392, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.352941, green: 0.784314, blue: 0.980392, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003140c60> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.345098 0.337255 0.839216 1 )
  //<CGColor 0x600001d995c0> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.345098 0.337255 0.839216 1 )
  static var systemIndigo: UIColor {
    return systemIndigo()
  }
  
  static func systemIndigo(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.345098, green: 0.337255, blue: 0.839216, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.345098, green: 0.337255, blue: 0.839216, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003140d80> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.556863 0.556863 0.576471 1 )
  //<CGColor 0x600001d99620> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.556863 0.556863 0.576471 1 )
  static var systemGray: UIColor {
    return systemGray()
  }
  
  static func systemGray(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.556863, green: 0.556863, blue: 0.576471, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.556863, green: 0.556863, blue: 0.576471, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003140000> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.682353 0.682353 0.698039 1 )
  //<CGColor 0x600001d8d1a0> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.388235 0.388235 0.4 1 )
  static var systemGray2: UIColor {
    return systemGray2()
  }
  
  static func systemGray2(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.682353, green: 0.682353, blue: 0.698039, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.388235, green: 0.388235, blue: 0.4, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003140d20> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.780392 0.780392 0.8 1 )
  //<CGColor 0x600001d8c780> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.282353 0.282353 0.290196 1 )
  static var systemGray3: UIColor {
    return systemGray3()
  }
  
  static func systemGray3(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.780392, green: 0.780392, blue: 0.8, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.282353, green: 0.282353, blue: 0.290196, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003140ae0> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.819608 0.819608 0.839216 1 )
  //<CGColor 0x600001d8c720> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.227451 0.227451 0.235294 1 )
  static var systemGray4: UIColor {
    return systemGray4()
  }
  
  static func systemGray4(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.819608, green: 0.819608, blue: 0.839216, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.227451, green: 0.227451, blue: 0.235294, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003140a20> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.898039 0.898039 0.917647 1 )
  //<CGColor 0x600001d8c840> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.172549 0.172549 0.180392 1 )
  static var systemGray5: UIColor {
    return systemGray5()
  }
  
  static func systemGray5(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.898039, green: 0.898039, blue: 0.917647, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.172549, green: 0.172549, blue: 0.180392, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003140a80> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.94902 0.94902 0.968627 1 )
  //<CGColor 0x600001d8c480> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.109804 0.109804 0.117647 1 )
  static var systemGray6: UIColor {
    return systemGray6()
  }
  
  static func systemGray6(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.94902, green: 0.94902, blue: 0.968627, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.109804, green: 0.109804, blue: 0.117647, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003640f00> [<CGColorSpace 0x600003140cc0> (kCGColorSpaceICCBased; kCGColorSpaceModelMonochrome; Generic Gray Gamma 2.2 Profile; extended range)] ( 0 1 )
  //<CGColor 0x600001abbca0> [<CGColorSpace 0x600001d9ca80> (kCGColorSpaceICCBased; kCGColorSpaceModelMonochrome; Generic Gray Gamma 2.2 Profile; extended range)] ( 1 1 )
  static var label: UIColor {
    return label()
  }
  
  static func label(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(white: 0, alpha: 1)
    case .dark:
      return .init(white: 1, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003140900> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.235294 0.235294 0.262745 0.6 )
  //<CGColor 0x600001d81b60> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.921569 0.921569 0.960784 0.6 )
  static var secondaryLabel: UIColor {
    return secondaryLabel()
  }
  
  static func secondaryLabel(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.235294, green: 0.235294, blue: 0.262745, alpha: 0.6)
    case .dark:
      return .init(displayP3Red: 0.921569, green: 0.921569, blue: 0.960784, alpha: 0.6)
    }
  }
  
  //    <CGColor 0x6000031409c0> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.235294 0.235294 0.262745 0.3 )
  //<CGColor 0x600001d81e00> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.921569 0.921569 0.960784 0.3 )
  static var tertiaryLabel: UIColor {
    return tertiaryLabel()
  }
  
  static func tertiaryLabel(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.235294, green: 0.235294, blue: 0.262745, alpha: 0.3)
    case .dark:
      return .init(displayP3Red: 0.921569, green: 0.921569, blue: 0.960784, alpha: 0.3)
    }
  }
  
  //    <CGColor 0x600003140b40> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.235294 0.235294 0.262745 0.18 )
  //<CGColor 0x600001d81e60> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.921569 0.921569 0.960784 0.16 )
  static var quaternaryLabel: UIColor {
    return quaternaryLabel()
  }
  
  static func quaternaryLabel(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.235294, green: 0.235294, blue: 0.262745, alpha: 0.18)
    case .dark:
      return .init(displayP3Red: 0.921569, green: 0.921569, blue: 0.960784, alpha: 0.16)
    }
  }
  
  //    <CGColor 0x600003140ba0> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0 0.478431 1 1 )
  //<CGColor 0x600001d81ec0> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.0352941 0.517647 1 1 )
  static var link: UIColor {
    return link()
  }
  
  static func link(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0, green: 0.478431, blue: 1, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.0352941, green: 0.517647, blue: 1, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003140c00> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.235294 0.235294 0.262745 0.3 )
  //<CGColor 0x600001d81f20> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.921569 0.921569 0.960784 0.3 )
  static var placeholderText: UIColor {
    return placeholderText()
  }
  
  static func placeholderText(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.235294, green: 0.235294, blue: 0.262745, alpha: 0.3)
    case .dark:
      return .init(displayP3Red: 0.921569, green: 0.921569, blue: 0.960784, alpha: 0.3)
    }
  }
  
  //    <CGColor 0x6000031408a0> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.235294 0.235294 0.262745 0.29 )
  //<CGColor 0x600001d81f80> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.329412 0.329412 0.345098 0.6 )
  static var separator: UIColor {
    return separator()
  }
  
  static func separator(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.235294, green: 0.235294, blue: 0.262745, alpha: 0.29)
    case .dark:
      return .init(displayP3Red: 0.329412, green: 0.329412, blue: 0.345098, alpha: 0.6)
    }
  }
  
  //    <CGColor 0x600003140780> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.776471 0.776471 0.784314 1 )
  //<CGColor 0x600001d81fe0> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.219608 0.219608 0.227451 1 )
  static var opaqueSeparator: UIColor {
    return opaqueSeparator()
  }
  
  static func opaqueSeparator(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.776471, green: 0.776471, blue: 0.784314, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.219608, green: 0.219608, blue: 0.227451, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003640a50> [<CGColorSpace 0x600003140cc0> (kCGColorSpaceICCBased; kCGColorSpaceModelMonochrome; Generic Gray Gamma 2.2 Profile; extended range)] ( 1 1 )
  //<CGColor 0x600001a83890> [<CGColorSpace 0x600001d9ca80> (kCGColorSpaceICCBased; kCGColorSpaceModelMonochrome; Generic Gray Gamma 2.2 Profile; extended range)] ( 0 1 )
  static var systemBackground: UIColor {
    return systemBackground()
  }
  
  static func systemBackground(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(white: 1, alpha: 1)
    case .dark:
      return .init(white: 0, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003140840> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.94902 0.94902 0.968627 1 )
  //<CGColor 0x600001d821c0> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.109804 0.109804 0.117647 1 )
  static var secondarySystemBackground: UIColor {
    return secondarySystemBackground()
  }
  
  static func secondarySystemBackground(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.94902, green: 0.94902, blue: 0.968627, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.109804, green: 0.109804, blue: 0.117647, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003640b90> [<CGColorSpace 0x600003140cc0> (kCGColorSpaceICCBased; kCGColorSpaceModelMonochrome; Generic Gray Gamma 2.2 Profile; extended range)] ( 1 1 )
  //<CGColor 0x600001d82160> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.172549 0.172549 0.180392 1 )
  static var tertiarySystemBackground: UIColor {
    return tertiarySystemBackground()
  }
  
  static func tertiarySystemBackground(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(white: 1, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.172549, green: 0.172549, blue: 0.180392, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003140720> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.94902 0.94902 0.968627 1 )
  //<CGColor 0x600001ac44b0> [<CGColorSpace 0x600001d9ca80> (kCGColorSpaceICCBased; kCGColorSpaceModelMonochrome; Generic Gray Gamma 2.2 Profile; extended range)] ( 0 1 )
  static var systemGroupedBackground: UIColor {
    return systemGroupedBackground()
  }
  
  static func systemGroupedBackground(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.94902, green: 0.94902, blue: 0.968627, alpha: 1)
    case .dark:
      return .init(white: 0, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003642120> [<CGColorSpace 0x600003140cc0> (kCGColorSpaceICCBased; kCGColorSpaceModelMonochrome; Generic Gray Gamma 2.2 Profile; extended range)] ( 1 1 )
  //<CGColor 0x600001d82100> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.109804 0.109804 0.117647 1 )
  static var secondarySystemGroupedBackground: UIColor {
    return secondarySystemGroupedBackground()
  }
  
  static func secondarySystemGroupedBackground(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(white: 1, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.109804, green: 0.109804, blue: 0.117647, alpha: 1)
    }
  }
  
  //    <CGColor 0x6000031405a0> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.94902 0.94902 0.968627 1 )
  //<CGColor 0x600001d820a0> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.172549 0.172549 0.180392 1 )
  static var tertiarySystemGroupedBackground: UIColor {
    return tertiarySystemGroupedBackground()
  }
  
  static func tertiarySystemGroupedBackground(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.94902, green: 0.94902, blue: 0.968627, alpha: 1)
    case .dark:
      return .init(displayP3Red: 0.172549, green: 0.172549, blue: 0.180392, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003160000> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.470588 0.470588 0.501961 0.2 )
  //<CGColor 0x600001d82220> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.470588 0.470588 0.501961 0.36 )
  static var systemFill: UIColor {
    return systemFill()
  }
  
  static func systemFill(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.470588, green: 0.470588, blue: 0.501961, alpha: 0.2)
    case .dark:
      return .init(displayP3Red: 0.470588, green: 0.470588, blue: 0.501961, alpha: 0.36)
    }
  }
  
  //    <CGColor 0x6000031602a0> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.470588 0.470588 0.501961 0.16 )
  //<CGColor 0x600001d82280> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.470588 0.470588 0.501961 0.32 )
  static var secondarySystemFill: UIColor {
    return secondarySystemFill()
  }
  
  static func secondarySystemFill(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.470588, green: 0.470588, blue: 0.501961, alpha: 0.16)
    case .dark:
      return .init(displayP3Red: 0.470588, green: 0.470588, blue: 0.501961, alpha: 0.32)
    }
  }
  
  //    <CGColor 0x600003160300> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.462745 0.462745 0.501961 0.12 )
  //<CGColor 0x600001d822e0> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.462745 0.462745 0.501961 0.24 )
  static var tertiarySystemFill: UIColor {
    return tertiarySystemFill()
  }
  
  static func tertiarySystemFill(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.462745, green: 0.462745, blue: 0.501961, alpha: 0.12)
    case .dark:
      return .init(displayP3Red: 0.462745, green: 0.462745, blue: 0.501961, alpha: 0.24)
    }
  }
  
  //    <CGColor 0x6000031601e0> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.454902 0.454902 0.501961 0.08 )
  //<CGColor 0x600001d82340> [<CGColorSpace 0x600001d9c900> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.462745 0.462745 0.501961 0.18 )
  static var quaternarySystemFill: UIColor {
    return quaternarySystemFill()
  }
  
  static func quaternarySystemFill(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.454902, green: 0.454902, blue: 0.501961, alpha: 0.08)
    case .dark:
      return .init(displayP3Red: 0.462745, green: 0.462745, blue: 0.501961, alpha: 0.18)
    }
  }
  
  //    <CGColor 0x600003659630> [<CGColorSpace 0x600003140cc0> (kCGColorSpaceICCBased; kCGColorSpaceModelMonochrome; Generic Gray Gamma 2.2 Profile; extended range)] ( 1 0.6 )
  //<CGColor 0x600001ac4500> [<CGColorSpace 0x600001d9ca80> (kCGColorSpaceICCBased; kCGColorSpaceModelMonochrome; Generic Gray Gamma 2.2 Profile; extended range)] ( 1 0.6 )
  static var lightText: UIColor {
    return lightText()
  }
  
  static func lightText(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(white: 1, alpha: 0.6)
    case .dark:
      return .init(white: 1, alpha: 0.6)
    }
  }
  
  //    <CGColor 0x60000365b070> [<CGColorSpace 0x600003140cc0> (kCGColorSpaceICCBased; kCGColorSpaceModelMonochrome; Generic Gray Gamma 2.2 Profile; extended range)] ( 0 1 )
  //<CGColor 0x600001ac45a0> [<CGColorSpace 0x600001d9ca80> (kCGColorSpaceICCBased; kCGColorSpaceModelMonochrome; Generic Gray Gamma 2.2 Profile; extended range)] ( 0 1 )
  static var darkText: UIColor {
    return darkText()
  }
  
  static func darkText(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(white: 0, alpha: 1)
    case .dark:
      return .init(white: 0, alpha: 1)
    }
  }
  
  //    <CGColor 0x600003160240> [<CGColorSpace 0x600003150420> (kCGColorSpaceICCBased; kCGColorSpaceModelRGB; sRGB IEC61966-2.1; extended range)] ( 0.94902 0.94902 0.968627 1 )
  //<CGColor 0x600001ac4c30> [<CGColorSpace 0x600001d9ca80> (kCGColorSpaceICCBased; kCGColorSpaceModelMonochrome; Generic Gray Gamma 2.2 Profile; extended range)] ( 0 1 )
  static var groupTableViewBackground: UIColor {
    return groupTableViewBackground()
  }
  
  static func groupTableViewBackground(_ mode: AppearanceMode = .light) {
    switch mode {
    case .light:
      return .init(displayP3Red: 0.94902, green: 0.94902, blue: 0.968627, alpha: 1)
    case .dark:
      return .init(white: 0, alpha: 1)
    }
  }
}



