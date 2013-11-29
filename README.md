# Brunch with Chaplin customized by mizchi

This repository is brunch skeleton.
See detail https://github.com/chaplinjs/chaplin

## Installation

```
$ mkdir myapp; cd myapp
$ brunch new git@github.com:mizchi/brunch-chaplin-my-customized.git
```

## Features

* CoffeeScript
* Jade
* Sass
* MVVM style by Backbone.stickit
* Mocha testing framework

## Getting started

### Run

`brunch watch --server`

### Build

`brunch build --production`

## Test

* `npm install -g mocha-phantomjs`
* Add test target file name at `test/initialize.coffee`
* `mocha-phantomjs public/test/index.html` or `npm test` (you need to build once before test)

## License
The MIT license.

Copyright (c) 2012 Paul Miller (http://paulmillr.com/)

Copyright (c) 2012 Moviepilot GmbH, 9elements GmbH et al.

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
