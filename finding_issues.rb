def filter_issues(issues, severity)
    # write your code here
    issues.select { |issue| issue[:severity] == severity }
    
    end 