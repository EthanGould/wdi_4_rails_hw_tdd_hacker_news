Article.delete_all
User.delete_all

article1 = Article.create(title: 'Crazy shark video', url: 'http://www.crazyshark.com/')
article2 = Article.create(title: 'Facebook is hiring', url: 'https://www.facebook.com/careers/')
article3 = Article.create(title: 'New samsung shoes', url: 'http://www.samsung.com/us/mobile/wearable-tech')
article4 = Article.create(title: 'Wants some ice cream?', url: 'http://www.tosci.com/')
article5 = Article.create(title: 'Cool pictures', url: 'http://www.pinterest.com/climatecentral/really-cool-pics/')

ethan = User.create(email: 'ethan@example.com', password: 'password')
samantha = User.create(email: 'sam@example.com', password: 'password')

ethan.articles << article5 << article3 << article2
samantha.articles << article4 << article1
