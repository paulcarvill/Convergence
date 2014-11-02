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
proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
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
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>"
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