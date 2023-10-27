using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace SourceCodeStudio
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class DogImagePage : ContentPage
    {
        public DogImagePage()
        {
            InitializeComponent();
            GetRandomDogImageAsync();
        }
        async void GetRandomDogImageAsync()
        {
            var httpClient = new HttpClient();
            var response = await httpClient.GetStringAsync("https://dog.ceo/api/breeds/image/random");
            var dogImageResponse = JsonConvert.DeserializeObject<DogImageResponse>(response);
            DogImage.Source = dogImageResponse.Message;
        }

        async void OnGetDogImageClicked(object sender, EventArgs e)
        {
            GetRandomDogImageAsync();
        }
    }

    public class DogImageResponse
    {
        public string Message { get; set; }
        public string Status { get; set; }
    }
}
