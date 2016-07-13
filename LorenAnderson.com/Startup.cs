using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(LorenAnderson.com.Startup))]
namespace LorenAnderson.com
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
