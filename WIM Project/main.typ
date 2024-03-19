#import "unipd-doc.typ": *
#import "@preview/tablex:0.0.6": tablex, rowspanx, colspanx

#show: unipd-doc(
  title:    [Web Information Management],
  subtitle: [Usability Analysis of the University of Padua Website],
  author:   [Student: Gabriel Rovesti - ID: 2103389],
  date:     [Period of Analysis: January 2024 - February 2024],
)

= Introduction and Context <website_intro>

This document contains the usability analysis of the University of Padua website. Given the significant role of this institution, acting as an important hub for education, research, and information dissemination, the site present in this document is itself very large and composed of different sections. This will try to step in the shoes of a normal user, analyzing carefully the good and the bad aspects of the website, evaluating its effectiveness in providing a seamless and user-friendly experience for its diverse stakeholders, including students, faculty, staff, and visitors.

Given this website is visited daily from thousands of people, the homepage itself will be picked and all relevant pages that guide a student towards its course or any kind of information, supporting how much bureaucratic actions/everyday functionalities used by students can be completed efficiently. The document wants to analyze the desktop version of the website in its Italian counterpart, trying to evaluate the overall context and organization in an objective way, then giving a final feedback and score based on the overall experience.

= Website Name and Domain <website_name_domain>

The name of the website itself is simple and effective: the shortened 
#show link: underline
#link("https://www.unipd.it/") \
conveys the "Università di Padova" name quite well, enhancing memorability but also conveying immediately the brand recognition of the website representing the academic institution itself. By itself, the name is short and easily rememberable; also, the acronym "UniPD" gives the context of the institution well without losing much context, keeping it simple and sound. 

In this site, it's not used the ".com" top-level-domain, instead the "localized" one (here, given the Italian version is analyzed, there is the ".it" version; if one tries to access "unipd.com" there is an for-sale domain and a redirect would be useful)

= Website Structure <website_structure>

The website is quite extended, given it represents a whole university and institution per se. 

As soon as you enter a page of the website, there is a series of links redirecting to specific parts dedicated to help the user choose its navigation profile, between:
- future students, orienteering and enrolling in university;
- actual students, with a series of links dedicate to miscellanea of info and pages of many kinds;
- graduated students, to know about masters/PhD programs;
- university staff, handling locations and facilities, competitions, invoicing, technical and administrative issues;
- citizenship and territory, dedicated to many initiatives for students, companies, organizations and businesses.


Given the massive population of students potentially reachable by the website, there are three versions of the site selectable in the following languages: Italian/English/Chinese. 
In this document, the Italian version of the site will be analyzed (given it's the one I'm most familiar with), noting the structure remains almost the same between the three versions considered apart from this links' categorization, which does not strictly divide the website into sections, but more into logical categories, according to the specific pages context.

Another thing to note is the fine-grained nature of the information present in this website; as will be described in the following chapters and subsections, the site has hundreds of links, between internal pages and related website of other departments; here only relevant sections and pages will be analyzed, considering for example how a student would move into the website to find relevant information, both practically and bureaucratically. 

= Website Content

== Homepage <homepage>

In this sections and in the related subsections, the page structure will be describe thoroughly, analyzing how much information is accessible overall. This content structure for section and subsection will be present equally for internal pages, with the goal of giving coarse-grained analysis for each.
 
=== Structure <homepage_structure>

The main page of the website is the first element a user sees when landing in the site by typing its address and offers a comprehensive first look of what the site offers and gets the first attention by the user. 

At first glance, the main page of the site presents some elements to consider:
- the logo of the university;
- some links referencing external sites, listing other departments, the webmail access and the Uniweb site, useful for both students and teachers;
- the profile section, which is there to give a tabbed categorization of the possible links to click and then redirects the user to new links. This many confuse the user, given it seems a login action, as seen in @homepage_first_glance;
- the possibility to change languages as described above and a search icon;
- a carousel of images, which are all clickable and automatically slide to the right after a few seconds.

