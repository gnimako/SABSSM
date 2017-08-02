using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Sabssmv.Startup))]
namespace Sabssmv
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
