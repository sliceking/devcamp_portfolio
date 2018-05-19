10.times do |blog|
    Blog.create!(
        title:"my blog post #{blog}",
        body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus id ullamcorper turpis. Duis tortor nisi, venenatis ultrices fringilla eu, dictum mollis orci. Nulla accumsan felis orci, nec eleifend dui elementum sed. Morbi tempor elit justo, id sagittis neque molestie ultrices. Cras vel velit malesuada, sodales sem ac, ullamcorper tortor. Etiam congue tortor eu nisi fringilla lacinia. Nunc at rutrum turpis. Aliquam erat volutpat. Quisque sed interdum quam. Fusce vitae neque tincidunt, placerat leo sit amet, maximus sapien. Cras ligula lorem, tristique in semper vitae, ullamcorper et turpis.'
    )
end

puts "10 blogs created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great service",
        body: "Nunc non gravida tellus. Sed eget mollis leo. Aliquam mauris enim, convallis vitae dui nec, blandit faucibus enim. Nunc tristique bibendum felis sagittis ultricies. Etiam vitae interdum tortor. Cras eget feugiat odio. Ut eget placerat elit, id tempor magna. Nullam quis lobortis ante. Morbi accumsan risus sit amet erat luctus, id iaculis ex fringilla. ",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"