#figure(
  image("images/homepage.png", width: 70%),
  caption: [First presentation of the homepage],
) <homepage_first_glance>

#pagebreak()

Going down with scrolling, there are multiple elements:
- a banner which allows a student to access the Orienteering section of the website, allowing to choose the college course of interest. This has not a conventional structure both in shape and color choice by just looking at it, so it may seem not clickable to users;
- some links and images redirecting to specific section of the website, specifically dedicated to other means of the academic institution, from external projects up to research and other means both during the degrees or after, as seen by the left image in @homepage_second_glance;
- some calendar for future events held by the institution, comprehensive of clickable links and clickable images in all sections, as seen by the right image in @homepage_second_glance.
Here, it might be useful to inser some _blurbs_ for the user in order to immediately get the grasp of the page content.

#figure(
    grid(
        columns: (auto, auto),
        rows:    (auto, auto),
        gutter: 1em,
        [ #image("images/homepage_second.png",   width: 80%) ],
        [ #image("images/homepage_third.png", width: 100%) ],
    ),
    caption: [Second (left) and third (right) scroll in homepage] 
) <homepage_second_glance>

Continuing, we reach the bottom of the page, in which there is a list of clickable images redirecting to other projects or departments of the institution, basically a miscellanea of links put as a display, but providing no particular value to the user landing in. 

Finally, the footer is present at bottom of page listing an index of administrative links, both for contacts and selections, a list of contacts and general information. As @homepage_third_glance marks, the font is a bit different from the other one present in the same page and it's also quite smaller, making it more difficult to see from the rest of the navigation made until here.
Here, no circular links were present in the analysis been done, all redirecting to different data. This holds for all pages of course.

#figure(
  image("images/homepage_fourth.png", width: 65%),
  caption: [Bottom of the homepage and footer],
) <homepage_third_glance>


=== Informative axes <homepage_ia>
Starting from this page and in the following ones, we consider in the design of each webpage, the impact that information has on the website visitor: the "6 Ws", also used in journalism to collect the main information of something as quickly as possible, in an implicit but consistent way. The following are all questions each one of us asks themselves for each piece of information we're projected to and in the related subsections, each one will be precisely answered. 

As noted in @homepage_structure, for each page analyzed, this information analysis will be given for each subsequent page analyzed in further subsections with the same section structure present here, from now on.

==== Where <homepage_ia_where>

The question asked is: "Where did I arrive and where can I go next?"

The user recognizes immediately their relative position in the website, getting a quick glimpse of the context of the institution. As noted in @homepage, UniPD has famous role and a reputation, but the layout is disorganized and not helpful general in finding information. Infact, there is a series of links in many parts of the page, leaving a user at the discovery of what can possibly happen (commonly defined as _gambling clicks_, "hoping" to find useful information).

