//
//  ItemTableViewCell.swift
//  004-MySearchApp
//
//  Created by Takatoshi Miura on 2020/05/27.
//  Copyright © 2020 Takatoshi Miura. All rights reserved.
//

import UIKit

class ItemTableViewCell: UITableViewCell {

    @IBOutlet weak var itemImageView: UIImageView!   // 商品画像
    @IBOutlet weak var itemTitleLabel: UILabel!      // 商品タイトル
    @IBOutlet weak var itemPriceLabel: UILabel!      // 商品価格

    var itemUrl: String? // 商品ページのURL。遷移先の画面で利用する

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected (_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    override func prepareForReuse() {
        // 元々入っている情報を再利用時にクリア
        itemImageView.image = nil
    }
}
