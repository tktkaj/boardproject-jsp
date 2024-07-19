package member.dto;

import java.sql.Timestamp;

public class MemberDTO {
	private int idx;
	private String userid;
	private String password;
	private String email;
	private Timestamp birthdate;
	private String phone;
	private Timestamp joindate;
	public MemberDTO() {
	}
	public MemberDTO(int idx, String userid, String password, String email, Timestamp birthdate, String phone,
			Timestamp joindate) {
		super();
		this.idx = idx;
		this.userid = userid;
		this.password = password;
		this.email = email;
		this.birthdate = birthdate;
		this.phone = phone;
		this.joindate = joindate;
	}
	public int getIdx() {
		return idx;
	}
	public void setIdx(int idx) {
		this.idx = idx;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Timestamp getBirthdate() {
		return birthdate;
	}
	public void setBirthdate(Timestamp birthdate) {
		this.birthdate = birthdate;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public Timestamp getJoindate() {
		return joindate;
	}
	public void setJoindate(Timestamp joindate) {
		this.joindate = joindate;
	}
	@Override
	public String toString() {
		return "MemberDTO [idx=" + idx + ", userid=" + userid + ", password=" + password + ", email=" + email
				+ ", birthdate=" + birthdate + ", phone=" + phone + ", joindate=" + joindate + "]";
	}
	
	
}
