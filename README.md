Martian Cities
==============

Content and publishing for martiancities.org, a repository of city form patterns, articles, and reference designs for use by settlers of Mars.

This site is a work-in-progress, intended for development over at least a decade, starting in 2013.

The source content and compiled output of this site are provided under a [Creative Commons Attribution 3.0 Unported License](http://creativecommons.org/licenses/by/3.0/deed.en_US).

## Site sections

### Patterns

Design patterns are the core of this document. A pattern isn't a design or a normative statement; it's a description of some common idea that has been seen as successful in human cities.

### Designs

Reference designs illustrate how the patterns are used to inform the city design process. These designs should be sketches rather than plans, evocative and inspirational rather than prescriptive.

### Articles

Each article explores an aspect of Martian city design. The articles may feature reference designs or patterns, but they may also present related ideas or design challenges.


## Contributing

To contribute a pattern, article, or reference design:

1. Fork the Martian Cities repository on GitHub.
2. Clone your forked repository and follow the "Compiling the site" instructions below.
3. Add your contribution to the articles, patterns, or designs section of the repository. See other items in the same section for the desired format.
4. Recompile and review the site to verify your additions.
5. Submit a pull request on GitHub with a note about your contribution. (Thanks!)

If you'd like to contribute patterns, I strongly suggest picking up a copy of Christopher Alexander's [A Pattern Language](http://www.amazon.com/dp/0195019199/). 

For an example of using patterns in a reference design, see J.H. Crawford's excellent [Carfree Cities](http://www.amazon.com/Carfree-Cities-J-H-Crawford/dp/9057270420/) or his website [carfree.com](http://carfree.com/).

## Compiling the site

This site uses [nanoc](http://nanoc.ws), a Ruby compilation tool, to compile mixed YAML and HTML content files and ERB HTML layouts into static HTML files suitable for deployment to AWS S3 or similar. 

To compile a copy of the site for your own use:

1. Clone this repository from GitHub to a computer with Ruby, RubyGems, and Bundler installed.
2. In the repository directory, set up nanoc and its dependencies:
    bundle install
3. Copy the nanoc.yaml.example example configuration file to nanoc.yaml. It probably doesn't require modification yet.
4. Run nanoc to compile the content files.
    nanoc
5. Start a local web server with the compiled content:
    nanoc view
6. Visit http://localhost:3000/ in a browser to view the local content.

