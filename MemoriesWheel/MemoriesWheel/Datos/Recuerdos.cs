using MemoriesWheel.Conexion;
using MemoriesWheel.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Text;
using System.Threading.Tasks;
using Firebase.Database;
using Firebase.Database.Query;
using System.IO;
using System.Linq;

namespace MemoriesWheel.Datos
{
    class Recuerdos
    {
        public async Task AgregarRecuerdos(RecuerdosModel parametros)
        {
            await ConexionDatabase.firebase
                .Child("Recuerdos")
                .PostAsync(new RecuerdosModel()
                {
                    Id = parametros.Id,
                    Titulo = parametros.Titulo,
                    Fecha = parametros.Fecha,
                    Lugar = parametros.Lugar,
                    Imagen = parametros.Imagen,
                    Texto = parametros.Texto
                }
                );
        }
        public async Task<bool> Update(RecuerdosModel parametros)
        {
            await ConexionDatabase.firebase
                .Child("Recuerdos" + "/" + parametros.Id)
                .PutAsync(new RecuerdosModel()
                {
                    Id = parametros.Id,
                    Titulo = parametros.Titulo,
                    Fecha = parametros.Fecha,
                    Lugar = parametros.Lugar,
                    Imagen = parametros.Imagen,
                    Texto = parametros.Texto
                });
            return true;
        }

        public async Task<bool> Delete(string id)
        {
            await ConexionDatabase.firebase
                .Child("Recuerdos" + "/" + id).DeleteAsync();
            return true;
        }
        public async Task<String> AgregarImagen(Stream img, string fileName)
        {
            var image = await ConexionDatabase.storage.Child("Images").Child(fileName).PutAsync(img);
            return image;
        }
        public async Task<ObservableCollection<RecuerdosModel>> MostrarRecuerdos()
        {
            var data = await Task.Run(() => ConexionDatabase.firebase
                .Child("Recuerdos")
                .AsObservable<RecuerdosModel>()
                .AsObservableCollection()
                );
            return data;

        }
        public async Task<ObservableCollection<RecuerdosModel>> BuscarRecuerdos(string name)
        {
            try
            {
                var recuerdosList = (await ConexionDatabase.firebase.Child("Recuerdos").OnceAsync<RecuerdosModel>()).Select(item => new RecuerdosModel
                {
                    Titulo = item.Object.Titulo,
                    Fecha = item.Object.Fecha,
                    Imagen = item.Object.Imagen,
                    Lugar = item.Object.Lugar,
                    Texto = item.Object.Texto,
                    Id = item.Key
                }).Where(c => c.Titulo.ToLower().Contains(name.ToLower())).ToList();

                // Convertir la lista a una colección observable
                var recuerdosObservableCollection = new ObservableCollection<RecuerdosModel>(recuerdosList);

                return recuerdosObservableCollection;
            }
            catch (Exception ex)
            {
                // Captura la excepción y revisa los detalles del error
                Console.WriteLine($"Error al buscar recuerdos: {ex.Message}");
                return null; // O maneja el error según sea necesario en tu aplicación
            }
        }
    }
}
