package org.topo.projetp6.manager;

import org.bean.topo.projetp6.Voie;

import java.util.List;

public interface VoieManager {



    public Voie getbynid(int id);


    public List<Voie> affichelesvoies(int idsecteur);


    public Voie supprimevoie(final int Id);


    public void ajoutevoie(final Voie voie, final Integer idsecteur);

    void miseajour(final Voie voie);

}
