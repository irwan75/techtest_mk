# maukerja_techtest

A Flutter Project based on System Information to Get Candidate & Blog Data, Show Detail Candidate and Blog.

## Features

- Get Candidates and Blogs Data
- Realtime Search Candidate and Blog
- Detail Candidate
- Detail Blog
- Handling State (Unauthorized, Failure, Problem on Internet Connection)

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Built With

- [BLoC Pattern](https://bloclibrary.dev/) - Business logic component to separate the business logic with UI.
- [Go Router](https://pub.dev/packages/go_router) - The package to use declarative routes to reduce complexity.
- [Freezed](https://pub.dev/packages/freezed) - Plugin code generator for data-classes/unions/pattern-matching/cloning.
- [Freezed Annotation](https://pub.dev/packages/freezed_annotation) - Annotation for Freezed to generate code, it's always define within Freezed.
- [Json Serializable](https://pub.dev/packages/json_serializable) - To generate to/from JSON code for a class.
- [Flutter Lints](https://pub.dev/packages/flutter_lints) - This package contains a recommended set of lints for Flutter apps, packages, and plugins to encourage good coding practices.
- [http](https://pub.dev/packages/http) - A composable, Future-based library for making HTTP requests.
- Handle State - (Loading, No Data, Has Data, No Internet Connection, Request Timeout, Fetch HTTP Failure, etc).
- [Extension Methods](https://dart.dev/guides/language/extension-methods)
- [Get It](https://pub.dev/packages/get_it) - A Dependency Injection.
- [Build Runner](https://pub.dev/packages/build_runner) - package provides a concrete way of generating files using Dart code.
- [Url Launcher](https://pub.dev/packages/url_launcher) - A Flutter plugin for launching/execute a URL Command.
- [Intl](https://pub.dev/packages/intl) - Provides internationalization and localization facilities, including message translation, plurals and genders, date/number formatting and parsing, and bidirectional text.

## Instruction to Running App

After connecting the smartphone to the laptop/pc via cable media, make sure the device is detected in VSCode/Android Studio

> <p float="left">
> <img width="735" alt="Screen Shot 2022-03-14 at 16 50 54" src="https://user-images.githubusercontent.com/45123680/158175801-f1381711-4460-4115-8a93-f403c1291dfb.png">
> <img width="497" alt="Screen Shot 2022-03-14 at 16 51 57" src="https://user-images.githubusercontent.com/45123680/158175809-b50f978e-57e4-465b-a3eb-1671ec026d65.png">
> </p>

### Installation Package

run this command **_“flutter pub get”_** inside these folder

- “root_project_folder”
- “root_project_folder/packages/data”
- “root_project_folder/packages/network”
- “root_project_folder/packages/services”

or run this command at "root_project_folder"

```
flutter pub get

flutter pub get packages/services

flutter pub get packages/network

flutter pub get packages/data
```

### Running App

Type and run this command to start running app

```
flutter run --profile
```

**_Note:_**
To run the application with the stg or prod environment use the commands below:

```

flutter run (debug)
flutter run --profile (profile)
flutter run —release (release)
```

## Author

- **Irwan Ardyansah**

Don't forget to follow me, fork and give me a ⭐

## Question and Answer

> - **What kind of architecture did you use?**
>   Model-View-BLoC Pattern: This project uses BLoC (business logic component) to separate the business logic with UI itself

> - **What libraries did you add to the app? What are they used for? if you not rely the other library tell us why?** > [Click this text to navigate](#built-with). the reason why i'm not rely to use another library, because i consider use plugin/library from the official team first (flutter team/google team/dart team/recommend by flutter team/etc..) because of security, updated, development, fix issue from developer report, etc.. 

> - **How long did you spend on the test?**
>   totally it's take 24 hours for development from scratch

> - **If you had more time, what further improvements or new features would you add?**
>   Because i don't know the purpose of this app, however i've notes to make this app more powerfull. So the first is Advanced Filter (Filter by Status, by Gender, by birthday, by experience, by address, etc..) and for Blogs (Filter by author, tag, keyword content, and created_at)

> - **Which parts of your submission are you most proud of? And why? little advice, dont answer whole project, use one what you think it special.**
>  \-

> - **Which parts did you spend the most time with? What did you find most difficult?**
>   Integration with API with consider every state and define handling feature

> - **How did you find the test overall? If you have any suggestions on how we can improve the test or our API, we'd love to hear them, please elaborate more about this.**
>   Adding some filter in endpoint API request, according i mention on question number four probably

> - **The last question, quality or quantity?**
>   Quality -> because inside and about in the digital product is confidental (data privacy, connection to server, user experience, and etc..)
