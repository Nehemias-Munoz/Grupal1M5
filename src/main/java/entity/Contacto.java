package entity;


	/**
	 * @author Manuel Pinot
	 */
	public class Contacto {
		private int identificador;
		private String nombre;
	    private String rut;
	    private String correo;
	    private String telefono;
	    private String contacto;
	    private String consulta;
	    

	    private static int ultimoId;

	    /**
	     * Constructor vacio de clase
	     */
	        
	    public Contacto() {
	    	this.identificador = ++ultimoId;
		}

		/**
	     * Constructor de la clase con parametros
	     * 
	     * @param nombre
	     * @param rut
	     * @param correo
	     * @param telefono
	     * @param contacto
	     * @param consulta
	     */
	    
	    public Contacto(String nombre, String rut, String correo, String telefono, String contacto,
				String consulta) {
			this();
			this.nombre = nombre;
			this.rut = rut;
			this.correo = correo;
			this.telefono = telefono;
			this.contacto = contacto;
			this.consulta = consulta;
		}

		/**
	     * Metodo que retorna los parametros y valores de la clase
	     * 
	     * @return mensaje con los datos del cliente
	     */
	  
	  

	    @Override
		public String toString() {
			return "Contacto{" +
	                "identificador=" + identificador +
					", nombre=" + nombre + 
					", rut=" + rut + 
					", correo=" + correo + 
					", telefono=" + telefono + 
					", contacto=" + contacto + 
					", consulta=" + consulta + "]";
		}

		

	    public int getIdentificador() {
			return identificador;
		}

		public void setIdentificador(int identificador) {
			this.identificador = identificador;
		}

		public String getNombre() {
			return nombre;
		}

		public void setNombre(String nombre) {
			this.nombre = nombre;
		}

		public String getRut() {
			return rut;
		}

		public void setRut(String rut) {
			this.rut = rut;
		}

		public String getCorreo() {
			return correo;
		}

		public void setCorreo(String correo) {
			this.correo = correo;
		}

		public String getTelefono() {
			return telefono;
		}

		public void setTelefono(String telefono) {
			this.telefono = telefono;
		}

		public String getContacto() {
			return contacto;
		}

		public void setContacto(String contacto) {
			this.contacto = contacto;
		}

		public String getConsulta() {
			return consulta;
		}

		public void setConsulta(String consulta) {
			this.consulta = consulta;
		}

		public static int getUltimoId() {
			return ultimoId;
		
	}

}

