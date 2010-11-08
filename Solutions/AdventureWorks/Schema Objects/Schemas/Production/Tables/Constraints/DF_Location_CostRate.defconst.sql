﻿ALTER TABLE [Production].[Location]
    ADD CONSTRAINT [DF_Location_CostRate] DEFAULT ((0.00)) FOR [CostRate];


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Default constraint value of 0.0', @level0type = N'SCHEMA', @level0name = N'Production', @level1type = N'TABLE', @level1name = N'Location', @level2type = N'CONSTRAINT', @level2name = N'DF_Location_CostRate';

