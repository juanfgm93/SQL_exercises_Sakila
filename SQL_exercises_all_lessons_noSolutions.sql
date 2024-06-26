#####################################################
####### FULL PACK EXERCISES - SAKILA DATABASE #######
#######           WITHOUT SOLUTIONS           #######
#####################################################

### LOAD Sakila
USE sakila;

##############################
# SECTION 1. BASIC QUERIES:
##############################

# 1. Retrieve the 10 longest films.

# 2. Retrieve all actors with the first name "SCARLETT".

# 3. Retrieve all movies that have ARMAGEDDON in their title and have a duration longer than 
# 100 minutes.

# 4. Determine the number of films that include Behind the Scenes content


##############################
# SECTION 2. AGGREGATION AND TRANSFORMATION:
##############################

# 5. Determine the shortest and longest movie durations and name the values as max_duration and min_duration.

# 6. Express the average movie duration in hours and minutes. Don't use decimals.

# 7. Calculate the number of days that the company has been operating.

# 8. Retrieve rental information and add two additional columns to show the month and weekday of the rental. Return 20 rows of results.

# 9. Retrieve rental information and add an additional column called DAY_TYPE with values 
# 'weekend' or 'workday', depending on the day of the week.

# 10. You need to ensure that customers can easily access information about the movie collection. To achieve this, retrieve the film titles and their rental duration. If any rental duration 
# value is NULL, replace it with the string 'Not Available'. Sort the results of the film title in ascending order.

# 11. Retrieve the **concatenated first and last names of customers**, along with the **first 3 characters of their email** address, so that you can address them by their first name and use their 
# email address to send personalized recommendations. The results should be ordered by last name in ascending order

# 12. The total number of films that have been released.

# 13. The number of films for each rating.

# 14. The number of films for each rating, sorting the results in descending order of the number of films. 

# 15. The mean film duration for each rating, and sort the results in descending order of the mean duration. Round off the average lengths to two decimal places.

# 16. Identify which ratings have a mean duration of over two hours in order to help select films for customers who prefer longer movies.

# 17. Determine which last names are not repeated in the table actor.

##############################
# SECTION 3. JOINS
##############################

# 18. List the number of films per category.

# 19. Retrieve the store ID, city, and country for each store.

# 20. Calculate the total revenue generated by each store in dollars.

# 21. Determine the average running time of films for each category.

# 22. Identify the film categories with the longest average running time.

# 23. Display the top 10 most frequently rented movies in descending order.

# 24. Determine if "Academy Dinosaur" can be rented from Store 1.

# 25. Provide a list of all distinct film titles, along with their availability status in the inventory.

##############################
# SECTION 4. SUBQUERIES
##############################

# 26. Determine the number of copies of the film "Hunchback Impossible" that exist in the inventory system.

# 27. List all films whose length is longer than the average length of all the films in the Sakila database.

# 28. Use a subquery to display all actors who appear in the film "Alone Trip".

# 29. Sales have been lagging among young families, and you want to target family movies for a promotion. Identify all movies categorized as family films.

# 30. Retrieve the name and email of customers from Canada using both subqueries and joins. To use joins, you will need to identify the relevant tables and their primary and foreign keys.

# 31. Determine which films were starred by the most prolific actor in the Sakila database. A prolific actor is defined as the actor who has acted in the most number of films. 

# 32. Find the films rented by the most profitable customer in the Sakila database. You can use the customer and payment tables to find the most profitable customer, i.e., the customer who has made the largest sum of payments.

# 33. Retrieve the client_id and the total_amount_spent of those clients who spent more than the average of the total_amount spent by each client. You can use subqueries to accomplish this.

##############################
# SECTION 5. TABLES, VIEWS, CTEs
##############################

# 34: Create a view with customer's ID, name, email address, and total number of rentals:

# 35: create a temporary table to calculate total amount paid by each customer.

# 36: Create a Common Table Expression (CTE). Join the View and Temporary Table above. 
# CTE should include customer's name, email address, rental count, and total amount paid.
