Course.create([{ title: 'Biology' }, { title: 'Chemistry' }])
User.create([{ name: 'Luke Skywalker' }, { name: 'Obi Wan' }, { name: 'Alex Rupom' }])
CourseAuthor.create([{ author: User.first, authoring_course: Course.first },
                     { author: User.second, authoring_course: Course.second },])
CourseTalent.create([{ talent: User.third, attending_course: Course.first },
                     { talent: User.first, attending_course: Course.second },])
