using MemoriesWheel.Datos;
using MemoriesWheel.Model;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace MemoriesWheel.ViewModel
{
    public class AgregarPageViewModel : BaseViewModel
    {
        #region VARIABLES
        string _Id;
        string _Titulo;
        string _Lugar;
        string _Foto;
        string _Texto;
        DateTime _Fecha;
        string _FechaActual;
        string _Resultadofecha;

        #endregion
        #region CONSTRUCTOR
        public AgregarPageViewModel(INavigation navigation)
        {
            Navigation = navigation;
            FechaActual = DateTime.Now.ToString("dd/MM/yyyy");
            Fecha = DateTime.Now;
        }
        #endregion
        #region OBJETOS
        public string Resultadofecha
        {
            get { return _Resultadofecha; }
            set { SetValue(ref _Resultadofecha, value); }
        }
        public string FechaActual
        {
            get { return _FechaActual; }
            set { SetValue(ref _FechaActual, value); }
        }
        public DateTime Fecha
        {
            get { return _Fecha; }
            set
            {
                _Fecha = value;
                OnPropertyChanged(Fecha.ToString());
                Resultadofecha = Fecha.ToString("dd/MM/yyyy");
            }
        }
        public string Id
        {
            get { return _Id; }
            set { SetValue(ref _Id, value); }
        }
        public string Titulo
        {
            get
            {
                return _Titulo;
            }
            set { SetValue(ref _Titulo, value); }
        }
        public string Lugar
        {
            get { return _Lugar; }
            set { SetValue(ref _Lugar, value); }
        }
        public string Foto
        {
            get { return _Foto; }
            set { SetValue(ref _Foto, value); }
        }
        public string Texto
        {
            get { return _Texto; }
            set { SetValue(ref _Texto, value); }
        }
        #endregion
        #region PROCESOS
        public async Task Insertar()
        {
            var funcion = new Recuerdos();
            var parametros = new RecuerdosModel();
            parametros.Id = Id;
            parametros.Titulo = Titulo;
            parametros.Fecha = Resultadofecha;
            parametros.Lugar = Lugar;
            parametros.Texto = Texto;
            parametros.Imagen = Foto;

            await funcion.AgregarRecuerdos(parametros);
            await Volver();
        }
        public async Task Volver()
        {
            await Navigation.PopAsync();
        }
        public void ProcesoSimple()
        {

        }
        #endregion
        #region COMANDOS
        public ICommand InsertarCommand => new Command(async () => await Insertar());
        public ICommand VolverCommand => new Command(async () => await Volver());
        public ICommand ProcesoSimpcommand => new Command(ProcesoSimple);
        #endregion
    }
}
