SELECT "Betreiber", "Ort", "Inbetriebnahmedatum" 
FROM public.ladesaulen
ORDER BY "Inbetriebnahmedatum";

--
SELECT 
    "Betreiber",
    COUNT(*) AS "Gesamtstationen",
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM public.ladesaulen), 2) AS "Prozentsatz"
FROM 
    public.ladesaulen
GROUP BY 
    "Betreiber"
ORDER BY 
    "Gesamtstationen" DESC;

--
SELECT 
    "Jahr",
    COUNT(*) AS "Anzahl_Stationen"
FROM 
    public.ladesaulen
GROUP BY 
    "Jahr"
ORDER BY 
    "Jahr";

--
SELECT 
    "Betreiber",
    "Jahr",
    COUNT(*) AS "Stationen_pro_Jahr",
    SUM("Anzahl Ladepunkte") AS "Ladepunkte_pro_Jahr"
FROM 
    public.ladesaulen
GROUP BY 
    "Betreiber", "Jahr"
ORDER BY 
    "Betreiber", "Jahr";

--
SELECT 
    "Postleitzahl",
    "Jahr",
    COUNT(*) AS "Anzahl_Stationen",
    STRING_AGG(DISTINCT "Ort", ', ') AS "Orte"
FROM 
    public.ladesaulen
GROUP BY 
    "Postleitzahl", "Jahr"
ORDER BY 
    "Anzahl_Stationen" DESC;