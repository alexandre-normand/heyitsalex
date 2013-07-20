---
author: alexandre.normand
comments: true
date: 2013-07-13 20:05:29+00:00
layout: post
published: false
slug: entertain-with-your-big-data
title: Entertain with your Big Data
wordpress_id: 260
---

So, you've got this big, smart, scalable and just plain awesome infrastructure that you're building. It's the key to everything™. It's therefore very natural for you to feel proud of all the work. You want to very passionately talk about how it all works. You might want to tell the tale of all the clever things you've had to do.

Except that you don't always have people's attention. We don't always have infinite time. Sometimes, you only have 2 minutes to talk. And sometimes, people like to be entertained.
Actually, people always like to be entertained. And you can only show so much. Words are interesting but pictures are more entertaining.

What are you left with when the product of your work doesn't have a UI? What is your mother going to say when she sees the bytes from your scan of million of rows in hbase?* At Opower, we have what we call demo days. Each quarter, we have one big demo where all the teams present a demo of what they've been up to during the last quarter. For this last quarter, we decided to make something easier for the audience (look ma', no more terminal!). Let's go through some of the ideas that were discussed:



	
  * 
Record timelapses of hannibal showing data getting loaded in our tables.
Timelapse of clstrfck (an internal tool built during innovation day, it displays jobs running on hadoop visually).



Those were good ideas but they involved tooling challenges (how do we record time-lapses of multiple web visualizations and then combine them for the demo?). The solution was obvious: grab all the data while the test was running and build the visualization to play back the test run. What? Back-end software engineers doing javascript? It did sound too much work initially but after a short denial/acceptance phase and some research, I decided to give that a try helped by a good [d3.js motion chart example](http://bost.ocks.org/mike/nations/) from which we could reuse much of the same patterns.

Result? An 2 minutes time-lapse showing the data being added to our hbase tables (which would have been hannibal's role) overlaid with visualization of the hadoop jobs running (clstrfck's role). Yes, it violates a [few rules of information display](http://www2.cs.uregina.ca/~rbm/cs100/notes/spreadsheets/tufte_paper.html). Ok, it violates several of those rules. As we everything, we have to pick what to optimize for. First was the deadline: we had to have something ready in time for the demo day and the test that was going to be played back in accelerated was in the order of a few days to complete. Second in the list was maximum entertainment and getting people's attention. We thought that if people liked it enough, they would engage in conversations following the demo and we could get into more details.

The demo
I know you want to see it so here it is. Get your popcorn and enjoy the entertainment. You might have questions about what's actually going on there. Or if you don't, you can have a look at the slower time-lapse running directly in your browser. If you do have questions, leave a comment and someone* will answer.

One last thing before you hit play: we haven't won any Oscars (yet) but we did win the prestigious "Best demo" awards during our demo day. I'd like to thank all the team for tolerating my excesses during that week preceding the demo. I'd like to thank Eric for presenting it (and providing some very valuable feedback on what to leave out of the demo), Kenny and Oren for the voice acting, Yoni for all the critics when I actually just wanted a little help on this tiny javascript detail and Scott for assisting in driving the 49 hours test.

Without broadcasting all of our team's internal culture, we have a recurring Keanu Reeves theme in our projects. You'll notice a lot of that in the video
* Actually, I'd be interested in seeing that. My mother lives very far so if you guys want to try it, please post a youtube reaction video link in the comments.
* Probably me.
