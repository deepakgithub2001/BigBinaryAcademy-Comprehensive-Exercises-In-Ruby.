#####
CONNECTING_WORDS = ["me", "about", "to"]
def extract_reminder_text(message)
 # write your code here
 sentence_after_reminder_keyword = message.split(/reminders|remind/i).last

if sentence_after_reminder_keyword.include? "to"
  return sentence_after_reminder_keyword.split("to").last.strip.capitalize
end

reminder_text = sentence_after_reminder_keyword.split.reject { |word|
CONNECTING_WORDS.include? word.downcase
  
}

reminder_text.join(" ").capitalize
end 