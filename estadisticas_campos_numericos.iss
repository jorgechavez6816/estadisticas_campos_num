Sub Main

	Set db = Client.OpenDatabase("Ejemplo-Detalle de ventas.IMD")
	Set task = db.TableManagement
	Set field = db.TableDef.NewField
	field.Name = "PROMEDIO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";11 )"
	field.Decimals = 2
	task.AppendField field
	task.PerformTask
	
	field.Name = "NRO_REG"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";1 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_0"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";2 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VAL_VALIDOS"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";3 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VAL_ERRONEOS"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";4 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VAL_NETO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";5 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VAL_ABSOLUTO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";6 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VAL_POSITIVO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";7 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VAL_MAX"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";13 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VAL_MIN"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";12 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VAL_NEGATIVO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";8 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "NRO_REG_POS"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";9 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "NRO_REG_NEG"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";10 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VAL_NEGATIVO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";8 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "NRO_REG_MIN"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";14 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "NRO_REG_MAX"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";15 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "DESV_STD_MUESTRA"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";16 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VARIANZA_MUESTRA"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";17 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "DESV_STD_POBLAC"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";18 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VAR_POBLAC"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";19 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ASIM_POBLAC"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";20 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "CURT_POBLAC"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""TOTAL"";21 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	Set task = Nothing
	Set db = Nothing
	Set field = Nothing

End Sub
