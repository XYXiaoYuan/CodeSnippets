//  ___FILEHEADER___

import UIKit
import BaseViewController
import SnapKit
import RSBaseConfig
import RSExtension
import Localize

// MARK: - Public Methods
extension ___FILEBASENAMEASIDENTIFIER___ {
    public func fun() {
            
    }
}

// MARK: - <# Module Description #>
class ___FILEBASENAMEASIDENTIFIER___: BaseViewController {
    // MARK: - Properties
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        /// 设置UI
        setupUI()
        
        /// 加载数据
        loadData()
    }

    override func setupNavi() {
        super.setupNavi()
        
        view.backgroundColor = 0x121212.uiColor
        navi_topView.backgroundColor = UIColor.clear
       
        title = "Share".localized
        smartTitleView?.titleLabel?.textColor = UIColor.white
        
//        rightItem = BarButtonItem(icon: UIImage(named: "goodsdetail_more"), config: { (barButton) in
//            barButton.enlargeEdge = UIEdgeInsets(top: 10, left: 14, bottom: 10, right: 10)
//            barButton.size = CGSize(width: 36, height: 36)
//        }) { [weak self] (_) in
//            self?.showShareAlert()
//        }
    }
    
    // MARK: - Getter and Setter

}

// MARK: - Private Methods
private extension ___FILEBASENAMEASIDENTIFIER___ {
    func setupUI() {
        [ ].forEach { view.addSubview($0) }
    }
    
    func loadData() {
        
    }
}

// MARK: - Objc Methods
@objc extension ___FILEBASENAMEASIDENTIFIER___ {
    
}

// MARK: - <#Delegates#>
extension ___FILEBASENAMEASIDENTIFIER___ {
    
}
