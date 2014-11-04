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

Blog.create!([
  {
    title: "Blog post one",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id: 4
  },
  {
    title: "Blog post two",
    body: "<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>",
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
    start_at: "2014-10-28 17:00:00",
    end_at: "2014-10-28 18:00:00",
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
  }
])