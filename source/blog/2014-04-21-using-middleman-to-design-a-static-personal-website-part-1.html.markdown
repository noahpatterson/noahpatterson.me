---
title: Using Middleman to Design a Static Personal Website, Part 1
date: 2014-04-21 17:54 UTC
tags: code, projects
category: code
---

Ever wanted a simple, fast personal site to showcase your personal brand? Here is how I used [Middleman](http://middlemanapp.com/) to create a custom, statically generated personal site and blog.

Recently I decided that my website needed a bit more love. As I am getting more involved in the web development community, I needed a place that people could find and contact me. My site didn't have to be complex. I needed something simple, fast, and a place to build from.

This article is split into two posts. The [first post](http://noahpatterson.me/blog/code/using-middleman-to-design-a-static-personal-website-part-1/) is about the project and the process. The second post (coming soon!) is how I used Middleman to do it. The second post will also include some helpful tips and tricks.

##Requirements

A good list of requirements with use cases is important at the start of any project. I had a few basic needs that I started out with:

###Content
+ My name
+ A small blurb about me i.e. the sell
+ Email contact
+ Social
+ Blog

The content is pretty straightforward, normal things that most people would want out of a personal site. Keeping it simple I decided not to implement a project page just yet. Showcasing some of my best work might be important, but I also know other web developers are keen on browsing [Github repositories ](https://github.com/noahpatterson) for this information.

###Tech
+ Mobile first, responsive 

    In a world of web development conferences, meetups and happy hours people will primarily access my site on mobile. Mobile first allows these experiences to be easy and clean.

+ Static site

    While the writing and design of the site is aided by dynamic content and templating, once the site is published it is a straightforward document based website. I wanted to use static sites for how quickly they load once published. This approach isn't always the easiest. You need to be comfortable with html, css, command line, and markdown. Unlike [Wordpress](http://wordpress.org/) or some other [CMS](http://en.wikipedia.org/wiki/Content_management_system) the writing and publishing is done via the command line and could be unfriendly to a non-developer.

+ [Github pages](https://pages.github.com/)

    Github pages is an awesome resource from the people at Github. If you have a simple static site you can deploy the site to Github's servers. You'll end up with web hosting, version control, collaboration options, and issue tracking for free! Win win.

+ Ruby

    As I dive deeper and deeper into the world of Ruby I want to explore all areas that the language covers. I've already done Rails and Ruby programs [FlickrUpload](https://github.com/noahpatterson/flickrUpload), so I wanted to explore other ruby technologies. (I am still learning and working on this, I absolutely have more work to do).

The technology I wanted to use was a bit more personal and opinionated. I am firm believer that projects will solidify knowledge that tutorials or blog posts summarized. The goal of the site was not to only have an awesome site to showcase myself, but to also to teach myself more about web design, static sites, [Github pages](https://pages.github.com/) and ruby that isn't rails.

###Use cases and user personas

If I learned anything from the the front-end development course I took at [Thinkful](http://www.thinkful.com/) is that use cases and user personas are key to making sure a project is designed for the users. I needed a site that would allow people to contact me and read my blog. Here are the use cases I created:

1. **Fellow web developer**

    As a fellow web developer and someone that understands technology *Fellow web developer* is primarily interested in connecting with me via social media. *Fellow web developer* also wants to see some of the projects that I have worked on. *Fellow web developer* understands Github is a great place to do that. *Fellow web developer* would understand any quirky easter eggs in my design.

2. **The Googler**

    *The Googler* has a problem. They have been trying for hours to solve a bug in their application. They've found nothing be unanswered Stack Overflow questions. And they don't need [more cowbell](http://www.hulu.com/watch/536145). Luckily for *The Googler* they found a post on my blog about their specific problem.
3. **The Tweeter**

    [Chirp, whistle, hi...](http://birds.audubon.org/birdid/search#block-facetapi-FT0LhKpqhCSyyrwU4uxdyeyJe96iSqUf) *The Tweeter* knows all of the calls of the social web. *The Tweeter* constantly refreshes Twitter for the best blog posts their peers are recommending. *The Tweeter* will find links to my blog as well.

4. **The Employer**

    "Who is this guy and how can he help me?" is *The Employer's* primary question. They want to see my work and learn more about me. *The Employer* wouldn't necessarily understand the quirky easter eggs in my design and would be confused why the code was showing. They would primarily be interested in the blog and Github link.

##Is that all?
With a good base to start I knew I could always add more scope and user personas as the project was further along. I want the project to grow as it needs to. If new requirements show up later, it shouldn't be difficult to work out  a new scope and any new user personas.

##Fin
Hopefully this has given you an idea of how I started this project and some of the processes that went into brainstorming it. In the next part we'll go over the actual implementation and I'll give you some tips and tricks that I discovered along the way.

##Part 2 Coming Soon!