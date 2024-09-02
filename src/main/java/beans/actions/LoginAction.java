/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package beans.actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

/**
 *
 * @author Admin
 * se crean las variables de usuario y paswword las cuales daran la validacion si es que es correcto
 * el usuario  y la contraseña  dara paso al proceso siguiente en caso de que no sean iguales introducira
 * un input y mostrara algun mensaje
 */
public class LoginAction extends ActionSupport {
    Logger log = LogManager.getLogger(LoginAction.class); 
  private String usuario;
  private String password;
  

   
    @Override
    public String execute(){ 
        if ("admin".equals(this.usuario)&&"123".equals(this.password)){
         return SUCCESS ;
        }else{
        return INPUT;
                }
        }
    

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}