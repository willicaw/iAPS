import SwiftUI
import UIKit

extension Color {
    static let carbs = Color("carbs")

    static let fresh = Color("fresh")

    static let glucose = Color("glucose")

    static let insulin = Color("Insulin")

    // The loopAccent color is intended to be use as the app accent color.
    public static let loopAccent = Color("accent")

    public static let warning = Color("warning")
}

// Color version of the UIColor context colors
public extension Color {
    static let agingColor = warning

    static let axisLabelColor = secondary

    static let axisLineColor = clear

    #if os(iOS)
        static let cellBackgroundColor = Color(UIColor.cellBackgroundColor)
        static let gridColor = Color(UIColor.gridColor)
        static let unknownColor = Color(UIColor.unknownColor)
    #endif

    static let carbTintColor = carbs

    static let critical = red

    static let destructive = critical

    static let glucoseTintColor = glucose

    static let invalid = critical

    static let insulinTintColor = insulin

    static let pumpStatusNormal = insulin

    static let staleColor = critical
}

extension Color {
    static let loopGray = Color("LoopGray")
    static let loopGreen = Color("LoopGreen")
    static let loopYellow = Color("LoopYellow")
    static let loopRed = Color("LoopRed")
    static let loopManualTemp = Color("ManualTempBasal")
    //   static let insulin = Color("Insulin")
    static let uam = Color("UAM")
    static let zt = Color("ZT")
    static let tempBasal = Color("TempBasal")
    static let basal = Color("Basal")
    static let darkerBlue = Color("DarkerBlue")
    static let lightBlue = Color("LightBlue")
    static let loopPink = Color("LoopPink")
    static let lemon = Color("Lemon")
    static let minus = Color("minus")
    static let darkerGray = Color("darkerGray")
    static let darkRed = Color("DarkRed")
    static let darkGreen = Color("DarkGreen")
    static let blueComplicationBackground = Color(red: 0.1176470588, green: 0.2352941176, blue: 0.3725490196)
    static let header = Color("Header")
    static let header2 = Color("Header2")
    static let homeBackground = Color("HomeBackground")
    static let popUpGray = Color("PopUpGray")
    static let darkChartBackground = Color("DarkChartBackground")
    static let violet = Color("Violet")
}
