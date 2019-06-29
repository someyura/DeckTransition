//
//  Constants.swift
//  DeckTransition
//
//  Created by Harshil Shah on 04/08/17.
//  Copyright © 2017 Harshil Shah. All rights reserved.
//

struct Constants {
    
    /// Default duration for present and dismiss animations when the user hasn't
    /// specified one
    static var defaultAnimationDuration: TimeInterval {
        if UIDevice.current.userInterfaceIdiom == .pad {
            return 0.4
        } else {
            return 0.5
        }
    }
    
    /// The corner radius applied to the presenting and presented view
    /// controllers's views
    static var cornerRadius: CGFloat {
        if UIDevice.current.userInterfaceIdiom == .pad {
            return 0
        } else {
            return 10
        }
    }
    
    /// The alpha value of the presented view controller's view
    static let alphaForPresentingView: CGFloat = 0.5
    
    /// As best as I can tell using my iPhone and a bunch of iOS UI templates I
    /// came across online, 8 points is the distance between the top edges of
    /// the presented and the presenting views
    static var insetForPresentedView: CGFloat {
        if UIDevice.current.userInterfaceIdiom == .pad {
            return 30
        } else {
            return 12
        }
    }

    static var xOffset: CGFloat {
        if UIDevice.current.userInterfaceIdiom == .pad {
            return 150
        } else {
            return 0
        }
    }
    
}
