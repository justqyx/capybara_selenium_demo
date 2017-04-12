Capybara Demo
---

Learning to use Selenium + Capybara to do the regression testing job of web application.

## Architecture

```
--------------------------------------------------
|                   capybara                     |
--------------------------------------------------
|                selenium driver                 |
--------------------------------------------------
| chrome driver | firefox driver | safari driver |
--------------------------------------------------
|                     device                     |
--------------------------------------------------
```

## Getting started

1. [Install chrome](https://www.google.com/chrome/browser/desktop/index.html)
2. [Download chromedriver](https://chromedriver.storage.googleapis.com/2.27/chromedriver_mac64.zip) and `mv chromedriver /usr/local/bin/`
3. run `bundle install`

Now, you can run

    bundle exec rspec
