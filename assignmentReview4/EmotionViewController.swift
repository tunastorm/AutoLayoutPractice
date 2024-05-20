//
//  EmotionViewController.swift
//  assignmentReview4
//
//  Created by 유철원 on 5/20/24.
//

import UIKit

class EmotionViewController: UIViewController {

    
    @IBOutlet weak var emotionButton1: UIButton!
    
    @IBOutlet weak var emotionButton2: UIButton!
    
    @IBOutlet weak var emotionButton3: UIButton!
    

    @IBOutlet weak var emotionLabel1: UILabel!
    
    @IBOutlet weak var emotionLabel2: UILabel!
    
    @IBOutlet weak var emotionLabel3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 전달인자 (Argument) ex. emotionLabel1,.brown
        designLabelUI(emotionLabel1, textColor: .brown)
        designLabelUI(emotionLabel2, textColor: .blue)
        designLabelUI(emotionLabel3, textColor: .orange)
        
        designButtonUI(emotionButton1, title: "감정1", color: .brown)
        designButtonUI(emotionButton2, title: "감정2", color: .yellow)
        designButtonUI(emotionButton3, title: "감정3", color: .green)
    }
    
    // 매개변수 - parameter
    // 외부 매개변수 (ex. textColor) -> Argument Label
    // 내부 매개변수 (ex. jack) -> Parameter Name
    // _: 와일드카드 식별자, 일반적으로 함수에 하나정도 사용
    func designLabelUI(_ emotionLabel: UILabel, textColor pickedColor : UIColor) {
        emotionLabel.text = "0"
        emotionLabel.textColor = pickedColor
        emotionLabel.font = .boldSystemFont(ofSize: 30)
        emotionLabel.textAlignment = .center
    }
    
    func designButtonUI(_ emotionButton: UIButton, title text: String, color pickedColor: UIColor) {
        emotionButton.setTitle(text, for: .normal)
        emotionButton.setTitleColor(pickedColor, for: .normal)
    }
    
    
    @IBAction func emotionButton1Clicked(_ sender: UIButton) {
        emotionLabel1.text = "4567"
    }
    
}