Given the big nature of the website, this is understandable: the ideal logical categorization of links (which isn't a breadcrumb per se, but more a logical division) should be improved to help a user immediately go whenever he wants to clearly without distracting banners or other links. The content of the page is a mishmash of things which mainly advertises events and overloads the user, but apart from references here and there, there is no clear indication of where to go next. 

==== Who <homepage_ia_who>

The question asked is: "Who does the site represent and who is behind it?"

The main page of the website clearly represents the institution, without any doubts, given the many callbacks such as the color pattern (red and white) pretty much showed consistently in the website, giving a good coherence and identity to the university. It's also pretty easy to remember the institution name and logo, which are clearly displayed as soon as you get into the page. 

A minor critique would be the absence of "Who are we" to explain more precisely the institution itself to a possible curious user (understandable, given it is not the goal of most browsing) or even better, a clearer "Contact Us" button. As shown in @homepage_third_glance, there are only links and information after scrolling all the way down to the bottom, which in itself is not a good approach.
In general, this axis is rendered fairly well, considering it's the first piece of information the user may see.   

==== Why <homepage_ia_why>

The question asked is: "Why am I here and why should I stay?"

By itself, even though the main page has many things, actually makes the user curious about the various links. Scrolling down, the user is invited to click just to get to next section or click other pages. This is not well organized: the sections to help user navigation should be on top in place of the carousel, otherwise the main page already misses its main point, at least in my opinion. It takes for granted the user knows exactly the page context and knows where to go next, because the benefits to the user are not immediate from a first glance.

==== What <homepage_ia_what>

The question asked is: "What does the site offer me and what choices do I have?"

While there is the menu offering other links, as analyzed in @website_menu and the search, the main page tries to combine multiple layouts and offers to the user; it first starts with a grid layout after the main banner presenting some sections and links, then goes with a nested grid (as shown in @homepage_second_glance) and a list of banners ready to click to redirect to a miscellanea of things. The user is possibly overloaded with choices, most of the times incoherent. 

Again, it would be useful to put relevant sections as first element in page and leveraging no scroll from the user and also giving some more relevant links to the footer, while also giving other relevant elements to the site footer.

==== When <homepage_ia_when>

The question asked is: "When were the last news in the website?"

This information is present when doing at least 3/4 scrolls from the page loading, as shown by right figure of @homepage_second_glance; one can go to the "News" page of the site, which acts as a sort of blog gathering articles, or can look at the next events held by the institution. On this aspect, the site offers multiple options for the user, keeping the news separate from main content unless he wants to read them and also attracts interest to different kinds of initiatives present. 

==== How <homepage_ia_how>

The question asked is: "How do I arrive to where I want?"

On this, the page offers two possibilities; the small search icon (used usually in mobile contexts this way,) which activates the contextual search and the main page sections, which are expected to guide a browsing user "top-down" at least in their conception, towards the desired goal, given how many pages the site can possibly contain. The choice is actually given fairly simply to the user; the problem is, again, there is no real coherence already of how to get to information without losing time (from user perspective) to figure out the context and then make a choice. 

Generally, there are many elements and links which can make the user curious of where to go next; the only thing, this is a lot of information and everything must be explored first to get a glance of what actually can be reached. Further sections can be reached via links or clickable images

== Internal pages <website_internal_pages>
In this section, some pages will be analyzed, specifically helping a user reach information for a possible enrolling inside the university (say, for instance, Computer Science), also describing what can be the possible pages reached and used, discussing the impact on the overall final user experience.

=== Structure <website_internal_pages_structure>

The internal pages structure is quite different according to the specific page selected into the analysis. The website is intended to be browsed top-down, having some pages which redirect to a list of other links, while other ones being pages definitely reachable via _deep linking_, so using a web search instead of following the whole path starting from the main page. In this website, both choices are comprehensible, given the website nature of information. 

Let's consider the first category of page described: ideally, these are all reachable clicking on this links, which as described before should serve as a "logical categorization" to implicitly redirect the user:
#figure(
  image("images/logical_path.png", width: 70%),
  caption: [Pages which are meant to contain a list of links to redirect the user],
) <logical_category_path>


As you can see by the following figure, this is a page which represents the so-called "list-of-links-page" structure defined before; as shown here, there are multiple links meant to help the user starting all the way from the homepage:

#figure(
    grid(
        columns: (auto, auto),
        rows:    (auto, auto),
        gutter: 1em,
        [ #image("images/redirect_page_1.png",   width: 75%) ],
        [ #image("images/redirect_page_2.png", width: 100%) ],
    ),
    caption: [Second (left) and third (right) scroll in "list-of-links-page"] 
) <list_of_links_pages>

In figure, only the top of page and a list of links present after one scroll is presented; all the links present in @logical_category_path follows the same layout: a grid of images (which are not clickable this time around) and some overlaying articles/links waiting to be clicked by the user. 

Each page of this type (all five considered in @logical_category_path) takes multiple scrolls to reach bottom, in the order of 4/5 scrolls; in this case again, the layout is completely wasted in space and the links should be on page top. The idea is there: putting a list of links which should be useful to the user, but actually this logical schema is not clear by the website at any point.

#pagebreak()

Another thing to note is the absence of a clear title tag between this so-called "list-of-links-page", as shown here:
#figure(
  image("images/no_title_tags.png", width: 40%),
  caption: [No title tags present in "list-of-links-pages"],
) <no_title_tags>
This can confuse the user, given there is no possible explanation given to such pages and there are five of them as noted.

