import Combine
import UIKit

@Observable public class SceneDelegate: NSObject, UIWindowSceneDelegate {
  public var window: UIWindow?

  public var windowWidth: CGFloat {
    window?.bounds.size.width ?? UIScreen.main.bounds.size.width
  }

  public func scene(_ scene: UIScene,
                    willConnectTo _: UISceneSession,
                    options _: UIScene.ConnectionOptions)
  {
    guard let windowScene = scene as? UIWindowScene else { return }
    window = windowScene.keyWindow
  }
}
