plot_usmap(data = state_output_COVID_GOOD, values = "Oxford Government Response Index (Z score)", 
           color = "lightsteelblue3") +
  labs(title="State Governments Responded in Different Ways During the Pandemic", subtitle="Some states employed more stringent policies.")+
  scale_fill_gradient2(low = "lightsteelblue3",mid="white", high = "orange", midpoint=0, 
                       name = "Oxford Government Response Index", label = scales::comma)+
  theme(legend.position= "bottom")+
  theme(text=element_text(size=10,  family="Public Sans Medium")) 


plot_usmap(data = state_output_COVID_GOOD, values = "Migration Index (shares) (Z score)", 
           color = "lightsteelblue3") +
  labs(title = "Outward Migration During the Pandemic", subtitle = "States with more stringent policies saw more migration.") +  scale_fill_gradient2(low = "orange", mid="white", high = "lightsteelblue3", midpoint=0, 
                        label = scales::comma ) +  theme( legend.position = "bottom") + theme(text=element_text(size=10,  family="Public Sans Medium")) 

plot_usmap(data = state_output_COVID_GOOD, values = "Casey Economic Score (Z score)", 
           color = "lightsteelblue3") +
  labs(title="A State's Economic Outcome during the pandemic was correlated with Covid response")+
  scale_fill_gradient2(low = "orange",mid="white", high = "lightsteelblue3", midpoint=0, 
                       name = "Economic Outcomes Index", label = scales::comma)+
  theme(legend.position= "bottom")+
  theme(text=element_text(size=10,  family="Public Sans Medium")) 




ggplot(don, aes(x=Year, y=Medicaid)) + geom_area(fill="lightsteelblue3") + theme_fivethirtyeight()+ ggtitle("Historic Medicaid Spending") + theme(text=element_text(size=16,  family="Public Sans"))

plot_usmap(include = c("CA", "ID", "NV", "OR", "WA")) +
  labs(title = "Western US States",
       subtitle = "These are the states in the Pacific Timezone.")+
  theme(text=element_text(size=10,  family = "Public Sans ExtraBold")) 