We then consider the structure of a "normal" website page, which normally follows this structure (for the sake of content presentation, only some notable examples are present, given multiple pages follow this layout presented here):
- a breadcrumb present after the overlaying menu and the list of links present in @logical_category_path. This contains multiple links at a time and we can see from the following figure is composed by drop-down structure on categories (meant to help the user probably reaching a specific webpage via _deep linking_);
- the main body of page, which can be either composed of textual content and different links or the so called "details" element in HTML (accordion elements which can be opened containing other information);
- a list of latest news by the institution, which contain clickable images and links redirecting to a specific news.


In the following figures, the second point is explained in further detail:
#figure(
    grid(
        columns: (auto, auto),
        rows:    (auto, auto),
        gutter: 1em,
        [ #image("images/normal_page_1.png",   width: 100%) ],
        [ #image("images/normal_page_2.png", width: 100%) ],
    ),
    caption: [First (left) and second (right) scroll in normal website page] 
) <normal_pages>

The content is kept short in duration and pretty much straightforward according to the user needs, which is quite useful. Again, it depends on the specific page context, giving no coherence on information presentation to the user again.

#pagebreak()

As noted in the third point, after on average three/four scrolls, we get to the news section of the page; usually, there is always a blank space between that section and the footer already described in @homepage_structure, given by the chosen website style:
#figure(
  image("images/normal_page_news.png", width: 65%),
  caption: [Last section of normal webpage],
) <normal_page_news>

This section is interesting, considering it tries to give additional information to the user; again, this is wasted layout, given, in my opinion, there should be probably a dedicated page easily accessible without wasting this space on each normal webpage of the site. This serves no useful purpose to the specific webpage context. The main content of pages, especially in a website of this nature, is definitely text and should be presented in the easiest way possible.

Considering the vastity of the context, specific pages may require multiple clicks on internal pages to find, possibly overloading the user and tiring him. Moving from the homepage following the "list-of-links-page" considers at least four/five clicks, sometimes even deepening according to the context. A user would definitely prefer using a search engine or the search functionality, analyzed in @website_search


=== Informative axes <website_internal_ia>

Considering the pages analyzed, we will analyze singularly the informative elements, to give a collective idea on how information might be perceived from a user.

==== Where <website_internal_ia_where>

This factor is not properly treated by every page of the site; in some pages, like the ones found in @normal_pages the breadcrumb is present, while in others, like the ones preent in @list_of_links_pages, there is no indication of where to go inside the page or how to come back, apart from the back button. 

Usually, the user can get the grasp of the single page context pretty quickly: most internal pages, like the ones analyzed, make the user understand the content pretty quickly: a title is present, the content is pretty easy to navigate and discern. The colorful layout is pretty coherent in most internal pages, so the user does not get tired with particularly fancy effects and can retrieve information pretty quickly understanding with ease where he has landed.

So, the user may actually be confused in trying to "build its mental minimap" of navigation given the lack of general coherence, also shown quite consistently here. In the pages where the breadcrumb lacks, the user may be forced to press the back button to "escape" from the current context.

==== Who <website_internal_ia_who>

This axis is respected consistently in every page analyzed; infact, the overlaying red menu describing on the top left the logo of the institution clearly describes who is behind the site and the overall structure, already described for the homepage, is present here with almost no changes to the discussion present.

==== Why <website_internal_ia_why>

