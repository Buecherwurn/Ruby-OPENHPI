tasks=[]
tasks<< {text: "Ruby lernen", start: Time.now}
tasks<< {text: "Lapotop putzen", start: Time.now}
# tasks[1]<< {ende: Time.now}
 tasks.last[:end]=Time.now
  puts tasks
