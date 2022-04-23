package beans;

public class SimpleBean {
	private int compteur;
	public SimpleBean(){
		setCompteur(0);
	}
	public int getCompteur() {
		return compteur;
	}
	public void setCompteur(int theValue) {
		compteur = theValue;
	}
	public void incremant(){
		compteur++;
	}
}
