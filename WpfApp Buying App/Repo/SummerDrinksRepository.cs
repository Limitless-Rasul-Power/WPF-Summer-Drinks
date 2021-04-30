using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfApp_Buying_App.Models;

namespace WpfApp_Buying_App.Repo
{
    public class SummerDrinksRepository
    {
        public ObservableCollection<SummerDrink> GetAllDrinks()
        {
            return new ObservableCollection<SummerDrink>
            {
                new SummerDrink
                {
                    Name = "Strawberry Lemonade",
                    Volume = 0.5,
                    About = "The perfect summer drink!",
                    Price = 20,
                    ImagePath = "/DrinksImages/strawberry lemonade.jpg"
                },

                new SummerDrink
                {
                    Name = "Dalgona Coffee",
                    Volume = 0.5,
                    About = @"We think that half the reason to make this coffee drink is because of how gorgeous it is but we also love the texture and bitter/sweet flavor.",
                    Price = 20,
                    ImagePath = "/DrinksImages/dalgona coffee.jpg"
                },

                new SummerDrink
                {
                    Name = "Virgin Pina Colada",
                    Volume = 0.5,
                    About = "You'll be instantly transported to the tropics.",
                    Price = 20,
                    ImagePath = "/DrinksImages/virgin pina colada.jpg"
                },


                new SummerDrink
                {
                    Name = "Frozen Hot Chocolate",
                    Volume = 0.5,
                    About = "You'll never have to wait for this hot chocolate to cool down. Just drink it right down.",
                    Price = 30,
                    ImagePath = "/DrinksImages/frozen hot chocolate.png"
                },

                new SummerDrink
                {
                    Name = "Blackberry Virgin Mojito",
                    Volume = 0.5,
                    About = "SUCH a beautiful drink!",
                    Price = 20,
                    ImagePath = "/DrinksImages/blackberry virgin mojito.jpg"
                },

                new SummerDrink
                {
                    Name = "Sparkling Honey Limeade",
                    Volume = 0.5,
                    About = "It's time to switch it up from lemonade.",
                    Price = 20,
                    ImagePath = "/DrinksImages/sparkling honey limeade.jpg"
                }

            };
        }
    }
}