package org.topo.projetp6.impl.dao;

import org.bean.topo.projetp6.Secteur;

import java.util.List;

public interface SecteurDAO {




    public List<Secteur> affiche(int idsite);

    public Secteur getbyiD(int Id);

    public Secteur getnid(int idsecteur);

    public Secteur supprimesecteur(int Id);

    public Secteur ajoutesecteur(Secteur secteur, Integer idsite);

    public void misajour(final Secteur secteur);


}
