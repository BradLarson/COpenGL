# COpenGL

This is a simple module map for OpenGL, most likely to be used for Linux. I've used this in a couple of projects in Ubuntu 14.04 after installing the Mesa headers.

To use, have something like the following in your application's Package.swift:

```
import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/BradLarson/COpenGL.git", majorVersion: 1)
    ]
)
```

or clone this locally and use

```
swiftc -I ./COpenGL myfile.swift
```

or the like to pull it in.

Then you just need an

```
import COpenGL
```

in your Swift code to import the OpenGL functions and types.