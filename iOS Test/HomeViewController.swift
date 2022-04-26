//
//  ViewController.swift
//  iOS Test
//
//  Created by Habibur Rahman on 4/25/22.
//

import UIKit
import FSCalendar

class HomeViewController: UIViewController, FSCalendarDataSource, FSCalendarDelegate {
    
    fileprivate weak var calendar: FSCalendar!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calendar = FSCalendar(frame: CGRect(x: 0, y: 0, width: 320, height: 300))
        calendar.dataSource = self
        calendar.delegate = self
        view.addSubview(calendar)
        self.calendar = calendar

    }

}
