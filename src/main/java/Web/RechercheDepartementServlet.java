package Web;

import Model.EtudiantModel;
import Model.FilierModel;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import metier.Etudiant;
import metier.Filier;
import metier.Imetier;
import metier.metierimplimentation;

import java.io.IOException;
import java.util.List;

@WebServlet(name = "RechercheFilierServlet", value = "/RechercheFilierServlet")
public class RechercheFilierServlet extends HttpServlet {
    private Imetier metier;
    @Override
    public void init() throws ServletException {
    metier=new metierimplimentation();
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String mc =request.getParameter("motCLE");
        FilierModel filierModel =new FilierModel();
        filierModel.setMotFilier(mc);
        List<Filier> FilierList=metier.getFilierParNom(mc);
        filierModel.setFiliers(FilierList);
        request.setAttribute("data",filierModel);
        request.getRequestDispatcher("TableFilier.jsp").forward(request,response);
    }
}
