---
author: alexandre.normand
comments: true
date: 2012-12-17 06:07:09+00:00
layout: post
slug: love-letter-to-github
title: Love Letter to Github
wordpress_id: 179
categories:
- nothing
---

{{% fig class="medium" src="http://alexandrenormand.users.sonic.net/heyitsalex.net/wp-content/uploads/2012/12/Octocalex-2012-12-16-07.49.31-168-PM1.png" title="I'm really sorry about this. I wanted an image and I thought drawing myself octocat-style would be cool. I guess it could have been if I had done a better job. For the record, I blame the tools. No SketchBook Ink for me next time." %}}

I have one thing I want to say today: I love [Github](https://github.com/).

Since this would just barely be worthy of a tiny tweet (and not even a _good_ one), I'm going to stretch this as far as I can to get to a blog post length. Just because I feel like blogging today. Yes, that's just how it's going to be.

The past week was really great. Don't you care to know why? Well, fine, I'm telling anyway.

It starts with me just trying to get some data on the distribution of the data across regions in hbase. I thought it was something we should be looking at.

Enters [Hannibal](https://github.com/sentric/hannibal).

In a few minutes, I had cloned it, built it and had it running against one of our clusters. The visuals are really good and it definitely increases our ability to quickly see where we're at compared to a text output (which can also be done pretty easily with an hbase shell script).

With this running instance on our data quickly came the realization that we'd use this for real. And, like, _right now_.

On closer look, I noticed issues with getting compaction logs. Also, I started thinking of some things we might tweak to make it easier to have this deployed and running internally.

I'm not going to go into the details of the changes involved. The **process** is really the topic I had in mind when sitting down to write this. Or rather the lack thereof really.

Did you notice? I just lied straight to your face and I knew you wouldn't budge. Actually, there _is_ a process but Github makes it all so easy and fun that it doesn't feel like the drag we so often associate with processes.

Here's how this lays out: You read about this thing or google your way to it. You need this thing and someone already wrote it. It starts here and then...



	
  1. Clone, build, run and use the thing.

	
  2. There's something missing or that could use some improvement.

	
  3. You feel the urge to fix it.


That's the critical part right there. It's often where things _get complicated_. You might need to file a ticket first with steps to reproduce. You might need to sell people of that feature you think _should definitely_ be in the scope of the project. You know, it's complicated™. But Github helps. Let's get on with how this goes with it...



	
  4. You fork it. A one click step.

	
  5. You do the work. And it's the most fun part. You're excited because this is something that bugged _you_. It's something _you_ care about.

	
  6. Done with the changes? Now it's pull requesta extravaganza! This is when you get to show off the interesting work you've cared so much about. Also, because it's cool to work with people excited about your project, interesting discussions follow. Meeting new folks. You know, _talking_ (or, more accurately, _typing_).

	
  7. I'm just describing one scenario here but let's say everything is right and your changes were merged into the upstream repo. Doesn't this feel _great_? It's almost silly but I just feel like a little boy and I want to show mommy how proud I am of the thing I just did. Even for a one line change. I'd like to show the whole world about this thing I just did. Please refrain though. People will run away screaming if you do this too often. And maybe even the first time you do it. So, please, don't!

	
  8. You just feel like smiling.


To be fair, you can get the same great rewarding feeling from contributing to any open source project even if that's not hosted on [Github](https://github.com/). But the entry barrier is just a little bit higher. It takes more time. Some of that precious and limited energy that you have is spent on the _other_ stuff that, well, isn't as much fun.

Anything to make the process so easy it just seems to _not_ exist is an amazing feat. [Github](https://github.com/) really enables tons of changes (okay, I just made that up but I really think it's a good uneducated guess) by just making a path available from discovering a personal need to getting it done. Github is empowering people to fix it _immediately_. And we all know how momentum is important.

I think I won't shock anyone if I say we wouldn't want to go back to a world without [Github](https://github.com/). More than [JetBrains](http://www.jetbrains.com/), Github really brings the _develop with pleasure_ motto to life.

Dear Github, I love you. Never leave me.
