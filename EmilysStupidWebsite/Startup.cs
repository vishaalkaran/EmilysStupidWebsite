using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(EmilysStupidWebsite.Startup))]
namespace EmilysStupidWebsite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
