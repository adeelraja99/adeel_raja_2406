/** 
*method for logging into the application. 
*@param username - the username entered on the screen 
*@param password - the password entered on the screen 
*@return - Boolean - indicating wether the login was successful or not 
*/ 
public boolean login(String username, String password); 
/** 
*method for quickpicks. This method will add item into the basket which will be an arraylist 
*@param item - - the name of item that was picked - this will be a model class 
*/ 
public void quickPicks(Item item); 
/** 
*method for categories. This method will display all the categories available 
*/ 
public void getCategories(); 
/** 
*method for tracking the order. This method will get the order ID 
and show details on the status of the order 
*@param id - the id of the order 
@return Info - the details of item where Info is the model class that will represent the status of the order 
*/ 
public Info trackOrder(int id); 
/** 
*method for history. This method will display all the orders that have been placed by the user 
*@param userId - the unique id of the user 
*@return Info[] - returns the array of Info that holds the order information 
*/ 
public Info[] getHistory(String userId); 
/** 
*method for cart. This method will display the current items in the cart 
*@param userId - the unique id of the user 
*@return Item[] - returns an array of items 
*/ 
public Item[] get CartDetails(int user Id); 

/** 
*method for cart. This method will display the current items in the cart 
*@param userId - the unique id of the user 
*@return Item[] - returns an array of items 
*/ 
public Item[] get CartDetails(int user Id); 
