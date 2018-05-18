//
//  HistoryViewController.swift
//  kibosuta
//
//  Created by Aramata on 2018/05/15.
//  Copyright © 2018年 Aramata. All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController {
    @IBOutlet weak var hbalcHis: UILabel!
    
    @IBOutlet weak var tgHis: UILabel!
    @IBOutlet weak var hdlHis: UILabel!
    @IBOutlet weak var tchoHis: UILabel!
    @IBOutlet weak var astHis: UILabel!
    @IBOutlet weak var altHis: UILabel!
    @IBOutlet weak var ggtpHis: UILabel!
    @IBOutlet weak var gluHis: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let history = ScanResult.loadHistory()
        hbalcHis.text = "\(history.first!.hbalc)"
        tgHis.text = "\(history.first!.tg)"
        hdlHis.text = "\(history.first!.hdl)"
        tchoHis.text = "\(history.first!.tcho)"
        astHis.text = "\(history.first!.ast)"
        altHis.text = "\(history.first!.alt)"
        ggtpHis.text = "\(history.first!.ggtp)"
        gluHis.text = "\(history.first!.glu)"
        
        switch "\(history.first!.hbalc)" {
        case …10:
            hbalcHis.backgroundColor = UIColor.green
        case …15:
            hbalcHis.backgroundColor = UIColor.white
         case ...20:
            hbalcHis.backgroundColor = UIColor.yellow
        default:
            hbalcHis.backgroundColor = UIColor.red
        }
        
        
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       

    }
    

   

}
