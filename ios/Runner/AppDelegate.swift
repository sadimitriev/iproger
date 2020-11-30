import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GMSServices.provideAPIKey("AIzaSyAeL2miMQDqPiSVBYFCbXeuDQ3sThVHYgk")
    GeneratedPluginRegistrant.register(with: self)
    if #available(iOS 13, *) {
      window?.overrideUserInterfaceStyle = .light
    }
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
