## Introduction

This is a simple [Telegram][tgm] bot that can be customized to display information from a main menu and submenues.

## Content

+ Installation.
+ Running.
+ Customization 
+ About the project.
+ Contact.

## Installation

1. Open a terminal.
2. Within the terminal, clone from the repository to download
    ```
    git clone https://github.com/ferdelvalle/vicbot.git ~/vicbot
    ```

3. Install the required gems with **bundler**
    ```
    cd ~/vicbot && bundle
    ```
4. In the file ~/vicbot/bin/values.rb change the value of @tkn to your telegram bot's token

## Running

1. Open a terminal.
2. Within the terminal
    ```
    ruby ~/vicbot/bot.rb
    ```

    **You will see a confirmation message**
    ```
    Bot up and running!
    ```
    Please note that if you close the terminal or shut down the system, the bot will stop working.

## Customization

  The bot's menues and answers can be changed in ~/vicbot/bin/values.rb just changing the values for each item, please keep the 'single quotation marks' otherwise it won't work.

  To re-arrange the order of the items of the keyboards (the bottom of the values.rb file) consider that each array is a keyboard, and each sub-array is a row.

  The bot's code can be optimized, but it has been kept simple and repetitive for the sake of easy customization by non-coders.


## About the project

+ Built using [Ruby v 2.7.1][rbl]
+ The editor used was [VS Code][vsc] as IDE
+ Built using the [telegram-bot-ruby][tbr] gem.


## Contact

+ Fernando Del Valle - [@fer_dv_](https://twitter.com/@fer_dv_) - ferdelvalle@me.com

[rbl]: https://www.ruby-lang.org/en/
[vsc]: https://code.visualstudio.com/
[tgm]: https://telegram.org/
[tbr]: https://github.com/atipugin/telegram-bot-ruby
