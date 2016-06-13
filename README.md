# Colorizr

Colorizr is a straightforward way to colorize your terminal output. You can add color to your app with just one simple method.

## Install

To install colorizr just type:

```
gem install colorizr
```
or add the following to your Gemfile:
```
gem 'colorizr'
```
and run `bundle install` from the command line.

## Usage

Examples of how to use colorizr:
```
require 'colorizr'

puts "this color is blue".blue
puts "this color is red".red
puts "this color is green".green
puts "this color is light-grey".light_grey
```
To see all the color options:
```
String.colors
```
To see a sample of the possible colors:
```
String.sample_colors
```
## License

MIT License

Copyright (c) 2016 Damian Kosowski

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.