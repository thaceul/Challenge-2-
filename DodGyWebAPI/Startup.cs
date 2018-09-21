using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DodGyWebAPI.Startup))]
namespace DodGyWebAPI
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
