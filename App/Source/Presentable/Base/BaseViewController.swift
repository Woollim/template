//
//  BaseViewController.swift
//  App
//
//  Created by 이병찬 on 2023/10/20.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .white
        attribute()
        layout()
    }

    /// 화면에 표시될 요소들의 속성들을 지정합니다.
    func attribute() {}

    /// 화면에 표시될 요소들의 위치들을 지정합니다.
    func layout() {}
}