When the user selects a specific page, it should be pretty clear on why to stay inside it; luckily, the so-called "safe zone" (area visible without scrolling), gives already a good enough context for the "normal pages" considered. In these, the text is divided into paragraphs pretty consistently and different kinds of formatting (like bold or italic) is present, giving a page some different elements to look at and overall, encouraging easier readability without increasing computatational effort.

The same can't be told for the so-called list of links pages, which give a comprehensive list of images and banners to click upon, while forcing the user to scroll to reach some useful content. It would be useful to reorganize the layout in a more consistent way, considering the site in itself is not generally bad, but again, lacks general coherence and this is displayed here even more.

==== What <website_internal_ia_what>

The content of pages is presented in a good way, given it is formatted differently and overall elements encourage website browsing and usually vertically displayed, giving the attention towards the content present in centre or inside the pag. The flow of browsing is clearly meant to follow a sequential tradition. Different formatting helps the user digesting the page content fairly well and the only graphical elements present are distinct enough to only help browsing. 

A thing to note is that user is basically forced to scroll all the way down most of the times just to correctly section the page and understand in between all links and elements what can be useful for him immediately. The breadcrumb might be helpful, but the website should redesign how to organize categories to correctly reach information in an easy way, possibly reducing the computational effort given on how to categorize and keep in mind what different pages offer and understanding how to reach main things, with no logical categorizations given.

==== When <website_internal_ia_when>

Scrolling after all the main content, usually news are found within a specific page. Generally, though, this is not the main reason on why a user come to this website, so even if appreciated, the click rate on these elements is probably very low. 

The layout in itself of how the news is not that different from other elements in site, but provide no additional information content which should be considered useful. A good thing is the presence of a grid of elements: this is not bad, considering it helps these stand out more from the rest of the page. So overall, while present, the approach should be revised, again possibly separating the news entirely from internal pages and present them in a coherent way.

==== How <website_internal_ia_how>

Moving in between pages is generally possible clicking on the breadcrumb present in @logical_category_path or clicking the breadcrumb present for normal pages, allowing to move with ease between elements in a fairly normal way. 

Each page has different elements of interest, allowing the user to go ahead in navigation clicking only on related elements and access possible new things, according to the situation. There is also the option to search, which even if irregularly displaced compared to other websites of the same kind, is usable and allows to move on directly with browsing fairly quickly. 
It would be better to also suggest the user related pages, to actually increase the chance of giving something useful to the user.

= Website Navigation <website_navigation>

The website shows some evident flaws that need to be discussed:
- there is no way to distinguish visited links from non-visited ones, both in internal pages or homepage. This is a bad choice from a usability perspective, especially in a website as big as this, where the user wants to find the information he wants as soon as possible and this can lead to user forgetting the page he came from and worsen his experience overall;
- a breadcrumb is shown only on some internal pages, while in others only the overlaying menu appears on top of everything, again, creating a discrepancy in experience between different pages, thus possibly overloading the user. Unless the user is already in a specific internal page, there is no possible way of going back other than clicking the browser back button.

However, there are some positives to include:
- the links are always opened in the main tab, without having new tabs open up or popups which can be quite annoying;
- while being incoherent in the choice of content presentation, text is usually the main website content and no videos/audios appear at anytime in internal pages, overall not distracting the user with content that will be avoided easily;
- at no point, there is the need to collect the user personal data; the website can be entirely navigated without being asked data once. This is actually a good point, making the website entirely browsable without collecting any more information from the user;
- apart from the colored link convention, there are no broken conventions in the general web usability ones to consider; navigation is fairly straightforward overall and user does not have to get used to new things to browse this site.

A thing to note is the _Cookie Policy_ window, which overlays most of the context when accessing the first time the site; a good thing should be a small window easily closable from the user in a matter of seconds. 

The following figure describes the situation:

#figure(
  image("images/cookie_popup.png", width: 50%),
  caption: [Cookie window popup],
) <popup_cookie>

#pagebreak()

== Menu <website_menu>

