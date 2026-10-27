# Xcode 27 Git LFS Dependency

Minimal Swift package used by
[`xcode27-lfs-repro`](https://github.com/sergiofresneda/xcode27-lfs-repro)
to reproduce Git LFS discovery from Xcode 27.

`Sources/LFSDependency/Resources/pixel.png` is a real 11 × 11 RGBA PNG tracked
by Git LFS. Release `1.0.1` points to the default branch `HEAD` so this
reproduction remains independent from SwiftPM's non-HEAD tag issue. Release
`1.0.0` is retained unchanged for reproducibility.

## Validation

```sh
git lfs ls-files
swift test
```
