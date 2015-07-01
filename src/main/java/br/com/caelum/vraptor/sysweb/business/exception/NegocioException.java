package br.com.caelum.vraptor.sysweb.business.exception;

/**
 * @author fidelis.guimaraes
 *
 */
public class NegocioException extends Exception {

	/**
	 * UUID
	 */
	private static final long serialVersionUID = 1L;

	public NegocioException(String informeOCampoObrigatorio) {
		super(informeOCampoObrigatorio);
	}	
}
