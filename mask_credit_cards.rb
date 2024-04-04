def mask_credit_card_number(card_number)
    # write your code here
    trimmed_number = card_number.delete(' ')
    trimmed_number[-4..-1].rjust(trimmed_number.length, "*")
    end    