p = Page.create!({
    id: 1,
    title: "A Music + Technology Festival",
    body: '<p>This series of events focuses on pioneers who use technology to innovate: to break the usual beat rather than getting stuck in a loop, presented by Village Underground.</p>
<p>Artists already involved with Convergence include <a title="Jacques Greene, Koreless and Vaghe Stelle" href="http://www.convergence-london.com/ai1ec_event/jacques_greene-koreless/?instance_id=">Jacques Greene</a>, <a title="Digitalism, BeatauCue" href="http://www.convergence-london.com/ai1ec_event/digitalism-beataucue/?instance_id=">Digitalism</a>, <a title="Jacques Greene, Koreless and Vaghe Stelle" href="http://www.convergence-london.com/ai1ec_event/jacques_greene-koreless/?instance_id=">Koreless</a>, <a title="Noise of Art: Booka Shade" href="http://www.convergence-london.com/ai1ec_event/booka-shade/?instance_id=8">Booka Shade</a>, <a href="http://www.convergence-london.com/ai1ec_event/bleep-10/?instance_id=11">Fuck Buttons</a>, <a title="Bleep 10" href="http://www.convergence-london.com/ai1ec_event/bleep-10/?instance_id=11">Mount Kimbie</a>, <a title="Bleep 10" href="http://www.convergence-london.com/ai1ec_event/bleep-10/?instance_id=11">Fennesz</a>, <a title="Ben Frost" href="http://www.convergence-london.com/ai1ec_event/noise-of-art-ben-frost/?instance_id=">Ben Frost</a>, <a title="Digitalism, BeatauCue" href="http://www.convergence-london.com/ai1ec_event/digitalism-beataucue/?instance_id=">BeatauCue</a>, <a title="65 Days of Static + Silent Running" href="http://www.convergence-london.com/ai1ec_event/65-days-of-static/?instance_id=4">65 Days of Static</a> with many more artists to be added and a series of talks which will take place at both the Barbican and Village Underground.</p>
<p>Convergence will commence at venues across East London, including <a title="Village Underground events" href="http://www.convergence-london.com/calendar/tag_ids~18/">Village Underground</a>, Barbican, St John&#8217;s Hackney and ACE Hotel. It will bring together promoters, producers and technologists including Black Atlantic, <a title="Noise of Art events" href="http://www.convergence-london.com/calendar/tag_ids~12/">Noise of Art</a>, <a title="Bleep 10" href="http://www.convergence-london.com/ai1ec_event/bleep-10/?instance_id=11">Bleep</a> and Mixcloud.</p>
<p><iframe width="100%" height="240" src="//www.mixcloud.com/widget/iframe/?feed=http%3A%2F%2Fwww.mixcloud.com%2FConvergenceLondon%2Fconvergence-mix-2014%2F&amp;mini=1&amp;embed_uuid=292f55cb-b0f8-4b64-8af3-6b5b1fec1852&amp;replace=0&amp;hide_cover=1&amp;stylecolor=undefined&amp;embed_type=widget_standard" frameborder="0"></iframe>
<div style="clear: both; height: 3px; width: auto;"></div><p style="display: block; font-size: 11px; font-family: "Open Sans", Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;"><a href="http://www.mixcloud.com/ConvergenceLondon/convergence-mix-2014/?utm_source=widget&amp;amp;utm_medium=web&amp;amp;utm_campaign=base_links&amp;amp;utm_term=resource_link" target="_blank" style="color:#808080; font-weight:bold;">Convergence Mix 2014</a><span> by </span><a href="http://www.mixcloud.com/ConvergenceLondon/?utm_source=widget&amp;amp;utm_medium=web&amp;amp;utm_campaign=base_links&amp;amp;utm_term=profile_link" target="_blank" style="color:#808080; font-weight:bold;">Convergencelondon</a><span> on </span><a href="http://www.mixcloud.com/?utm_source=widget&amp;utm_medium=web&amp;utm_campaign=base_links&amp;utm_term=homepage_link" target="_blank" style="color:#808080; font-weight:bold;"> Mixcloud</a></p><div style="clear: both; height: 3px; width: auto;"></div><footer></footer>'
})

c = Category.create!({
    id: 1,
    name: "Live"
})

d = Category.create!({
    id: 2,
    name: "Exhibition"
})

b = Category.create!({
    id: 3,
    name: "Review"
})

a = Category.create!({
    id: 4,
    name: "Book"
})

dj = Category.create!({
    id: 5,
    name: "DJ Set"
})

inter = Category.create!({
    id: 6,
    name: "Interactive"
})

perf = Category.create!({
    id: 7,
    name: "Performance"
})

talk = Category.create!({
    id: 8,
    name: "Talks"
})



