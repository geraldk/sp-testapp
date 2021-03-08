//
//  ViewController.swift
//  SPTestApp
//
//  Created by Gerald Kim on 8/3/21.
//

import UIKit

class ViewController: UIViewController {
//    private lazy var dataSource = makeDataSource()
    private let cellReuseIdentifier = "cell"
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}





//enum Section: CaseIterable {
//    case first
//}
//
//struct CellViewModel: Hashable {
//    var title: String
//    var subtitle: String
//}
//
//private extension ViewController {
//    func makeDataSource() -> UITableViewDiffableDataSource<Section, CellViewModel> {
//        let reuseIdentifier = cellReuseIdentifier
//
//        return UITableViewDiffableDataSource(
//            tableView: tableView,
//            cellProvider: {  tableView, indexPath, viewModel in
//                guard let cell = tableView.dequeueReusableCell(
//                    withIdentifier: reuseIdentifier,
//                    for: indexPath
//                ) as? TableCell else { return nil }
//
//                cell.titleLabel.text = viewModel.title
//                cell.subtitleLabel.text = viewModel.subtitle
//                return cell
//            }
//        )
//    }
//
//    func update(with models: [CellViewModel]) {
//        var snapshot = NSDiffableDataSourceSnapshot<Section, CellViewModel>()
//        snapshot.appendSections(Section.allCases)
//        snapshot.appendItems(models, toSection: .first)
//        dataSource.apply(snapshot, animatingDifferences: true)
//       }
//}


/*
 let elements = UIElements()
 tableView.register(elements.tableCellNib, forCellReuseIdentifier: cellReuseIdentifier)
 tableView.dataSource = dataSource
 
 DispatchQueue.main.asyncAfter(deadline: .now() + 0.7) {
     self.update(with: [
         CellViewModel(title: "hello1", subtitle: "I am a cool subtitle"),
         CellViewModel(title: "hello2", subtitle: "I am a cooler subtitle"),
         CellViewModel(title: "hello3", subtitle: "I am the coolest subtitle"),
     ])
 }
 */
