//
//  MovieDetailViewController.swift
//  MovieList
//
//  Created by Alfarabi Agadilkhan on 22.11.2024.
//

import UIKit

import UIKit

class MovieDetailViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var yearLabel: UILabel!

    var movieTitle: String?
    var movieDescription: String?
    var movieYear: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = movieTitle
        descriptionLabel.text = movieDescription
        yearLabel.text = movieYear
    }
    
}