Contrary to possibly the majority of sites and the links present on top of the site, there is a Menu icon present besides the search functionality and the logical breadcrumb, specifically appearing as the following:

#figure(
  image("images/menu.png", width: 50%),
  caption: [Menu button present on top of the site],
) <menu_button>

This is a pretty strange choice, considering usually websites offer a combination of a menu made by dropdown links, hence opening further section of the site or something in the line of a left-side menu, immediately visible to the user hence usable.
Its structure is also definitely not well made; when clicking, basically the entire page is covered with the links present inside of it and a grey window remains even with scrolling, as shown by the following figure.

#figure(
  image("images/menu_open.png", width: 50%),
  caption: [Menu when opened on site],
) <menu_opened>

From both a usability choice and a layout structure, this is annoying and should be reconsidered: for example, looking at other academic website of other universities, the approach is usually giving to the user the links clearly on top of the page fixed and then allowing him to move with ease.
So, all the links that are present inside @menu_opened should be moved to an horizontal menu always present on top to be possibly helpful to the user.

From a usability point of view, the links by themselves are pretty descriptive and tell the user where it will go when browsing pages with no problems in particular.

== Scrolling <website_scrolling>

Usually, a website pages need to be fairly easy to navigate, without giving the burden to the user in a spatial and usability sense. Users are used, infact, to scroll up to 1.3 ”screens” of a page and scrolling horizontally is considered a bad thing.

On this aspect, we consider that:
- usually, there are more scrolls needed than the threshold just written, considering many pages require, given the not-so-carefully designed layout discussed up until now, various scrolls to get to the end. Fortunately, the content is usually pretty dense and some pages may not even require this effort;
- on the horizontal scrolling aspect, the website actually does a pretty good job; pretty much never there is the need to scroll horizontally, testing on many pages, may them be internal or the homepage itself. This way, the bidimensional axis is kept usually vertically and, as said, in a good way.

Luckily, no infinite scrolling is present, definitely more suitable for different websites like blog/news related ones: here the effect would be completely counterintuitive and fairly negative.

== Attention Areas and Interface Design <website_attention_areas>

The content organization is important and should be easy to follow, capturing the most important components of the context easily, fast and with will to continue browsing effortlessly. We can divide the span of attention between "hot zones", considering the most important part is the left one (priority 1), then center (priority 2) and rightmost one (priority 3).

Consider also the "F-shape/ice cream cone", a common user-scanning pattern of pages left-to-right (for Western people), then redirecting him towards the goal almost instantaneously if done well, considering the users horizontal and vertical movements.

Potentially, the left area is often misused: the website is focused on giving attention on the center content of present in the main part (logo usually in on the leftmost part of the website, then there is the main content on the site and usually right some other navigation links/news links of sort; this structure is something which may be helpful, according to normal user habits). The menu is not present in a consistent or usable way, as discussed in @website_menu 

The website does not try to impress the user with some special fancy things, not introducing something distracting in any case or which can be considered an example of "bloated design" or complex, technically speaking, to understand. On the many pages visited, there are also no examples of 3D Interfaces, given the site is static in its entirety, apart from the carousel present in homepage. 

From a visual metaphor point of view, the website is pretty much poor: apart from the icon present in the overlaying red bar menu and some social sharing icons present for example in the homepage, there are no particular clues to note. Overall, the nature of the site is again pretty static and doesn't need any particular thing, other than presenting textual information in an easy way.
Usually, infact, many internal pages offer a "Download" button and some dropdown menus, such as the ones present in the following figure:

#figure(
  image("images/visual_metaphor_1.png", width: 50%),
  caption: [Symbols helpful for navigation],
) <visual_metaphor>

Talking about the font used, is not coherent both in terms of size and presentation. There are no resizing options present in sight and often, more colors and more variants (bold, italic) of similar fonts are combined with no coherence behind most of the times. Luckily on this aspect, there is no specific mix of uppercase and lowercase, so there is no computational effort added into the mix on this specific thing. 

