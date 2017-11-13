+++
date = "2017-11-12T18:51:51-05:00"
title = "Operational Clarity: Decoupling Status & People"
tags = []

+++

![image alt text](/img/image_7.png)

With each opportunity I’ve had to lead development teams, I’ve come across a similar challenge.  I once heard it described as "spending money on R&D feels like throwing money into a black hole where every so often something pops out… randomly."  This is both frustrating and motivating.  As a delivery team dedicating more hours to building software than to our families on the average day, it’s always difficult to hear.  On the other hand, it’s caused me to wonder: why is this such a common problem?  What is it about software that makes it so difficult to have a conversation that satisfies all parties about what’s involved in building systems?

## Project Status is not PM Status

Culturally, we need to make clear that we own delivery.  Our PM is a messenger: they liaise on our behalf with stakeholders, keep us honest with commitments, and provide documentation for governance (if that’s your industry’s bag).  They do not control delivery.  We do.  If that’s not already clear, stand up and be counted.  Make yourself accountable to your stakeholders for delivery.  Aside from being the right thing to do, being accountable for delivery means we are also responsible for shaping how we report on it and that’s a conversation we want to have.

From here, there are many ways we can provide more operational clarity and each will depend on your team’s unique situation.

## Clarity By Delivery Method

### Waterfall

My best advice in a Waterfall world is to begin shifting mindsets to a more integrated, agile delivery model.  By integrated, I mean devs working together with BA’s and Testers on a single delivery team.  No more silos.

Start by [mapping your value stream](https://www.amazon.com/Lean-Enterprise-Performance-Organizations-Innovate/dp/1449368425).  This is a great exercise in helping to identify bottlenecks and waste.  If we’re continuing to invest in uncomfortable transparency, we give ourselves the opportunity to have honest conversations about how silos, handoffs, and large batches are having a negative impact on shared goals.

I have yet to find a delivery team who’s referred to Waterfall as efficient.  That said, if you have examples, add them to the comments below!  I’d love to hear about success stories in this area; I love differing, well thought-out points of view.  I think it’s a great way to learn.  

As far as I know, though, the repeated failures of these types of siloed environments are exactly what’s lead to the advent of the other two movements below.

![image alt text](/img/image_8.png)

Advice for delivery managers delivering down a waterfall.

### Scrum

Jira calls this a "Version Report" but most call it a Burn Up.

![image alt text](/img/image_9.png)

Be warned: the second you show a graph or a chart or a report with a date on it, **that date will be remembered**.  This is especially true if later reports show a later date!  The important thing to highlight with this chart, like most, is *trends*.  Are we trending towards completion or do we have scope creep?  Are we going faster as we go or slower?

Scrum is a great first step for time-bound, or as I like to call them, "time-stuck" PMs and stakeholders.  This gives them the “comfort” of a “due date” but in a much more agile environment, giving us the ability to mature key influences on efficiency: [estimating in points](https://info.thoughtworks.com/rs/thoughtworks2/images/twebook-perspectives-estimation_1.pdf), shaping a single delivery team (BA’s + Devs + Testers + PO/PM), and working on our continuous delivery pipeline.  Align the team, lower the coordination cost of release, and raise the bar of quality.

Here’s the journey I went on more than once: 

The scrum team gets a handle on their velocity, sprints are getting more predictable, delivery tooling is improving, things are good.  But cracks start to become visible… we tend to move unplanned work into the sprint often as production issues come in or priorities change.  We move other work out of the sprint, but we generally find ourselves unable to commit to what’s been loaded at the start of that 2 week block.  

Working with the testers in the same sprint in the spirit of "definition of done" is getting challenging (it’s not done until it’s accepted after all).  We either need to have devs stop working before the sprint ends to give the testers time to test (and what if they find something?) or accept that we’ll never be “done” with everything we’ve “committed” to by the end of the sprint.

So we begin to take a step back and ask ourselves: what value is the sprint/iteration timebox adding for us when 1- work continually flows in and 2- we don’t want to slow development for the sake of ensuring "doneness"?

//Ken points out that we haven’t lost all of our Scrum routes and that having some regular ceremonies prepares the work and helps the team see the bigger picture (e.g. Planning meeting) - in order to keep continuous flow for devs, you also have to make sure the work is "ready" which does require regular (i.e. scrum-esq) planning

### Kanban/Lean

Enter pull-based delivery methods.  Lean, Kanban, heck even "agile" - as no one really knows what this word means- usually mean a pull-based form of delivery.  The focus in a Kanban environment is flow efficiency: getting the work from the backlog to the customer as fast as we can.  

And ultimately, that’s all that matters.  It’s not actuals; it’s not timesheets.

Having a dev take a best guess at how long it took them to write the 1’s and 0’s to create something does not answer how long it took analysis to deliver requirements or how long it took to get the work accepted by test, let alone how long it at in the backlog or on the shelf done and left to waste as inventory or how many times it "churned" back upstream bc we failed to deliver accurately.

The key to visualizing our progress here is the Cumulative Flow diagram.

![image alt text](/img/image_10.png)

There’s 10,487 posts just this week on Kanban, Lean, and reporting so I won’t get into too much detail, but if any of these words above don’t look familiar, google them and start there.  What we’re interested in here is shrinking Cycle ("how long does it take us to build ‘thing’") & Lead (“how long does it take our customer to get ‘thing’ after they ask for it”) times.

[Here’s ](https://developers.soundcloud.com/blog/deliver-software-faster-by-managing-work-in-progress-not-by-adding-overtime)a great post from Soundcloud’s CTO, Artem Fishman, discussing practical applications of this type of reporting.  He created an information radiator with simple Green/Amber/Red statuses for a few key metrics.  Some of my favorites: WIP / Developer, Average Age of Pull Requests, and of course Cycle/Lead times.

  **//TODO: insert control chart and talk about the journey I took Sue on around how WIP is the root of all inefficiency evil**

Our overarching goal here is to shrink Work In Progress.  From this, we can glean more efficiency leading to smaller Cycle, and eventually Lead, times.  WIP (most often from shifting priorities) is an efficiency killer.  I’d start here and the rest be damned; working on WIP will naturally lead you to all other aspects of improving flow.

Here’s a simple illustration from Artem’s post above:

> Decreasing the number of products in WIP can decrease lead and cycle time. To illustrate, imagine we have two tasks each of which takes four days and can be shared between two engineers with no overhead. There are two schedules for this work shown below: either each engineer takes one task or they pair on the first, then the second.

> ![image alt text](/img/image_11.png)
> *Scheduling two tasks for two engineers*

> In Schedule 1, each engineer takes a single task, both products ship in four days. In Schedule 2, the first task is ready in two days and the second at four days. We’ve shipped the first product two days earlier without adding any work. Pairing adds some overhead, but getting information from shipping a product sooner is often worth it. These same principles apply to the planning phases of product development.

Lower your work in progress.  Your devs will thank you, your customers will- ultimately- thank-you.  But I’ve found it difficult at first to get support for these types of initiatives in a world focused on dates, individuals, and RAGs without {{link to uncomfortable transparency post}} uncomfortable transparency, so continue to invest.  We need Step 1, shared goals and a supportive customer who feels heard, before we can move to Step 2.  Continuing to deposit in Step 1 allows withdrawals from Step 2.

