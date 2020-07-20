//
//  OmosComparatViewControl.swift
//  EmoTConGee
//
//  Created by Jerry Ren on 6/25/20.
//  Copyright © 2020 Jerry Ren. All rights reserved.
//

import SwifteriOS
import UIKit


//class OmosComparatViewController: UIViewController {
//    @IBOutlet weak var omosCmTableView: UITableView!
//
//    let SwifterOmosCm = Swifter(consumerKey: GloballyUsed.tweetoDevConsumerKey, consumerSecret: GloballyUsed.tweetoDevConsumerSecret)
//
//    let streamingServicesArray = Array<String>()
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        tweetsHandledRightHere(using: "#blessed")
//        omosCmTableView.dataSource = self
//        omosCmTableView.delegate = self
//    }
//
//    let emoTiClassiferObject = EmoTConGeeTweetoClassifier()
//
//    private func tweetsHandledRightHere(using keyword: String) -> Int {
//
//        var cmScore = 0
//
//        SwifterOmosCm.searchTweet(using: keyword, lang: "en", count: 111, tweetMode: TweetMode.extended, success: { (results, metaData) in
//
//            print(results[1]["full_text"])
//
//            var tweetsCollectionForAnalysis: Array<EmoTConGeeTweetoClassifierInput> = [EmoTConGeeTweetoClassifierInput]()
//
//            for ind in 0..<43 {
//                guard let tweetText = results[ind]["full_text"].string else { return }
//
//                let tweetTextInputForClassification = EmoTConGeeTweetoClassifierInput(text: tweetText)
//
//                tweetsCollectionForAnalysis.append(tweetTextInputForClassification)
//
//            }
//            var valenceScore = 0
//
//            do {
//                let emoPredictions = try self.emoTiClassiferObject.predictions(inputs: tweetsCollectionForAnalysis)
//
//                for emoPredic in emoPredictions {
//
//                    let emoValence = emoPredic.label
//
//                    if emoValence == "Neg" {
//                        valenceScore -= 1
//                    }
//                    if emoValence == "Pos" {
//                        valenceScore += 1
//                    }
//                }
//                print(valenceScore)
//                cmScore = valenceScore
//
//                print("first cmScore is \(cmScore)")
//
//            } catch {
//                print("Error making predictions on tweetsCollection. Specifics below: \(error)")
//            }
//            print("second cmScore is \(cmScore)")
//        })
//
//        { (error) in
//            print(error)
//            print("shorter version of the error below:")
//            print(error.localizedDescription)
//            print("third cmScore is \(cmScore)")
//        }
//        print("zeroth cmScore is \(cmScore)")
//        return cmScore
//    }
//}
//
//extension OmosComparatViewController: UITableViewDelegate, UITableViewDataSource {
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 3
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//
//        let cello = omosCmTableView.dequeueReusableCell(withIdentifier: GloballyUsed.omosCmCelloID, for: indexPath)
//
//        let compTarget: String = "#blessed"
//        let compScore = tweetsHandledRightHere(using: compTarget) ?? 33
//
//        cello.textLabel?.text = compTarget
//        cello.detailTextLabel?.text = "\(compScore)"
//
//        return cello
//    }
//}


