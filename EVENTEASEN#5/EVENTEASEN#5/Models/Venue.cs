namespace EVENTEASEN_5.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class Venue
    {
        public int VenueID { get; set; }

        [Required]
        [StringLength(250)]
        public string NAME { get; set; }

        [Required]
        [StringLength(255)]
        public string Location { get; set; }

        public int capacity { get; set; }
    }
}
