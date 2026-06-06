# homebrew-clipy-apple-silicon

A Homebrew Tap for [Clipy Apple Silicon](https://github.com/xgitqa/Clipy-apple-silicon) — a clipboard extension app for macOS built natively for Apple Silicon (arm64).

## Requirements

- Apple Silicon Mac (M1 or later)
- macOS 13 Ventura or later

## Installation

```sh
brew tap xgitqa/clipy-apple-silicon
brew install --cask clipy-apple-silicon
```

Or in a single command:

```sh
brew tap xgitqa/clipy-apple-silicon && brew install --cask clipy-apple-silicon
```

## Uninstallation

```sh
brew uninstall --cask clipy-apple-silicon
```

To also remove all associated data (preferences, saved state, etc.):

```sh
brew uninstall --zap --cask clipy-apple-silicon
```

## About Clipy

Clipy is a clipboard extension app for macOS. This tap provides an Apple Silicon (arm64) native build. For more information, visit the [Clipy Apple Silicon repository](https://github.com/xgitqa/Clipy-apple-silicon).
