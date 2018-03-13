//
//  GraphViewController.swift
//  kibosuta
//
//  Created by 下村一将 on 2018/03/13.
//  Copyright © 2018年 Aramata. All rights reserved.
//

import UIKit
import Charts

class GraphViewController: UIViewController {

    private let data = [1,2,3,5,3]

    @IBOutlet weak var lineChartView: LineChartView!

    override func viewDidLoad() {
        super.viewDidLoad()

        var entries: [ChartDataEntry] = []
        for (i,d) in data.enumerated() {
            entries.append(ChartDataEntry(x: Double(i), y: Double(d)))
        }

        let dataSet = LineChartDataSet(values: entries, label: nil)
        lineChartView.data = LineChartData(dataSet: dataSet)
    }
}
