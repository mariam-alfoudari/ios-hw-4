//
//  SongsDateSets.swift
//  اغاني
//
//  Created by mariam alfoudari on 10/10/20.
//

import Foundation

fileprivate var frankSongs: [Song] = [
    .init(name:"can't take my eyes off you" ,image:"can't take my eyes off you", songName: "Cant Take My Eyes Off You.mp3" ),
    .init(name:"that's life" ,image:"that's life" , songName: "That s Life.mp3" ),
    .init(name:"for once in my life " ,image:"for once in my life", songName: "For once in my life.mp3" ),
]
fileprivate  var TonySongs: [Song] = [
    .init(name:"Get happy" ,image:"Get happy" , songName: "GetHappy.mp3" ),
    .init(name:"This heart of mine" ,image:"This heart of mine", songName:"ThisHeartOfMine.mp3" ),
    .init(name:"Just say i love her" ,image:"Just say i love her", songName: "JustSayILoveHer.mp3" ),
]
fileprivate var NatSongs: [Song] = [
    .init(name:"love" ,image:"love" , songName: "Love.mp3" ),
    .init(name:"unforgettable" ,image:"unforgettable" , songName: "Unforgettable.mp3"),
    .init(name:"smile " ,image:"smile", songName: "Smile.mp3" ),
]
fileprivate var LoiusSongs: [Song] = [
    .init(name:"Old Kentucky Home" ,image:"Old Kentucky Home", songName: "Old Kentucky Home.mp3"  ),
    .init(name:"St. Louis Blues" ,image:"St. Louis Blues" , songName: "St-Louis-Blues.mp3" ),
    .init(name:"Give Me A Kiss To Build A Dream On" ,image:"Give Me A Kiss To Build A Dream On", songName: "Give-Me-A-Kiss-To-Build-A-Dream-On.mp3" ),
]
fileprivate var HarrySongs: [Song] = [
    .init(name:"Just the Way You Are" ,image:"Just the Way You Are", songName: "Just the Way You Are.mp3"  ),
    .init(name:"Just One Of Those Things" ,image:"Just One Of Those Things" , songName: "Just One Of Those Things.mp3" ),
    .init(name:"Trouble" ,image:"Trouble", songName: "Trouble.mp3" ),
]

var artists: [Artist] = [
    . init(name: "frank sinatra", image: "frank", Song: frankSongs),
    . init(name: "Tony Bennett", image: "Tony Bennett", Song: TonySongs),
    . init(name: "Nat King Cole", image: "Nat King Cole", Song: NatSongs),
    . init(name: "Louis Armstrong.", image: "Louis Armstrong.", Song: LoiusSongs),
    . init(name: "Harry Connick, Jr.", image: "Harry Connick, Jr.", Song: HarrySongs),
]
