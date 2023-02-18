package employe.dto;


	import javax.persistence.Entity;
	import javax.persistence.GeneratedValue;
	import javax.persistence.GenerationType;
	import javax.persistence.Id;
	import org.springframework.stereotype.Component;

	@Entity
	@Component
	public class Employee {
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public Long getMobile() {
			return mobile;
		}
		public void setMobile(Long mobile) {
			this.mobile = mobile;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
		@Id
		@GeneratedValue(strategy=GenerationType.IDENTITY)
		int id;
		String name;
		Long mobile;
		String email;
		String password;
		
	}


