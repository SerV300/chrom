# Tiny Browser

The project provides an example of using WebView on the CEF engine.

The main goal is to show a minimal application using WebView on the CEF engine.

## Terms of Use and Participation

The source code of the project is provided under [the license](LICENSE.BSD-3-Clause.md),
that allows it to be used in third-party applications.

The [contributor agreement](CONTRIBUTING.md) documents the rights granted by contributors
to the Open Mobile Platform.

For information about contributors see [AUTHORS](AUTHORS.md).

[Code of conduct](CODE_OF_CONDUCT.md) is a current set of rules of the Open Mobile
Platform which informs you how we expect the members of the community will interact
while contributing and communicating.

## Project Structure

The project has a common structure
of an application based on C++ and QML for Aurora OS.

* **[ru.auroraos.ChromiumTinyBrowser.pro](ru.auroraos.ChromiumTinyBrowser.pro)** file
  describes the project structure for the qmake build system.
* **[icons](icons)** directory contains application icons for different screen resolutions.
* **[qml](qml)** directory contains the QML source code and the UI resources.
  * **[cover](qml/cover)** directory contains the application cover implementations.
  * **[icons](qml/icons)** directory contains the custom UI icons.
  * **[pages](qml/pages)** directory contains the application pages.
  * **[ru.auroraos.ChromiumTinyBrowser.qml](qml/ru.auroraos.ChromiumTinyBrowser.qml)** file
    provides the application window implementation.
* **[rpm](rpm)** directory contains the rpm-package build settings.
  * **[ru.auroraos.ChromiumTinyBrowser.spec](rpm/ru.auroraos.ChromiumTinyBrowser.spec)** file is used by rpmbuild tool.
* **[src](src)** directory contains the C++ source code.
  * **[ru.auroraos.ChromiumTinyBrowser.cpp](src/ru.auroraos.ChromiumTinyBrowser.cpp)** file is the application entry point.
* **[translations](translations)** directory contains the UI translation files.
* **[ru.auroraos.ChromiumTinyBrowser.desktop](ru.auroraos.ChromiumTinyBrowser.desktop)** file
  defines the display and parameters for launching the application.
  
## Compatibility

The project is compatible with Aurora OS versions 5 and higher.

## Project Building

The project is built in the usual way using the Aurora SDK.

## Screenshots

![screenshots](screenshots/screenshots.png)


## This document in Russian / Перевод этого документа на русский язык

- [README.ru.md](README.ru.md)
