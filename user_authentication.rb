def auth_user(user_id, user_name, third_party_auth_api)
    response = method(third_party_auth_api).call(user_id, "#{user_id}#{user_name}")
   response = third_party_auth_api(user_id, "#{user_id}#{user_name}")
   response[:login_token]
 rescue Exception => e
   { status:"error", message: e.message }
 end 