package metier;

import java.util.List;

public class testing {

	public testing() {
		// TODO Auto-generated constructor stub
	}

	public static void main(String[] args) {
		
		metierimplimentation metiers=new metierimplimentation();
		List<Etudiant> etudiants =metiers.getEtudiantParCNE("Ouss");
		for(Etudiant e:etudiants)
			System.out.println(e.getFilier());
		
	}

}
