﻿namespace SharpArchCookbook.Tasks.Commands
{
    using System;
    using System.ComponentModel.DataAnnotations;
    using SharpArch.Domain.Commands;

    public class ChangeCustomerAddressCommand : CommandBase
    {
        public ChangeCustomerAddressCommand(
                                            int id, 
                                            string addressLine1, 
                                            string addressLine2, 
                                            string city,
                                            string stateProvince,
                                            string postalCode,
                                            string countryRegion)
        {
            this.Id = id;
            this.AddressLine1 = addressLine1;
            this.AddressLine2 = addressLine2;
            this.City = city;
            this.StateProvince = stateProvince;
            this.PostalCode = postalCode;
            this.ModifiedDate = DateTime.Now;
            this.CountryRegion = countryRegion;
        }

        [Required]
        public int Id { get; set; }

        [Required]
        public string AddressLine1 { get; set; }

        public string AddressLine2 { get; set; }

        [Required]
        public string City { get; set; }

        [Required]
        public string StateProvince { get; set; }

        [Required]
        public string PostalCode { get; set; }

        [Required]
        public DateTime ModifiedDate { get; set; }

        [Required]
        public string CountryRegion { get; set; }

    }
}
