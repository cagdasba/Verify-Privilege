using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SDKWeb.Startup))]
namespace SDKWeb
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
