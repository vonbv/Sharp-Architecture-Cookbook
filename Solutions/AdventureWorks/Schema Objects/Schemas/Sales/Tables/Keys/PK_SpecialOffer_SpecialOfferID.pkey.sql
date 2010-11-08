﻿ALTER TABLE [Sales].[SpecialOffer]
    ADD CONSTRAINT [PK_SpecialOffer_SpecialOfferID] PRIMARY KEY CLUSTERED ([SpecialOfferID] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary key (clustered) constraint', @level0type = N'SCHEMA', @level0name = N'Sales', @level1type = N'TABLE', @level1name = N'SpecialOffer', @level2type = N'CONSTRAINT', @level2name = N'PK_SpecialOffer_SpecialOfferID';

