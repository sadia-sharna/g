//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Courier_Management_System.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class booking
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public booking()
        {
            this.Trackings = new HashSet<Tracking>();
        }
    
        public int bID { get; set; }
        public string bOriginFirstName { get; set; }
        public string bOriginLastName { get; set; }
        public string bOriginAddress { get; set; }
        public string bOriginPhoneNo { get; set; }
        public string bDestFirstName { get; set; }
        public string bDestLastName { get; set; }
        public string bDestAddress { get; set; }
        public string bDestPhoneNo { get; set; }
        public Nullable<double> bWeight { get; set; }
        public string bDescription { get; set; }
        public string bTye { get; set; }
        public Nullable<double> bCost { get; set; }
        public Nullable<long> id { get; set; }
        public Nullable<int> dID { get; set; }
        public string bOriginArea { get; set; }
        public string bDestArea { get; set; }
        public Nullable<double> bOriginCost { get; set; }
        public Nullable<double> bDestCost { get; set; }
        public string status { get; set; }
    
        public virtual siteuser siteuser { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Tracking> Trackings { get; set; }
    }
}
