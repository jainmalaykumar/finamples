package Model;

import java.sql.ResultSet;

import database.DAO;

public class RegModel {

	 private String emailid;
	 private String name;
	 private String mobileno;
	 private String pan;
	 private String level;
	 private String password;
	 //private String doreg;
	 
	 public RegModel(String e,String p)
	    {
	      this.setEmailid(e);
	      this.setPassword(p);
	    }
	 public RegModel(String e, String n, String m,String level,String pan, String pass)
	 {
		 this.setEmailid(e);
		 this.setName(n);
		 this.setMobileno(m);
		 this.setLevel(level);
		 this.setPassword(pass);
		 this.setPan(pan);
	 }
	public String getEmailid() {
		return emailid;
	}
	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPan() {
		return pan;
	}
	public void setPan(String pan) {
		this.pan = pan;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getMobileno() {
		return mobileno;
	}
	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}
	
	public String getLevel() {
		return level;
	}
	public void setLevel(String level) {
		this.level = level;
	}
	
	public boolean userSave() throws Exception
	  {
	    String sql = 
	"insert into reg(email,name,mobileno,level,pan,password) values('"+this.getEmailid()+"','"+
	  this.getName()+"','"+this.getMobileno()+"','"+
	        this.getLevel()+"','"+this.getPan()+"','"+this.getPassword()+"')";
	    DAO obj = new DAO();
	    obj.queryExecuter(sql);
	    return true;
	  }
	
	public ResultSet getAllUser() throws Exception{
		ResultSet rs=new DAO().queryReturner("select * from reg");
		return rs;
	}
	
	public boolean checkUser() throws Exception{
		DAO obj=new DAO();
		ResultSet rs=obj.queryReturner("select * from reg where email='"
				+ this.getEmailid()+"' and password='"+this.getPassword()+ "'");
		if(rs.next()) {
			this.setName(rs.getString(2));
			this.setMobileno(rs.getString(3));
			this.setPan(rs.getString(3));
			this.setLevel(rs.getString(4));
			return true;
			
		}
		return false;
	}
	
	
}
