# GHFollowers
A simple application which displays the followers that a Github user has. 
## Description
**Main concepts learned from this project**:
 - Programmatic UI
 - Modern concurrency
 - Arranging child view controllers
 - Dynamic Type
## Screens
### SearchVC
This screen enables the user to search for a user on Github. The user can type a username in a text field and then press the button "Get followers" to view all the followers for that user.
![Search Screen](/Resources/FavoriteListVC-Interface.png)
### FavoriteListVC
It displays a table view with all the user's favorite Github accounts.
![Favorites Screen](/Resources/FavoriteListVC-Interface.png)

### FollowerListVC
It displays a collection view containing all the followers that a user might have. The user can filter the results on the screen using a search bar.  Once the user taps on a follower the app presents the UserInfoVC modally.
![Followers Screen](/Resources/FollowerListVC-Interface.png)

### UserInfoVC
It shows information about a selected Github user. 
![User Info Screen](/Resources/UserInfoVC-1.png)
![User Info Screen](/Resources/UserInfoVC-1.png)

## Requirements
* iOS 15.0
