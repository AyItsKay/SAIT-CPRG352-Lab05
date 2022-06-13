package services;

import models.User;

public class AccountService {
    public User login(String username, String password){
        if (username.equals("abe") && password.equals("password")) {
            return new User(username, null);
        } else if (username.equals("barb") && password.equals("password")) {
            return new User(username, null);
        } else {
            return null;
        }
    }
}