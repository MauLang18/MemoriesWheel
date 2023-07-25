using MemoriesWheel.Datos;
using MemoriesWheel.Model;
using MemoriesWheel.View;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace MemoriesWheel.ViewModel
{
    public class HomePageViewModel : BaseViewModel
    {
        #region VARIABLES
        string _Buscar;
        ObservableCollection<RecuerdosModel> _Recuerdos;
        #endregion
        #region CONSTRUCTOR
        public HomePageViewModel(INavigation navigation)
        {
            Navigation = navigation;
            //Recuerdos = new ObservableCollection<RecuerdosModel>();
            //add();
            Mostrar();
        }
        #endregion
        #region OBJETOS

        public string Buscar
        {
            get { return _Buscar; }
            set
            {
                SetValue(ref _Buscar, value);
                OnPropertyChanged();
            }
        }
        public ObservableCollection<RecuerdosModel> Recuerdos
        {
            get { return _Recuerdos; }
            set
            {
                SetValue(ref _Recuerdos, value);
                OnPropertyChanged();
            }
        }
        #endregion
        #region PROCESOS
        public async Task Mostrar()
        {
            var funcion = new Recuerdos();
            Recuerdos = await funcion.MostrarRecuerdos();
        }
        public async Task Agregar()
        {
            await Navigation.PushAsync(new AgregarPage());
        }
        public async Task Detalle(RecuerdosModel parametros)
        {
            await Navigation.PushAsync(new DetallePage(parametros));
        }
        public async Task Busqueda()
        {
            var funcion = new Recuerdos();
            Recuerdos = await funcion.BuscarRecuerdos(Buscar);
            Console.WriteLine(Buscar);
        }

        #endregion
        #region COMANDOS
        public ICommand AgregarCommand => new Command(async () => await Agregar());
        public ICommand DetalleCommand => new Command<RecuerdosModel>(async (p) => await Detalle(p));
        public ICommand BuscarCommand => new Command(async () => await Busqueda());

        #endregion

        public void add()
        {
            Recuerdos.Add(new RecuerdosModel
            {
                Id = "1",
                Titulo = "Cumpleaños",
                Fecha = "31/07/23",
                Lugar = "San Jose",
                Imagen = "https://images.pexels.com/photos/2123573/pexels-photo-2123573.jpeg",
                Texto = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed blandit nunc at venenatis fringilla. Vivamus eget lacus eu purus posuere venenatis. Ut tincidunt nulla a justo tincidunt facilisis. Proin ac orci ac purus mattis pharetra at nec dui. Nulla facilisi. Etiam auctor ipsum nec felis euismod, id fringilla turpis fringilla. Aenean euismod ullamcorper elit, nec faucibus augue interdum ac. Quisque eleifend eros id erat condimentum, in rutrum turpis congue. Suspendisse potenti. Fusce viverra est eu lacus posuere gravida. Nulla facilisi. Sed eleifend ipsum nec magna lacinia, eget congue nisl tempus. Aenean feugiat, lorem non luctus facilisis, mauris nunc blandit purus, eu ullamcorper justo orci at nulla."
            });
            Recuerdos.Add(new RecuerdosModel
            {
                Id = "2",
                Titulo = "1 mes",
                Fecha = "03/07/23",
                Lugar = "San Jose",
                Imagen = "https://images.pexels.com/photos/2123573/pexels-photo-2123573.jpeg"
            });
            Recuerdos.Add(new RecuerdosModel
            {
                Id = "3",
                Titulo = "2 meses",
                Fecha = "31/08/23",
                Lugar = "Heredia",
                Imagen = "https://images.pexels.com/photos/2123573/pexels-photo-2123573.jpeg"
            });
            Recuerdos.Add(new RecuerdosModel
            {
                Id = "4",
                Titulo = "3 meses",
                Fecha = "31/09/23",
                Lugar = "Cartago",
                Imagen = "https://images.pexels.com/photos/2123573/pexels-photo-2123573.jpeg"
            });
            Recuerdos.Add(new RecuerdosModel
            {
                Id = "5",
                Titulo = "4 meses",
                Fecha = "31/10/23",
                Lugar = "Heredia",
                Imagen = "https://images.pexels.com/photos/2123573/pexels-photo-2123573.jpeg"
            });
        }
    }
}
