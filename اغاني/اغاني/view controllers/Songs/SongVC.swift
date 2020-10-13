//
//  SongVC.swift
//  اغاني
//
//  Created by mariam alfoudari on 10/11/20.
//

import UIKit
import AVFoundation

class SongVC: UIViewController {
    @IBOutlet weak var songImageView: UIImageView!
    @IBOutlet weak var songNameLabel: UILabel!

    
    var songPlayer: AVAudioPlayer?
    var song: Song!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
        // Do any additional setup after loading the view.
            }
    override func viewWillAppear(_ animated: Bool) {
        configureSong()
    }
        func configureView(){
            songImageView.image = UIImage(named: song.image)
            songNameLabel.text = song.name
        }
        func configureSong(){
            let path = Bundle.main.path(forResource: song.songName, ofType:nil)!
            let url = URL(fileURLWithPath: path)
                do {
                songPlayer = try AVAudioPlayer(contentsOf: url)
            } catch {
                print("g")
            }
        }
                // couldn't load file :(
    @IBAction func play(_ sender: UIButton){
        var played: Bool = false
        
        if played{
            songPlayer!.pause()
            sender.setImage(UIImage(systemName: "play.cicle.fill"), for: .normal)
        }
        else{
            songPlayer?.play()
            sender.setImage(UIImage(systemName: "pause.cicle.fill"), for: .normal)
    }
        played.toggle()
    }
    @IBAction func forward(){
        print("forward!")
        songPlayer?.currentTime += 20
    }
    @IBAction func backward(){
        print("backward!")
        songPlayer?.currentTime -= 20
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
