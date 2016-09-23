package com.niit.model;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.stereotype.Component;

@Entity
@Table
@Component
public class Customer implements Serializable {
	
	private static final long serialVersionUID=743587823782L;
	
	@Id
	@GeneratedValue
	private int cutomerId;
	
	@NotEmpty(message="The Cutomer Should not be null.")
	private String cutomername;
	
	@NotEmpty(message="Email Should not be Null.")
	private String cutomeremail;
	private String cutomerPhone;
	
	@NotEmpty(message="Username should not be null")
	private String username;

    @NotEmpty(message="Password should not be null")
    private String password;
    
    private boolean enabled;

	public String getCutomerPhone() {
		return cutomerPhone;
	}

	public void setCutomerPhone(String cutomerPhone) {
		this.cutomerPhone = cutomerPhone;
	}

	public boolean isEnabled() {
		return enabled;
	}

	public void setEnabled(boolean enabled) {
		this.enabled = enabled;
	}
}
