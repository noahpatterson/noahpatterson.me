---
title: "Trouble Floating"
date: 2013-04-12 00:34
tags: css, code
category: css
---

<p><img alt="image" src="/images/trouble_floating.jpg" /></p>
<p><span>&nbsp;</span></p>
<p><span>Floats. What an interesting concept. I can see how the standard designers were really excited about this one when they thought up HTML styles:</span></p>
<p><span>"Do you want that picture to magically snap up and against the previous&nbsp;</span>column."<span>&nbsp; No problem. "Wait so you're telling me we created a way to mimic a print design standard but for the web and we made it dead simple to do? " Absolutely.</span></p>

```css
/*awesome.css*/
.awesome {
		float: left
	}
```
    
<p><span>All day long! </span></p>
<p><span>"But what's the catch? Nothing in CSS is that simple except maybe <code> font-weight: bold</code>&nbsp;except, wait you can use a number too, and you what if the typography is bold looking to begin with...grggle...glug...</span></p>

```css
/*explode.css*/
Head.explode {
		color: red
    }
```

<p><span>Woah, calm down! You're right things are more complicated than they seem at first and Floats are no different. Luckily the internet is a big place full of smart people that figure this stuff out. Let's go into some more detail.</span></p>
<p><span><strong>What does 'Float' mean?</strong><br /></span></p>
<p><span>As I eluded to earlier, to "float" something is to literally move it out of normal "flow". This forces the element to fill all&nbsp;available&nbsp;space next to the previous element. Here is a more&nbsp;official&nbsp;definition:</span></p>
<blockquote>
	<p>The float CSS property specifies that an element should be taken from the normal flow and placed along the left or right side of its container, where text and inline elements will wrap around it.</p>
	<div><a href="https://developer.mozilla.org/en-US/docs/CSS/float">Mozilla Definition</a></div>
</blockquote>
<p><span>Simply put the browser says "how big is my container?" (er theres a pun there I think). Next the browser looks at the size of the item you are trying to move(float) and at the size of the previous item in the container. If the previous item did not take all of the containers space&nbsp;<strong>and&nbsp;</strong>the moving item is not too large, then the item is placed beside the previous item. Finally text or other elements will continue to flow around the floated element. This is similar to how we see text flow around images in newspapers.</span></p>
<p><strong>Why not position:&nbsp;relative&nbsp;everything?</strong></p>
<p>While we could potentially <code>relative</code> or <code>absolute</code> position all our elements in the container, but this would make our page very brittle. Depending on how we code the position, resizing the window could mess up the look of the page. Also what if the floated elements content is longer sometimes? Then the position might not make any sense. Finally even with the coming caveats floating is much simpler to use.</p>
<p><span><strong>Common Uses</strong></span></p>
<p><span>Floats are often used to place images inline beside each other. To the extreme, sites like <a href="http://pinterest.com/">Pinterest</a> and apps like <a href="http://flipboard.com/">Flipboard</a>&nbsp;use a float-like concept to position their articles/items. Floats can also be used to place columns on a page.<br /></span></p>
<p><span><strong>Clearfix and You</strong></span></p>
<p><span>Often floated elements ignore the fact they are in a container, then a container will shrink to only the size of the non-floated elements. This makes the floated elements look like they are overflowing from the container.</span></p>
<p><span>This is often(always?) counter to how people think the page should look after floating. I often think that this is one of those ignored bugs that the standard designers don't care enough to fix. Maybe this is because the "clearfix" is so readily&nbsp;available&nbsp;or that they will be replacing the functionality later anyway. Maybe they are fixing it with a&nbsp;<a href="http://www.w3.org/TR/css3-flexbox/">Flexbox</a>&nbsp;like solution.</span></p>
<p><span>Here is the lastest clearfix:</span></p>

```css
/*clearfix.css*/
.group:after {
		content: "";
		display: table;
		clear: both;
	}
```

<p><a href="http://css-tricks.com/snippets/css/clear-fix/">Css Tricks again: Clearfixes through time!</a></p>
<p><span></span><span>The fix is clear, all you have to do is hack together these seemingly unrelated CSS properties and blam it works (mostly). The first time I looked at the clearfix "fix" it seemed if the </span><a href="http://en.wikipedia.org/wiki/Infinite_monkey_theorem">Monkey's Writing Shakespere</a><span> decided to take up web design and figured out the solution. How did someone figure this one out without just randomly trying things? That is the beauty of designing for the web. A bunch of smart people with time and&nbsp;</span>enthusiasm<span>&nbsp;continually try to solve problems and share the solutions!</span></p>
<p>Hopefully this helps explain away some of the confusion about floats, I know it helped me!</p>
<p><span></span><strong>Links</strong></p>
<p><a href="http://learnlayout.com/float.html">Learn Layout</a>&nbsp;This is a great tutorial about web layout and includes guides for floating.</p>
<p><a href="http://css-tricks.com/all-about-floats/">Css Tricks blog post about floats</a></p>
<p><span>Photo credit:&nbsp;</span><a href="http://www.flickr.com/photos/boobook48/3615827503/">boobook48</a><span>&nbsp;/&nbsp;</span><a href="http://foter.com/Water/">Foter.com</a><span>&nbsp;/&nbsp;</span><a href="http://creativecommons.org/licenses/by-nc-nd/2.0/">CC BY-NC-ND</a></p>