//
//  MinicardView.swift
//  MKBOnline
//
//  Created by Stanislav BEREZIN on 01.07.2023.
//

import UIKit

public final class MinicardView: UIView {
    
    @IBOutlet private var cardNumberLabel: UILabel!
    
    public var cardNumber: String? {
        didSet {
            cardNumberLabel.text = cardNumber
        }
    }
    
    public static var mkbMIR: MinicardView? {
        Bundle.main.loadNibNamed("MKBMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var mkbMC: MinicardView? {
        Bundle.main.loadNibNamed("MKBMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var mkbVISA: MinicardView? {
        Bundle.main.loadNibNamed("MKBMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var vtbMIR: MinicardView? {
        Bundle.main.loadNibNamed("VTBMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var vtbMC: MinicardView? {
        Bundle.main.loadNibNamed("VTBMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var vtbVISA: MinicardView? {
        Bundle.main.loadNibNamed("VTBMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var sberMIR: MinicardView? {
        Bundle.main.loadNibNamed("SberMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var sberMC: MinicardView? {
        Bundle.main.loadNibNamed("SberMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var sberVISA: MinicardView? {
        Bundle.main.loadNibNamed("SberMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var alphaMIR: MinicardView? {
        Bundle.main.loadNibNamed("AlphaMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var alphaMC: MinicardView? {
        Bundle.main.loadNibNamed("AlphaMiniCardMCView", owner: nil)?.first as? MinicardView
    }
    
    public static var alphaVISA: MinicardView? {
        Bundle.main.loadNibNamed("AlphaMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var tinkoffMIR: MinicardView? {
        Bundle.main.loadNibNamed("TinkoffMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var tinkoffMC: MinicardView? {
        Bundle.main.loadNibNamed("TinkoffMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var tinkoffVISA: MinicardView? {
        Bundle.main.loadNibNamed("TinkoffMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var gazpromMIR: MinicardView? {
        Bundle.main.loadNibNamed("GazpromMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    static var gazpromMC: MinicardView? {
        Bundle.main.loadNibNamed("GazpromMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var gazpromVISA: MinicardView? {
        Bundle.main.loadNibNamed("GazpromMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var raiffeisenMIR: MinicardView? {
        Bundle.main.loadNibNamed("RaiffeisenMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var raiffeisenMC: MinicardView? {
        Bundle.main.loadNibNamed("RaiffeisenMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var raiffeisenVISA: MinicardView? {
        Bundle.main.loadNibNamed("RaiffeisenMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var rosselhozMIR: MinicardView? {
        Bundle.main.loadNibNamed("RosselhozMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var rosselhozMC: MinicardView? {
        Bundle.main.loadNibNamed("RosselhozMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var rosselhozVISA: MinicardView? {
        Bundle.main.loadNibNamed("RosselhozMiniCardVisaView", owner: self)?.first as? MinicardView
    }
}
