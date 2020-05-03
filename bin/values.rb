# The Telegram bot's token goes here, replace 'token' for your token, keep the quotation marks as in 'your-token-goes-here'
@tkn = 'your token goes here'


# The values for each section go here, keep the quotation marks

  # Section 0
  @greeting = "Hello, "
  @instruction = ',Please choose an option'
  @goodbye = 'Goodbye,'
  @restart = "To restart the Bot please type /start"
  @current = 0

  # This message is shown in the terminal when the bot is launched
  @launch = 'Bot up and running!'

  # Section 1 - Meaning of Colors
  @sec1 = 'Meaning of Colors'

  # Section 1 @items
  @item_1_1_text = 'Explanation of colors goes here'


  # Section 2 - Scans
  @sec2 = 'Scans'

  # Section 2 @items
  @item_2_1 = '+Intensity'
  @item_2_1_text = 'Text 2-1 goes here'

  @item_2_2 = '-Intensity'
  @item_2_2_text = 'Text 2-2 goes here'

  @item_2_3 = 'Unusual Volume'
  @item_2_3_text = 'Text 2-3 goes here'

  @item_2_4 = 'Eyes on Alerts'
  @item_2_4_text = 'Text 2-4 goes here'

  @item_2_5 = 'HOD'
  @item_2_5_text = 'Text 2-5 goes here'

  @item_2_6 = 'R2G'
  @item_2_6_text = 'Text 2-6 goes here'

  @item_2_7 = 'LOD'
  @item_2_7_text = 'Text 2-7 goes here'


  # Section 3 - Watchlists
  @sec3 = 'Watchlists'

  # Section 3 @items

  @item_3_1 = 'Title 3-1'
  @item_3_1_text = 'text 3-1 goes here'

  @item_3_2 = 'Title 3-2'
  @item_3_2_text = 'text 3-2 goes here'

  @item_3_3 = 'Title 3-3'
  @item_3_3_text = 'text 3-3 goes here'

  @item_3_4 = 'Title 3-4'
  @item_3_4_text = 'text 3-4 goes here'

  @item_3_5 = 'Title 3-5'
  @item_3_5_text = 'text 3-5 goes here'

  @item_3_6 = 'Title 3-6'
  @item_3_6_text = 'text 3-6 goes here'

  @item_3_7 = 'Title 3-7'
  @item_3_7_text = 'text 3-7 goes here'

  @item_3_8 = 'Title 3-8'
  @item_3_8_text = 'text 3-8 goes here'


  # Section 4 - Chat
  @sec4 = 'Chat'

  # Section 4 @items

  @item_4_1 = 'title 4-1'
  @item_4_1_text = 'text 4-1 goes here'

  @item_4_2 = 'Title 4-2'
  @item_4_2_text = 'text 4-2 goes here'


  # Section 5 - News and Events
  @sec5 = 'News and Events'

  # Section 5 @items

  @item_5_1 = 'Title 5-1'
  @item_5_1_text = 'text 5-1 goes here'

  @item_5_2 = 'Title 5-2'
  @item_5_2_text = 'text 5-2 goes here'

  @item_5_3 = 'Title 5-3'
  @item_5_3_text = 'text 5-3 goes here'


  # Section 6 - Tools
  @sec6 = 'Tools'

  # Section 6 @items

  @item_6_1 = 'Title 6-1'
  @item_6_1_text = 'text 6-1 goes here'

  @item_6_2 = 'Title 6-2'
  @item_6_2_text = 'text 6-2 goes here'

  @item_6_3 = 'Title 6-3'
  @item_6_3_text = 'text 6-3 goes here'

  @item_6_4 = 'Title 6-4'
  @item_6_4_text = 'text 6-4 goes here'

  @item_6_5 = 'Title 6-5'
  @item_6_5_text = 'text 6-5 goes here'

  @item_6_6 = 'Title 6-6'
  @item_6_6_text = 'text 6-6 goes here'


  # Section 7 - External
  @sec7 = 'External'

  # Section 7 @items

  @item_7_1 = 'Title 7-1'
  @item_7_1_text = 'text 7-1 goes here'

  @item_7_2 = 'Title 7-2'
  @item_7_2_text = 'text 7-2 goes here'

  @item_7_3 = 'Title 7-3'
  @item_7_3_text = 'text 7-3 goes here'

  @item_7_4 = 'Title 7-4'
  @item_7_4_text = 'text 7-4 goes here'

  @item_7_5 = 'Title 7-5'
  @item_7_5_text = 'text 7-5 goes here'

  @item_7_6 = 'Title 7-6'
  @item_7_6_text = 'text 7-6 goes here'

  @item_7_7 = 'Title 7-7'
  @item_7_7_text = 'text 7-7 goes here'


  # Section 8 - Contact US

  @sec8 = 'Contact Us'

  # Section 8 @items

  @item_8_1 = 'email'
  @item_8_1_text = 'email address'

  @item_8_2 = 'Twitter'
  @item_8_2_text = 'twitter handle'

  @item_8_3 = 'Telegram'
  @item_8_3_text = 'telegram id'

  @item_8_4 = 'Website'
  @item_8_4_text = 'URL'

  # Keyboard Variables
  @home = 'Home'
  @return = 'Back'
  @end = 'Exit'

  # Keyboards

  @kb_home = [
    [@sec1, @sec5, @sec3],
    [@sec4, @sec2, @sec6],
    [@sec7, @sec8, @end]
  ]

  @kb_answer = [@home, @return, @end]

  @kb_sec1 = [@home, @end]

  @kb_sec2 = [
    [@item_2_1, @item_2_2],
    [@item_2_3, @item_2_4],
    [@item_2_5, @item_2_6, @item_2_7],
    [@home, @end]
  ]

  @kb_sec3 = [
    [@item_3_1, @item_3_2, @item_3_3],
    [@item_3_4, @item_3_5, @item_3_6],
    [@item_3_7, @item_3_8],
    [@home, @end]
  ]

  @kb_sec4 = [
    [@item_4_1],
    [@item_4_2],
    [@home, @end]
  ]

  @kb_sec5 = [
    [@item_5_1],
    [@item_5_2],
    [@item_5_3],
    [@home, @end]
  ]

  @kb_sec6 = [
    [@item_6_1, @item_6_2],
    [@item_6_3, @item_6_4],
    [@item_6_5, @item_6_6],
    [@home, @end]
  ]

  @kb_sec7 = [
    [@item_7_7, @item_7_7],
    [@item_7_7, @item_7_7],
    [@item_7_7, @item_7_7, @item_7_7],
    [@home, @end]
  ]

  @kb_sec8 = [[@item_8_1, @item_8_2],
  [@item_8_3, @item_8_4],
  [@home, @end]
]
