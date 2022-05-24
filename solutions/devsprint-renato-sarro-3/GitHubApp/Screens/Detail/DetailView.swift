//
//  DetailView.swift
//  GitHubApp
//
//  Created by Rodrigo Borges on 07/01/22.
//

import UIKit

class DetailView: UIView, ViewCode {
    lazy var button = UIButton()
    
    func configureViews() {
        button.translatesAutoresizingMaskIntoConstraints = false
    }
    
    func buildHierarchy() {
        addSubview(button)
    }
    
    func setupConstraints() {
        NSLayoutConstraint.activate([
            button.bottomAnchor.constraint(equalTo: bottomAnchor),
            button.leadingAnchor.constraint(equalTo: leadingAnchor),
            button.trailingAnchor.constraint(equalTo: trailingAnchor)
        ])
    }
}
