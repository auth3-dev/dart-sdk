# auth3_login Demo project

Please, read the full article [here](https://docs.auth3.dev/products/identity-platform/authenticate-users-in-a-mobile-application-with-auth3-login-sdk?utm_source=github&utm_medium=sdk&utm_campaign=flutter-login-example).

This project showcases the usage of the `auth3_login` dart/flutter SDK to safely and quickly integrate with the Auth3 Identity Platform from within your Flutter application.

It works across all supported Flutter platforms.

## Run the example app

### Prerequisites

To run this example you'll need to:

1. Register for an [Auth3 developer account](https://console.auth3.dev/?utm_source=github&utm_medium=sdk&utm_campaign=flutter-login-example)
2. Create a project
3. Create a client, assign the following:
    * Post Login URI set to `auth3://callback`
    * Post Logout URI set to `auth3://callback`

**Note** Failing to perform the above will result in errors during the login flow as the Auth3 Identity Platform validates all parameters and Client configuration, for your safety, according to the latest OAuth2 specs.

### Run

We assume you already have a local [Flutter toolchain](https://flutter.dev) available. 

1. Clone this repository
2. Configure proper values within `lib/config.dart`, here you must fill the following values: 
    * a) `AUTH3_PROJECT_ID` (your Auth3 project identifier), and 
    * b) `AUTH3_CLIENT_ID` a client configured following the "Prerequisites" section above. You can get valid values from the [Auth3 Console](https://console.auth3.dev?utm_source=github&utm_medium=sdk&utm_campaign=flutter-login-example).
3. Open a simulator and start the example app:

```
flutter run
```

For additional information on how to run a flutter app and available options please refer to [the official Flutter docs](https://flutter.dev/docs/get-started/web#create-and-run).

### Additional docs

You can find additional documentation [on our documentation website](https://docs.auth3.dev/?utm_source=github&utm_medium=sdk&utm_campaign=flutter-login-example).

## Contributing

At this time we don't accept external contributions, but we're open for feedbacks and requests. We're always looking for contributions on our security, refer to [our dedicated page](https://auth3.dev/bounty-program?utm_source=github&utm_medium=sdk&utm_campaign=flutter-login-example) for more.

### Support

This is not an official [Auth3](https://auth3.dev/?utm_source=github&utm_medium=sdk&utm_campaign=flutter-login-example) product (experimental or otherwise).

## License

Read the [LICENSE](https://github.com/auth3-dev/dart-sdk/blob/main/LICENSE).