Blog.create!([
  {
    title: "How digital came together for Convergence",
    body: '<p>Convergence was Village Underground&#8217;s most ambitious event series so far, incorporating many different artists and promoters and moving beyond the venue&#8217;s own arches. A full report of lessons the event organisers learnt from the project can be <a href="https://docs.google.com/a/villageunderground.co.uk/document/d/1JYiYcdJQbp3SxwTmreEVsvX0UlqJVPaBgJ-uyhmb7Eg/pub">accessed here</a>, but for this blog here&#8217;s a quick run down:</p>
<h3><b>An amorphous festival can be shaped easier online</b></h3>
<p>One of Convergence&#8217;s USPs was that we moved beyond our own venue&#8217;s limitations. This meant that the series ran the risk of becoming displaced and confused. Our digital offering with good branding meant that we could link all of these events together into a coherent whole.</p>
<h3><b>Good website referral</b></h3>
<p>The most interesting part of the data that we collected from <a href="http://convergence-london.com">the website</a> was where our traffic came from. In our top 20 referrers, Facebook was first (more on this later), the Village Underground website was in second place, search engine referrals were in third place.</p>
<p>Short previews led to more referrals. Longer articles which we spent more time (and money) on were right down the pecking order. An early preview on <a href="http://www.factmag.com/2014/02/24/convergence-music-and-technology-festival-to-launch-this-april-with-ben-frost-fuck-buttons-fennesz-and-more/">Fact&#8217;s website</a> was the top referrer at number five. However, articles which were longer, and took longer to compile led to less referral traffic. The Quietus had a small amount of referral traffic and was placed at number 15, which is surprising particularly as they were effectively a media partner that ran ads and <a href="http://thequietus.com/articles/15048-ben-frost-interview-aurora">one exclusive interview with Ben Frost</a>. Another commissioned article for  <a href="http://drownedinsound.com/in_depth/4147670-convergence-a-new-series-of-electronic-music-events-in-the-post-dubstep-edm-dominated-era">Drowned In Sound</a>, which also included an exclusive mixtape but only managed 19 referrals bringing it in at number 27 in our rankings.</p>
<h3><b>The cumulative effect</b></h3>
<p>Several factors must be taken into account though if we go beyond the data. Both The Quietus and Drowned In Sound aligned well with our prospective Convergence audience. Just because the articles we ran didn&#8217;t lead to click throughs, many more people will have read the articles which combined with a more cumulative aspect which takes in our street campaign, newsletters and other physical activity. The only way to measure this would be through longer questionnaire&#8217;s sent to our mailing list.</p>
<p>Both articles were also linked to further reading within their respective websites, so if we really wanted to interrogate this further we would need to take the internal traffic of our media partners into account.</p>
<h3><b>In the Mixcloud</b></h3>
<p>Mixcloud was an interesting partner alignment for us, not only did they host the mix for Drowned In Sound but also they hosted on of our seminar events and showcase musicians event. The mixtape <a href="http://www.mixcloud.com/ConvergenceLondon/convergence-mix-2014">on Mixcloud</a> did create a few referrals of its own with over 675 listens, <a href="http://www.mixcloud.com/ConvergenceLondon/convergence-mix-2014/listeners/">200 followers</a> and a full play of the mix on <a href="http://www.mixcloud.com/Fari/free-lab-radio-convergence/">Resonance FM</a>.</p>
<p><iframe src="//www.mixcloud.com/widget/iframe/?feed=http%3A%2F%2Fwww.mixcloud.com%2FConvergenceLondon%2Fconvergence-mix-2014%2F&amp;embed_uuid=4debb830-ea32-482c-bfdb-350b8893e51f&amp;replace=0&amp;hide_cover=1&amp;embed_type=widget_standard&amp;hide_tracklist=1" height="180" width="100%" frameborder="0"></iframe></p>
<div style="clear: both; height: 3px; width: auto;"></div>
<p style="display: block; font-size: 11px; font-family: "Open Sans", Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: #999999; width: auto;"><a style="color: #808080; font-weight: bold;" href="http://www.mixcloud.com/ConvergenceLondon/convergence-mix-2014/?utm_source=widget&amp;amp;utm_medium=web&amp;amp;utm_campaign=base_links&amp;amp;utm_term=resource_link" target="_blank">Convergence Mix 2014</a> by <a style="color: #808080; font-weight: bold;" href="http://www.mixcloud.com/ConvergenceLondon/?utm_source=widget&amp;amp;utm_medium=web&amp;amp;utm_campaign=base_links&amp;amp;utm_term=profile_link" target="_blank">Convergence London</a> on <a style="color: #808080; font-weight: bold;" href="http://www.mixcloud.com/?utm_source=widget&amp;utm_medium=web&amp;utm_campaign=base_links&amp;utm_term=homepage_link" target="_blank"> Mixcloud</a></p>
<div style="clear: both; height: 3px; width: auto;"></div>
<h3> <b>The Facebook factor</b></h3>
<p>There was concern raised on which social media to use given we had a relatively short period. Over three years we&#8217;d built our <a href="https://www.facebook.com/villageunderground">Village Underground Facebook</a> page to 35K followers and <a href="https://twitter.com/villunderlondon" target="_blank">Twitter</a> to 11K and we felt that to start from scratch on social would be counterproductive.</p>
<p>Nevertheless, we soon realised that having a Facebook presence would be a good idea, particularly as like the website, it pulled all of the gig listings from the multiple venues together. Our <a href="https://www.facebook.com/ConvergenceLondon">Convergence London Facebook</a> audience followed a similar pattern to the website&#8217;s traffic: An initial spike, with a follow-up when the festival was in action.</p>
<p><a href="http://www.convergence-london.com/wp-content/uploads/2014/06/Facebook-traffic.png"><img class="alignnone size-full wp-image-358" alt="Facebook traffic" src="http://www.convergence-london.com/wp-content/uploads/2014/06/Facebook-traffic.png" width="823" height="361" /></a></p>
<p>Since the event followers have plateaued at a modest 560 with only a few unlikes, seemingly prompted by some rogue sponsored posts.</p>
<p>Another advantage of using Facebook is that we can gain some insight into the age, gender and location of our audience.</p>
<p><img class="alignnone size-full wp-image-359" alt="gendersplitCVFacebook" src="http://www.convergence-london.com/wp-content/uploads/2014/06/gendersplitCVFacebook.png" width="1024" height="361" /></p>
<p>Surprisingly, the gender split of our Facebook audience is almost equal. The split is pretty close the Facebook average and our VU page gender split. In fact, the VU page gender split is actually almost bang on the Facebook average.</p>
<p>We typically expected a more male audience to these kind of shows. The gender split of our artists was roughly 70 / 30 male to female. Although our Creative Director Glenn Max made a concerted effort for more female artist inclusion particularly with the Karen Gwyer, Hannah Peel and the (15-strong) Gaggle providing support.<span style="line-height: 1.5em;"> Anonymised ticket data of all buyers who bought tickets through our site also led to a very similar split.</span></p>
<p><iframe src="//docs.google.com/a/villageunderground.co.uk/spreadsheets/d/1oS30KdftEU7KlaFSitmEn0qJSFkVjjw0JGCQQo95o50/gviz/chartiframe?oid=1584887230" height="371" width="600" seamless="" frameborder="0" scrolling="no"></iframe></p>
<h3><b>Lessons learnt from our digital audience</b></h3>
<p>The data that we acquired will inform our decisions with the next iterations of the series. As a team for example, we now firmly believe that we need to hold another Convergence presents event in the next season rather than the following year. This is so as to keep the festival on people&#8217;s bookmarks and on their minds as audience has effectively stagnated since the event. The relatively equal gender split of our audience will continue to make us conscious of a female presence in the artists we include in this.</p>
<p>Finally, it is worth underlining the fact that qualitative data only tells us part of the story. Whilst steps will be made to gather these ahead of the event next time a useful exercise would be to also gain some quantitive data in our 300 strong mailing list. Their consent on this mailing list was given at the point of sale, so hopefully enough information can be gleaned from this sample set of around 10% total audience. It would also be nice to put more of a human face on our digital audience.</p>',
    category_id: 4
  },
  {
    title: "Fritz Helder to sing with Booka Shade for the first time",
    body: '<img width="900" height="598" src="http://www.convergence-london.com/wp-content/uploads/2014/04/Fritz_Helder_The_Image_Interview_50.jpg" class="attachment-post-thumbnail wp-post-image" alt="Fritz Helder" /><p>Booka Shade have announced that Fritz Helder, of Azari &amp; III fame, will be joining them live for the first time at this tonight.</p>
<p>Fritz, who also recently re-scored ‘All That She Wants’ with Yolanda Be Cool, will be joining the Berlin electronic duo for their collaborative track ‘Love Drug’, taken from Booka Shade’s acclaimed LP, Eve.</p>
<p>The Noise of Art gig, which takes place on tonight as part of Convergence is sold out. But some tickets still remain for the <a title="Booka Shade and Noise of Art curate: After show" href="http://www.convergence-london.com/ai1ec_event/booka-shade-after-show/?instance_id=" target="_blank">Booka Shade and Noise of Art curated after show</a>, later that night, with Tom Findlay of Groove Armada DJing, We Have Band playing live and much more.</p>',
    category_id: 3
  },
  {
    title: "The point of Convergence",
    body: '<img width="300" height="474" src="http://www.convergence-london.com/wp-content/uploads/2014/04/axiom.jpg" class="attachment-post-thumbnail wp-post-image" alt="Specific Object" />  <p>Before chucking his wife out a 10-story window in NYC in 1988, artist Carl Andre, most closely associated with the minimalist movement of the 1960’s, produced at least one work of exceeding practicality and cogent thought.</p>
<p>“<a href="http://www.specificobject.com/objects/info.cfm?object_id=14854#.U0i_m8fysy4">3 Vectors</a>’’ is a diagram that represents the possibilities of creative endeavor based on 3  universal vectors: x1-x2 is the subjective qualities of  the artist, y1-y2 represents the objective nature of the materials, and z1-z2 represents the economic conditions in which the work is conceived and produced.  These 3 vectors bisect to form a triangle and inside that triangle are our possibilities for any work of art.</p>
<p>As the producer of <a href="http://www.convergence-london.com/">Convergence</a>, a new series of  gigs, talks, events and installations based loosely around electronic music, brought to you by East London’s Village Underground,  I am confronted by Andre’s axiom.</p>
<p>My objective materials are the artists themselves who are far-ranging from the noise-scape terrorism of the controversial <a href="http://www.convergence-london.com/ai1ec_event/noise-of-art-ben-frost/">Ben Frost</a> (April 26, Village Underground) to then crowd-pleasing dance-floor architecture of <a href="http://www.convergence-london.com/ai1ec_event/booka-shade/">Booka Shade</a> (April 25, Village Underground) to the epic post-rock heroics of <a href="http://www.convergence-london.com/ai1ec_event/65-days-of-static-2/">65daysofstatic</a> (April 27 Village Underground).</p>
<p>The subjective qualities, vector x1 and x2 are my own complex relationship with all genre-based music – and an especially difficult relationship with exceedingly popular genres. Electronic music both benefits and suffers from its rejection of traditional performance-based priorities. As a programmer of performing arts, I am at the very least challenged by what is often a resolute rejection of performance.</p>
<p>The conventions of popular dance music are as maddening as the conventions of any genre that caters to itself like a serpent eating its tail—a closed system. Dance music is as much an economic phenomena as it is an art-form, fuelled by sales of alcohol, energy drinks and drugs with its teasing promises of promiscuity and sexual conquest it artificially inflates an illusion of  now-ness while pounding down the hours with incessant repetitive beats and motions. In nearly all cases, its message is limited to the music and the music only. Attempts of elevating the discourse around dance music can easily seem irrelevant and over-reaching, the art form itself stuck in a loop of its own making, taking fewer risks and not progressing.</p>
<p>And thirdly, the economic conditions, z1 and z2 which, as the Artistic Director of a tiny but ambitious venue like Village Underground, are perilously fraught. We’ve grabbed what we could, invested in partners and relied on friends. We’ve scraped together everything we have to make this programme relevant and engaging. With the keynote concert graciously hosted by the Barbican and Bleep.com, (<a href="http://www.convergence-london.com/ai1ec_event/bleep-10/">Fuck Buttons, Mount Kimbie, Fennesz</a> &#8211; April 25 Barbican), we have managed to establish a toehold in the cultural conversation and the cultural calendar of the capital.</p>
<p>Our line-up also includes The Haxan Cloak, Anna Von Hauswolff, Jacques Greene, Koreless, Digitalism and Three Trapped Tigers, so we’ve managed to cover some pretty compelling ground for year one of our endeavor despite the limitations of our economic resources.</p>
<p>In the pre-dubstep era of 2001, I created a festival call Ether which sought to bring electronic music to a more performance-based engagement. Hosted at the Southbank Centre, Ether challenged electronic composers and producers to present events that were more live, more visual, more collaborative and more engaged with other art forms and music genres.</p>
<p>While it seems fairly standard today, at the time it was a radical prospect for an art centre. Great experimental artists like Jeff Mills, Chris Cunningham, Jim O’Rourke, Soulwax, Morton Subotnick, Sigur Ros, Matmos, Jonny Greenwood and others brought projects that not only challenge the old orthodoxy of the Southbank but  challenged the orthodoxy of the ever-growing electronic community.</p>
<p>So in the post-Dubstep, EDM-dominated era what does it mean to try to produce a series of gigs, talks, events with a similar focus that brings new ideas and stimulation to the conversation?</p>
<p>One major feature is to take this concept, back to the clubs environment. And in the case of <a href="http://www.convergence-london.com/ai1ec_event/jacques_greene-koreless">Jacques Greene and Koreless</a> on April 24—back to the church. In this case St John’s Church.</p>
<p>We will push the envelope of discussion with <a href="http://www.convergence-london.com/calendar/cat_ids~9/">talks</a> at the Barbican on 25 &amp; 26. <a href="http://www.convergence-london.com/ai1ec_event/bleep-10-presents-the-photography-of-music/">April 25</a> pre-Bleep 10 gig talk will focus on the Photography of Music. On <a href="http://www.convergence-london.com/ai1ec_event/convergence-panel/">April 26</a>, daytime talks will focus on new technologies for composition and producing sound featuring sound artist, Leafcutter John and Di Mainstone who has converted suspension bridges into massive musical instruments. And we’ve got other talks hosted by partners and allies Mixcloud and onedotzero.</p>
<p>Some might say the Ether festival’s greatest moment was with its exploration of the connections between Warp’s stable of artist composers (Squarepusher, Aphex Twin, Boards of Canada) and  20<sup>th</sup> Century giants Ligetti, Stockhausen and Cage in a programme called ‘’Warpworks’’.</p>
<p>Classical music audiences had been in annual steady decline since  1970, so when the classical cadre at the Southbank saw the 2200 kids raving to Ligetti something changed. Furthermore, from this point  forward they this embraced this approach of allowing events to spill-out from auditorium concert into the foyer and beyond. Pre-gig talks and post gig DJ-sets would soon be the norm. And finally electronic artists would be welcomed into the Southbank and their audiences accommodated.</p>
<p>Of course “convergence” the word has multiple meanings but I like the idea that many disparate artists, musicians, talkers and raves are united through it. And despite it being a multi-venue, multi-valent, multi-coloured series Convergence is where we come together. In the middle of Andre’s triangle is also our convergence point. And that’s the point of Convergence.</p>
<p><em>Originally published on<a href="http://drownedinsound.com/in_depth/4147670-convergence-a-new-series-of-electronic-music-events-in-the-post-dubstep-edm-dominated-era" target="_blank"> Drowned In Sound</a>.</em></p>',
    category_id: 3
  },
  {
    title: "Hyper Realisation: An Interview With Ben Frost",
    body: '<img width="640" height="427" src="http://www.convergence-london.com/wp-content/uploads/2014/03/BenFrost_BörkurSigthorsson01.jpeg" class="attachment-post-thumbnail wp-post-image" alt="Ben Frost" /><p><em>A <a href="http://thequietus.com/articles/15048-ben-frost-interview-aurora" target="_blank">Quietus Interview by Tristan Bath</a> reproduced with permission.</em></p>
<p>Iceland-based electronic musician Ben Frost returns next month with his brutal, noise-scorched new album A U R O R A. Ahead of his London show this week, he speaks with Tristan Bath about the making of the new album, traveling to the DR Congo as part of Richard Mosse&#8217;s The Enclave project, and composing by ear in an age of visual music.</p>
<p>Talking to Lester Bangs sometime in 1979, Brian Eno once reflected that &#8220;for the world to be interesting you have to be manipulating it all the time&#8221;. Few composers embody this ethos better than Ben Frost. From the silver-lined ambient guitar rumblings of <i>Steel Wound</i> back in 2003, to his latest and most aggressive recordings on new album, <i>A U R O R A</i>, he&#8217;s a composer and producer that&#8217;s constantly made the invisible visible, and twisted breathtaking music from the unexpected. Manipulation certainly lies at the heart of his modus operandi, as does sheer control of his own musical destiny. After forming the Bedroom Community in Iceland with American neo-minimalist Nico Muhly and Icelandic composer Valgeir Sigurðsson back in 2006, the Australian-born Frost has been involved in countless recordings for the label/collective. He&#8217;s also been involved in both Tim Hecker and Colin Stetson&#8217;s last two albums – the latter of which was in many ways a remarkable feat of modern production, with Stetson&#8217;s unique saxophone solos captured by anything from fifteen to twenty microphones at a time under Frost&#8217;s guidance.</p>
<p>Ben Frost&#8217;s last proper solo album &#8211; 2009&#8242;s pivotal <i>By the Throat</i> - got him chosen for a year of well documented mentoring under none other than Brian Eno himself. The direct result of that year was a confounding reimagined score for <i>Solaris</i> (composed considering both Stanisław Lem&#8217;s book and Andrei Tarkovsky&#8217;s film) written with fellow Bedroom Community member Daníel Bjarnason. Since mentoring under Eno, Frost has completed several commissions, including a score for a piece by famed British choreographer Wayne McGregor, a score for Julia Leigh&#8217;s Australian drama film, <i>Sleeping Beauty</i> and a collaboration with experimentalist Oren Ambarchi on a score for Icelandic theatre director Erna Ómarsdóttir.</p>
<p>Perhaps his most vital collaboration to date however, was on video installation <i>The Enclave</i> - recently on display in London &#8211; with artist Richard Mosse and cinematographer Trevor Tweeten. Travelling to the war torn east of the Democratic Republic Of Congo, the team filmed using a decommissioned infrared Kodak film, rendering the landscape, local people and militant fighters in never before seen beautiful, shocking pinks and purples, while Frost compiled field recordings to later manipulate into the installation&#8217;s powerful soundtrack.</p>
<p>That trip also provided inspiration for Frost&#8217;s latest solo album, which was later completed with contributions from drummers Thor Harris and Greg Fox, and multi-instrumentalist Shahzad Ismaily. As a result <i>A U R O R A</i> is Frost&#8217;s most fully realised album. Gone are the chamber ensembles, prepared pianos and electric guitars, with pounding percussion at the album&#8217;s core. Processed synths drowning in noisy distortion, along with other dense source materials, are all irretrievably warped by the composer into a terrifying, harrowing, violent epic.</p>
<p>Ahead of his upcoming return to the stage in London this month, the Quietus spoke over Skype with Frost at his Iceland home, to discuss manipulating sound, recording in the Congo, and a generation lost in, as he put it, &#8220;too much fucking music&#8221;.</p>
<p><iframe src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/139548386&amp;color=ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_artwork=true" height="166" width="100%" frameborder="no" scrolling="no"></iframe><b>One of the special things about recorded sound is how mystified its origins can be. Your music often makes quite a heavy use of this, blurring the real world origins of sounds beyond recognition. Do you think about this at all when composing?</b></p>
<p>Ben Frost: I think the simplest answer is that I don&#8217;t think about it a lot. The bigger question is more about whether or not the &#8216;real world&#8217; origins of anything have more importance than something else &#8211;  maybe that&#8217;s the answer? Yes I work with real instruments, and I work with real people, and I work in a big studio with lots of microphones&#8230; I probably have a way of working that seems more &#8216;legitimate&#8217; than that of a lot of people working in laptop-oriented music or whatever, but mentally it doesn&#8217;t change for me the fact that those sounds are… just not that important. The inherent nature of something is not what&#8217;s important to me. What&#8217;s important to me is the emotional fucking kick in the ass it&#8217;s delivering. That is paramount in all of the decisions I make.</p>
<p><b>I went to see <i>The Enclave</i> the other day in a Soho car park here in London, and it was absolutely brilliant. It lead me to think about the differences between emotions &#8216;re-imagined&#8217; / represented, and emotions experienced first-hand. As you were actually in the Congo, you must have had quite up-close, real life experience of the emotions involved and the conflict itself, and then subsequently compiled a representation of it. Even within it there are scenes where fighters play fight for the camera, and so there&#8217;s a lot in there about legitimacy and truth. What are your reactions to this?</b></p>
<p>BF: I think with <i>The Enclave</i> the whole point was to kind of transcend the reality of the situation, and present something that perhaps shows the nature of the situation in a different way, and I think sound is a unique tool in doing that. The thing is that being there and sort of pretending to be a journalist &#8211; which a lot of the time is what we were doing – I&#8217;m standing there with a shotgun microphone and… well, I&#8217;m just trying to hear the place in a different way. For example, the pervasive drone of insects, it&#8217;s overwhelmingly loud sometimes. And I think that, were it an actual documentary, that would be the first thing you&#8217;d get rid of.</p>
<p><b>A director would say, &#8220;can we cut that please?&#8221;</b></p>
<p>BF: Yeah, and that&#8217;s also a kind of fakeness. There&#8217;s an illusory gesture in that kind of truth-making as well. So we tried to approach this from a different point of view, and for me it was very much about the normalcy of the space. I mean, there&#8217;s not just dead bodies piled up around you at every moment. 90% of the time it&#8217;s just life. A lot of people going about their daily business, but I guess what is there is this overwhelming feeling that something could change at any moment, like it&#8217;s unstable. There&#8217;s a tension. And that drone&#8230; it&#8217;s almost like the held, high tension tremolo of film music, but it&#8217;s not pretend &#8211; it&#8217;s just there, and part of that landscape. I think I was just trying to hone in on that.</p>
<p><b>Throughout <i>The Enclave</i>, people constantly react to the camera, and seemingly play up to it. Indeed there&#8217;s one memorable scene where a little girl clearly runs away from it. How did people react to your microphone?</b></p>
<p>BF: Well, a lot of the time I was just using an iPhone to record stuff, which was basically a way of circumventing that problem. But the thing you realise very quickly is that they&#8217;re not reacting to the camera or the microphone, they&#8217;re just reacting to the big white guy who&#8217;s walking through the landscape, and he doesn&#8217;t belong there. It&#8217;s not the object that&#8217;s foreign, it&#8217;s the person. Whether you&#8217;re carrying a steadicam or not, the reaction&#8217;s gonna be the same.  The reaction works both ways though &#8211; it was often ambivalent too. A lot of those Congolese children have probably never even seen a television, and so they&#8217;re not really aware of what it is that&#8217;s actually happening on the other end of this process, so it kind of makes a more honest reaction in way as well.</p>
<p><b>So how did you get involved in the <i>Enclave</i> project? How difficult was the decision to say yes to going to the Congo?</b></p>
<p>BF: That bit was easy. It made a lot of sense, for where I was at at the time with my work, and the interest I had with Richard [Mosse]&#8216;s work, the things I was interested in exploring. There&#8217;s a lot of reasons it made sense and felt very organic. It just felt like a bold move; the best way to get to what it is I wanted to get to. And it had a huge effect on the music I&#8217;ve written.</p>
<p><b>So did Richard Mosse invite you along? How did that bit happen?</b></p>
<p>BF: Yeah, he invited me along. We were conversing by email. The whole thing started basically with me sending him some fan mail. Turned out he liked what I do as well, and it just sort of happened. It all came together.</p>
<p>I was in New York in the Aperture Gallery when the first copies of his first book came in, and I&#8217;d never seen anything like it. At that particular moment, it fit in. I was exploring ideas for a new kind of music, and I felt it was kind of reflected in his images. It&#8217;s kind of hyper realisation of an existing space, and making something visible that was always there, but always hidden. So Richard really became one of the keystones of my work over the last little while, and the music I&#8217;ve now made, the new record, it&#8217;s inherently linked to what Richard was doing.</p>
<p><iframe src="//player.vimeo.com/video/67115692" width="800" height="450" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
<p><a href="http://vimeo.com/67115692">Richard Mosse: The Impossible Image</a> from <a href="http://vimeo.com/frieze">Frieze</a> on <a href="https://vimeo.com">Vimeo</a>.</p>
<p><b>So the new album, <i>A U R O R A</i> was mostly written in the DR Congo. When you were there, how were you writing the album?</b></p>
<p>BF: Well I was just working on laptop, which is a whole new kind of set of parameters for me, because for the most part I&#8217;d been working in a pretty big studio for the period previous to that. It kind of forced my hand in many ways. In some ways I worked very quickly, and there were just simple, real world ramifications as to why that was – most of the time I was working off battery power, or working at points where there was a diesel generator I could connect to – it forced my hand in a number of ways. Working at odd times of the day and night, and working purely &#8216;in the box&#8217;, not working with anybody… The musicians I collaborated with came into the process a lot later on. The foundations of the this music were found primarily in the digital realm.</p>
<p><b>So everything except the drums &#8211; and I suppose there&#8217;s a handful of other instruments you can hear, like bells – everything like that was down by the time you came back?</b></p>
<p>BF: Well when I say &#8216;written&#8217; I mean in the sense of the compositional structure of things, the harmonic information. It&#8217;s gone through several developments since that time, but the DNA of it was there very early on. In a way that actually became very difficult to get away from. It became quite a struggle actually to make it be anything else other than what it was demanding to be itself.</p>
<p><b>You felt like you no longer had control over it?</b></p>
<p>BF: Yeah. It was kind of a nightmare actually. I felt very dictated to at times, by that music. &#8216;Cause I sort of would write it, than step away from  it for say, six months of so, then come back to it and hear it with fresh ears and say, &#8220;oh god, this is really… aggressive!&#8221; – it was confounding to me how aggressive and dictatorial it was. It was like I created a monster. The only honest way to go with it at that point was to see it through, if it wants to go this way, then go this way. To push it in any other direction feels like a compromise. That&#8217;s largely why <i>A U R O R A</i> sounds the way it does.</p>
<p><b>Several songs on the new album feature Greg Fox [formerly of Liturgy, now Guardian Alien], Shahzad Ismaily [Secret Chiefs 3] and Thor Harris [Swans, Shearwater], and like you said, it&#8217;s often quite aggressive. Did you get them and their drums in because it was aggressive, or is it aggressive because of them?</b></p>
<p>BF: I knew that they would be involved from day one. I made a series of decisions very early on in the process of what would become this record, and they were decisions about the rules relating to my way of constructing music. I dispensed with a lot of things I considered to be crutches that I would lean on in previous work, and partly it was in relation to just &#8216;voices&#8217;, collaborators that I would get involved with for the album, that I knew would bring certain colours to the work that I could draw from and get something new, but also just kind of rely upon in just my way of thinking about music… not even necessarily in their presence. By even just knowing that at some point Greg would come in and work with me on the music, by knowing that at some point in the distant future Thor would be there for a few days and we&#8217;d work through a few things, it allowed me to make decisions very early on about what space could be set aside for them, or built to invite them into. It just shaped the way I wrote it.</p>
<p><b>There&#8217;s lots of moments where, even more so than you&#8217;ve done on previous recordings, it breaks some rules of recording in general, and that style of music in particular. The needle&#8217;s in the red, and the speaker&#8217;s almost exploding. I&#8217;ve actually read a note you wrote online before, telling producers to think when using compressors, &#8220;does it actually sound better this way?&#8221;</b></p>
<p>BF: Well this is a big issue today: musicians who are concerned with how their music sounds visually. That microphone&#8217;s peaking out the limiter, or it&#8217;s not peaking it out enough. The waveform&#8217;s too small, or the EQ looks weird. These are all really palpable issues. It&#8217;s a funny time to be making music, because we&#8217;re a generation of people who make music with screens instead of with ears. So every time you put the needle in the red, what does that actually mean? Does it mean that you are breaking the laws of physics somehow? That you&#8217;re gonna like blow up all of your listeners&#8217; sound systems? Are you inherently doing something that&#8217;s wrong?</p>
<p>I mean that in all circumstances too, not just distortion – distortion&#8217;s the oldest trick in the book. Music today is far too clean as a result of people being afraid of that. If you listen to all those old records that your parents talk about as being the &#8216;classic&#8217; records, a big part of that is harmonic fucking distortion! And not in a way that is pornographic, like a stomp box, obviously and overly blowing something out where it&#8217;s a palpable aesthetic choice, but just the subtle kind of breaking apart of the sonic fabric of a pop song. It&#8217;s why we&#8217;re attracted to you know, Jimi Hendrix, why those early Beatles recordings are held up as this Christ-like moment in contemporary music, because they&#8217;re <i>not</i> perfect, and there are choices that were made that would be considered to be outside the realm of contemporary sound engineering.</p>
<p><b>I come from Plymouth in the South West of England, a city of about 300,000 people that languishes in insignificance. While the nation of Iceland, with a similar population, thrives incessantly. What makes it such a fruitful place for creativity?</b></p>
<p>BF: I don&#8217;t know, is the most honest answer. I think there&#8217;s a lot of mitigating factors: the prevalence of music schools is definitely one, the inherent culture of music amongst the Icelandic people is another, the way that the population is kind of isolated has created a situation where diversity or diverging from the norm is something that is easier to do. I mean, even if there&#8217;s only twenty people that are into metal, they&#8217;ll still want a metal band, so there&#8217;s a kind of necessity there that breeds invention. Inevitably people fill the gaps, it&#8217;s nature you know? In any given ecosystem, nature fills in the spaces that are created for it, and I think in Iceland there&#8217;s a just a lot of space for a lot of different kinds of things and culture. In the absence of something, something is inevitably created.</p>
<p><b>So what was it at the time you moved there that made you want to move to Iceland?</b></p>
<p>BF: Well, I first came here well over ten years ago, and my reasons for living here have very little to do with music and never have done. It&#8217;s a purely personal decision. It just reflected the fact that I felt very at home here, nothing more complicated than that.</p>
<p><b>Well it just seemed odd to me, because Melbourne&#8217;s got a pretty avid music scene. And if you want isolation, there&#8217;s nothing better than popping into the outback…</b></p>
<p>BF: I dunno, I think the fascination with the geographical locality of music – mine or anybody else&#8217;s – it&#8217;s kind of… ugh, I dunno… it&#8217;s 2014! You and I are talking on the fucking computer, for Christ&#8217;s sake. I&#8217;m just not sure how important this is any more. It&#8217;s not to say that it&#8217;s irrelevant, but it doesn&#8217;t mean the same thing that it used to. I can hop on few planes now, and be in Australia this time tomorrow.</p>
<p><iframe width="853" height="480" src="//www.youtube.com/embed/KBFZpx0LE5U" frameborder="0" allowfullscreen></iframe></p>
<p><b>So there was actually quite a large gap between <i>By the Throat</i> and <i>A U R O R A</i>. You were hardly on a break though, working on several scores and collaborations. Firstly, do you see these as being part of the same canon? Or is <i>A U R O R A</i> definitely &#8216;the sequel&#8217; to <i>By the Throat</i>?</b></p>
<p>BF: Well making an album is definitely a separate thing from being commissioned by a third party to write music. <i>Entirely</i> different things. I have big problems with the incessant need of some of my contemporaries to release everything they do… it&#8217;s not a way I want to work. I don&#8217;t feel a need to place everything that I do at the altar of my audience.</p>
<p><b>Like release a <i>The Scores: 2010-2013</i> compilation or something like that.</b></p>
<p>BF: Totally, and certainly not in a way where it&#8217;s seen to be at a level of importance to me personally that&#8217;s on par with that of releasing an album like <i>A U R O R A</i> or <i>By the Throat</i>. They&#8217;re entirely different things. I feel that my work moves through periods of interest, where there are certain things that I&#8217;m drawn to for certain periods of time, then that interest fades and something else comes in its place. It&#8217;s hard to explain how that process occurs, but there&#8217;s nothing magical about it, no mystical underlying principle to the way I do things. All I can do is follow my instinct. I&#8217;m privileged that there&#8217;s a growing number of people that seem to find that interesting enough to buy my music or come to my shows or whatever. I make this music for myself, there&#8217;s not a lot of consideration there for meaning, other than it just needs to feel essential to me.</p>
<p><b>You did eventually release those scores you did on Bandcamp. Why was that?</b></p>
<p>BF: Well, I didn&#8217;t really want to release them. That&#8217;s why it took so long. It&#8217;s not really good from a creative point of view for that music to be heard in any other context than that for which it was written. This is what I&#8217;m getting at. I could&#8217;ve made some big press release, and made all this packaging and all this fucking bullshit… but that music was written <i>for something else</i>, and that&#8217;s not what releasing an album is about. So I put it up on Bandcamp because that way the people who really desperately wanted it – and there was a lot of them – could get it. I&#8217;m very thankful for the fact that people are that enamoured with what I&#8217;ve done to want to own it in that way, so it&#8217;s there, but it&#8217;s not important. It&#8217;s just <i>more fucking music</i>, and there&#8217;s… just so much fucking music. There&#8217;s too much. Unless you have something that really needs to be said, don&#8217;t fucking say it.</p>
<p><b>What about <i>The Wasp Factory</i> opera? You directed that and also wrote the music. Will that see a release – DVD maybe? Also, what drew you to the novel for source material?</b></p>
<p>BF: Well I was given carte blanche to work on something, and I was really interested in working on something with a text, and making work that was bigger than stereo music. Making something where it could all work together for the music. There have been so many circumstances where my music has been there to make something else work better, whereas I felt over the years this growing desire to make something where everything else would work for the music. That&#8217;s kind of what opera is about in a way.</p>
<p>As to the choice of material for that, I was just reading <i>The Wasp Factory</i> at the time, and I could just see it. There&#8217;s no definitive reason for it, other than I could see it as something I could make music for, and it came off the back of <i>By the Throat</i>, out of that period. The tactile nature of that world, the kind of organic quality of the primal animal space in its story just seemed to me to be something that I could write really well for. Having said that, by the time I actually got down to writing the music, my head was already sort of more in the world of <i>A U R O R A</i>. In a weird way it probably has more in common with this record than with the last one.  Sonically, there&#8217;s a lot of weirdly synthetic space in there…</p>
<p><b>Working with vocalists, and singing words that really need to be heard, must have been quite different for you. And were you writing actual notes on staves?</b></p>
<p>BF: Yeah, there&#8217;s a score for <i>The Wasp Factory</i>. It&#8217;s quote, unquote, &#8216;real music&#8217;.</p>
<p><b>So you&#8217;ve worked with Oren Ambarchi, who&#8217;s an Australian like yourself. It seems to me like Australia is going through a sort of renaissance in alternative music, something that&#8217;s putting it on the map for more than the likes of AC/DC and Cold Chisel.  Would you say this is at all true?</b></p>
<p>BF: Maybe it&#8217;s just because the Australian dollar&#8217;s worth so much more now as Australia sold its soul to China. It&#8217;s just cheaper to fly! It sounds ridiculous, but it&#8217;s kind of true. When I left Australia it cost considerably more in relative terms to get on a plane to Europe than it does today. It&#8217;s much easier to travel, and that&#8217;s just meant that more people that aren&#8217;t fucking Silverchair or AC/DC can afford to get on a plane and go and play shows that don&#8217;t pay a billion dollars. They can play these smaller festivals, and maybe that&#8217;s why Australian music feels more prevalent. I&#8217;m probably the worst person to answer this question, &#8217;cause I haven&#8217;t been there for more than a third of my life!</p>
<p>Oren and I used to be in a band together, he&#8217;s a very dear friend of mine. I used to play in a band he had called The Husbands. That was many years ago though. Oren&#8217;s always been kind of an anomaly in the Australian musical landscape. He&#8217;s a remarkable guy, and he&#8217;s doing something that very much exists outside everything. I don&#8217;t even for a second purport to hold myself in the same realm of music making as him, he&#8217;s really working on a different level.</p>
<p><b>On that subject, you spent a year being mentored by Brian Eno. What effect did that have on your music, and how you hear music? What came out a year with Brian Eno?</b></p>
<p>BF: I learned a great deal from that man, and I continue to learn more from him. I don&#8217;t think we&#8217;re done, so in that way it&#8217;s hard to summarise it. He&#8217;s definitely challenged the way in which I go about music &#8211; in the setting out, and &#8216;designing circumstances&#8217;, setting up situations, limiting myself to certain things. His whole Oblique Strategy way of working, it&#8217;s pretty remarkable. There&#8217;s a lot of ways of falling into the trap of making the same choices, and I think that Brian is the world&#8217;s leading expert in making situations where you can get away from yourself. That was always probably there in my work, but it&#8217;s more present now than it was.</p>
<p><b>In the past you&#8217;ve done shows with everything from a chamber ensemble, to a setup with yourself plus two drummers, to solo laptop gigs. What can people expect from your current live show?</b></p>
<p>BF: Fox, Ismaily and myself. That collaboration&#8217;s definitely not done either. This show in London will the first time I&#8217;ve been onstage in a year, so it&#8217;s going to be as interesting for me as it will be for anybody in the audience. Hopefully in a good way!</p>
<p><b>Way back on <i>Theory of Machines</i> you wrote, &#8216;We Love You Michael Gira&#8217;, and then you worked with him on <i>The Seer</i>? What&#8217;s he like to work with?</b></p>
<p>BF: Look, my involvement with that record is pretty minimal. Michael is very much in control of everything that goes on in his records, and I felt very privileged to be part of that. He&#8217;s completely unflinching and unapologetic in everything that he does, and there is an honesty, a brutal truth in his music, which I find infinitely more inspiring than anything else going on right now, and I think he makes music that&#8217;s pretty overwhelming, in the best possible way. That&#8217;s everything I want from music &#8211; just to be owned by music. Taken over.</p>
<p><i>Ben Frost&#8217;s new album </i>A U R O R A<i> is out on 26th May via Mute.</i></p>
<p><i>Frost plays at the Village Underground in London on 26th April, as part of Convergence Festival 2014. <a href="http://www.convergence-london.com/ai1ec_event/noise-of-art-ben-frost/?instance_id=" title="Ben Frost, Karen Gwyer">Click here for details and tickets</a></i></p>',
    category_id: 3
  },
  {
    title: "Koreless Maida Vale session",
    body: '<img width="500" height="235" src="http://www.convergence-london.com/wp-content/uploads/2014/04/koreless.jpg" class="attachment-post-thumbnail wp-post-image" alt="koreless" /><p>Ahead of his <a href="http://www.convergence-london.com/ai1ec_event/jacques_greene-koreless/?instance_id=" title="Jacques Greene, Koreless and Vaghe Stelle">St John at Hackney</a> performance tomorrow, Koreless has put an incredible string quartet version of Sun recorded at Maida Vale last December.</p>
<p><iframe width="100%" height="450" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/144787353&amp;auto_play=false&amp;hide_related=false&amp;visual=true"></iframe></p>
<p>It&#8217;s an uplifting spiritual performance and we expect no less in church tomorrow. Koreless will be appearing alongside label mates Vaghe Stelle and Jacques Greene, <a href="http://www.residentadvisor.net/event.aspx?572955" title="Resident Advisor eticket" target="_blank">last few remaining tickets here</a>. </p>',
    category_id: 3
  },
 {
    title: "Luigi Russolo’s Legacy",
    body: '<img width="1278" height="905" src="http://www.convergence-london.com/wp-content/uploads/2014/04/russolo.jpg" class="attachment-post-thumbnail wp-post-image" alt="russolo" /><p><em>Ahead of this weekend&#8217;s Noise of Art 100 years of electronic music celebrations featuring <a href="http://www.convergence-london.com/ai1ec_event/booka-shade/">Booka Shade</a> we give you a bit of background to Luigi Russolo.<br />
</em><br />
Russolo is celebrated as a founding father of electronic music because he conceptualised electronic music and created the instruments that could play it. He toured his instruments around Europe in 1914, bringing them and his ideas to the attention of the leading artists and musicians of his time.</p>
<p>After being injured in WW1, he lived in Paris where he electrified his instruments, added a mother keyboard and soundtracked films by early cinematographers. All of which brought him to the attention of the creators of Musique Concrete, creating a link that runs from Russolo to The Beatles, Kraftwerk and the electronic music of today.</p>
<p><img class=" wp-image-303 alignright" style="margin-top: 14.5px;margin-bottom: 14.5px" alt="Karl_Bartos by Katja Ruge" src="http://www.convergence-london.com/wp-content/uploads/2014/04/Karl_Bartos_2_Credit_Katja_Ruge-682x1024.jpg" width="112" height="168" />As Karl Bartos of Kraftwerk, a student of Stockhausen, explains: &#8220;Schaeffer, (Henry), Stockhausen and Cage had this idea you can make music from the sound of technology and nature and they all referred back to Luigi Russolo, so he was the first. Pierre Schaffer referred to Russolo, and then Stockhausen took reference from Pierre Henry &#8211; this is the food chain.&#8221; (Karl Bartos, ex Kraftwerk)</p>
<p>“Russolo’s manifesto has become increasingly important, inspiring a host of musicians and composers, among them musique Concréte pioneers Schaeffer and Pierre Henri, 1980s dance pop outfit The Art of Noise, … Einsturzenda Neubauten and Test Dept., turntablist DJ Spooky and sound artist Francisco Lopez…” (Undercurrents, The Wire &#8211; published 2002, on the 20th anniversary of The Wire magazine).</p>
<h3>What links Russolo to today&#8217;s electronic music?</h3>
<p><img class="size-full wp-image-304 alignleft" alt="L+Russolo+portrait" src="http://www.convergence-london.com/wp-content/uploads/2014/04/L+Russolo+portrait.gif" width="250" height="325" />There are clear links from Russolo to contemporary electronic music:<br />
It is well known that John Cage would site Russolo as an early influence, that Cage was an influence on the Beatles making electronic music and that the Beatles promulgated the spread of electronic music into rock. It is also well known that Russolo influenced Schaeffer, that Schaeffer influenced Stockhausen and Stockhausen influenced Kraftwerk. And everybody in electronic music today pays homage to Kraftwerk.</p>
<h3>Why was Russolo so ground-breaking?</h3>
<p>Early electronic instruments generally aimed to show that it was possible to electrify existing instruments or create instruments that could generate tones. These developments fitted in with accepted orchestral norms. They did not try to create a new form of music.</p>
<p>Russolo&#8217;s contribution was not cutting-edge technically. As Stravinsky pointed out, his instruments were limited. But they did push musical boundaries and were created in order to play a new form of music.</p>
<p>&#8220;Since each instrument had a uniquely shaped sounding wheel, and some had added electrical components such as vibrating motors, the sonic gamut of Russolo’s orchestra was unprecedented… Russolo’s inspiration simply came too early. He tried to overcome the technical immaturity of his intonarumori, inventing a Russolophone, which allowed him to control multiple modified intonarumori from a keyboard.&#8221;</p>
<p>&#8220;Those [technical] problems would ultimately be addressed by industrialisation itself, which allowed composers to bring loop tapes and computers into the music hall&#8230;</p>
<p>&#8220;Stravinsky was certainly the better composer, yet Russolo was actually the greater innovator&#8230; Introducing machines into the music hall, he made mechanical noises into music.&#8221; (Jonathon Keats &#8211; The Rest is Noise, Arts and Antiques)</p>
<p>Theories describing a new music had also been published before Russolo wrote his contribution to the debate. In 1907 Ferruccio Busoni published ‘Sketch of a New Aesthetic of Music’, which proposed the use of electrical and other new sounds in future music. This was followed by Francesco Balilla Pratella&#8217;s writings, including &#8220;Technical Manifesto of Futurist Music&#8221; (1911).</p>
<p>It was Pratella&#8217;s continued use of traditional orchestras to try and make futurist music that inspired Russolo to write &#8216;Manifesto For An Art of Noises&#8217; in 1913.</p>
<p>In &#8216;Manifesto&#8217; Russolo mapped out a new form of music for mass consumption in the industrial age. He described a new urban music that would replace the pastoral music of the agricultural age, depicting something close to what we now recognise as electronic music. He then went on to make instruments to play these sounds &#8211; bringing theory and practice together for the first time.</p>
<p>&#8220;When Russolo decided to apply his concepts to his compositions — while simultaneously creating new instruments to accommodate his vision — he single-handedly changed the course of music and art history. The adoption of everyday noise as an aesthetic choice in composition demarcates the clear line between the past and future of 20th century music&#8221;. (Oscar Paul Medina, Hydra Magazine).</p>
<p>His first concert in Milan in April 1914 was followed by an international tour of futurist music in June 1914 that spread Russolo&#8217;s influence across the European arts and music scene, before the war.</p>
<p>After the war Russolo relocated to Paris, where he electrified his machines and used them to soundtrack films by avant-garde artists and film makers, who flocked to Paris in this period. Russolo died at the end of WW2, but his lineage continued in Paris in the 1940s, where Schaeffer and Henry used magnetic tape and other recording techniques to create the sounds Russolo had imagined.</p>
<p>&#8220;Influenced by the Italian Futurist movement and the manifesto of&#8230; Luigi Russolo, Schaeffer began experimenting with various sound sources. Schaeffer’s first broadcast work, the revolutionary ‘Etude Aux Chemins de Fer’ (1948), was a groundbreaking montage of sounds recorded at a Paris train station.&#8221; Culprit 1, Beatport.</p>
<p>One of Schaeffer and Henry&#8217;s pupils was a young Stockhausen, who took the music back to Cologne in Germany. It was here that Karl Bartos studied Stockhausen before joining Kraftwerk. Kraftwerk&#8217;s vision, like Russolo&#8217;s, was to create a totally new world of music, made up of electronic sounds.</p>
<p>“Russolo was the first,” explains Karl Bartos. “Pierre Schaeffer followed in the Fourties in Paris, and then Stockhausen in Cologne in the Fifties.”</p>
<p>At the same time John Cage was influenced by Russolo’s ideas while he toured Europe as a young man.</p>
<p>&#8220;There is no need to emphasise the obvious, that the young Cage of the 1930s and 40s was heavily influenced by Luigi Russolo.&#8221;<br />
(Volker Straebel, Audio Communication Group, Technical University Berlin, Paper at Emufest, Festival Internazionale di Musica Elettroacustica del Conservatorio, S. Cecilia, Rome 9. Nov. 2009)</p>
<p>Cage, who was also influenced by the post war compositions of Edgard Varése, would use these ideas to become a leading figure in electronic music. It is well known that Cage influenced The Beatles, who created such ground- breaking tracks as &#8216;Tomorrow Never Knows&#8217; and brought electronic music into mass popular music.</p>
<p>Varése, who is considered a founding father of electronic music, lists Russolo as an influence on his ground breaking and influential composition ‘Ionisation’, composed between 1929 and 1931. “Like Russolo he called for a new concept of music and new musical instruments.” (Undercurrents, The Wire &#8211; published by Continuum Books, 2002, on the 20th anniversary of The Wire magazine)</p>
<p>After Paris, Russolo moved to Spain, where he studied spiritualism and the occult until 1933, after which he settled in Italy and returned to painting. He died at the end of the war, just as Musicque Concréte was becoming an identifiable genre.</p>
<p>“As creator of the first systematic poetics of noise and inventor of what has been considered the first mechanical sound synthesizer, Russolo looms large in the development of twentieth-century music.” (cover notes for “Luigi Russolo, Futurist”, University of California Press, by Luciano Chessa, lecturer in music at St John’s, Oxford, Colombia University and Harvard).</p>
<p>Noise of Art&#8217;s celebrations of 100 years since Russolo&#8217;s first concert, featuring Booka Shade is now sold out, but a few tickets remain for the aftershow featuring Tom Findlay from Groove Armada, We Have Band, Severino and Justin Robertson and many more. <a title="Booka Shade and Noise of Art curate: After show" href="http://www.convergence-london.com/ai1ec_event/booka-shade-after-show/?instance_id=">More details here</a>.</p>',
    category_id: 3
  },
  {
    title: "Anna von Hausswolff live video on KEXP",
    body: '<img width="854" height="469" src="http://www.convergence-london.com/wp-content/uploads/2014/04/Screen-shot-2014-04-16-at-4.27.53-PM.png" class="attachment-post-thumbnail wp-post-image" alt="Screen shot 2014-04-16 at 4.27.53 PM" /><p>Denovali&#8217;s party this Friday doesn&#8217;t just involve men prodding laptops. Anna von Hausswolff knows how to rock too as this full live performance illustrates. </p>
<p><iframe src="//www.youtube.com/embed/t5zhoRBUSbE" height="720" width="1280" allowfullscreen="" frameborder="0"></iframe></p>
<p>A few tickets for the evening until late showcase, with <a href="http://www.convergence-london.com/ai1ec_event/denovali/?instance_id=" title="Denovali" target="_blank">many more diverse acts, still remain</a>.</p>',
    category_id: 3
  },
  {
    title: "Saffronkeira and Mario Massa join Denovali line-up",
    body: '<img width="1000" height="526" src="http://www.convergence-london.com/wp-content/uploads/2014/04/1000pxSaffronkeira+MarioMassa_by_SimonBierwald.jpg" class="attachment-post-thumbnail wp-post-image" alt="Saffronkeira and Mario Massa" />   <p>Saffronkeira (sound researcher Eugenio Caria) is the latest act to join <a href="http://www.convergence-london.com/ai1ec_event/denovali/" target="_blank">Denovali&#8217;s exceptional rosta this week</a>. He&#8217;ll be performing alongside trumpet legend Mario Massa. Fans of the Murcof &amp; Eric Truffaz / DJ Krush &amp; Toshinori Kondo collaborations should be all ears.</p>
<p>Caria saw Massa playing on a regional TV program and was immediately caught by the immersed playing style of this musician which was unknown to him at that time. Eager to meet him, he asked several other Sardinian musicians and was lucky. He got Massa&#8217;s name and phone number, immediately called him and proposed a meeting. Massa had always dreamt of a collaboration with an electronic music artist, while Caria had always been eager to work with a trumpet player, being fascinated by this instrument since his childhood. Thus, the meeting was a big success, indeed it was love at first sight.</p>
<p>Since then Caria and Massa met every weekend at Caria&#8217;s studio and ideas bounced back and forth between the two musicians. Massa improvised over Caria&#8217;s compositions, Caria added layers to Massa&#8217;s play, there was not the slightest disagreement about the sound and dynamics of their tracks. Just as we can only marvel at the complexity of Nature which emerged only from this simple principle of cause and effect, we can only be astonished at the result of this collaboration.</p>
<p>Take a listen to the fruits of their union <a href="https://soundcloud.com/denovali/saffronkeira-mario-massa" target="_blank">here.</a></p>
<p><iframe src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/101287332&amp;auto_play=false&amp;hide_related=false&amp;visual=true" height="450" width="100%" frameborder="no" scrolling="no"></iframe></p>',
    category_id: 3
  }
])

Venue.create!([
    {
        id: 1,
        name: "Village Underground",
        location: "51.523555, -0.078709"
    },
    {
        id: 2,
        name: "Barbican",
        location: "51.519092 , -0.094079"
    },
    {
        id: 3,
        name: "Oslo",
    },
    {
        id: 4,
        name: "Kemistry Gallery",
    },
    {
        id: 5,
        name: "XOYO",
    },
    {
        id: 6,
        name: "St John-at-Hackney",
        location: "51.549044 , -0.053231"
    }
])

Event.create!([
  {
    name: "Bleep10",
    venue_id: 1,
    details: "Fuck Buttons + Mount Kimbie + Fennesz + DJ Raj Chaudhuri",
    start_at: "2014-03-28 17:00:00",
    end_at: "2014-03-28 18:00:00",
    all_day: false,
    price: 10,
    featured: true,
    img1: File.open(Rails.root.join("db/seeds","1.jpg")),
    ticket_one_name: "Songkick",
    ticket_one_url: "http://www.songkick.com/vu/1",
    ticket_two_name: "See",
    ticket_two_url: "http://www.see.com/vu/1",
    category_id: 1
  },
  {
    name: "Jacques Greene, Koreless & Vaghe Stelle",
    venue_id: 1,
    start_at: "2014-10-30 17:00:00",
    end_at: "2014-10-30 18:00:00",
    all_day: false,
    price: 12,
    featured: true,
    img1: File.open(Rails.root.join("db/seeds","2.jpg")),
    ticket_one_name: "See",
    ticket_one_url: "http://www.songkick.com/vu/1",
    category_id: 2
  },
  {
    name: "DJ",
    venue_id: 3,
    start_at: "2014-11-01 18:00:00",
    end_at: "2014-11-01 20:00:00",
    all_day: false,
    price: 15,
    img1: File.open(Rails.root.join("db/seeds","3.jpg")),
    ticket_one_name: "Ticketmaster",
    ticket_one_url: "http://www.ticketmaster.com/vu/2",
    sold_out: true
  },
  {
    name: "Installation",
    venue_id: 2,
    start_at: "2014-11-02 17:01:00",
    end_at: "2014-11-02 20:01:00",
    all_day: true,
    price: 25,
    img1: File.open(Rails.root.join("db/seeds","4.jpg")),
    ticket_one_name: "Baebican",
    ticket_one_url: "http://www.barbican.com/vu/1"
  },
  {
    name: "Talk",
    venue_id: 1,
    start_at: "2014-11-03 17:01:00",
    end_at: "2014-11-03 17:01:00",
    all_day: false,
    price: 8,
    img1: File.open(Rails.root.join("db/seeds","5.jpg")),
    ticket_one_name: "Songkick",
    ticket_one_url: "http://www.songkick.com/vu/5"
  },
  {
    name: "Exhibition",
    venue_id: 4,
    start_at: "2014-11-04 17:01:00",
    end_at: "2014-11-04 19:01:00",
    all_day: false,
    price: 14,
    img1: File.open(Rails.root.join("db/seeds","6.jpg")),
    ticket_one_name: "Songkick",
    ticket_one_url: "http://www.songkick.com/vu/3"
  },
  {
    name: "New band showcase",
    venue_id: 5,
    start_at: "2014-11-04 21:01:00",
    end_at: "2014-11-04 23:01:00",
    all_day: false,
    price: 14,
    img1: File.open(Rails.root.join("db/seeds","7.jpg")),
    ticket_one_name: "Songkick",
    ticket_one_url: "http://www.songkick.com/vu/3"
  },
  {
    name: "Denovali",
    venue_id: 1,
    details: "",
    description: "The Germany based record label highlights strange, beguiling and compelling music. Their roster refuses to be pigeon-holed pulling in music that encompasses from drone, electronica and darker experimental sounds, to ambient music, piano jazz and string compositions. This line-up features Ulrich Schnauss (Live) with Nat Urazmetova, Anna von Hausswolff, The Haxan Cloak, Saffronkeira with trumpet legend Mario Massa, Porter Ricks, Witxes and John Lemke.",
    start_at: "2014-04-18 16:00:00",
    end_at: "2014-04-19 02:00:00",
    all_day: false,
    price: 28,
    featured: false,
    img1: File.open(Rails.root.join("db/seeds","1.jpg")),
    ticket_one_name: "Songkick",
    ticket_one_url: "http://aggregator.time.ly/ticket_redirect/eyJsIjoiaHR0cDpcL1wvZGVub3ZhbGkuY29tXC9zd2luZ2Zlc3RcL2xvbmRvblwvIiwiZSI6InMiLCJ2IjoiMS4xMC45LXN0YW5kYXJkIiwiaSI6ImQiLCJjIjoiIiwibyI6Imh0dHA6XC9cL3d3dy5jb252ZXJnZW5jZS1sb25kb24uY29tIn0=",
    category_id: 1
  },
  {
    name: "Digitalism, BeatauCue",
    venue_id: 1,
    details: "",
    description: "This Kitsuné Convergence and Easter special features a special headline set from German duo Digitalism. Founded in 2004 in Hamburg, Digitalism is Jens “Jence” Moelle and İsmail “Isi” Tüfekçi. Jens likens Digitalism’s songs to simple chapters in a complex novel about social interaction and attraction, with distorted baselines and thumping rhythms comprising the punctuation. Digitalism has remixed tracks for Tom Vek, The Futureheads, Daft Punk, Tiga, Klaxons, White Stripes, Monk, Depeche Mode, Cut Copy and many others. Their tracks and remixes are played by DJs such as Erol Alkan, Soulwax, Boys Noize, and Justice, among others. Joining Digitalism will be BeatauCue, Punks Jump Up, Logo, Jerry Bouthier andTobtok",
    start_at: "2014-04-19 21:30:00",
    end_at: "2014-04-19 23:30:00",
    all_day: false,
    price: 28,
    featured: false,
    img1: File.open(Rails.root.join("db/seeds","1.jpg")),
    ticket_one_name: "Songkick",
    ticket_one_url: "http://aggregator.time.ly/ticket_redirect/eyJsIjoiaHR0cDpcL1wvZGVub3ZhbGkuY29tXC9zd2luZ2Zlc3RcL2xvbmRvblwvIiwiZSI6InMiLCJ2IjoiMS4xMC45LXN0YW5kYXJkIiwiaSI6ImQiLCJjIjoiIiwibyI6Imh0dHA6XC9cL3d3dy5jb252ZXJnZW5jZS1sb25kb24uY29tIn0=",
    category_id: 6
  },
  {
    name: "Mixcloud Curates 2.0",
    venue_id: 1,
    details: "* curated conversation; curated audience, curated music *",
    description: "<p>The second annual Mixcloud Curates event brings together over 200 leading players and pioneers from the music, tech, media and marketing industries for a day of discussion, analysis and connection.</p>
<p>Speakers on the day include:</p>

<ul><li><b>Jo Vidler</b> – Wilderness Festival</li>
<li><b>Glenn Max</b> – Creative Director, Village Underground</li>
<li><b>Caspar Llewellyn Smith</b> – Guardian</li>
<li><b>Matt Dyke</b> – Founder, AnalogFolk</li>
<li><b>Matt Elek</b> – Managing Director, VICE</li>
<li><b>Marion Gamel</b> – VP Marketing, EMEA, Eventbrite</li>
<li><b>Ben Lawrence</b> – Head of Brand Partnerships, Mixcloud</li>
</ul>
<p>Plenty more names for the event will be announced in the coming weeks. Stay tuned for more details.</p>

<p>Delegates also receive free entry to Emergence, the Convergence launch party, immediately following Mixcloud Curates.</p>",
    start_at: "2014-04-22 21:30:00",
    end_at: "2014-04-22 23:30:00",
    all_day: true,
    price: 0,
    featured: false,
    img1: File.open(Rails.root.join("db/seeds","1.jpg")),
    ticket_one_name: "Songkick",
    ticket_one_url: "http://aggregator.time.ly/ticket_redirect/eyJsIjoiaHR0cDpcL1wvZGVub3ZhbGkuY29tXC9zd2luZ2Zlc3RcL2xvbmRvblwvIiwiZSI6InMiLCJ2IjoiMS4xMC45LXN0YW5kYXJkIiwiaSI6ImQiLCJjIjoiIiwibyI6Imh0dHA6XC9cL3d3dy5jb252ZXJnZW5jZS1sb25kb24uY29tIn0=",
    category_id: 6
  }

  
])