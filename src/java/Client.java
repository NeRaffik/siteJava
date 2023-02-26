
import java.io.Serializable;

/**
 *
 * @author User
 */
public class Client implements Serializable {
private static final long serialVersionUID = 1L;
 
    private String key;
    private String name;
    private String phone;
    private String email;
    private String adress;
     
    public Client(){ }
    public Client(String key, String name, String phone, String email, String adress){
         
        this.key = key;
        this.name = name;
        this.phone = phone;
        this.email = email;
        this.adress = adress;
    }
     
    public String getKey() { return key; }    
    public String getName() { return name; }
    public String getTell() { return phone; } 
    public String getMail() { return email; }
    public String getAdress() { return adress; }
    public void setKey(String key) { this.key = key; } 
    public void setName(String name) { this.name = name; } 
    public void setTell(String phone) { this.phone = phone; }
    public void setMail(String email) { this.email = email; }
    public void setAdress(String adress) { this.adress = adress; }
}
