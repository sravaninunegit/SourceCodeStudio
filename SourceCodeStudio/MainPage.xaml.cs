

using System;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Map = Xamarin.Forms.Maps.Map;

namespace SourceCodeStudio
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
            
        }

       

        private async void NavigateTonext(object sender, EventArgs e)
        {
            try
            {
                await Navigation.PushAsync(new DogImagePage());
            }
            catch (Exception ex)
            {

                throw;
            }
            

        }

        private async void OnShowLocationClicked(object sender, EventArgs e)
        {
            try
            {
                var location = await Geolocation.GetLastKnownLocationAsync();

                if (location != null)
                {
                    string googleMapsUrl = $"https://www.google.com/maps/search/?api=1&query={location.Latitude},{location.Longitude}";
                    mapWebView.Source = new UrlWebViewSource { Url = googleMapsUrl };
                }
                else
                {
                    await DisplayAlert("Error", "Unable to get your current location.", "OK");
                }



            }
            catch (Exception ex)
            {
                await DisplayAlert("Error", $"Error: {ex.Message}", "OK");
            }
        }
    }
}
