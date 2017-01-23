//
//  PlaySongVC.swift
//  SwappingScreens
//
//  Created by Avinash on 24/01/17.
//  Copyright © 2017 avinash. All rights reserved.
//

import UIKit

class PlaySongVC: UIViewController {

    @IBOutlet weak var SongTitleLbl: UILabel!
    
    private var _selectedSong:String!
    var selectedSong:String{
        get{
            return _selectedSong
        } set {
            _selectedSong = newValue
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        SongTitleLbl.text = _selectedSong!
    }
}
