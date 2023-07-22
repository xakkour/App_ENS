package metier;

import java.util.List;

public interface Imetier {
	public List<Etudiant> getEtudiantParCNE(String nom);
	public void ajouterEtudiant(Etudiant e);
}
