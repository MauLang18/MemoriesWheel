using System;
using System.Collections.Generic;
using System.Text;
using Firebase.Database;
using Firebase.Storage;

namespace MemoriesWheel.Conexion
{
    class ConexionDatabase
    {
        public static FirebaseClient firebase = new FirebaseClient("");
        public static FirebaseStorage storage = new FirebaseStorage("");
    }
}
