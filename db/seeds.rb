c = Category.create!({
    id: 1,
    name: "Live"
})

d = Category.create!({
    id: 2,
    name: "Exhibition"
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
    category_id: 1
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
    category_id: 2
  }
])

Event.create!([
  {
    name: "Bleep10",
    venue: "Village Underground",
    details: "Fuck Buttons + Mount Kimbie + Fennesz + DJ Raj Chaudhuri",
    start_time: "2014-10-28 17:00:00",
    end_time: "2014-10-28 18:00:00",
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
    venue: "Village Underground",
    start_time: "2014-10-30 17:00:00",
    end_time: "2014-10-30 18:00:00",
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
    venue: "Oslo",
    start_time: "2014-11-01 18:00:00",
    end_time: "2014-11-01 20:00:00",
    all_day: false,
    price: 15,
    img1: File.open(Rails.root.join("db/seeds","3.jpg")),
    ticket_one_name: "Ticketmaster",
    ticket_one_url: "http://www.ticketmaster.com/vu/2"
  },
  {
    name: "Installation",
    venue: "Village Underground",
    start_time: "2014-11-02 17:01:00",
    end_time: "2014-11-02 20:01:00",
    all_day: true,
    price: 25,
    img1: File.open(Rails.root.join("db/seeds","4.jpg")),
    ticket_one_name: "Baebican",
    ticket_one_url: "http://www.barbican.com/vu/1"
  },
  {
    name: "Talk", venue: "Barbican",
    start_time: "2014-11-03 17:01:00",
    end_time: "2014-11-03 17:01:00",
    all_day: false,
    price: 8,
    img1: File.open(Rails.root.join("db/seeds","5.jpg")),
    ticket_one_name: "Songkick",
    ticket_one_url: "http://www.songkick.com/vu/5"
  },
  {
    name: "Exhibition",
    venue: "Village Underground",
    start_time: "2014-11-04 17:01:00",
    end_time: "2014-11-04 19:01:00",
    all_day: false,
    price: 14,
    img1: File.open(Rails.root.join("db/seeds","6.jpg")),
    ticket_one_name: "Songkick",
    ticket_one_url: "http://www.songkick.com/vu/3"
  },
  {
    name: "New band showcase",
    venue: "XOYO",
    start_time: "2014-11-04 21:01:00",
    end_time: "2014-11-04 23:01:00",
    all_day: false,
    price: 14,
    img1: File.open(Rails.root.join("db/seeds","7.jpg")),
    ticket_one_name: "Songkick",
    ticket_one_url: "http://www.songkick.com/vu/3"
  }
])