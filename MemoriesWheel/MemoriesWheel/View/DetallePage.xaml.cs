using MemoriesWheel.Model;
using MemoriesWheel.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MemoriesWheel.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class DetallePage : ContentPage
	{
		public DetallePage (RecuerdosModel recuerdos)
		{
			InitializeComponent ();
            BindingContext = new DetallePageViewModel(Navigation, recuerdos);
        }
	}
}