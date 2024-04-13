 # write your code here 
 
 DAYS_OF_WEEK = %w[sunday monday tuesday wednesday thursday friday saturday]
 CURRENT_WDAY = Time.now.wday
 
 def set_reminder(messages, extract_method)
   day_keywords = %w[today tomorrow yesterday everyday]
   reminders = Hash[DAYS_OF_WEEK.map{|day| [day, []]}]
   messages.each do |message|
     days, message = find_and_remove_day(message, day_keywords)
     next unless days
     reminder = extract_method.call(message)
     days.map{|day| reminders[day] << reminder}
   end
   reminders
 end
 
 def find_and_remove_day(message, day_keywords)
   (day_keywords + DAYS_OF_WEEK).each do |keyword|
     if keyword_present?(message, keyword)
       return [keyword_to_days(keyword), remove_keywords(message, keyword)]
     end
   end
   false
 end
 
 def keyword_to_days(keyword)
   case keyword
   when 'today'
     [DAYS_OF_WEEK[CURRENT_WDAY]]
   when 'tomorrow'
     [DAYS_OF_WEEK[CURRENT_WDAY + 1]]
   when 'yesterday'
     [DAYS_OF_WEEK[CURRENT_WDAY - 1]]
   when 'everyday'
     DAYS_OF_WEEK
   else
     [keyword]
   end
 end
 
 def keyword_present?(message, keyword)
   message.downcase.include?(keyword)
 end
 
 def remove_keywords(message, keyword)
   message.gsub(keyword, '').gsub('on','').strip
 end 