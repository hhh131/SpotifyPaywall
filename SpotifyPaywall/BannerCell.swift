
import UIKit

class BannerCell: UICollectionViewCell {
    
    @IBOutlet var thumnailImg: UIImageView!
    @IBOutlet var descriptionalLabel: UILabel!
    @IBOutlet var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.cornerRadius = 16
    }
    
    
    func configure(_ info : BannerInfo){
        titleLabel.text = info.title
        descriptionalLabel.text = info.description
        thumnailImg.image = UIImage(named: info.imageName)
    }
}
