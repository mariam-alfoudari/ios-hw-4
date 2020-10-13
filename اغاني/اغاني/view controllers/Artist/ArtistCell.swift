//
//  ArtistCell.swift
//  اغاني
//
//  Created by mariam alfoudari on 10/10/20.
//

import UIKit

class ArtistCell: UITableViewCell {
    @IBOutlet weak var artistImageView: UIImageView!
    @IBOutlet weak var artistNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    func ConfigureCell(artist:Artist){
        self.artistNameLabel.text = artist.name
       self.artistImageView.image = UIImage(named: artist.image)
    
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