Luckily, though, the text is often composed of itemized lists, different formatting (highlighting keywords) and good enough spacing, not contributing to walls of text and pretty much being followable most of the time. So here, there is no "Lorem Ipsum Curse" involved: text is the content and, when it is, the job is conveyed simply and well.

The usage of blurbs is not present; giving a summary of sort for example in internal pages could work, then considering a good enough textual part rewarding the user with good information for his time on the site.

Images, also, are quite present meant to be clicked to reach further sections of the website, as present in @homepage_second_glance and @list_of_links_pages, not giving a decorative function but rather more part of the layout, again, without being coherent in their usage.
Also, as shown in @normal_pages, there is only a small graphic present in each internal page, which serves no real purpose apart from decoration. The choice is probably done to make the text stand out more in contrast to the background, which is understandable but also distracting.

Overall, finding information might be a tiring activity for the user: deepness requires multiple clicks, in the order of even 5/6 to get some specific information, which definitely overloads the user in his browsing experience. Information should be presented in a redesigned coherent way, displaying easily informative content and organzing its access in an easier way, reducing the number of clicks needed. 

Luckily, also, there are no splash pages of any kind, giving the user a fairly linear sense of browsing within the site. The lacking aspect is the visual metaphor one: content is important, but also form is. The site mainly lacks coherence between all of its presentation.

== Page not Found <website_page_not_found>

The situation is handled in a standard and straightforward way. The main drawback is displaying 404 as a number, representing the usual "Page not Found" error code: this is known to people technically savvy but definitely not the majority of other users may not know what a 404 is. 

As shown by the following figure, basically all there is to see is a clickable image redirecting entirely to the homepage, giving no other options or help to the user (which probably should be helpful, such as other useful links or giving him more information about his error, comforting him). The button inside the image is purely graphical, given the entire image redirects to the homepage itself.

#figure(
  image("images/404.png", width: 50%),
  caption: [Page not found],
) <404page>

#pagebreak()

== Search <website_search>

This functionality can be accessed clicking the lens icon present in @logical_category_path and it's a static search, given the user will safely type his query. The results will also be displayed as an internal search, giving the user a long search bar, allowing to input 50 characters then truncating the input (even if there is clearly more space visible to the user, you can't input more). 

Usability talking, a good thing is that it stands out fairly simply as color from the background. Anyway, the search button is pretty small and may not be so visible (again, the layout of buttons seems to vary and to be consistent) - when expanded the search acquires the "textual box - search button" structure that users prefer, which is good.


An example of how the search bar appears is given here:

#figure(
  image("images/search_bar.png", width: 60%),
  caption: [Search bar appearance],
) <search_bar>

Now, let's consider how a search is done then, for example looking for "ISEE", so something a normal student would search trying to find some bureaucratic information.

#figure(
  image("images/search.png", width: 60%),
  caption: [A simple search result],
) <search_results>

As we can see here, the results are produced in list, responding to a request quite efficiently, considering there is no external query to search engines, keeping the computational cost on site and not redirecting the user towards other pages making him lose the focus. The approach is also useful: the results are displayed across all site and produce good outputs, finding useful pages, news, etc.

There are two main problems however:
- there are no filters on the site of any kind, even though the text clearly says "Advanced Search" in Italian, but betrays user expectations without giving him what he may want;
- there are also mixed languages results, so a native Italian speaker may easily find articles in Chinese, giving no informative/useful content whatsoever, other than mixing articles and results

The absence of filters is a bad thing, considering the user is basically forced, when using the search bar, to slowly go to the next page of the search, losing time with the hope of finding something which may be useful for him. Here, is possible to move to the previous page, to the next one or to the first and last one. A secondary thing to note is the poor layout of this search, inadequate for today's standards and similar to what search engines used to do years ago and not suitable for today website usability habits.

