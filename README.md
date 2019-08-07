# xcodegenpoc
This is a simple proof of concept of Xcode project generation using XcodeGen

To run this POC, you'll need [XcodeGen](https://github.com/yonaskolb/XcodeGen) installed:

`brew install xcodegen`
>Note: There are also other instalation methods and instructions on XcodeGen Github page


With XcodeGen installed, run `xcodegen` on the project root, where the `project.yml` spec is located.


From this experiment I was able to learn that XcodeGen can be used not only for generating pristine Xcode projects on demand, specially on CI without having to add the file to version control, but also to easily create new targets (modules/frameworks, Unit/UI test and so on) from code you already had (for legacy isolation purposes, for example).
