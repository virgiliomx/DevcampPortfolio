3.times do |topic|
  Topic.create(title: "Topic #{topic + 1}")
end
puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My blog post #{blog + 1}",
    body: "My blogs body #{blog + 1}",
    topic_id: Topic.last.id
  )
end
puts "10 blog posts created"

5.times do  |skill|
  Skill.create!(
    title: "Rails #{skill + 1}",
    percent_utilized: 15
  )
end
puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item + 1}",
    subtitle: "Ruby on Rails",
    body: "My great service body",
    main_image: "http://via.placeholder.com/600x400",
    tumb_image: "http://via.placeholder.com/350x200"
  )
end
Portfolio.create!(
   title: "Portfolio title 9",
   subtitle: "Angular",
   body: "My great service body",
   main_image: "http://via.placeholder.com/600x400",
   tumb_image: "http://via.placeholder.com/350x200"
)
puts "9 portfolio items created"

