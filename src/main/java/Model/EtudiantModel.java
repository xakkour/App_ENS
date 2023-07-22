package Web;

import metier.Etudiant;

import java.util.ArrayList;
import java.util.List;

public class EtudiantModel
{
    private String motCle;

    public String getMotCle() {
        return motCle;
    }

    public void setMotCle(String motCle) {
        this.motCle = motCle;
    }

    public List<Etudiant> getEtudiants() {
        return etudiants;
    }

    public void setEtudiants(List<Etudiant> etudiants) {
        this.etudiants = etudiants;
    }

    private List<Etudiant> etudiants=new ArrayList<>();
}
