class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # UIScreen descitbes the displaoy our app is running launchOptions
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible

    controller = TapController.alloc.initWithNibName(nil, bundle: nil)
    @window.rootViewController = UINavigationController.alloc.initWithRootViewController(controller)

    true
  end
end
