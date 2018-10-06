def work_per_month(worklist)
 # puts worklist
  
  
  workpm=Hash.new(0)
  workday=Hash.new(0) 
  workdays=Hash.new(0) 
  workmedian=Hash.new(0)
    
    worklist.each do |i|
       
    workpm[i[:date][0..6]]+=i[:time]
    workday[i[:date]]=1 
         
          end  
    
     #     puts workday
          
          workday.keys.each do |i|      
          workdays[i[0..6]]+=1
     
          end

          
          workpm.keys.each do |i|
     #     puts workpm[i]
    #      puts workdays[i]
          workmedian[i]=workpm[i]/workdays[i]
             
       
                   
   
         end        
          
       

 puts  workmedian
  end








puts work_per_month(
  [
{work: "item 1", date: "2017-04-26", time: 20},
{work: "item 2", date: "2017-04-27", time: 27},
{work: "item 3", date: "2017-04-27", time: 33},
{work: "item 4", date: "2017-05-05", time: 20},
{work: "item 5", date: "2017-05-06", time: 12},
{work: "item 6", date: "2017-05-14", time: 10},
]
)

#   Ausgabe  { "2017-04" => 40, "2017-05" => 14 }