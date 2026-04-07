# homebrew-browser-sync

![Platform](https://img.shields.io/badge/platform-macOS-000000?logo=apple&logoColor=white)
![License](https://img.shields.io/badge/license-MIT-brightgreen)

Homebrew tap for [browser-sync](https://github.com/lcajigasm/bookmarks-sync) — a command-line tool that synchronises bookmarks between any two browsers on macOS.

## Requirements

- macOS (Monterey or later recommended)
- Python 3.10+ (ships with macOS — no extra install needed)
- At least two supported browsers installed under `/Applications`

## Supported browsers

| Browser | Engine |
|---|---|
| Brave | Chromium |
| Google Chrome (Stable, Beta, Dev) | Chromium |
| Vivaldi | Chromium |
| Microsoft Edge | Chromium |
| Firefox | Gecko |
| Firefox Developer Edition | Gecko |

## Install

```bash
brew tap lcajigasm/browser-sync
brew install browser-sync
```

Verify:

```bash
browser-sync --help
```

## Usage

```bash
# Interactive — walks you through source and destination selection
browser-sync

# Preview changes without writing anything
browser-sync --dry-run
```

## Updating

```bash
brew update && brew upgrade browser-sync
```

## More information

Full documentation, internals, and known limitations are in the [main repository](https://github.com/lcajigasm/bookmarks-sync).

## License

[MIT](https://github.com/lcajigasm/bookmarks-sync/blob/main/LICENSE)
