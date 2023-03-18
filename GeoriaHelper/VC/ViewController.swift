//
//  ViewController.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 17.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonSettings(a: home)
        buttonSettings(a: bar)
        buttonSettings(a: place)
        buttonSettings(a: city)
        buttonSettings(a: favorites)
        buttonSettings(a: arrow)
        buttonSettings(a: transport)
        
        city.layer.cornerRadius = 10
        city.layer.shadowColor = UIColor.white.cgColor
        
        arrow.setTitle("\u{21E7}", for: .normal)
        arrow.setTitle("\u{21EA}", for: .highlighted)
        favorites.setTitle("\u{2606}", for: .normal)
        favorites.setTitle("\u{2605}", for: .highlighted)
        arrow.layer.cornerRadius = 8
        favorites.layer.cornerRadius = 8
        
        
        label.textColor = UIColor(red: 1, green: 0.8431, blue: 0.2275, alpha: 1.0)
        label.shadowColor = .black
        label.shadowOffset = CGSize(width: 0.0, height: 2.0)

    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

    }
    

    @IBOutlet var home: UIButton!
    @IBOutlet var bar: UIButton!
    @IBOutlet var place: UIButton!
    @IBOutlet var transport: UIButton!
    
    
    @IBOutlet var city: UIButton!
    @IBOutlet var arrow: UIButton!
    @IBOutlet var favorites: UIButton!
    

    @IBOutlet var label: UILabel!
    
    
    // POP UP
    
    private let transition = PanelTransition()      // 1
    
    // Home button
    @IBAction func buttonTouchDownHome(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideHome(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideHome(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let rentSites = PopUpRentViewController()

        rentSites.transitioningDelegate = transition   // 2
        rentSites.modalPresentationStyle = .custom  // 3
        present(rentSites, animated: true)    }
    
    // Bars button
    @IBAction func buttonTouchDownBars(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideBars(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideBars(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let open = ViewControllerPUBars()
        open.transitioningDelegate = transition   // 2
        open.modalPresentationStyle = .custom  // 3
        present(open, animated: true)
        
    }
    
    //Dostopr button
    
    @IBAction func buttonTouchDownDostopr(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideDostopr(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideDostopr(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let open = ViewControllerPUDostopr()
        open.transitioningDelegate = transition   // 2
        open.modalPresentationStyle = .custom  // 3
        present(open, animated: true)
    }
    //Transport button
    
    @IBAction func buttonTouchDownTransport(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
        
    }

    @IBAction func buttonTouchUpOutsideTransport(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }

    @IBAction func buttonTouchUpInsideTransport(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerTransport"
        vc.topTitleLabel = "Транспорт"
        self.present(vc, animated: true)
        

    }
    // Arrow button
    
    
    @IBAction func buttonTouchDownArrow(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }

    @IBAction func buttonTouchUpOutsideArrow(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }

    @IBAction func buttonTouchUpInsideArrow(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "ViewControllerTwo")
        self.present(vc, animated: true)
    }
    
    // Favorite button
    

    @IBAction func buttonTouchDownFavorite(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }

    @IBAction func buttonTouchUpOutsideFavorite(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }

    @IBAction func buttonTouchUpInsideFavorite(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerFavorites"
        vc.topTitleLabel = "Избранное"
        self.present(vc, animated: true)
    }
    
}

