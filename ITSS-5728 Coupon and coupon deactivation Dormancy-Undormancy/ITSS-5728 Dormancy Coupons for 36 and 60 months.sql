/* DORMANT Coupons 36 months and 60 months*/
/*Old promos*/
UPDATE nc_params 
SET DATE_VALUE = DATE '2099-12-31' 
WHERE attr_id = 9133409420813002119 
AND 
object_id IN(
    9162720704631155146,
    9162720705454315370,
    9162720735047786431,
    9162720735577786439,
    9162728985017155303,
    9162728985542155315,
    9162720795835786465,
    9162720796394786477,
    9164784508405855371,
    9164784508867235052,
    9164741646958234897,
    9164741647697693123,
    9162720703914786424,
    9162720734378315374,
    9162728984212155291,
    9162720795238786453,
    9164784507981855359,
    9164741645300693113,
    9156825537313430229,
    9164741721234234926,
    9164741767424855135,
    9164784485231855348,
    9164741674249234901,
    9164741739714693135,
    9164741782865693165,
    9164741721809693129,
    9164741768067693153,
    9164784485610693323,
    9164741674729234912,
    9164741740116693143,
    9164741783357855150	
);

/* DORMANT Coupons 36 months and 60 months*/
/*New promos*/
UPDATE nc_params 
SET DATE_VALUE = DATE '2023-02-10'
WHERE attr_id = 9133409420813002119  
AND 
object_id IN(
    9165879978085777313,
    9165880519145777324,
    9165882366844163032,
    9165882928014163054,
    9165883161464163057,
    9165883228683160643,
    9165883325438777473,
    9165883506668777474,
    9165896822156163246,
    9165896874525160824,
    9165897003993160826,
    9165897061271160827,
    9165897299725160841,
    9165897483141777685,
    9165897537634777686,
    9165897585453160847,
    9165897638455160848,
    9165897688978777688,
    9165898580249777691,
    9165876335193985985,
    9165876456567131533,
    9165877326843162886,
    9165877402491162887,
    9165877457384160535,
    9165877583244162891,
    9165877790821777310,
    9165877836862777312,
    9165877872212160538,
    9165877917631160540,
    9165877957022162892,
    9165877988987162894
);