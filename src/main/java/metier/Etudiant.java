package metier;

import java.io.Serializable;

public class Etudiant implements Serializable {

private double cne;
private String prenom;
private String nom;
private String filier;
private String  departement ;
private String  tele;


public double getCne() {
		return cne;
	}
	public void setCne(double cne) {
		this.cne = cne;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getFilier() {
		return filier;
	}
	public void setFilier(String filier) {
		this.filier = filier;
	}
	public String getDepartement() {
		return departement;
	}
	public void setDepartement(String departement) {
		this.departement = departement;
	}
	public String getTele() {
		return tele;
	}
	public void setTele(String tele) {
		this.tele = tele;
	}
	public Etudiant(double cne, String prenom, String nom, String filier, String departement, String tele) {
		super();
		this.cne = cne;
		this.prenom = prenom;
		this.nom = nom;
		this.filier = filier;
		this.departement = departement;
		this.tele = tele;
	}
	public Etudiant() {
		super();
	}
	}
