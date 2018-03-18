//
//  ScanResult.swift
//  kibosuta
//
//  Created by 下村一将 on 2018/03/18.
//  Copyright © 2018年 Aramata. All rights reserved.
//

import Foundation



class ScanResult: NSObject, NSCoding {

    var hbalc: Int
    var tg: Int
    var hdl: Int
    var tcho: Int
    var ast: Int
    var alt: Int
    var ggtp: Int
    var glu: Int

    init(hbalc: Int, tg: Int, hdl: Int, tcho: Int, ast: Int, alt: Int, ggtp: Int, glu: Int) {
        self.hbalc = hbalc
        self.tg = tg
        self.hdl = hdl
        self.tcho = tcho
        self.ast = ast
        self.alt = alt
        self.ggtp = ggtp
        self.glu = glu
    }

    func encode(with aCoder: NSCoder) {
        aCoder.encode(hbalc, forKey: "hbalc")
        aCoder.encode(tg, forKey: "tg")
        aCoder.encode(hdl, forKey: "hdl")
        aCoder.encode(tcho, forKey: "tcho")
        aCoder.encode(ast, forKey: "ast")
        aCoder.encode(alt, forKey: "alt")
        aCoder.encode(ggtp, forKey: "ggtp")
        aCoder.encode(glu, forKey: "glu")
    }

    required init?(coder aDecoder: NSCoder) {
        hbalc = aDecoder.decodeInteger(forKey: "hbalc")
        tg = aDecoder.decodeInteger(forKey: "tg")
        hdl = aDecoder.decodeInteger(forKey: "hdl")
        tcho = aDecoder.decodeInteger(forKey: "tcho")
        ast = aDecoder.decodeInteger(forKey: "ast")
        alt = aDecoder.decodeInteger(forKey: "alt")
        ggtp = aDecoder.decodeInteger(forKey: "ggtp")
        glu = aDecoder.decodeInteger(forKey: "glu")
    }

    static func loadSelf() -> ScanResult? {
        let ud = UserDefaults.standard
        guard let res = ud.object(forKey: "history") else { return nil }
        return NSKeyedUnarchiver.unarchiveObject(with: res as! Data) as? ScanResult
    }

    static func save(res: ScanResult) {
        let ud = UserDefaults.standard
        let sendNsData: Data = NSKeyedArchiver.archivedData(withRootObject: res)
        ud.set(sendNsData as AnyObject, forKey:"history")
        ud.synchronize()
    }
}

