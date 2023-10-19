//
//  ViewController.swift
//  template
//
//  Created by 이병찬 on 2023/10/20.
//

import UIKit
import Then
import SnapKit

class ViewController: BaseViewController {

    let titleLabel = UILabel()

    override func attribute() {
        titleLabel.do {
            $0.text = "환영합니다."
            $0.textColor = .black
            $0.font = .systemFont(ofSize: 20, weight: .bold)
        }
    }

    override func layout() {
        view.addSubview(titleLabel)

        titleLabel.snp.makeConstraints {
            $0.center.equalToSuperview()
        }
    }
}

