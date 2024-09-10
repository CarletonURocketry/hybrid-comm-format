# Hybrid Control System Packet Format

This repository contains the official specification for the hybrid ground control systems communication format.

## Viewing

To view the latest version of the specification in PDF format within your browser, go [here][spec-pdf].

## Downloading

If you'd like to download the pre-compiled PDF for the packet specification, you can download it from the actions
artifacts.

1. Go to the "Actions" tab on the GitHub repository.
2. Select the last successful (green) workflow named "Build LaTeX document".
3. Look for a file called "Hybrid Control System Packet Format" under the "Artifacts" header.
4. Download and unzip.

## Building

To generate the specification PDF, run `make all` within the project directory. You must have LaTeX tooling installed
(specifically `latexmk`).


<!--Links-->

[spec-pdf]: https://github.com/CarletonURocketry/hybrid-comm-format/blob/gh-pages/spec.pdf
