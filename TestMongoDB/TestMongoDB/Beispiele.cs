using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Controls;

namespace TestMongoDB
{
    class Beispiele
    {
        public List<Beispiel> BspListe { get; set; }
        //private Label lbInput;

        public Beispiele() {
            BspListe = new List<Beispiel>();
            Beispiel1();
            bspYay(new string[]{ "Beispiele-Bsp2", "Kontextlos", "Test", Bsp4()});
        }

        private void bspYay(string[] texte) {
            Beispiel b = new Beispiel(texte[0], texte[1],
                (x, y) => {
                    MainWindow.testLbInput.Content = texte[2];
                    Button intern = new Button();
                    intern.Click += (ix, iy) => MainWindow.testLbOutput.Content = texte[3];
                    MainWindow.btnCurrent = intern;
                }
            );
            BspListe.Add(b);
        }


        public void Beispiel1() {
            Beispiel b = new Beispiel("Beispiele-Bsp1", "Kontextlos", 
                (x, y) => { 
                    MainWindow.testLbInput.Content = "Test";
                    Button intern = new Button();
                    intern.Click += (ix, iy) => MainWindow.testLbOutput.Content = "Kontextloser Output";
                    MainWindow.btnCurrent = intern; 
                }
            );
            BspListe.Add(b);
        }
        public void Beispiel2() { 
            
        }

        /*private Action Bsp3() {
            return () => MainWindow.testLbOutput.Content = "Ey Action";
        }*/

        private string Bsp4() {
            return "Das ist aber kein Ding yo";
        }
    }
}
