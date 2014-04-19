---
title: "WMATA Nextbus Redesign"
date: 2013-04-20 19:03
tags: thinkful, design
category: css
---
As part of the [Thinkful](http://www.thinkful.com) class I am taking we were tasked to use our newly learned information about design to redesign a website. I choose one I thought didn't quite reach it's potential. A website that I use. A website that my friends rely on. A website that the people in Washington, DC use everyday. [WMATA Nextbus Finder](http://www.wmata.com/rider_tools/nextbus/arrivals.cfm)


Let me guide you through what is wrong with the website, my process to tackle the problem, and finally some prototypes of how it could look.

The WMATA Nextbus Finder is used by people in Washington, DC to find when a public transit bus is arriving at their chosen stop. The site allows you to do a number of additional things:

<img src="/images/screenshotcomment.png" alt='wmata nextbus screenshot with comments'>

<ol>
    <li>Find additional information about transportation in Washington, DC</li>
	<ol>
    	<li>See live maps of the locations of buses by route</li>
    	<li>Look up route time tables</li>
	</ol>
    <li>Select the specific route the user is looking for to see the arrival times</li>
    <li>See the estimated arrival times of the buses in the route the user selected</li>
    <li>See alternative routes that come to the stop the user selected</li>
</ol>

Just having these options for public transit is extremely convenient, I use the Finder all the time. However I find the Finder extremely hard to use. There seems to be a simpler way to navigate and gain the information. Why isn't the site designed better? 

Perhaps WMATA doesn't have the bandwidth to design for this page. Perhaps they don't care. Perhaps the designers just don't understand how people use the site. All of these are examples of how a solid design process of need finding, user testing, and proper workflow could help design a better site.

 Whatever the reason I believe my design prototypes can shed some light on how the site and use of the information could be improved.

<h2>What is wrong with this site?</h2>
<ol>
	<li>The design of the main website is not the same as the design of the Nextbus Finder</li>
    <li>Useful map information is loaded on another page</li>
    <li>Selection of route information is slow and awkward</li>
    <li>Selecting another route clears the current route</li>
    <li>There is no information on whether the alternative routes are useful to get the user to their destination</li>
</ol>

<h2>My Process</h2>
First I analyzed the current site and asked friends for feedback on what was missing. Ease of use and not knowing which bus to take were the biggest complaints.

Next I sketched of some ideas of what the site could look like.

<img src="/images/wmatawire1.png" alt='wmata nextbus sketch'>

I took some of the better ideas and made wireframes to get a more structured and neat view of the idea.

<img src="/images/myImage.png" alt='wmata nextbus redesign wireframe'>

Finally I prototyped two of the best ideas in HTML and CSS. The sites are by no means finished but I think they give potential users a good idea of how they would gain public transit information.

<h2>Explanation of the prototypes</h2>
<h3>Redesign1</h3>
This different take on the WMATA Nextbus Finder focues on a large map and clean UI.

<img src="/images/wmataredesigncomments2.png" alt='wmata nextbus redesign 1 bus arrival zones'>

<ol>
	<li>Upon login a favorites button will keep track of stops that the user use often</li>
    <li>The live map will track the route the user has selected and the buses that are on the route (this uses WMATA's current style of live map, some improvements could be found here too)</li>
    <li>The map can expand to the whole page</li>
    <li>The user can search for directions, not just a specific route and have WMATA's current trip planner find the available routes to take</li>
    <li>The user can still search for specific routes</li>
    <li>Arrivals are in a clean UI</li>
</ol>

<h3>Redesign2</h3>
This radical prototype focuses on a new view that facilitates quick glance updates of bus arrival times

<img src="/images/wmataredesigncomments1.png" alt='wmata nextbus redesign 2 bus arrival zones'>

<ol>
	<li>A clean, modern Navigation</li>
    <li>A favorites button will keep track of stops that you use often once you login</li>
    <li>A prominent visual display of arriving buses</li>
    <li>Buses on the route, showing what street, and how long until its arrival. These buses travel down the screen from green to red as the bus gets closer</li>
    <li>Route and/or stop selector using easy searching</li>
    <li>Alternative route information that will populate the upcoming buses area with the selected route</li>
    <li>Bus arrival zones use common knowledge of green=OK, yellow=caution and red=Bad. The sections will represent the time the user has until a bus gets to their selected stop. Green buses are further away and they have time. Yellow bus are close and they should leave. Red buses are at their stop and they will likely miss the bus</li>
</ol>

<h2>Conclusion</h2>
Overall the Thinkful project was really inspiring. The project allowed me to gather my ideas for a better public transit system into a living and breathing idea.  I learned a lot about design and designing actual concrete ideas for the web.
