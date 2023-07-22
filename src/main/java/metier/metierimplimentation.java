package metier;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class metierimplimentation implements Imetier {
	

@Override
	public void ajouterEtudiant(Etudiant e) {
		// TODO Auto-generated method stub
		
	}

public List<Etudiant> getEtudiantParCNE(String nom) {
	List<Etudiant>etudiants=new ArrayList<Etudiant>();
	Connection conn=SingletonConn.getConnection();
	try {
		PreparedStatement ps=conn.prepareStatement("select * from etudiant where prenom like ?  ");
		ps.setString(1, "%"+nom+"%");
		ResultSet rs=ps.executeQuery();
		while(rs.next()) {
			Etudiant e=new Etudiant();
			e.setCne(rs.getDouble("cne"));
			e.setPrenom(rs.getString("prenom"));
			e.setNom(rs.getString("nom"));
			e.setFilier(rs.getString("filier"));
			e.setDepartement(rs.getString("departement"));
			e.setTele(rs.getString("tele"));
			etudiants.add(e);
		}
		
	} catch (SQLException e) {
		e.printStackTrace();
	}
	return etudiants;
}



}