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




    @IBAction func kennsa(_ sender: UIButton) {
        hbalc.text="6.4"
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
//        guriko.backgroundColor=UIColor.yellow
//        sibou.backgroundColor=UIColor.green
//        zenndama.backgroundColor=UIColor.green
//        sou.backgroundColor=UIColor.green
//        astkouso.backgroundColor=UIColor.yellow
//        altkouso.backgroundColor=UIColor.green
//        gtpkouso.backgroundColor=UIColor.yellow
//        glucose.backgroundColor=UIColor.red
        hbalc.backgroundColor=UIColor.yellow
        tg.backgroundColor=UIColor.green
 //       hdl.backgroundColor=UIColor.green
        tcho.backgroundColor=UIColor.green
        ast.backgroundColor=UIColor.yellow
      //  alt.backgroundColor=UIColor.green
        ggtp.backgroundColor=UIColor.yellow
        glu.backgroundColor=UIColor.red
        glu.textColor=UIColor.white
    }
    @IBAction func comehome (segue: UIStoryboardSegue){
        
    }
    
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

