![Logo](https://www.browserstack.com/images/static/header-logo.jpg)

# BrowserStack Examples Robot Framework <a href="https://robotframework.org/"><img src="https://upload.wikimedia.org/wikipedia/commons/e/e4/Robot-framework-logo.png" alt="Robot" height="30" /></a> <a href="https://www.python.org//"><img src="https://www.python.org/static/img/python-logo@2x.png" alt="python" height="22" /></a>

## Introduction

Robot Framework is a generic open source automation framework which can be used for test automation. It is open and extensible and can be integrated with many tools to create powerful and flexible automation solutions.
Robot Framework has easy syntax, utilising human-readable keywords and its capabilities can be extended by libraries implemented with Python or Java.

This BrowserStack Example repository demonstrates a appium test framework written in Robot Framework 

The appium tests are run on BrowserStack using various run configurations and test capabilities.

---

## Repository setup

- Clone the current repository
    ```sh
    git clone (https://github.com/revathyvarma12/browserstack-examples-robot-appium)
    ```

- Ensure you have the following dependencies installed on the machine
    - Python 3

    Install the requirements:
    ```sh
    pip install -r requirements.txt
    ```


## About the tests in this repository
The tests are placed under the folder src/test.There are two tests, one for testing an android app and the other for ios app.
Two robot classes-keywordsAndroid and keywordsIoS is placed under resources/conf.These contain the variables that are required to execute a test on browserstack.

App URL of an app can be obtained once an app is uploaded in the browserstack environment.
Customizing your tests capabilities on BrowserStack using our [test capability generator](https://www.browserstack.com/automate/capabilities)



## Running Your Tests

To execute the test cases-
1. Android-robot --variable os_version:11.0 --variable device:"Samsung Galaxy S21"  --variable src/test/loginTestsAndroid.robot
2. IoS-  robot --variable os_version:13 --variable device:"iPhone 11 Pro" src/test/loginTestsIos.rob



## Additional Resources

- View your test results on the [BrowserStack Automate dashboard](https://www.browserstack.com/automate)
- Documentation for writing [Automate test scripts in Java](https://www.browserstack.com/automate/java)
- [List of Browsers & mobile devices](https://www.browserstack.com/list-of-browsers-and-platforms?product=automate) for automation testing on BrowserStack #{ Replace link for non-Selenium frameworks. }
- [Using Automate REST API](https://www.browserstack.com/automate/rest-api) to access information about your tests via the command-line interface
- Understand how many parallel sessions you need by using our [Parallel Test Calculator](https://www.browserstack.com/automate/parallel-calculator?ref=github)


