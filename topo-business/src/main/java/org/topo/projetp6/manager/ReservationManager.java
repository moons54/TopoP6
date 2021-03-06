package org.topo.projetp6.manager;

import org.bean.topo.projetp6.Reservation;
import org.bean.topo.projetp6.exception.FunctionalException;


import java.util.Date;
import java.util.List;

public interface ReservationManager {

    List<Reservation> affichelistedesreservations();

    Reservation getReservatinbyId(int Id);

    public void nouvellereservation(final Reservation reservation) throws FunctionalException;

    public void misajour(final Reservation reservation);

    public void annulereservation(final int Id);

    public List<Reservation> affichepardate(Date debut, Date fin, Integer toporeverableid);
}
