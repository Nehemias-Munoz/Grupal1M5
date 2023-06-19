package entity;


/**
 * @author Manuel Pinot
 */

public class Login {

	private String usuario;
	private String clave;

	public Login() {
		super();
	}

	public Login(String usuario, String clave) {
		super();
		this.usuario = usuario;
		this.clave = clave;
	}

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getClave() {
		return clave;
	}

	public void setClave(String clave) {
		this.clave = clave;
	}

	@Override
	public String toString() {
		return "Login [usuario=" + usuario +
				", clave=" + clave + "]";
	}

}