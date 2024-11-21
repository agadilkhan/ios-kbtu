//
//  ViewController.swift
//  MovieList
//
//  Created by Alfarabi Agadilkhan on 21.11.2024.
//

import UIKit

struct Movie {
    let title: String
    let genre: String
    let year: String
    let posterName: String
}

class MovieCell: UITableViewCell {
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!
    
    override func awakeFromNib() {
            super.awakeFromNib()
    }
}

class ViewController: UIViewController, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MovieCell", for: indexPath) as! MovieCell
        let movie = movies[indexPath.row]
        cell.titleLabel.text = movie.title
        cell.genreLabel.text = "\(movie.genre) (\(movie.year))"
        cell.posterImageView.image = UIImage(named: movie.posterName)
        return cell
    }
    
    let movies = [
        Movie(title: "Inception", genre: "Sci-Fi", year: "2010", posterName: "inception"),
        Movie(title: "The Dark Knight", genre: "Action", year: "2008", posterName: "dark_knight"),
        Movie(title: "Interstellar", genre: "Sci-Fi", year: "2014", posterName: "interstellar"),
        Movie(title: "The Matrix", genre: "Sci-Fi", year: "1999", posterName: "matrix"),
        Movie(title: "Titanic", genre: "Romance", year: "1997", posterName: "titanic"),
        Movie(title: "The Shawshank Redemption", genre: "Drama", year: "1994", posterName: "shawshank"),
        Movie(title: "Forrest Gump", genre: "Drama", year: "1994", posterName: "forrest_gump"),
        Movie(title: "Avengers: Endgame", genre: "Superhero", year: "2019", posterName: "endgame"),
        Movie(title: "The Lion King", genre: "Animation", year: "1994", posterName: "lion_king"),
        Movie(title: "Joker", genre: "Drama", year: "2019", posterName: "joker")
    ]

}

