//  ___FILEHEADER___

import UIKit
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
class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
    // MARK: - Properties
    
    // MARK: - Life Cycle
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupUI()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Getter and Setter
//    private lazy var <#labelname#>: UILabel = {
//        let label = UILabel()
//        label.font = UIFont.<#font#>
//        label.textColor = 0x<#hex#>.uiColor
//        label.text = "<#name#>".localized
//        return label
//    }()
    
//    private lazy var <#imageViewName#>: UIImageView = {
//        let iv = UIImageView()
//        return iv
//    }()
    
//    private lazy var <#buttonName#>: UIButton = {
//        let button = UIButton(type: .custom)
////        let button = EnlargeEdgeButton(type: .custom)
//        //        button.enlargeEdge = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
//        button.backgroundColor = <#backgroundColor#>
//        button.titleLabel?.font = UIFont.regular(15)
//        button.setTitle("<#buttonTitle#>".localized, for: .normal)
//        button.setTitleColor(0x<#hex#>.uiColor, for: .normal)
//        button.setImage(UIImage(named: <#imageName#>), for: .normal)
//        //    button.imageDirection(.right, spacing: 4)
//        button.addTarget(self, action: #selector(<#buttonAction#>), for: .touchUpInside)
//        return button
//    }()
}

// MARK: - Private Methods
private extension ___FILEBASENAMEASIDENTIFIER___ {
    func setupUI() {
        [].forEach { contentView.addSubview($0) }

    }
}

// MARK: - Objc Methods
@objc extension ___FILEBASENAMEASIDENTIFIER___ {
    
}

// MARK: - <#Delegates#>
extension ___FILEBASENAMEASIDENTIFIER___ {
    
}
