require 'telegram/bot'
require_relative('./bin/values.rb')
require_relative('./lib/logic.rb')

token = @tkn
puts @launch

Telegram::Bot::Client.run(token) do |bot|
  bot.listen do |message|
    case message.text
    # Starts the boot and says hello to the user
    when '/start'
      @current = 0
      question = "#{@greeting} #{message.from.first_name} #{@instruction}"
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_home , one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@home}"
      @current = 0
      question = "#{@greeting} #{message.from.first_name} #{@instruction}"
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_home, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)
    
    # Section 1
    when "#{@sec1}"
      @current = 1
      question = @item_1_1_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_sec1, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    # Section 2
    when "#{@sec2}"
      @current = 2
      question = @instruction
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_sec2, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)
    
    when "#{@item_2_1}"
      question = @item_2_1_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_2_2}"
      question = @item_2_2_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_2_3}"
      question = @item_2_3_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_2_4}"
      question = @item_2_4_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_2_5}"
      question = @item_2_5_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_2_6}"
      question = @item_2_6_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_2_7}"
      question = @item_2_7_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    # Section 3
    when "#{@sec3}"
      @current = 3
      question = @instruction
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_sec3, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)
    
    when "#{@item_3_1}"
      question = @item_3_1_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_3_2}"
      question = @item_3_2_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_3_3}"
      question = @item_3_3_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_3_4}"
      question = @item_3_4_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_3_5}"
      question = @item_3_5_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_3_6}"
      question = @item_3_6_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_3_7}"
      question = @item_3_7_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_3_8}"
      question = @item_3_8_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    # Section 4
    when "#{@sec4}"
      @current = 4
      question = @instruction
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_sec4, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)
    
    when "#{@item_4_1}"
      question = @item_4_1_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_4_2}"
      question = @item_4_2_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    # Section 5
    when "#{@sec5}"
      @current = 5
      question = @instruction
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_sec5, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)
    
    when "#{@item_5_1}"
      question = @item_5_1_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_5_2}"
      question = @item_5_2_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_5_3}"
      question = @item_5_3_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    #Section 6
    when "#{@sec6}" 
      @current = 6
      question = @instruction
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_sec6, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)
    
    when "#{@item_6_1}"
      question = @item_6_1_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_6_2}"
      question = @item_6_2_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_6_3}"
      question = @item_6_3_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_6_4}"
      question = @item_6_4_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_6_5}"
      question = @item_6_5_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_6_6}"
      question = @item_6_6_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    # Section 7
    when "#{@sec7}"
      @current = 7
      question = @instruction
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_sec7, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_7_1}"
      question = @item_7_1_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_7_2}"
      question = @item_7_2_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_7_3}"
      question = @item_7_3_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_7_4}"
      question = @item_7_4_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_7_5}"
      question = @item_7_5_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_7_6}"
      question = @item_7_6_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_7_7}"
      question = @item_7_7_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)
    
    # Section 8
    when "#{@sec8}"
      @current = 8
      question = @instruction
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_sec8, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)
    
    when "#{@item_8_1}"
      question = @item_8_1_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_8_2}"
      question = @item_8_2_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_8_3}"
      question = @item_8_3_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_8_4}"
      question = @item_8_4_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    when "#{@item_8_5}"
      question = @item_8_5_text
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @kb_answer, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    # Returns to the previous section's menu

    when "#{@return}"
      question = @instruction
      @back = returning(@current)
      answers =
        Telegram::Bot::Types::ReplyKeyboardMarkup
        .new(keyboard: @back, one_time_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: question, reply_markup: answers)

    # Stops the Bot and says goodbye
    when "#{@end}"
      @current = 0
      kb = Telegram::Bot::Types::ReplyKeyboardRemove.new(remove_keyboard: true)
      bot.api.send_message(chat_id: message.chat.id, text: "#{@goodbye} #{message.from.first_name} \n #{@restart}", reply_markup: kb)
    end
  end
end
