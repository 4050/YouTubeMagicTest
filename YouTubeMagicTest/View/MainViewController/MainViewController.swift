//
//  ViewController.swift
//  YouTubeMagicTest
//
//  Created by Станислав on 15.06.2022.
//

import UIKit

class MainViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    
    var sections = ["", "Playlist Name", "Playlist Name"]
    var tableView = UITableView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
        setupNavigationBar()
        view.addSubview(tableView)
        setupLayout()
    }
    
    func setupTableView() {
        tableView = UITableView(frame: .zero, style: .grouped)
        tableView.delegate = self
        tableView.dataSource = self
        tableView.separatorColor = UIColor.clear
        tableView.backgroundColor = UIColor(red: 0.11, green: 0.11, blue: 0.15, alpha: 1.00)
        tableView.register(AdTableViewCell.nib, forCellReuseIdentifier: AdTableViewCell.identifier)
        tableView.register(PlayListWideTableViewCell.nib, forCellReuseIdentifier: PlayListWideTableViewCell.identifier)
        tableView.register(PlayListTallTableViewCell.nib, forCellReuseIdentifier: PlayListTallTableViewCell.identifier)

    }
    
    func setupCollectionView() {
        
    }
    
    func setupNavigationBar() {
        let appearance = UINavigationBarAppearance()
        appearance.titleTextAttributes = [.foregroundColor: UIColor.white]
        appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.white]

        navigationItem.standardAppearance = appearance
        title = "YouTube API"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always
        navigationController?.navigationBar.isTranslucent = true
        navigationController?.navigationBar.shadowImage = UIImage()
        navigationController?.navigationBar.backItem?.title = ""
    }
    
    private func setupLayout() {
        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        tableView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
    }


}

