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
        Bundle.module.loadNibNamed("MKBMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var mkbMC: MinicardView? {
        Bundle.module.loadNibNamed("MKBMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var mkbVISA: MinicardView? {
        Bundle.module.loadNibNamed("MKBMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var vtbMIR: MinicardView? {
        Bundle.module.loadNibNamed("VTBMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var vtbMC: MinicardView? {
        Bundle.module.loadNibNamed("VTBMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var vtbVISA: MinicardView? {
        Bundle.module.loadNibNamed("VTBMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var sberMIR: MinicardView? {
        Bundle.module.loadNibNamed("SberMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var sberMC: MinicardView? {
        Bundle.module.loadNibNamed("SberMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var sberVISA: MinicardView? {
        Bundle.module.loadNibNamed("SberMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var alphaMIR: MinicardView? {
        Bundle.module.loadNibNamed("AlphaMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var alphaMC: MinicardView? {
        Bundle.module.loadNibNamed("AlphaMiniCardMCView", owner: nil)?.first as? MinicardView
    }
    
    public static var alphaVISA: MinicardView? {
        Bundle.module.loadNibNamed("AlphaMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var tinkoffMIR: MinicardView? {
        Bundle.module.loadNibNamed("TinkoffMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var tinkoffMC: MinicardView? {
        Bundle.module.loadNibNamed("TinkoffMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var tinkoffVISA: MinicardView? {
        Bundle.module.loadNibNamed("TinkoffMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var gazpromMIR: MinicardView? {
        Bundle.module.loadNibNamed("GazpromMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    static var gazpromMC: MinicardView? {
        Bundle.module.loadNibNamed("GazpromMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var gazpromVISA: MinicardView? {
        Bundle.module.loadNibNamed("GazpromMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var raiffeisenMIR: MinicardView? {
        Bundle.module.loadNibNamed("RaiffeisenMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var raiffeisenMC: MinicardView? {
        Bundle.module.loadNibNamed("RaiffeisenMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var raiffeisenVISA: MinicardView? {
        Bundle.module.loadNibNamed("RaiffeisenMiniCardVisaView", owner: self)?.first as? MinicardView
    }
    
    public static var rosselhozMIR: MinicardView? {
        Bundle.module.loadNibNamed("RosselhozMiniCardMirView", owner: self)?.first as? MinicardView
    }
    
    public static var rosselhozMC: MinicardView? {
        Bundle.module.loadNibNamed("RosselhozMiniCardMCView", owner: self)?.first as? MinicardView
    }
    
    public static var rosselhozVISA: MinicardView? {
        Bundle.module.loadNibNamed("RosselhozMiniCardVisaView", owner: self)?.first as? MinicardView
    }
}
