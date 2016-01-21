# homebrew-decipher

Homebrew packages for Decipher.

## Rationale

Well, we need certain versions of Vagrant and VirtualBox, so here they are.

## Installation

You're going to want to use our `Brewfile` instead of manually tapping this thing, so do this:

1.  Install [Homebrew](http://brew.sh):

  ```shell
  $ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  ```

2.  Install ("tap") [homebrew-bundle](https://github.com/Homebrew/homebrew-bundle):

  ```shell
  $ brew tap Homebrew/bundle
  ```

3.  Navigate to your `beacon` working copy, and execute:

  ```shell
  $ brew bundle
  ```

The formulae in this tap will be installed, as well as some other stuff.

## Manual Installation

To make the formulae here available to Homebrew, execute:

```shell
$ brew tap decipherinc/homebrew-decipher
```

## Author

[Christopher Hiller](https://github.com/boneskull)

## License

© 2016 [FocusVision Worldwide](https://www.focusvision.com).  Licensed MIT.
