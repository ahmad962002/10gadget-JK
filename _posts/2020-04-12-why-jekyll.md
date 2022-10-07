---
layout: post
title: Why Jekyll?
date: 2020-04-12 16:30
category: Platforms
author: Lencse
tags:
    - Jekyll
    - GatsbyJS
    - Blogging platforms
    - Site generators
    - Javascript
    - React
summary: >-
    Reasoning about why I built my blog with Jekyll and something that looks
    like a rant about GatsbyJS even if ranting about such a promising technology
    is against my intentions.
---

Why I built this site with Jekyll?

I wanted a stable, reliable static site generator and there's no debate that Jekyll is the most tested and stable static site generator in the field. It's no secret I had some difficulties with installing a new version of Ruby, but after then, everything went smoothly. After all, all I want is a system that lets me publishing posts, sort them under categories and tags and show them on a front page. And Jekyll has a long history of doing exactly this.

## About Gatsby

I've looked after other options and I've found the [Gatsby](https://www.gatsbyjs.org/) project pretty interesting. I've even built a prototype for this blog in Gatsby. The speed of rendering the pages without reloading the whole site is impressive, and it has some very interesting features, and now it's mature enough that it almost can serve as a blogging engine readable by search engines and all kinds of browsers.

Almost.

I first heard about Gatsby in the [Ladybug Podcast](https://ladybug.dev/), and even the podcast website is buggy on my laptop and my phone because it always wants to load an old version of the web app from the browser storage. A few weeks ago I gave Gatsby another try but even the starter boilerplate start couldn't work because there were some problems with the package installed with my node.js version or whatever.

Another problem is that I always thought that I know the javascript syntax until I saw some Gatsby code. :( Seriously, what the hell is happening there?

```jsx
import React from "react"
import styled from "styled-components"

const Container = styled.div`
  margin: 3rem auto;
  max-width: 600px;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
`
const UserWrapper = styled.div`
  display: flex;
  align-items: center;
  margin: 0 auto 12px auto;
  &:last-child {
    margin-bottom: 0;
  }
`
```

So, while I absolutely think that Gatsby is a very promising concept, and I'm planning to use it for an other project, I decided to start with an old fashioned, pure blogging engine with a good old player from the market.

Cutting edge technologies worth the time digging into, but always know when to stick with a boring, tested solution.
