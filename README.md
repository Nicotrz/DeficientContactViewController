# DeficientContactViewController

This project is meant to show that the CNContactViewController does not work properly.

To reproduce the bug:
- Compile the project on XCode
- Push the "Create a CNContactViewController" button
- Push on "Cancel"

You will see that the keyboard hide the dismiss buttons. You are blocked on this view.

The bug has been reported to Apple and is still present on iOS 13.2.3. 

Don't hesitate to create a bug report as well to ask them to fix it as it is a problem if you want to use this extension.
