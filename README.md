# Xcode 27 Git LFS Dependency

Minimal Swift package used by
[`xcode27-lfs-repro`](https://github.com/sergiofresneda/xcode27-lfs-repro)
to reproduce Git LFS discovery from Xcode 27.

`Sources/LFSDependency/Resources/payload.bin` is tracked by Git LFS. Release
`1.0.0` must point to the default branch `HEAD` so this reproduction remains
independent from SwiftPM's non-HEAD tag issue.

## Validation

```sh
git lfs ls-files
swift test
```
