plot_usmap(data = state_output_COVID_GOOD, values = "Oxford Government Response Index (Z score)", 
           color = "#303030") +
  labs(title="State Governments Responded in Different Ways During the Pandemic", subtitle="Some states employed more stringent policies.")+
  scale_fill_gradient2(low = "#002E6D",mid="white", high = "#FF941A", midpoint=0, 
                       name = "Oxford Government Response Index", label = scales::comma)+
  theme(legend.position= "bottom")+
  theme(text=element_text(size=10,  family="Public Sans Medium")) 


plot_usmap(data = state_output_COVID_GOOD, values = "Migration Index (shares) (Z score)", 
           color = "#303030") +
  labs(title = "Outward Migration During the Pandemic", subtitle = "States with more stringent policies saw more migration.") +  scale_fill_gradient2(low = "orange", mid="white", high = "#002E6D", midpoint=0, 
                        label = scales::comma ) +  theme( legend.position = "bottom") + theme(text=element_text(size=10,  family="Public Sans Medium")) 

plot_usmap(data = state_output_COVID_GOOD, values = "Casey Economic Score (Z score)", 
           color = "#303030") +
  labs(title="A State's Economic Outcome during the pandemic was correlated with Covid response")+
  scale_fill_gradient2(low = "#FF941A",mid="white", high = "#002E6D", midpoint=0, 
                       name = "Economic Outcomes Index", label = scales::comma)+
  theme(legend.position= "bottom")+
  theme(text=element_text(size=10,  family="Public Sans Medium")) 

plot_usmap(data = state_output_COVID_GOOD, values = "Schooling Score (Z score)", 
           color = "#303030") +
  labs(title="States made unique decisions around how long to keep students out of the classroom.")+
  scale_fill_gradient2(low = "#FF941A",mid="white", high = "#002E6D", midpoint=0, 
                       name = "Education Outcomes Index (Z Score)", label = scales::comma)+
  theme(legend.position= "bottom")+
  theme(text=element_text(size=10,  family="Public Sans Medium")) 


plot_usmap(data = state_output_COVID_GOOD, values = "Casey Mortality Score (Z score)", 
           color = "#303030") +
  labs(title="but, despite different policies, health outcome gains weren't realized")+
  scale_fill_gradient2(low = "#FF941A",mid="white", high = "#002E6D", midpoint=0, 
                       name = "Health Outcomes (Z Score)", label = scales::comma)+
  theme(legend.position= "bottom")+
  theme(text=element_text(size=10,  family="Public Sans Medium")) 


## COLOR BANK ##
## Paragon Blue "#002E6D"
## Atlantic Blue "#00A6CF"
## Crystal Blue "#ACC3D9"
## Blaze Orange "#FF941A"
## Sunrise Orange "#FFB866"
## Almost Black "#303030"
## Concrete Grey "#6B6B6B"
## Checklist Grey "#949494"
## Wisdom Grey "#B4B4B4"
## White "#FFFFFF"
## Apple Red "#992E2E"
## Mustard Yellow "#A9A700"
## Leaf Green "#2E9E2C"
## Plum Purple "#85287B"
## Strawberry Red "#FF8080"
## Dandelion Yellow "#FFDF72"
## Mint Green "#B8CAA3"
## Polite Purple "#A18CFF"
## Passive Pink "#D884A6"
