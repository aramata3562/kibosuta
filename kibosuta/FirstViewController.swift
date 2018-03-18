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
    var hbalcResult: String!
    var tgRsult = Int.self
    var hdlResult: String!
    var tchoResult: String!
    var astResult: String!
    var altResult: String!
    var ggtpResult: String!
    var gluResult: String!




    @IBAction func kennsa(_ sender: UIButton) {

//        hanntei.text="C"
//        hanntei2.text="A"
//        hanntei3.text="B"
//        hanntei4.text="A"
//        hanntei5.text="B"
//        hanntei6.text="C"
//        hanntei7.text="C"
//        hanntei8.text="D"
        
        


        
    }
    @IBAction func comehome (segue: UIStoryboardSegue){
        
    }
    
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let hbalcResult:Int? = Int(hbalc.text!)
        let tgRsult:Int? = Int(tg.text!)
        let hdlResult:Int? = Int(hdl.text!)
        let tchoResult:Int? = Int(tcho.text!)
        let astResult:Int? = Int(ast.text!)
        let altResult:Int? = Int(alt.text!)
        let ggtpResult:Int? = Int(ggtp.text!)
        let gluResult:Int? = Int(glu.text!)
        
        if let result1 = hbalcResult {
            if result1 <= 10 {
                hbalc.backgroundColor = UIColor.green
            } else if result1 <= 15 {
                hbalc.backgroundColor = UIColor.white
            } else if result1 <= 20{
                hbalc.backgroundColor = UIColor.yellow
            } else if result1 <= 25{
                hbalc.backgroundColor = UIColor.red
            }
        }
        if let result2 = tgRsult {
            if result2 <= 10 {
            tg.backgroundColor = UIColor.green
            } else if result2 <= 15 {
                tg.backgroundColor = UIColor.white
            } else if result2 <= 20{
                tg.backgroundColor = UIColor.yellow
            } else if result2 <= 25{
                tg.backgroundColor = UIColor.red
            }
        }
        
        if let result3 = hdlResult {
            if result3 <= 10 {
                hdl.backgroundColor = UIColor.green
            } else if result3 <= 15 {
                hdl.backgroundColor = UIColor.white
            } else if result3 <= 20{
                hdl.backgroundColor = UIColor.yellow
            } else if result3 <= 25{
                hdl.backgroundColor = UIColor.red
            }
        }
        if let result4 = tchoResult {
            if result4 <= 10 {
                tcho.backgroundColor = UIColor.green
            } else if result4 <= 15 {
                tcho.backgroundColor = UIColor.white
            } else if result4 <= 20{
                tcho.backgroundColor = UIColor.yellow
            } else if result4 <= 25{
                tcho.backgroundColor = UIColor.red
            }
        }
        if let result5 = astResult {
            if result5 <= 10 {
                ast.backgroundColor = UIColor.green
            } else if result5 <= 15 {
                ast.backgroundColor = UIColor.white
            } else if result5 <= 20{
                ast.backgroundColor = UIColor.yellow
            } else if result5 <= 25{
                ast.backgroundColor = UIColor.red
            }
        }
        if let result6 = altResult {
            if result6 <= 10 {
                alt.backgroundColor = UIColor.green
            } else if result6 <= 15 {
                alt.backgroundColor = UIColor.white
            } else if result6 <= 20{
                alt.backgroundColor = UIColor.yellow
            } else if result6 <= 25{
                alt.backgroundColor = UIColor.red
            }
        }
        if let result7 = ggtpResult {
            if result7 <= 10 {
                ggtp.backgroundColor = UIColor.green
            } else if result7 <= 15 {
                ggtp.backgroundColor = UIColor.white
            } else if result7 <= 20{
                ggtp.backgroundColor = UIColor.yellow
            } else if result7 <= 25{
                ggtp.backgroundColor = UIColor.red
            }
        }
        if let result8 = gluResult {
            if result8 <= 10 {
                glu.backgroundColor = UIColor.green
            } else if result8 <= 15 {
                glu.backgroundColor = UIColor.white
            } else if result8 <= 20{
                glu.backgroundColor = UIColor.yellow
            } else if result8 <= 25{
                glu.backgroundColor = UIColor.red
            }
        }
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

