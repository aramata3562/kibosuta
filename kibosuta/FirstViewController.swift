//
//  FirstViewController.swift
//  kibosuta
//
//  Created by Aramata on 2018/02/15.
//  Copyright © 2018年 Aramata. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var hbalc: UITextField!
    @IBOutlet weak var tg: UITextField!
    @IBOutlet weak var hdl: UITextField!
    @IBOutlet weak var tcho: UITextField!
    @IBOutlet weak var ast: UITextField!
    @IBOutlet weak var alt: UITextField!
    @IBOutlet weak var ggtp: UITextField!
    @IBOutlet weak var glu: UITextField!
    @IBOutlet weak var hanntei: UILabel!
    @IBOutlet weak var hanntei2: UILabel!
    @IBOutlet weak var hanntei3: UILabel!
    @IBOutlet weak var hanntei4: UILabel!
    @IBOutlet weak var hanntei5: UILabel!
    @IBOutlet weak var hanntei6: UILabel!
    @IBOutlet weak var hanntei7: UILabel!
    @IBOutlet weak var hanntei8: UILabel!
    @IBOutlet weak var guriko: UILabel!
    @IBOutlet weak var sibou: UILabel!
    @IBOutlet weak var zenndama: UILabel!
    @IBOutlet weak var sou: UILabel!
    @IBOutlet weak var astkouso: UILabel!
    @IBOutlet weak var altkouso: UILabel!
    @IBOutlet weak var gtpkouso: UILabel!
    @IBOutlet weak var glucose: UILabel!
//    var hbalcResult: String!
//    var tgRsult = Int.self
//    var hdlResult: String!
//    var tchoResult: String!
//    var astResult: String!
//    var altResult: String!
//    var ggtpResult: String!
//    var gluResult: String!

    @IBAction func kennsa(_ sender: UIButton) {
        hbalc.text="64"
        tg.text="140"
        hdl.text="50"
        tcho.text="180"
        ast.text="26"
        alt.text="27"
        ggtp.text="80"
        glu.text="180"
        hanntei.text="C"
        hanntei2.text="A"
        hanntei3.text="B"
        hanntei4.text="A"
        hanntei5.text="B"
        hanntei6.text="C"
        hanntei7.text="C"
        hanntei8.text="D"
        guard let hbalcResult = Int(hbalc.text!), let tgResult = Int(tg.text!), let hdlResult = Int(hdl.text!), let tchoResult = Int(tcho.text!),
              let astResult = Int(ast.text!), let altResult = Int(alt.text!), let ggtpResult = Int(ggtp.text!), let gluResult = Int(glu.text!) else { return }

        let res = ScanResult(hbalc: hbalcResult, tg: tgResult, hdl: hdlResult, tcho: tchoResult, ast: astResult, alt: altResult, ggtp: ggtpResult, glu: gluResult)

        changeUIColor(from: res)
    }
    @IBAction func comehome (segue: UIStoryboardSegue){
        
    }
    
    func changeUIColor(from result: ScanResult) {
        switch result.hbalc {
        case ...10:
            hbalc.backgroundColor = UIColor.green
        case ...15:
            hbalc.backgroundColor = UIColor.white
        case ...20:
            hbalc.backgroundColor = UIColor.yellow
        default:
            hbalc.backgroundColor = UIColor.red
        }

        switch result.tg {
        case ...10:
            tg.backgroundColor = UIColor.green
        case ...15:
            tg.backgroundColor = UIColor.white
        case ...20:
            tg.backgroundColor = UIColor.yellow
        default:
            tg.backgroundColor = UIColor.red
        }

        switch result.hdl {
        case ...10:
            hdl.backgroundColor = UIColor.green
        case ...15:
            hdl.backgroundColor = UIColor.white
        case ...20:
            hdl.backgroundColor = UIColor.yellow
        default:
            hdl.backgroundColor = UIColor.red
        }

        switch result.tcho {
        case ...10:
            tcho.backgroundColor = UIColor.green
        case ...15:
            tcho.backgroundColor = UIColor.white
        case ...20:
            tcho.backgroundColor = UIColor.yellow
        default:
            tcho.backgroundColor = UIColor.red
        }

        switch result.ast {
        case ...10:
            ast.backgroundColor = UIColor.green
        case ...15:
            ast.backgroundColor = UIColor.white
        case ...20:
            ast.backgroundColor = UIColor.yellow
        default:
            ast.backgroundColor = UIColor.red
        }

        switch result.alt {
        case ...10:
            alt.backgroundColor = UIColor.green
        case ...15:
            alt.backgroundColor = UIColor.white
        case ...20:
            alt.backgroundColor = UIColor.yellow
        default:
            alt.backgroundColor = UIColor.red
        }

        switch result.ggtp {
        case ...10:
            ggtp.backgroundColor = UIColor.green
        case ...15:
            ggtp.backgroundColor = UIColor.white
        case ...20:
            ggtp.backgroundColor = UIColor.yellow
        default:
            ggtp.backgroundColor = UIColor.red
        }

        switch result.glu {
        case ...10:
            glu.backgroundColor = UIColor.green
        case ...15:
            glu.backgroundColor = UIColor.white
        case ...20:
            glu.backgroundColor = UIColor.yellow
        default:
            glu.backgroundColor = UIColor.red
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

