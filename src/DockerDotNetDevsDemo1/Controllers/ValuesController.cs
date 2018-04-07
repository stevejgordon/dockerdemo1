using System.Collections.Generic;
using Microsoft.AspNetCore.Mvc;

namespace DockerDotNetDevsDemo1.Controllers
{
    [Route("")]
    public class ValuesController : Controller
    {
        [HttpGet]
        public IEnumerable<string> Get()
        {
            return new[] { "value1", "value2" };
        }
    }
}
