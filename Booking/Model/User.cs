﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Booking.Model
{
    public class User
    {
        public string Email { get; set; }
        public string Password { get; set; }
    }

    public class LoginResponsePayload
    {
        public string idToken { get; set; }
        public string email { get; set; }
        public string refreshToken { get; set; }
        public string expiresIn { get; set; }
        public string localId { get; set; }
        public bool registered { get; set; }

    }
}
