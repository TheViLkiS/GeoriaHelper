//
//  ViewControllerTwo.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 20.01.2023.
//

import UIKit

class ViewControllerTwo: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        buttonSettings(a: pets)
        buttonSettings(a: application)
        buttonSettings(a: calls)
        buttonSettings(a: finances)
        buttonSettings(a: health)
        buttonSettings(a: shcool)
        buttonSettings(a: auto)

        buttonSettings(a: favoritesTwo)
        buttonSettings(a: arrowTwo)

        arrowTwo.setTitle("\u{108AB}", for: .normal)
        
        favoritesTwo.setTitle("\u{2606}", for: .normal)
        favoritesTwo.setTitle("\u{2605}", for: .highlighted)
        arrowTwo.layer.cornerRadius = 8
        favoritesTwo.layer.cornerRadius = 8
    }
    private let transition = PanelTransition()
    
    @IBOutlet var pets: UIButton!
    @IBOutlet var application: UIButton!
    @IBOutlet var calls: UIButton!
    @IBOutlet var finances: UIButton!
    @IBOutlet var health: UIButton!
    @IBOutlet var shcool: UIButton!
    @IBOutlet var auto: UIButton!
    @IBOutlet var postal: UIButton!
    @IBOutlet var entertainment: UIButton!
    @IBOutlet var vnz: UIButton!

    
    @IBOutlet var arrowTwo: UIButton!
    @IBOutlet var favoritesTwo: UIButton!
    

    @IBAction func buttonTouchDownDismissButton(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }

    @IBAction func buttonTouchUpOutsideDismissButton(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }

    @IBAction func buttonTouchUpInsideDismissButton(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        self.dismiss(animated: true)
    }
    
    

    //UhodZa button
    @IBAction func buttonTouchDownUhodZa(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideUhodZa(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideUhodZa(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let open = ViewControllerPUUhodZa()
        open.transitioningDelegate = transition   // 2
        open.modalPresentationStyle = .custom  // 3
        present(open, animated: true)
        
    }
    

    // For Pets button
    
    @IBAction func buttonTouchDownForPets(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideForPets(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideForPets(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let open = ViewControllerPUForPets()
        open.transitioningDelegate = transition   // 2
        open.modalPresentationStyle = .custom  // 3
        present(open, animated: true)
        
    }
    

    @IBAction func buttonTouchDownBanks(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideBanks(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideBanks(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let open = ViewControllerPUBanks()
        open.transitioningDelegate = transition   // 2
        open.modalPresentationStyle = .custom  // 3
        present(open, animated: true)
    }
    

    @IBAction func buttonTouchDownBolnici(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideBolnici(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideBolnici(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let open = ViewControllerBolnici()
        open.transitioningDelegate = transition   // 2
        open.modalPresentationStyle = .custom  // 3
        present(open, animated: true)
    }
    

    @IBAction func buttonTouchDownSchool(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideSchool(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideSchool(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let open = ViewControllerPUSchool()
        open.transitioningDelegate = transition   // 2
        open.modalPresentationStyle = .custom  // 3
        present(open, animated: true)
    }
    

    
    @IBAction func buttonTouchDownCars(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideCars(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideCars(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let open = ViewControllerPUCars()
        open.transitioningDelegate = transition   // 2
        open.modalPresentationStyle = .custom  // 3
        present(open, animated: true)
    }
    

    
    @IBAction func buttonTouchDownRazvlechenia(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideRazvlechenia(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideRazvlechenia(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let open = ViewControllerPURazvlechenia()
        open.transitioningDelegate = transition   // 2
        open.modalPresentationStyle = .custom  // 3
        present(open, animated: true)
    }
    
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
