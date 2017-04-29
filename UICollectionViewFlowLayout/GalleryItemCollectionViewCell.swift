import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {

    @IBOutlet var itemImageView: UIImageView!
    
    func setGalleryItem(_ item:GalleryItem) {
        itemImageView.image = UIImage(named: item.itemImage)
    }
}
