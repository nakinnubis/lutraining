-- Exercise 5.1 What will the following script print? Explain.
Sunday = "monday";Monday = "sunday";
t = {sunday = "monday",[Sunday] = Monday}
print(t.sunday,t[Sunday],t[t.sunday])
-- Answer: The script will first print the value of t whose key is sunday which is "monday" 
--         the it will print the key [Sunday] whose value is the value of variable Monday
--          This will then print t whose key is the value of t.sunday which is monday so monday is used as a key to store sunday
--          Hence, output will be monday,sunday,sunday