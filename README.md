
# Twitter Clone

Welcome to Twitter Clone! This application replicates the core features of Twitter, allowing users to post tweets, follow other users, and engage with content in real-time.

## Features

- 📝 Post Tweets: Users can create and publish tweets, sharing their thoughts and updates with followers.
- 🔍 Explore: Discover new users and trending topics through the explore page.
- 🔁 Retweet: Share interesting tweets with your followers by retweeting.
- ❤️ Like: Show appreciation for tweets by liking them.
- 👥 Follow: Stay updated with the latest tweets from your favorite accounts by following them.
- 🔔 Notifications: Receive notifications for new followers, likes, and mentions.
- 📷 Profile: Customize your profile with a bio, profile picture, and header image.
- 📬 Direct Messages: Send and receive private messages with other users.
- 🚫 Block: Block users to prevent them from interacting with your account.

## Installation

To install and run the Twitter Clone locally, follow these steps:

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/captainwycliffe/twitter.git
   ```

2. Navigate into the project directory:

   ```bash
   cd twitter
   ```

3. Install dependencies using Bundler:

   ```bash
   bundle install
   ```

4. Set up the database:

   ```bash
   bin/rails db:create
   bin/rails db:migrate
   ```

5. Start the Rails server:

   ```bash
   bin/rails server
   ```

6. Open your web browser and visit [http://localhost:3000](http://localhost:3000) to access the application.

## Deployment

To deploy the Twitter Clone to a production environment, follow these general steps:

- Set up your production database (e.g., PostgreSQL).
- Precompile assets: `RAILS_ENV=production rails assets:precompile`.
- Configure your web server (e.g., Nginx or Apache) to serve your Rails application.
- Set the appropriate environment variables, especially those required for sensitive information like API keys and database credentials.
- Use a service like Heroku, AWS, or DigitalOcean to host your application.

## Contributing

Contributions to the Twitter Clone are welcome! Feel free to submit pull requests with new features, improvements, or bug fixes.

## License

This project is licensed under the MIT License.

## Acknowledgments

We would like to express our gratitude to the Ruby on Rails community for their invaluable contributions and support. Additionally, we extend our thanks to all the developers and maintainers of the libraries and tools used in this project.
