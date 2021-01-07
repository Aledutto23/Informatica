public class Date<Giorno, Mese, Anno, somma> {
    private int Mese;
    private int Anno;
    private int Giorno, totGiorni;
    private int somma;
    private static Giorno;
    private int pari;
    private int disp;
    private int I


    public Date(int giorno, int mese, int anno) {
    }}

    public void somma() throws Exception {
        while (somma < Giorno){
            if (Mese > Giorno) {
                if (Giorno + I > 31){
                    I = (Giorno + I) - 31;
                    Mese += 1;
                    if (Mese > 12){
                        Mese = 1;
                        Anno += 1;
                    }
                    totGiorni += 31;
                }
                else {
                    totGiorni = 1000;
                    I = Giorno+I;
                } }
            if (Mese == disp){
                if (Giorno + I > 30){
                    I = (Giorno + I) - 30;
                    Mese += 1;

                    totGiorni += 30;
                }
                else {
                    totGiorni = 1000;
                    I = Giorno+I;
                } }
            if (Mese == pari){
                if (Anno % 4 == 0){
                    if (Anno % 100 != 0){
                        if (Giorno + I > 29){
                            I = (Giorno + I) - 29;
                            Mese = Mese + 1;

                            totGiorni = totGiorni + 29;
                        }
                        else {
                            totGiorni = 1000;
                            I = Giorno+I;
                        } }
                    if (Anno % 400 == 0){
                        if (Giorno + I > 29){
                            I = (Giorno + I) - 29;
                            Mese += 1;

                            totGiorni += 29;
                        }
                        else {
                            totGiorni = 1000;
                            I = Giorno+I;
                        } } } }
            else if (Giorno + I > 28){
                I = (Giorno + I) - 28;
                Mese+=1;
                totGiorni+=28;
            }
            else{
                totGiorni = 10000;
                I = Giorno+I;
            } }
        Giorno = I;



        if(Mese<0) {
            Anno--;
            Mese = 12+Mese;
        }
    }

    public int getGiorno1(){
        return this.Giorno;
    }

    public int getMese1(){
        return this.Mese;

    }
