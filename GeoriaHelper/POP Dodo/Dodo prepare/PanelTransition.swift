//
//  PanelTransition.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 29.01.2023.
//

import Foundation
import UIKit

class PanelTransition: NSObject, UIViewControllerTransitioningDelegate {
    // MARK: - Presentation controller
       private let driver = TransitionDriver()
       
       func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source: UIViewController) -> UIPresentationController? {
           driver.link(to: presented)
           
           let presentationController = DimmPresentationController(presentedViewController: presented,
                                                                   presenting: presenting ?? source)
           presentationController.driver = driver
           return presentationController
       }
       
       // MARK: - Animation
       func animationController(forPresented presented: UIViewController, presenting: UIViewController, source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
           return PresentAnimation()
       }
       
       func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
           return DismissAnimation()
       }
       
       // MARK: - Interaction
       func interactionControllerForPresentation(using animator: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning? {
           return driver
       }
       
       func interactionControllerForDismissal(using animator: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning? {
           return driver
       }
}



class PresentAnimation: NSObject {
    let duration: TimeInterval = 0.3

        private func animator(using transitionContext: UIViewControllerContextTransitioning) -> UIViewImplicitlyAnimating {
            let to = transitionContext.view(forKey: .to)!
            let finalFrame = transitionContext.finalFrame(for: transitionContext.viewController(forKey: .to)!)
            
            to.frame = finalFrame.offsetBy(dx: 0, dy: finalFrame.height)
            let animator = UIViewPropertyAnimator(duration: duration, curve: .easeOut) {
                to.frame = finalFrame
            }
            
            animator.addCompletion { (position) in
                transitionContext.completeTransition(!transitionContext.transitionWasCancelled)
            }
            
            return animator
        }
}
extension PresentAnimation: UIViewControllerAnimatedTransitioning {
    func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
            return duration
        }
        
        func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
            let animator = self.animator(using: transitionContext)
            animator.startAnimation()
        }
        
        func interruptibleAnimator(using transitionContext: UIViewControllerContextTransitioning) -> UIViewImplicitlyAnimating {
            return self.animator(using: transitionContext)
        }
}
// ????
func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
    return DismissAnimation()
}

