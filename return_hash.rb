def group_by_severity(issues)
    # write your code here
    grouped_issues = {}
    issues.each do |issue|
      severity = issue[:severity]
      if grouped_issues.has_key? severity
        grouped_issues[severity] << issue[:assignee]
      else
        grouped_issues[severity] = [] << issue[:assignee]
      end 
    end
    grouped_issues
  end 