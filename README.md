# Refile Example Application

This is an example application which shows how to set up Refile in a Rails app.

To run in locally try this:

``` sh
git clone ...
cd refile_example_app
bundle
rake db:setup
rails server
```

You may have to install ImageMagick to make the image processing work.

``` sh
brew install imagemagick # OS X
sudo apt-get install imagemagick # Ubuntu/Debian
```

Open your browser and point it to {http://localhost:3000} and you should be
seeing the application. Try creating some posts and uploading images and
documents.

## License

Copyright (c) 2015 Jonas Nicklas, Elabs AB

MIT License

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
