SDFPrimitives
=============

The start of a collection of very simple additional routines.

Usage:

1. Add any sources you want to use to your application.
2. `#import` the relevant headers, optionally in your precompiled header.

Notes:

- Each group of functionality will be its own .h/.m.
- There is (and will be) no "import everything" header. Use the headers you want. If you want to import everything into a project, write a header in your project to do so.
- Each file's name is based on the class it extends. Don't add files that you're not using, and don't add files that don't match the platform (iOS vs. OSX) you're developing for.
