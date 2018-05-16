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
        
        
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
