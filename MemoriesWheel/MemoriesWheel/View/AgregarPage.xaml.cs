using MemoriesWheel.Datos;
using MemoriesWheel.ViewModel;
using Plugin.Media;
using Plugin.Media.Abstractions;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MemoriesWheel.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class AgregarPage : ContentPage
	{
        MediaFile file;
        AgregarPageViewModel _viewModel;
        Recuerdos recuerdos = new Recuerdos();
        public AgregarPage ()
		{
			InitializeComponent ();
            _viewModel = new AgregarPageViewModel(Navigation);
            BindingContext = _viewModel;
		}

        private async void ImageTap_Tapped(object sender, EventArgs e)
        {
            await CrossMedia.Current.Initialize();
            try
            {
                file = await CrossMedia.Current.PickPhotoAsync(new PickMediaOptions
                {
                    PhotoSize = PhotoSize.MaxWidthHeight
                });
                if (file == null)
                {
                    return;
                }
                imgFoto.Source = ImageSource.FromStream(() =>
                {
                    return file.GetStream();
                });
            }
            catch (Exception ex)
            {

            }

        }

        private async void btnSubir_Clicked(object sender, EventArgs e)
        {
            if (file != null)
            {
                string image = await recuerdos.AgregarImagen(file.GetStream(), Path.GetFileName(file.Path));
                _viewModel.Foto = image;
            }

        }
    }
}