# Micro-Reddit

In this project, we built a micro Reddit with different models, for users, posts, and comments. The main goal for this project was to use active records and database associations.

# Built with

* Ruby on rails
* SQLite
* rubocop linters
* Vs code

## Getting Started

To get started, you should first get this file in your local machine by cloning or forking this project or typing in your terminal
 
```
git clone https://github.com/henatan99/micro-reddit.git
```

### Prerequisites

Before you start using the scraper, you need to be sure that you have Ruby installed on your computer, by typing.

```
ruby -v
```

You should see your version of Ruby.
If it's not installed in your system, follow this [guide](https://www.ruby-lang.org/en/documentation/installation/) and it will help you to get it done.

Then you can install rails using this command,

```
gem install rails
```
And you can also check your rails version by typing in your terminal

```
rails -version
```

After that do 'bundle install' to install all required gems and dependencies.
```
bundle install
```
Database migration

```
rails db:migrate
```

You then interact with the program from your console by running

```
rails console
```
Adding a new user

```
u1 = User.new(username: "your username", email: "your email")
u1.save
```
Adding a new post
```
p1 = Post.new(title: "your title", body: "body text", user_id: 1)
p1.save
```
Adding a comment
```
c1 = Comment.new(commenter: "your name", body: "body text", post_id:1, user_id:1)
c1.save
```
Testing validation

```
u1.valid?
```
```
p1.valid?
```
```
c1.valid?
```
Testing associations

```
u1.posts.first
```
```
p1.comments.first
```

## Contributors
 **Pascal Byabasaija**
- Linkedin: [Pascal Byabasaija](https://www.linkedin.com/in/pascal-byabasaija/)
- Github: [@Byabasaija](https://github.com/Byabasaija)
- Twitter: [@byabashaijapoet](https://twitter.com/byabashaijapoet)

**Henok Mekonnen Mossissa**
- Linkedin: [Henok Makonen](https://www.linkedin.com/in/henok-mekonnen-2a251613/)
- Github: [@henatan99](https://github.com/henatan99)
- Twitter: [@henatan99](https://twitter.com/henatan99)

## Acknowledgment

- reddit: [reddit](https://www.reddit.com/)

## Contributions 

Contributions, issues, and requests are welcome

## Show support

Give a star if you like the project
