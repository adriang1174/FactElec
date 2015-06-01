select * from f_fac

--F_FAC: Facturas emitidas

[F_LFA.TIPLFA=F_FAC.TIPFAC AND
 F_LFA.CODLFA=F_FAC.CODFAC]
[F_CLI.CODCLI=F_FAC.CLIFAC]
[F_ALM.CODALM=F_FAC.ALMFAC]
[F_FPA.CODFPA=F_FAC.FOPFAC]
[F_AGE.CODAGE=F_FAC.AGEFAC]

-- F_LFA Facturas emitidas (líneas)
[F_ART.CODART = F_LFA.ARTLFA]

---Codificacion de documentos de acuerdo a configuración (F_CFG)
--FA 1
--FB 9
--NCA 2
--NCB 3
--NDA 5
--NDB 6

---Unico punto de venta?