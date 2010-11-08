﻿ALTER TABLE [HumanResources].[EmployeePayHistory]
    ADD CONSTRAINT [FK_EmployeePayHistory_Employee_BusinessEntityID] FOREIGN KEY ([BusinessEntityID]) REFERENCES [HumanResources].[Employee] ([BusinessEntityID]) ON DELETE NO ACTION ON UPDATE NO ACTION;


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Foreign key constraint referencing Employee.EmployeeID.', @level0type = N'SCHEMA', @level0name = N'HumanResources', @level1type = N'TABLE', @level1name = N'EmployeePayHistory', @level2type = N'CONSTRAINT', @level2name = N'FK_EmployeePayHistory_Employee_BusinessEntityID';