When no results from a search were found, a string comes up simply telling "Sorry, your search returned no results.", handling the situation simply and in a good way.

Another thing to note is the absence of vocal search, but there is a chatbot present inside pages, like the one seen here, clickable on "Do you need help?" ("Hai bisogno di aiuto?" in Italian) button, as shown here:
#figure(
  image("images/chatbot_1.png", width: 60%),
  caption: [Activating chatbot],
) <chatbot>

This can be a good idea, possibly aiding the user towards finding useful information when browsing inside pages, also giving useful contacts in case of the user getting lost. It works simply and fairly well, as displayed by the following image:
#figure(
  image("images/chatbot_2.png", width: 50%),
  caption: [Interaction with chatbot],
) <chatbot_interaction>

#pagebreak()

= Final evaluation and Feedback <website_feedback>

In this chapter, a final score will be given considering all the aspects analyzed above. To make this easier to visualize and to comprehend, a table was created to help the read of all valuable parameters for the analysis given in the previous chapters.

A score was assigned from 1 to 10, the average of which will produce the final grade.

#set align(center)
#tablex(
  columns: 2,
  header-rows: 1,
  align: center + horizon,
  auto-vlines: true, //put this to false to not have borders on the side
  map-cells: cell => {
    // color the cells based on the column
    if cell.x == 1 {
      cell.content = {
        set text(black)
        strong(cell.content)
      }
    }
    cell
  },

  /* --- header --- */
  [*Aspect considered*], [*Score*],

  /* -------------- */
  [General Website Structure], [6/10],
  [Homepage], [6/10],
  [Internal Pages], [5/10],
  [Text], [7/10],
  [Images], [7/10],
  [Layout], [7/10],
  [Search], [7/10],
)

#set align(left)

Another table was created to consider the value of each informative axis analyzed, comprehensively created for homepage and internal pages axes values.

#set align(center)
#tablex(
  columns: 2,
  header-rows: 1,
  align: center + horizon,
  auto-vlines: true, //put this to false to not have borders on the side
  map-cells: cell => {
    // color the cells based on the column
    if cell.x == 1 {
      cell.content = {
        set text(black)
        strong(cell.content)
      }
    }
    cell
  },

  /* --- header --- */
  [*Axis analyzed*], [*Score*],

  /* -------------- */
  [Where], [7/10],
  [Who], [8/10],
  [Why], [7/10],
  [What], [7/10],
  [When], [7/10],
  [How], [7/10],
)


#set align(left)
== Comments on final evaluation

Overall, the University of Padua website has a good foundation but needs improvement in several key areas to provide an optimal user experience.

The homepage is cluttered with too many links and images, lacking a clear visual hierarchy and logical organization. This overwhelms users rather than guiding them efficiently to important content. The internal pages are better structured, but navigation between pages is inconsistent. The absence of visible links to indicate visited pages also hinders usability.

Regarding information architecture, the website does not always clearly communicate the purpose and value proposition of each page. The content itself is reasonably well-presented, with good use of formatting, images and multimedia. However, the layout and information flow needs to be streamlined: accessing deeper pages often requires too many clicks and the overall layout is definitely incoherent and quite disorganized, not helping the overall navigation.  Overall visual design is rather generic and could use more distinctive elements related to the university brand.

The search functionality works adequately but needs more advanced options like filters to make it more useful. Breadcrumbs and visited links should be revisited making them more accessible and usable overall, lowering the user computational effort in trying to organize the big quantity of information present, which in its text content is fairly well presented but lacks in general user experience.

In summary, the website has the key content but falls short on information architecture, navigation and optimizing the user experience. A redesign focused on simplifying and better organizing content, navigation and layout would significantly improve usability. With its large user base, the University of Padua should prioritize creating a website that makes accessing information efficient, clear and intuitive for all users.

The overall average score of 6.5/10 indicates the website is reasonably decent but has room for improvement. Addressing the issues raised in this analysis can help the University better serve its students, faculty and broader stakeholders online.