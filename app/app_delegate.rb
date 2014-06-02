class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # UIScreen descitbes the displaoy our app is running launchOptions
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible

    # This is our new line!
    @window.rootViewController = TapController.alloc.initWithNibName(nil, bundle: nil)

    true
  end
end
