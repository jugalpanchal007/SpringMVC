package models;

import org.springframework.data.annotation.Id;




import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Table;
import lombok.Data;
import lombok.Getter;
import lombok.Setter;


//httpsession code
/*public class User {
	  private String username;

	  public String getUsername() {
	    return username;
	  }

	  public void setUsername(String username) {
	    this.username = username;
	  }
	}*/





//original code
@Data
@Getter
@Setter
@Entity
public class User {

	@Id
	private int id;
    private String name;
    private String email;
    private String gender;
     
    
}
