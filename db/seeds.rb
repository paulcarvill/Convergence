Event.create!([
  {name: "Launch party", venue: "Village Underground", start_time: "2014-10-28 17:00:00", end_time: "2014-10-28 18:00:00", all_day: false, price: 10, featured: nil},
  {name: "Band", venue: "Village Underground", start_time: "2014-10-30 17:00:00", end_time: "2014-10-30 18:00:00", all_day: false, price: 12, featured: nil},
  {name: "DJ", venue: "Oslo", start_time: "2014-11-01 18:00:00", end_time: "2014-11-01 20:00:00", all_day: false, price: 15, featured: nil},
  {name: "Installation", venue: "Village Underground", start_time: "2014-11-02 17:01:00", end_time: "2014-11-02 20:01:00", all_day: true, price: 25, featured: nil},
  {name: "Talk", venue: "Barbican", start_time: "2014-11-03 17:01:00", end_time: "2014-11-03 17:01:00", all_day: false, price: 8, featured: nil},
  {name: "Exhibition", venue: "Village Underground", start_time: "2014-11-04 17:01:00", end_time: "2014-11-04 19:01:00", all_day: false, price: 14, featured: nil}
])
Ticket.create!([
  {name: "Songkick", url: "http://www.songkick.com/vu/1", event_id: 1},
  {name: "See", url: "http://www.seetickets.com/vu/1", event_id: 1},
  {name: "See", url: "http://www.seetickets.com/vu/2", event_id: 2},
  {name: "See", url: "http://www.seetickets.com/vu/3", event_id: 3},
  {name: "See", url: "http://www.seetickets.com/vu/4", event_id: 4},
  {name: "See", url: "http://www.seetickets.com/vu/5", event_id: 5},
  {name: "See", url: "http://www.seetickets.com/vu/6", event_id: 6}
])
