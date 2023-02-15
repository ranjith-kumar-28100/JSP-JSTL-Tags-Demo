package inc.codeman.jsp.tagdemo;

public class Student {
private String firstName;
private String lastName;
private boolean membership;
public Student(String firstName, String lastName, boolean membership) {
	super();
	this.firstName = firstName;
	this.lastName = lastName;
	this.membership = membership;
}
public String getFirstName() {
	return firstName;
}
public void setFirstName(String firstName) {
	this.firstName = firstName;
}
public String getLastName() {
	return lastName;
}
public void setLastName(String lastName) {
	this.lastName = lastName;
}
public boolean isMembership() {
	return membership;
}
public void setMembership(boolean membership) {
	this.membership = membership;
}

}
