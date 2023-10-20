
package murach.business;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.Serializable;

/**
 *
 * @author GIGABYTE
 */
@WebServlet(name = "User", urlPatterns = {"/User"})
public class User implements Serializable{
    private String firstName;
    private String lastName;
    private String email;
    
    public User() {
        firstName ="";
        lastName ="";
        email = "";
    }
      public User(String firstname,String lastname, String email) {
        this.firstName = firstname;
        this.lastName =lastname;
        this.email = email;
    }
     public String getFirstName(){
        return firstName;
    }
    public void setFirstName(String firstName){
        this.firstName = firstName;
    }
      public String getLastName(){
        return lastName;
    }
    public void setLastName(String lastName){
        this.lastName = lastName;
    }
    public String getEmail(){
        return email;
    }
    public void setEmail(String email){
        this.email = email;
    }
}

 