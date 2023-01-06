# Auth3 Flutter Login

The official [Auth3](https://auth3.dev/?utm_source=github&utm_medium=sdk&utm_campaign=flutter-login) Flutter Login library.

## Introduction

This library provides a quick and secure way to integrate with the Auth3 Identity Platform to protect your mobile Flutter application running across different devices.

For additional help and a guided walkthrough, with an example reference application and further reasoning, check out our [article here](https://docs.auth3.dev/products/identity-platform/authenticate-users-in-a-mobile-application-with-auth3-login-sdk?utm_source=github&utm_medium=sdk&utm_campaign=flutter-login).

## Platform support 

Our libraries can be run on the following environments:

* iOS
* Android
* Mac OS
* Web (flutter web)

## Installation

To depend on this library run:

```bash
flutter pub add auth3_login
```

Alternatively, add to your `pubspec.yaml`: 

```yaml
auth3_login: <version> # find the latest version on https://pub.dev/packages/auth3_login
```

Then run:

```bash
pub get
```

## Setup

### Android

In order to capture the callback url, the following activity needs to be added to your `AndroidManifest.xml`. Be sure to relpace `YOUR_CALLBACK_URL_SCHEME_HERE` with your actual callback url scheme (`auth3` by default on mobile platforms, `https` on the web).

```xml
<manifest>
  <application>

    <activity android:name="com.linusu.flutter_web_auth.CallbackActivity" android:exported="true">
      <intent-filter android:label="flutter_web_auth">
        <action android:name="android.intent.action.VIEW" />
        <category android:name="android.intent.category.DEFAULT" />
        <category android:name="android.intent.category.BROWSABLE" />
        <data android:scheme="YOUR_CALLBACK_URL_SCHEME_HERE" />
      </intent-filter>
    </activity>

  </application>
</manifest>
```

### Web

On the Web platform an endpoint must to be created that captures the callback URL and sends it to the application using the JavaScript `postMessage()` method. In the `./web` folder of the project, create an HTML file with the name e.g. `auth.html` with content:

```html
<!DOCTYPE html>
<html>
  <title>Authentication completed</title>
  <p>If this does not happen automatically, please close the window.</p>

  <script>
    window.opener.postMessage({
      'flutter-web-auth': window.location.href
    }, window.location.origin);
    window.close();
  </script>
</html>
```

## Looking to integrate with your backends?

Check out our official SDKs to integrate with the Administrative API to integrate and manipulate your Auth3 identities:

  * [go](https://github.com/auth3-dev/go-sdk)
  * [cpp](https://github.com/auth3-dev/cpp-sdk)
  * [java](https://github.com/auth3-dev/admin-sdk)
  * [nodejs](https://github.com/auth3-dev/nodejs-sdk)
  * [dart](https://github.com/auth3-dev/dart-sdk)
  * [python](https://github.com/auth3-dev/python-sdk)
  * [php](https://github.com/auth3-dev/php-sdk)
  * [ruby](https://github.com/auth3-dev/ruby-sdk)
  * [rust](https://github.com/auth3-dev/rust-sdk)
  * [scala](https://github.com/auth3-dev/scala-sdk)
  * [swift](https://github.com/auth3-dev/swift-sdk)
  * [c#](https://github.com/auth3-dev/csharp-sdk)
  
## Contributing

At this time we don't accept external contributions, but we're open for feedbacks and requests. We're always looking for contributions on our security, refer to [our dedicated page](https://auth3.dev/bounty-program?utm_source=github&utm_medium=sdk&utm_campaign=flutter-login) for more.

## Support

Customers of the Auth3 Identity Platform can access support through the official channels available on [our website](https://auth3.dev/?utm_source=github&utm_medium=sdk&utm_campaign=flutter-login). We won't be able to accomodate Customer requests through the bug tracker for security reasons. 

## License

Read the [LICENSE](https://github.com/auth3-dev/dart-sdk/blob/main/flutter-login/LICENSE).
