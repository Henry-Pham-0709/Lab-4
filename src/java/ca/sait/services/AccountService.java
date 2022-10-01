package ca.sait.services;

import ca.sait.models.User;

/**
 * Service provider for account
 * @author phamh
 */
public class AccountService {
    
    /**
     * Login method
     * @param username Username
     * @param password Password
     * @return a user if login credentials are correct, else null
     */
    public User login(String username, String password) {
        if("abe".equals(username) && "password".equals(password)) {
            return new User(username, password);
        } else if ("barb".equals(username) && "password".equals(password)) {
            return new User(username, password);
        } else {
            return null;
        }
    }
}
