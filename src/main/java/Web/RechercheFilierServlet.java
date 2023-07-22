package Web;

import Model.EtudiantModel;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import metier.Etudiant;
import metier.Imetier;
import metier.metierimplimentation;

import java.io.IOException;
import java.util.List;

@WebServlet(name = "RechercheServlet", value = "/RechercheServlet")
public class RechercheServlet extends HttpServlet {
    private Imetier metier;
    @Override
    public void init() throws ServletException {
    metier=new metierimplimentation();
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String mc =request.getParameter("motCLE");
        EtudiantModel etudiantModel=new EtudiantModel();
        etudiantModel.setMotCle(mc);
        List<Etudiant> etudiantList=metier.getEtudiantParNom(mc);
        etudiantModel.setEtudiants(etudiantList);
        request.setAttribute("data",etudiantModel);
        request.getRequestDispatcher("RechercherEtudiant.jsp").forward(request,response);
    }
}
