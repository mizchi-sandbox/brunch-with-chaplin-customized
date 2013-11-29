# Brunch with Chaplin skeleton by mizchi

This repository is brunch skeleton.
See detail https://github.com/chaplinjs/chaplin

## Specific skeleton by this skeleton

* CoffeeScript
* Jade
* Sass
* MVVM style by Backbone.stickit
* Mocha testing

## Installation

```
$ mkdir myapp; cd myapp
$ brunch new git@github.com:mizchi/brunch-chaplin-my-customized.git
$ npm install
$ bower install
$ gem install sass
```

## Getting started

### Run

`brunch watch --server`

### Build

`brunch build --production`

## Test

* `npm install -g mocha-phantomjs`
* Add test target file name at `test/initialize.coffee`
* `mocha-phantomjs public/test/index.html` or `npm test` (you need to build once before test)


## Scaffold view, view-model, controller and theirs tests.

Install `paulmillr/scaffolt`
```
$ npm install -g scaffolt
```

Generate files by using `scaffolt scaffold {{name}}`

```
$ scaffolt scaffold sub
29 Nov 13:07:29 - info: create app/templates/sub.jade
29 Nov 13:07:29 - info: create app/controllers/sub-controller.coffee
29 Nov 13:07:29 - info: create app/view-models/sub-view-model.coffee
29 Nov 13:07:29 - info: create test/controllers/sub-controller-test.coffee
29 Nov 13:07:29 - info: create test/view-models/sub-view-model-test.coffee
29 Nov 13:07:29 - info: init app/views/sub
29 Nov 13:07:29 - info: init test/views/sub
29 Nov 13:07:29 - info: create app/views/sub/sub-view.coffee
29 Nov 13:07:29 - info: create test/views/sub/sub-view-test.coffee
```

See `generators/scaffold`

And then modify app/routes.coffee manually to activate by controller.

## License
The MIT license.

Copyright (c) 2013 Koutaro Chikuba (http://github.com/mizchi)

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
