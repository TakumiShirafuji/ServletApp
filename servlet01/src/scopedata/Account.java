package scopedata;

import java.io.Serializable;

public class Account implements Serializable{
	public String id;
	public String pw;

	public Account(String _id , String _pw) {
		id = _id; pw = _pw;
	}

	public String getId() {return id;}
	public String getPw() {return pw;}

	public void setId(String _id) {id = _id;}
	public void setPass(String _pw) {pw = _pw;}

}
