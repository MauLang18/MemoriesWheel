using MemoriesWheel.Model;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace MemoriesWheel.ViewModel
{
    public class DetallePageViewModel : BaseViewModel
    {
        #region VARIABLES
        string _Texto;
        public RecuerdosModel parametrosRecibe { get; set; }
        #endregion
        #region CONSTRUCTOR
        public DetallePageViewModel(INavigation navigation, RecuerdosModel parametrosTrae)
        {
            Navigation = navigation;
            parametrosRecibe = parametrosTrae;
        }
        #endregion
        #region OBJETOS
        public string Texto
        {
            get { return _Texto; }
            set { SetValue(ref _Texto, value); }
        }
        #endregion
        #region PROCESOS
        public async Task Volver()
        {
            await Navigation.PopAsync();
        }
        public void ProcesoSimple()
        {

        }
        #endregion
        #region COMANDOS
        public ICommand VolverCommand => new Command(async () => await Volver());
        public ICommand ProcesoSimpcommand => new Command(ProcesoSimple);
        #endregion
    }
}
