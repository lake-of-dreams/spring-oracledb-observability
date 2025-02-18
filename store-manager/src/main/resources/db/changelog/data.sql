-- liquibase formatted sql

-- changeset store:1 runAlways:true
delete from store.products;
truncate table store.products;

insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34898,
           'maspeth eva 5g tree vinyl single shower curtain liner',
           'Shower Curtains',
           'Bed & Bath / Shower Curtains & Accessories / Shower Curtains & Shower Liners',
           'crafted of 100 % waterproof eva 5g vinyl , this curtain liner showcases an oversized winter tree motif featuring a thick trunk and a labyrinth of gnarled , leafless branches . its stitch-reinforced header features 12 hook holes , while its straight bottom hem lends a tailored touch . measuring 70 '''' x 72 '''' overall , this liner is designed to fit most standard straight or curved shower rods . just add your preferred shower curtain hooks ( not included ) to complete .'
           ,
           'producttype : liner|materialdetails : eva 5g|overallheight-toptobottom:70|material : vinyl|overallwidth-sidetoside:72|numberofhookholes:12|setsingle : single shower curtain|holidayoccasion : no holiday|washingcare : hand wash|overallproductweight:1.3|productsincluded : liner|overallproductweight:1.1|contourmatincluded : no|bathroomaccessoriesincluded : no| : no|organic : no|oeko-texcertified : no|towelsincluded : no|linerrequired : no|hooksincluded : no|toiletseatcoverincluded : no|bathmatincluded : no|stitchreinforcedhookholes : yes|chlorinefree : yes|sor2016-194-textileflammabilityregulations : yes|hooksrequired : yes|countryoforigin : china'
           ,
           162,
           4.5,
           103 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34899,
           'kalson fabric single shower curtain',
           'Shower Curtains',
           'Bed & Bath / Shower Curtains & Accessories / Shower Curtains & Shower Liners',
           'bring a pop of botanical style to your bathroom with this fun floral shower curtain ! crafted of 100 % polyester fabric , this shower curtain showcases a contemporary floral motif in vibrant hues . its stitch-reinforced header includes twelve hook holes for easy installation , while its weighted hem helps keep it in place while you shower . measuring 72 '''' h x 70 '''' w overall , this curtain can be machine washed as needed for effortless upkeep . just add your preferred shower curtain hooks and a waterproof liner ( not included ) to complete .'
           ,
           'washingcare : machine wash|productcare : machine wash|overallproductweight:1.3|overallheight-toptobottom:72|materialdetails:100 % fabric polyester shower curtain|numberofhookholes:12|pattern : floral|setsingle : single shower curtain|overallwidth-sidetoside:70|producttype : shower curtain|holidayoccasion : no holiday|lifestage : adult|color : pink/yellow/blue|material : polyester|productsincluded : shower curtain|bathmatincluded : no|towelsincluded : no|linerincluded : no| : no|contourmatincluded : no|toiletseatcoverincluded : no|hooksincluded : no|licensedproduct : no|bathroomaccessoriesincluded : no|usdaorganicnopcertified : no|sor2016-194-textileflammabilityregulations : yes|stitchreinforcedhookholes : yes|hooksrequired : yes|weightedhem : yes|reinforcedtophem : yes|linerrequired : yes|chlorinefree : yes|countryoforigin : china'
           ,
           339,
           4.5,
           226 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34900,
           'premium ora shower curtain hooks',
           'Shower Curtain Hooks and Accessories',
           'Bed & Bath / Shower Curtains & Accessories / Shower Curtain Hooks',
           'these premium ora shower curtain hooks are made of high-quality stainless steel and glide smoothly over the shower curtain rod with small round rolling . these rollers act to provide free movement when opening and closing the shower curtain or liner . easily install your set of 12 hooks by sliding them or by connecting them together around the curtain rod .'
           ,
           'color : white|producttype : shower curtain hook|theme : nautical|overallproductweight:0.55|overallwidth-sidetoside:1.5|color : blue|overalldepth-fronttoback:0.25|overallheight-toptobottom:3|color : silver|producttype : no|doublehook : no|ballglider : no|compositewoodproductcwp : no|rustresistant : yes|countryoforigin : china|primarymaterial : metal'
           ,
           43,
           4.5,
           26 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34901,
           'premium time 12 piece shower curtain hook set',
           'Shower Curtain Hooks and Accessories',
           'Bed & Bath / Shower Curtains & Accessories / Shower Curtain Hooks',
           'these premium time 12 piece shower curtain hook set are made of high-quality stainless steel and glide smoothly over the shower curtain rod with small round rolling . these rollers act to provide free movement when opening and closing the shower curtain or liner . easily install your set of 12 hooks by sliding them or by connecting them together around the curtain rod .'
           ,
           'overallproductweight:0.5|overallheight-toptobottom:3|color : chrome|theme : eclectic|overallwidth-sidetoside:1.5|producttype : shower curtain hook|overalldepth-fronttoback:0.25|ballglider : no|compositewoodproductcwp : no|producttype : no|doublehook : no| : no|rustresistant : yes|countryoforigin : china|primarymaterial : metal'
           ,
           86,
           4.5,
           62 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34902,
           'premium vitalia resin shower curtain hooks',
           'Shower Curtain Hooks and Accessories',
           'Bed & Bath / Shower Curtains & Accessories / Shower Curtain Hooks',
           'these premium vitalia resin shower curtain hooks are made of high-quality stainless steel and glide smoothly over the shower curtain rod with small round rolling . these rollers act to provide free movement when opening and closing the shower curtain or liner . easily install your set of 12 hooks by sliding them or by connecting them together around the curtain rod .'
           ,
           'overalldepth-fronttoback:0.25|producttype : shower curtain hook|overallwidth-sidetoside:1.5|color : green|color : silver|overallheight-toptobottom:3|theme : nautical|overallproductweight:0.8|compositewoodproductcwp : no|ballglider : no|producttype : no|doublehook : no|rustresistant : yes|countryoforigin : china|primarymaterial : metal'
           ,
           29,
           4.5,
           17 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34903,
           'premium yin shower curtain hooks',
           'Shower Curtain Hooks and Accessories',
           'Bed & Bath / Shower Curtains & Accessories / Shower Curtain Hooks',
           'these premium yin shower curtain hooks are made of high-quality stainless steel and glide smoothly over the shower curtain rod with small round rolling . these rollers act to provide free movement when opening and closing the shower curtain or liner . easily install your set of 12 hooks by sliding them or by connecting them together around the curtain rod .'
           ,
           'primarymaterial : stainless steel|color : white|theme : glam|overallheight-toptobottom:3|overalldepth-fronttoback:0.25|overallwidth-sidetoside:1.5|producttype : shower curtain hook|overallproductweight:0.8|ballglider : no|producttype : no| : no|canadaproductrestriction : no|doublehook : no|compositewoodproductcwp : no|rustresistant : yes|countryoforigin : china'
           ,
           35,
           4.5,
           20 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34955,
           'summit appliance 2.7 cu . ft. washer and electric dryer in platinum',
           'Washing Machines',
           'Appliances / Washers & Dryers / Washing Machines / All Washing Machines',
           'summit spwd2203p is a 24 '''' wide washer/dryer combo designed to maximize laundry capacity in an easy fit . this non-vented condensing ( ductless ) 115v washer/dryer comes in a modern platinum finish . the stainless steel drum summit spwd2203p is a 24 '''' wide washer/dryer combo designed to maximize laundry capacity in an easy fit . this non-vented condensing ( ductless ) 115v washer/dryer comes in a modern platinum finish . the stainless steel drum offers a generous 2.7 cu.ft . capacity to accommodate larger laundry loads than previous versions of this unit . the front-loading design features a large , easy-to-open glass door and pull-out dispenser for detergent , pre-wash , and fabric softener . a combination of digital and dial control panel with a large lcd readout makes it easy and intuitive to operate this unit . the spwd2203p includes 16 wash programs to ensure all fabrics receive the proper treatment . settings include specialized programs for cotton , permanent press with de-wrinkling , heavy-duty , bulky/large loads , sportswear , babywear , wool , delicates , and more . a `` sanitize '''' cycle allows the washer to use higher temperatures for smaller loads , while a `` quick '''' setting is ideal for washing small loads in less time . for improved maintenance , this combo includes a `` tub clean '''' cycle . five spin speeds up to 1300 rpm help to provide the right level of spin for each dry cycle . this unit offers the choice of four temperature settings and three soil levels , as well as a memory function ( `` my cycle '''' ) for added convenience . with its quality performance , large capacity , and attractive design , the spwd2203p brings true value and efficiency to laundry in space-challenged settings . offers a generous 2.7 cu.ft . capacity to accommodate larger laundry loads than previous versions of this unit . the front-loading design features a large , easy-to-open glass door and pull-out dispenser for detergent , pre-wash , and fabric softener . a combination of digital and dial control panel with a large lcd readout makes it easy and intuitive to operate this unit . the spwd2203p includes 16 wash programs to ensure all fabrics receive the proper treatment . settings include specialized programs for cotton , permanent press with de-wrinkling , heavy-duty , bulky/large loads , sportswear , babywear , wool , delicates , and more . a `` sanitize '''' cycle allows the washer to use higher temperatures for smaller loads , while a `` quick '''' setting is ideal for washing small loads in less time . for improved maintenance , this combo includes a `` tub clean '''' cycle . five spin speeds up to 1300 rpm help to provide the right level of spin for each dry cycle . this unit offers the choice of four temperature settings and three soil levels , as well as a memory function ( `` my cycle '''' ) for added convenience . with its quality performance , large capacity , and attractive design , the spwd2203p brings true value and efficiency to laundry in space-challenged settings .'
           ,
           ':60|temperaturesettingoptions : cold/cold|ceerating : unrated|temperaturesettingoptions : extra hot|washcycles : normal wash|overallheight-toptobottom:33.25|dryerdrummaterial : stainless steel|estimatedyearlyoperatingcost:11|colorfinish : platinum|estimatedyearlyelectricityusekwh:90|drummaterial : stainless steel|numberofspinspeeds:5|washcycles : sanitize|maximumspinspeedrpm:1300|dryercapacity:2.7|overalldepth-fronttoback:23.5|soillevels : normal|manufacturerwarrantylabor:1 year limited|washcycles : delicates|voltage:115|numberoftemperaturesettings:5|frequency:60|washcycles : bulky/bedding|overallwidth-sidetoside:24|dryerfueltype : electric|washerdispenser : bleach|dryercycles : permanent press|levelsofdrying : auto dry|amperage:10|washcycles : permanent press|controltype : manual|overallproductweight:170|dryercycles : wool|washerdispenser : pre-wash|soillevels : heavy|washingmechanism : single action agitator|temperaturesettingoptions : eco warm/cold|washerdispenser : fabric softener|washerdispenser : detergent|dryercycles : delicates|soillevels : light|dryercycles : cotton|temperaturesettingoptions : hot|dryercycles : heavy duty|producttype : all in one combo|manufacturerwarrantyparts:1 year limited|numberofwashcycles:16|washercapacity:2.7|depthwithdooropen90:42.75|dryercycles : timed dry|cetllisted : no|coin-operated : no|fillhoseincluded : no|adjustablewaterlevel : no|smartenabled : no|self-clean : no|energyefficiency : no|anti-vibrationtechnology : no|metlisted : no|internalwaterheaterincluded : no|sinkincluded : no|steamfunction : no|commercialwarranty : no|nsfcertified : no|laundrypedestalincluded : no|canadaproductrestriction : no|uniformpackagingandlabelingregulationsuplrcompliant : no|loadbalancedetection : no|etllisted : no|steamdrytechnology : no|endofcyclesignal : no|wi-ficonnected : no|stackingkitincluded : no|nsfansi3certified : no|sensordry : no|automaticwaterlevel : no|firacertified : no|pedestalwasherincluded : no|interiorlight : no|stackable : no|adacompliant : no| : no|dryerrack : no|gsaapproved : no|taacompliant : no|extendedspin : no|csacertified : no|title20-californiacodeofregulations : yes|drainhoseincluded : yes|cycleindicatorlight : yes|ullisted : yes|cullisted : yes|doorlockindicator : yes| : yes|extrarinse : yes|timeremainingindicator : yes|energypolicyact1992compliant : yes|dryerincluded : yes|iso9001certified : yes|safetylock : yes|automaticdispenser : yes|delaywash : yes|supplierintendedandapproveduse : residential use'
           ,
           6,
           3.5,
           5 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34986,
           'colten coffee table',
           'Coffee & Cocktail Tables',
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / Coffee Tables',
           'this distinct coffee table features three mixed material round tops to create a glamorous effect . a white stone , gunmetal , and smoked gray mirror are completed with a brushed gold frame . a source in multiples for a dramatic look . also stocked with a white marble , gold tray and rose gold mirror top combination .'
           ,
           'overallheight-toptobottom:19|topmaterial : genuine marble|piecesincluded : does not apply|supplierintendedandapproveduse : non residential use|countryoforigin-additionaldetails : made in usa of imported materials|topcolor : white/black/smoke|overalllength-endtoend:35|basetype:3 legs|weightcapacity:100|producttype : coffee table|overalldepth-fronttoback:30.75|warrantylength:1 year|levelofassembly : none|fullorlimitedwarranty : full|overallproductweight:30|basecolor : gold|countryoforigin : india|topshape : round|numberoftablesincluded:1|lifttop : no|plug-in : no|queenannelegs : no|adultassemblyrequired : no|storageincluded : no| : no|wroughtiron : no|glossfinish : no|cabinetsincluded : no|californiaproposition65warningrequired : no|folding : no|drawersincluded : no|cabinets : no|stool : no|stoolsincluded : no|mirrored : no|smallesttable : no|drawers : no|wheelsincluded : no|extendable : no|built-inlighting : no|integratedwirelesschargingsurface : no|compositewoodproductcwp : no|shelving : no|traytop : no|upholstered : no|canadaproductrestriction : no|uniformpackagingandlabelingregulationsuplrcompliant : no|shelvesincluded : no|stainresistant : yes|generalcertificateofconformitygcc : yes|openbase : yes|caltb117-2013compliant : yes|scratchresistant : yes|commercialwarranty : yes|productwarranty : yes|basematerial : metal|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           1,
           5,
           1 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34987,
           'shrestha upholstered parsons chair in gray',
           'Dining Chairs',
           'Furniture / Kitchen & Dining Furniture / Dining Tables & Seating / Kitchen & Dining Chairs',
           'shrestha dining chair - bravo ash',
           'warrantylength:1 year|dsprimaryproductstyle : modern|mainmaterial : upholstered|supplierintendedandapproveduse : non residential use|backstyle : solid back|producttype : side chair|legcolor : dark brown|countryoforigin-additionaldetails : made in usa of imported materials|countryoforigin : viet nam|mainmaterialseatbackwoodspecies : acacia|seatheight-floortoseat:18|seatdepth-fronttoback:18|maincolor : gray|overallproductweight:28|upholsterymaterial : faux leather|seatwidth-sidetoside:20.5|levelofassembly : none|legmaterial : solid wood|weightcapacity:300|overallwidth-sidetoside:20.5|overallheight-toptobottom:31.5|overalldepth-fronttoback:24|dssecondaryproductstyle : mid-century modern|fullorlimitedwarranty : full|numberofchairsincluded:1|compositewoodproductcwp : no|swivel : no|adultassemblyrequired : no|firacertified : no|arms : no|scscertified : no|stackable : no|tuftedupholstery : no|wheelsincluded : no|caltb116compliant : no|nfpacompliant : no|uniformpackagingandlabelingregulationsuplrcompliant : no|foldable : no|canadaproductrestriction : no| : no|nailheadtrim : no|upholstered : yes|chairsincluded : yes|firerated : yes|productwarranty : yes|commercialwarranty : yes|containsflameretardantmaterials : yes|caltb117-2013compliant : yes|generalcertificateofconformitygcc : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34988,
           'magreb velvet upholstered parsons chair in olive',
           'Dining Chairs',
           'Furniture / Kitchen & Dining Furniture / Dining Tables & Seating / Kitchen & Dining Chairs',
           'this mid-century modern dining chair combines luxury and warmth . stocked in bravo cream faux leather , leo olive fabric or polo club stone performance fabric with an exposed solid rubber wood frame and antique brass stretchers .'
           ,
           'dswoodtone : medium wood|supplierintendedandapproveduse : non residential use|upholsterymaterial : velvet|mainmaterialseatbackwoodspecies : acacia|fullorlimitedwarranty : full|legmaterial : solid wood|maincolor : olive|seatheight-floortoseat:18.75|levelofassembly : none|warrantylength:1 year|overallwidth-sidetoside:20.25|backstyle : solid back|dsprimaryproductstyle : modern|countryoforigin-additionaldetails : made in usa of imported materials|legcolor : brown|countryoforigin : viet nam|seatwidth-sidetoside:20.25|overallheight-toptobottom:31.5|overallproductweight:19|overalldepth-fronttoback:25|dssecondaryproductstyle : mid-century modern|producttype : arm chair|mainmaterial : upholstered|weightcapacity:300|seatdepth-fronttoback:18.75|numberofchairsincluded:2|canadaproductrestriction : no|uniformpackagingandlabelingregulationsuplrcompliant : no| : no|nailheadtrim : no|compositewoodproductcwp : no|nfpacompliant : no|stackable : no|tuftedupholstery : no|caltb116compliant : no|adultassemblyrequired : no|wheelsincluded : no|scscertified : no|swivel : no|foldable : no|firacertified : no|chairsincluded : yes|caltb117-2013compliant : yes|productwarranty : yes|generalcertificateofconformitygcc : yes|upholstered : yes|arms : yes|containsflameretardantmaterials : yes|commercialwarranty : yes|firerated : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           1,
           5,
           1 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35096,
           'barden platform bed',
           'Beds',
           'Furniture / Bedroom Furniture / Beds & Headboards / Beds / Queen Size Beds',
           'this barden standard bed is a stylish and functional addition to any modern bedroom . it offers a brilliant combination of style and dependability . the soft curvature of the headboard serves as an ideal accent for the low resting frame . the legs are tipped with floor protectors , assuring that the platform bed will not scratch hardwood or tile floors when moved .'
           ,
           'style : traditional|estimatedtimetoassembleinternal:146|mattresssize : queen|overallwidth-sidetoside:80|baseconstruction : standard|bedstorageincluded : none|overalllength-headtotoe:85|overallheight-toptobottom:57.5|overallproductweight:68|mattresssize : king|headboardheight-toptobedframe:57.5|overallproductweight:74|warrantylength:1 year|countryoforigin : united states|clearancefromfloortoundersideofbed:4.5|headboardtype : slat|bedtype : other|headboarddepth-fronttoback:85|weightcapacity:500|overallwidth-sidetoside:64|color : copper bisque|levelofassembly : partial assembly|murphybed : no|footboardincluded : no|cpsc-16cfr1303compliant : no|organic : no|centersupportlegs : no|boxspringincluded : no|ista1acertified : no|tvbed : no|woodandupholstered : no|lightedheadboard : no|wood : no|footboard : no|trundlebed : no|trundlebedincluded : no|underbedstorage : no|californiaproposition65warningrequired : no|compositewoodproductcwp : no|installationrequired : no|drawers : no|adjustablebed : no|upholstered : no|mattressincluded : no|mattress : no|ista3aor6acertified : no|generalcertificateofconformitygcc : no|canopyfabricincluded : no|additionalintendeduseforchild : no|built-indesk : no| : no|waterbedmattressincluded : no|finishedback : yes|non-toxic : yes|headboardincluded : yes|slatkitincluded : yes|productwarranty : yes|boxspringrequired : yes|headboard : yes|adultassemblyrequired : yes|slatmaterial : metal|framematerial : metal|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           2,
           3.5,
           2 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35097,
           'mcswain bar & counter stool',
           'Bar Stools',
           'Furniture / Kitchen & Dining Furniture / Bar Furniture / Bar Stools & Counter Stools / All Bar Stools & Counter Stools'
           ,
           'this stool in the united states is a novel addition to any modern household . the finish metal frame features a unique design that is certain to turn heads at your next social gathering . the frame construction is complemented perfectly by the foam padded , fabric upholstered seat . the backless design endows it with unmatched versatility , allowing it to function as additional seating in just about any room of the house . the footrest provides additional support , while the base is tipped with floor protectors , assuring that this stool will not slip on or scratch hardwood .'
           ,
           'seatstyle : square|basecolor : flint rock gray|seatmaterial : upholstered|legbasetype : sled|levelofassembly : none|seatcolor : red|upholsteryfillmaterial : foam|countryoforigin-additionaldetails : made in usa|seatmaterialdetails : fabric|countryoforigin : united states|dsprimaryproductstyle : modern|overallheight-toptobottom:30|upholsterymaterial : microfiber/microsuede|warrantydetails:1 year limited manufacturer ''s warranty|overallproductweight:19|durability : stain resistant|overallwidth-sidetoside:15|dssecondaryproductstyle : mid-century modern|seatbacktype : backless|overallheight-toptobottom:26|seatwidth-sidetoside:14.25|seatheight-floortoseat:30|warrantylength:1 year|seatheight-floortoseat:26|overalldepth-fronttoback:15|weightcapacity:350|seatdepth-fronttoback:14.25|numberofstoolsincluded:1|stackable : no|adjustable : no|oeko-texcertified : no|back : no|nailheadtrim : no|adultassemblyrequired : no|outdooruse : no|caltb116compliant : no|folding : no| : no|swivel : no|adjustableheight : no|installationrequired : no|armsincluded : no|waterresistant : no|carbphaseiicompliantformaldehydeemissions : yes| : yes|caltb117-2013compliant : yes|compositewoodproductcwp : yes|cpsiacompliant : yes|generalcertificateofconformitygcc : yes|tuftedcushions : yes|upholstered : yes|stoolsincluded : yes|commercialwarranty : yes|footrestincluded : yes|footrest : yes|tscatitlevicompliantformaldehydeemissions : yes|productwarranty : yes|floorprotection : yes|framematerial : metal|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35135,
           'farnel armoire',
           'Armoires & Wardrobes',
           'Furniture / Bedroom Furniture / Armoires & Wardrobes / White Armoires & Wardrobes',
           'this armoire gives you a complete storage solution for everything you wear ! you get two large drawers at the bottom for warm clothes , three spaces separated by adjustable shelves for the clothes you like to fold – or you can put in some baskets – a rod for hangers to hold shirts , and two hooks on the back of the door , for jewelry or scarves . there ’ s a place for every item of your wardrobe .'
           ,
           'doormechanism : hinged|additionaltoolsrequirednotincluded : screw driver|drawerlocation : exterior drawers|levelofassembly : full assembly needed|countryoforigin-additionaldetails : made in canada|style : modern & contemporary|overallheight-toptobottom:71|exteriordrawerheight-toptobottom:9.9|finish : white|warrantylength:5 years|overallproductweight:148|material : manufactured wood|countryoforigin : canada|estimatedtimetosetup:240|shelfweightcapacity:25|clothingrodwidth-sidetoside:17|totalnumberofshelves:3|productcare : clean with a dry cloth|overalldepth-fronttoback:19.5|dswoodtone : white wood|drawerglidemechanism : roller glides|additionaltoolsrequirednotincluded : hammer|overallwidth-sidetoside:33|numberofclothingrods:1|numberofdoors:2|totalnumberofdrawers:2|suggestednumberofpeopleforassemblyinstall:2|feltpadsincluded : no|ul1678listed : no|legs : no|mirrorincluded : no|softcloseorselfclosedrawerglides : no|tvarmoire : no|mediacablehole : no| : no|mediastorage : no|commercialwarranty : no|interiordrawers : no|ista1acertified : no|softclosedoors : no|safetystop : no|customizableinteriorsets : no|productstabilityulverified : no|cornerunit : no|lightsincluded : no|uniformpackagingandlabelingregulationsuplrcompliant : yes|ista3aor6acertified : yes|tscatitlevicompliantformaldehydeemissions : yes|clothingrodincluded : yes|interiorshelvesincluded : yes|astmf2057-14 : yes|generalcertificateofconformitygcc : yes|interiorshelves : yes|sor2016-193-surfacecoatingmaterialsregulations : yes|exteriordrawers : yes|adjustableinteriorshelves : yes|astmf2057-17 : yes|removableclothingrod : yes|astmf3096-14compliant : yes|cpsiacompliant : yes|clothingrod : yes|carbphaseiicompliantformaldehydeemissions : yes|avoidpowertools : yes|compositewoodproductcwp : yes|tipoverrestraintdeviceincluded : yes|shelvesincluded : yes|adultassemblyrequired : yes|astmf2057-19 : yes|productwarranty : yes|drawersincluded : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           121,
           4.5,
           90 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35136,
           'vinbardi twin bookcase headboard',
           'Kids Headboards',
           'Baby & Kids / Toddler & Kids Bedroom Furniture / Kids Headboards',
           'headboard with storage shelf this headboard gives you added storage in your kid ’ s room . your little guy will be able to access all three spaces , so you ’ ll find it ideal for keeping bedtime reading , toys , and even electric devices such as an alarm or a small light . to plug them in , just pass the cords through the little hole in the center space .'
           ,
           'countryoforigin-additionaldetails : made in canada|warrantylength:5 years|type : headboard|additionaltoolsrequirednotincluded : hammer|compatiblebedframesize : twin|countryoforigin : canada|gender : gender neutral|shelfdepth-fronttoback:9|overallwidth-sidetoside:43.25|style : farmhouse / country|overallproductweight:44|theme : sports|overallheight-toptobottom:40.2|shelfwidth-sidetoside:13.25|additionaltoolsrequirednotincluded : screw driver|framematerial : manufactured wood|mounttype : freestanding|overalldepth-fronttoback:9.45|headboarddesign : bookcase|color : fall oak|numberofexteriorshelves:1|containsflameretardantmaterials : no| : no|finishedback : no|upholstered : no|installationrequired : no|taacompliant : no|lightingincluded : no|adjustableheight : no|drawersincluded : no|removablelegs : no|mirrored : no|firerated : no|ista1acertified : no|adacompliant : no|sor2018-83-consumerproductscontainingleadregulations : yes|legsincluded : yes|adultassemblyrequired : yes|hiddenstorage : yes|wood : yes|compositewoodproductcwp : yes|children ’ sproductcertificatecpc : yes|commercialwarranty : yes|cpsiacompliant : yes|ista3aor6acertified : yes|cpsc-16cfr1303compliant : yes|cpsc-15u.s.code§1278a-children ’ sproductscontaininglead : yes|tscatitlevicompliantformaldehydeemissions : yes|carbphaseiicompliantformaldehydeemissions : yes|productwarranty : yes|exteriorshelvesincluded : yes|sor2016-193-surfacecoatingmaterialsregulations : yes|minnesota325f177compliant : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           3,
           3.5,
           3 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35160,
           'hype buffet with wine storage',
           'Sideboards & Buffets',
           'Furniture / Kitchen & Dining Furniture / Sideboards & Buffets / Wine Bottle Storage Equipped Sideboards & Buffets'
           ,
           'a functional bar cabinet this bar cabinet has all the storage space you need ! it features a bottle rack in the center , where you can keep your favorite wine bottles ( 6 ) , and a small drawer for organizing all your mixology accessories . the wide slide-out storage space on the left , which has a fixed shelf , is the ideal size for all your liquor bottles . behind the door on the right are three spaces divided by one adjustable shelf and one fixed shelf : perfect for all your wine glasses and champagne flutes . so all your things will be organized and located in one place . everything you need to simplify your life ! scandinavian and chic this small bar cabinet is more than just functional : it ’ s also really trendy ! you get a blend of minimalism – the scandinavian style – and the luxurious aspect of the glam style . the attractive metal handles and small legs fit perfectly with the marble look surface , which gives the cabinet a more chic appearance ... the perfect balance between simplicity and elegance ! the perfect size with this piece of furniture , no need for a giant room ! the size of this cabinet makes him convenient for lots of types and sizes of rooms . the living room , the dining room , the kitchen , the basement… no matter where you like to party , it will know how to perfectly sneak in . 5-year limited guarantee south shore is proud to stand behind this buffet with wine storage with an exclusive 5-year limited guarantee . shop with confidence knowing your purchase is always covered . all our products meet or exceed north american safety standards and our packaging is tested and certified to reduce the risk of damage during shipment . this item is shipped in 1 box , make sure to have a friend with you . assembly is required by 2 adults and tools are not included . if you have questions regarding this product or need assistance do not hesitate to contact south shore furniture 7 days support . this product is made in north america with laminated particleboard . accessories not included .'
           ,
           'color : natural walnut/faux carrara marble|producttype : server|style : modern & contemporary|interiordrawerwidth-sidetoside:11.38| : |numberofexteriorshelves:6|shelfwidth-sidetoside:27.5|additionaltoolsrequired ( not included ) : screw driver|materialdetails : laminated particleboard|overallwidth-sidetoside:34.25|interiordrawerdepth-fronttoback:13.63|shelfdepth-fronttoback:15.63|estimatedtimetosetup:75|winerackbottlecapacity:6|levelofassembly : full assembly needed|drawerweightcapacity:25|additionaltoolsrequired ( not included ) : hammer|warrantylength:5 years|drawerinteriorheight-toptobottom:4.38|overallheight-toptobottom:40.75|overallproductweight:98|countryoforigin : canada|weightcapacity:350|countertopmaterial : manufactured wood|dswoodtone : medium wood|drawerglidemechanism : roller glides|mainmaterial : manufactured wood|feetheight-toptobottom:12|productcare : clean with a dry cloth|overalldepth-fronttoback:16.5|shelfweightcapacity:25|countertopthickness:0.65|suggestednumberofpeopleforassemblyinstall:2|numberofinteriorshelves:2|numberofdrawers:2|taacompliant : no|mirrored : no|canadaproductrestriction : no|glossfinish : no|feltlineddrawers : no|softcloseorselfclosedrawers : no|lightingincluded : no|removablewinerack : no|stemwarerack : no|silverwaretray : no|cabinets : no|finishedback : no|ista1acertified : no|commercialwarranty : no|cabinetsincluded : no| : no|cablemanagement : no|firerated : no|adjustableshelves : no|adacompliant : no|avoidpowertools : yes|adultassemblyrequired : yes|compositewoodproductcwp : yes|wood : yes|drawers : yes|carbphaseiicompliantformaldehydeemissions : yes|tscatitlevicompliantformaldehydeemissions : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|generalcertificateofconformitygcc : yes|winerack : yes|drawersincluded : yes|tipoverrestraintdeviceincluded : yes|productwarranty : yes|shelving : yes| : yes|openstorage : yes|ista3aor6acertified : yes|shelvesincluded : yes|drawerglidematerial : metal|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           26,
           4.5,
           25 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35161,
           'lilak headboard',
           'Headboards',
           'Furniture / Bedroom Furniture / Beds & Headboards / Headboards / Wicker & Rattan Headboards',
           'a unique headboard this headboard , made of rattan , will instantly add a warm and peaceful ambiance to your master bedroom . it ’ s hand-woven ( with a whole lot of love ! ) , which makes every headboard unique . the diy look means it ’ ll work just as well in a cottage-style room as a global one . feel free to pair it with bright colors and original patterns , for an eclectic result . easy to install not the handyman type ? no problem . the anchor pieces on the back mean you can attach this headboard directly to the wall . no need to rack your brains – it ’ s as easy as hanging a frame on the wall ! 1-year limited guarantee south shore is proud to stand behind this headboard with an exclusive 1-year limited guarantee . shop with confidence knowing your purchase is always covered . all our products meet or exceed north american safety standards and our packaging is tested and certified to reduce the risk of damage during shipment . this item is shipped in 1 box , make sure to have a friend with you . bed , mattress , bedding , and other accessories not included .'
           ,
           'headboardshape : rectangular|deactivatedstorageincluded : none|adjustableheadboard : none|style : country/cottage|overallheight-toptobottom:56.5|piecesincluded : none|mattresssize : queen|countryoforigin : indonesia|framematerial : wicker/rattan|bottomofheadboardtofloor:21|color : rattan|overallwidth-sidetoside:63.5|levelofassembly : partial assembly|warrantylength:1 year|mounttype : wall mounted|overallproductweight:29.5|overalldepth-fronttoback:1.97|headboarddesign : panel|headboardheightwithoutlegsbase-toptobottom:35.5|legheight-toptobottom:21|upholstered : no|compositewoodproductcwp : no|canadaproductrestriction : no|carvedwood : no|lightingincluded : no|mirrored : no|distressed : no|pre-drilledholesslots : no|wood : no|containsflameretardantmaterials : no|iron : no|shelvingincluded : no|ista1acertified : no| : no|commercialwarranty : no| : yes|cpsiacompliant : yes|canthisheadboardbesoldonitsown : yes|productwarranty : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|mountinghardwareincluded : yes|adultassemblyrequired : yes|generalcertificateofconformitygcc : yes|compatiblewithadjustablebed : yes|non-toxic : yes|legsincluded : yes|ista3aor6acertified : yes|finishedback : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           105,
           4.5,
           82 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35177,
           'crea metal mesh 2-door accent cabinet',
           'Accent Chests / Cabinets',
           'Furniture / Living Room Furniture / Cabinets & Chests / White Cabinets & Chests',
           'the metal cabinet is perfect to store all those items that are still looking for a place in your home ! its two adjustable shelves and one fixed shelf will hold your diy tools , children ''s toys and books , or even the mittens or caps and hats lying around in the entry hall . its minimalist style and delicate legs , both of which reflect the scandinavian style that ’ s so popular right now in interior design . the real stars of this piece , though , are its mesh doors , which give it a breathtaking look . they ’ re also great because you can see what ’ s inside , and quickly find the specific item you ’ re looking for . the two doors are also equipped with magnetic closures , so they ’ re easy – and a joy – to use !'
           ,
           'overallproductweight:45.71|design : standard|numberofinteriorshelves:3|overallheight-toptobottom:40|estimatedtimetosetup:60|legheight-toptobottom:6|basematerial : steel|footlegdesign : straight legs|producttype : accent cabinet|countryoforigin-additionaldetails : made in china|overalldepth-fronttoback:15.75|levelofassembly : full assembly needed|warrantylength:1 year|totalnumberofshelves:3|overallwidth-sidetoside:31.5|shape : rectangular|weightcapacity:100|shelfwidth-sidetoside:30.00|shelfdepth-fronttoback:15|numberofcabinets:1|numberofdoors:2|wovenwickerrattan : no|microwaveshelfincluded : no|cablemanagement : no|lacquered : no|drawersincluded : no|handpainted : no|clothingrodincluded : no|compositewoodproductcwp : no|glossfinish : no|locking : no|firerated : no|exteriorshelves : no|mirroredfinish : no|canadaproductrestriction : no|glasspaned : no|commercialwarranty : no|stemwarerackincluded : no|fireresistant : no|textured : no|csacertified : no|productstabilityulverified : no|removablelegs : no|barndoor : no| : no|drawers : no|cabinetsincluded : yes|generalcertificateofconformitygcc : yes|adultassemblyrequired : yes|laceyactcompliant : yes|productwarranty : yes|scratchresistant : yes|ista3aor6acertified : yes|astmf2057-19 : yes|astmf3096-14compliant : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|finishedback : yes|waterresistant : yes|astmf2057-17 : yes|cpsiacompliant : yes|shelves : yes|adjustableinteriorshelves : yes|cabinets : yes|feetlegs : yes|tipoverrestraintdeviceincluded : yes|feetlegsincluded : yes|stainresistant : yes|astmf2057-14 : yes|topmaterial : metal|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           42,
           4.5,
           39 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35178,
           'sweedi kids solid wood half-circle arts and crafts table and chair set',
           'Kids Tables and Sets',
           'Baby & Kids / Toddler & Kids Playroom / Playroom Furniture / Toddler & Kids Table & Chair Sets',
           'this table and padded chair set for kids is simply the best addition to any playroom . as we all know , children can spend hours tinkering and drawing . so why not set up a dedicated corner in your home , especially for that purpose ? this table has two holes , including one with a pocket , to put everything your little artist needs : cups , brushes , pencils , scissors , etc . your little one can give his or her imagination free rein and create the most beautiful works , comfortably seated in this padded chair . the look of this set is simply magnificent ! the blend of a natural wood table and padded polyester chair . the angled legs on both pieces , which are typical of the scandinavian style , will give the room a clean , symmetrical look . and the little armchair is padded , which makes it even more chic and comfortable !'
           ,
           'tablebasecolor : beige|tabletopmaterial : solid wood|agegroup:8 to 12 years|location : indoor use only|tableshape : half-circle/kidney|tablebasematerial : solid wood|seatingweightcapacity:150|tabletopcolor : beige|tablebasematerialdetails : rubberwood|chairstooldepth-fronttoback:18|tablelength-endtoend:19.5|overallproductweight:28.7|chairstoolwidth-sidetoside:14.5|tabledepth-fronttoback:31.5|dswoodtone : light wood|woodspecies : rubberwood|seatheight-floortoseat:14|dsprimaryproductstyle : modern|designuse : arts and crafts table|seatingtype : standard chair|tabletopmaterialdetails : rubberwood|piecesincluded:1 table , 1 chair|warrantylength:1 year|tableheight-toptobottom:22.5|chairstoolweight:15|chairstoolheight-toptobottom:25.5|countryoforigin-additionaldetails : made in malaysia|numberofseatsincluded:1|numberofchairsincluded:1|numberoftablesincluded:1|totalnumberofpiecesincluded:2|drawers : no|ullisted : no|umbrellaincluded : no|canadaproductrestriction : no|cullisted : no|adacompliant : no|scscertified : no|gsaapproved : no|nfpacompliant : no|wheelsincluded : no|drawersincluded : no|storageincluded : no|stoolsincluded : no|compositewoodproductcwp : no|roundedcorners : no|jpmacertified : no|commercialwarranty : no|toysafetywarningrequired : no|benchesincluded : no|shelvingincluded : no|adjustable : no|cpsc-16cfrpart1130-requirementsforconsumerregistrationofdurableinfantortoddlerproducts : no| : no|paperrollincluded : no| : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|waterresistant : yes|chairsincluded : yes|non-toxic : yes|warrantylengthofatleast1year : yes|adultassemblyrequired : yes|cpsc-16cfr1500.48compliant : yes|children ’ sproductcertificatecpc : yes|chemicalsofconcerncompliant : yes|productwarranty : yes|seatingincluded : yes|cpsc-16cfr1303compliant : yes|storageincluded : yes|sor2016-193-surfacecoatingmaterialsregulations : yes|sor2018-83-consumerproductscontainingleadregulations : yes|ista3aor6acertified : yes|cpsc-16cfr1500.49compliant : yes|tableincluded : yes|seating : yes|cpsc-15u.s.code§1278a-children ’ sproductscontaininglead : yes|astmf2613-19compliant : yes|cpsiacompliant : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           47,
           5,
           42 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35023,
           'dia multi function fixed shower head',
           'Shower Heads',
           'Home Improvement / Bathroom Remodel & Bathroom Fixtures / Showers & Bathtubs / Showers & Bathtubs Plumbing / Shower Heads / Fixed Shower Heads'
           ,
           'the shower head offers a contemporary design that fits any budget .',
           'warrantylength : lifetime|finish : polished chrome|mountinglocation : wall mounted|numberofspraypatterns:3|showerheadtype : fixed shower head|style : modern & contemporary| : |spraypattern : massage/jet|showerheadshape : round|spraypattern : full/standard|overallproductweight:0.47|countryoforigin : italy|maximumflowrategpm:1.5|spraypattern : rain|supplierintendedandapproveduse : non residential use|primarymaterial : plastic|overalldiameter:3|asse1016certified : no|slidebarincluded : no|adacompliant : no|asmea112181compliant : no|ista3aor6acertified : no|asmea112182compliant : no|asmea112193compliant : no|energypolicyact1992compliant : no| : no|upccertified : no|asmea112191compliant : no|satraapproved : no|lowleadcompliant : no|ul1951listed : no|cecertified : no|vermontact193compliant : no|hoseincluded : no|wqagoldsealcertified : no|showerarmincluded : no|simultaneoushandandoverhead : no|uniformpackagingandlabelingregulationsuplrcompliant : no|adjustablewaterflow : no|handshower-euonlytag : no|asse1001certified : no|rustresistant : no|firacertified : no|ansia1171compliant : no|handshowerincluded : no|iapmocertified : no|asmea112192compliant : no|title20-californiacodeofregulations : yes|adjustablespraypattern : yes|asmea112.18.1csab125.1-2018 : yes|productwarranty : yes|swivelspout : yes|installationrequired : yes|leakresistant : yes|csacertified : yes|commercialwarranty : yes|waterefficient : yes|fullorlimitedwarranty : limited|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35024,
           'baisden coffee table',
           'Coffee & Cocktail Tables',
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / Coffee Tables / Rectangle Coffee Tables',
           null,
           'dssecondaryproductstyle : mid-century modern|warrantylength:1 year|basetype : sled|additionaltoolsrequirednotincluded : all tools included|basecolor : walnut|overallproductweight:32|dswoodtone : medium wood|clearance-floortobottom:16|overalllength-endtoend:47.2|dsprimaryproductstyle : modern|levelofassembly : full assembly needed|topdesign : wood|estimatedtimetosetup:30|weightcapacity:100|producttype : coffee table|topmaterial : manufactured wood|overalldepth-fronttoback:23.6|topshape : rectangular|topcolor : walnut|overallheight-toptobottom:18|numberoftablesincluded:1|suggestednumberofpeopleforassemblyinstall:1|cabinets : no|generalcertificateofconformitygcc : no|avoidpowertools : no|storageincluded : no|cabinetsincluded : no|drawers : no|wheelsincluded : no|shelvesincluded : no|plug-in : no|upholstered : no|stoolsincluded : no|folding : no|lifttop : no|traytop : no|stool : no|extendable : no|mirrored : no|queenannelegs : no|built-inlighting : no|drawersincluded : no|tscatitlevicompliantformaldehydeemissions : yes|openbase : yes|glossfinish : yes|carbphaseiicompliantformaldehydeemissions : yes|adultassemblyrequired : yes|shelving : yes|productwarranty : yes|wroughtiron : yes|compositewoodproductcwp : yes|countryoforigin : china|basematerial : metal|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           2,
           4,
           1 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35025,
           'gurney slade square wool pillow cover and insert',
           'Accent Pillows',
           'Décor & Pillows / Decorative Pillows & Blankets / Throw Pillows',
           'this kilim pillow is made of high-quality cotton , natural new zealand wools , and amp material , durable and fashionable . unique designs match well with various color palettes of your sofa , couch , bed , bedding , rugs , curtains , bench , seating , and all other decor accessories . perfect for your home , office , playroom , kids room , cafe , study , studio , club , bar , and others . a perfect gift idea for anyone you want .'
           ,
           'decorativeadditions : no decorative addition|reverseside : pattern different from front|shape : square|holidayoccasion : no holiday|countryoforigin : turkey|season : no season|color : beige/red|dssecondaryproductstyle : desert lodge|subject : no subject|closuretype : zipper|fillmaterial : cotton|covermaterialdetails:100 % natural new zealand wool|producttype : pillow cover & insert|overallwidth-sidetoside:18|warrantylength:30 days|edgetype : standard/no edge type|overallproductweight:3|pattern : plaid|seasonalitynos : nos / evergreen|gender : neutral|pillowtype : throw|covermaterial:100 % wool|washingmethod : hand wash|overallheight-toptobottom:18|reverseside : color different from front|supplierintendedandapproveduse : non residential use|dsprimaryproductstyle : lodge|numberofpiecesincludedold:1|numberofpiecesincluded:1|canadaproductrestriction : no|pillowset : no| : no|licensedproduct : no|organic : no|oeko-texcertified : no|sampleavailable : no|outdooruse : no|reversible : no|removablecover : yes| : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|commercialwarranty : yes|insertincluded : yes|productwarranty : yes|sor2016-194-textileflammabilityregulations : yes|textilelabellingandadvertisingregulationscrcc1551 : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34538,
           'adjustable swivel office chair computer chair task chair with mesh seat , turquoise',
           null,
           'Furniture / Office Furniture / Office Chairs',
           'a great chair for a study room or office . it is supplied with a comfortable plastic backrest , which was made to take care of your backbone and reduce backache after long-lasting working hours . another feature is the breathable seat that keeps your butts dry and cool even if the air conditioner is broken .'
           ,
           'framematerial : plastic|compatibleflooring : linoleum|maximumoverallheight-toptobottom:34.3|overallwidth-sidetoside:17.3|weightcapacity:250|backconstruction : plastic|minimumoverallheight-toptobottom:29.5|framematerial : steel|maximumseatheight-floortoseat:21.7|overallheight-toptobottom:34.3|compatibleflooring : hardwood|levelofassembly : partial assembly|upholsteryfillmaterial : foam|compatibleflooring : tile|recommendeddailyusage : medium usage ( up to 8 hours ) |chairbackheight-seattotopofback:12.8|seatdepth-fronttoback:15|compatibleflooring : carpet|backmaterial : plastic / acrylic|weightcapacitybucket:250 lbs - 299 lbs|upholsterymaterial : mesh|framecolor : white|seatwidth-sidetoside:15.7|overallproductweight:11.02|compatibleflooring : concrete|seatmaterial : mesh|overalldepth-fronttoback:17.3|minimumseatheight-floortoseat:16.9|producttype : task chair|upholsteryfillmaterial : polyester|lumbarsupport : no|tufted : no|tiltlock : no|footrestincluded : no|firerated : no|productwarranty : no|heightadjustablearmrests : no|seatdepthadjustment : no|commercialwarranty : no|anti-microbial : no|speakers : no|seatangleadjustment : no|upholsteredback : no|canadaproductrestriction : no|bluetoothcompatible : no|headrest : no|massage : no|wood : no|waterfallseat : no|seatglidemechanism : no|oeko-texcertified : no|headphonejack : no|adjustablechairbackheight : no| : no|adacompliant : no|headrestincluded : no|stackable : no|kiln-driedwood : no|tiltmechanism : no|containsflameretardantmaterials : no|backangleadjustment : no|organic : no|armed : no|vibration : no|upholsteredseat : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|swivel : yes|adultassemblyrequired : yes|seatheightadjustment : yes|cpsc-16cfr1303compliant : yes|adjustableseatheight : yes|ansibifmax51officeseating : yes|caltb116compliant : yes|ansibifmax61educationalseating : yes|ansibifmax511largeoccupantofficeseating : yes|ansibifmax54loungepublicseating : yes|casters : yes|energypolicyact1992compliant : yes|weightcapacityatleast250lbs : yes|bifmag1ergonomicsguidelineforfurniture : yes|taacompliant : yes| : yes|upholstered : yes|caltb117-2013compliant : yes|eligibleforhardwarepacks : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           1,
           4,
           1 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34539,
           'metal platform bed with headboard and footboard , yellow , full',
           null,
           'Furniture / Bedroom Furniture / Beds & Headboards / Beds',
           'timeless in design , this metal platform bed frame is the perfect essential basic to add an elegant flair to your bedroom with a rounded silhouette to make a bold statement . the versatile framework design allows this bed to assimilate to a variety of spaces , including bedrooms , dens , and more .'
           ,
           'framematerial : steel|bedtype : other|overallwidth-sidetoside:56|overallproductweight:47.91|levelofassembly : partial assembly|baseconstruction : platform|partseligibleforreplacement : headboard|mattresssize : twin|color : black|dssecondaryproductstyle : transitional traditional|overallheight-toptobottom:46.2|bedstorageincluded : none|headboardshape : rectangular|numberofslatsincluded:14|overalllength-headtotoe:77.3|color : white|headboardwidth-sidetoside:55.4|color : gold|overallheightoflegs:12.6|dsprimaryproductstyle : traditional|headboardtype : slat|clearancefromfloortoundersideofbed:12.6|color : silver|weightcapacity:300|recommendedmattressthickness:6|headboardheight-toptobedframe:33.6|footboardheight-toptobottom:25.6|boxspringrequired : no|tvbed : no|mattress : no|waterbedmattressincluded : no|trundlebedincluded : no|adjustablebed : no|wood : no|mattressincluded : no| : no|upholstered : no|drawers : no|kiln-driedwood : no|shagreen-embossedexterior : no|productwarranty : no|canadaproductrestriction : no|built-indesk : no|trundlebed : no|iron : no|compatiblewithadjustablebed : no|canopyfabricincluded : no|firerated : no|installationrequired : no|organic : no|murphybed : no|commercialwarranty : no|lightedheadboard : no|uniformpackagingandlabelingregulationsuplrcompliant : yes|footboardincluded : yes|cpsc-16cfr1303compliant : yes|legs : yes|minnesota325f177compliant : yes|cpsc-16cfr1500.49compliant : yes|headboard : yes|cpsc-15u.s.code§1278a-children ’ sproductscontaininglead : yes| : yes|additionalintendeduseforchild : yes|eligibleforreplacementparts : yes|eligibleforhardwarepacks : yes|footboard : yes|cpsiacompliant : yes|taacompliant : yes|adultassemblyrequired : yes|headboardincluded : yes|slatmaterial : metal|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34588,
           'janine child task chair',
           'Teen Desk Chairs|Office Chairs',
           'Furniture / Office Furniture / Office Chairs',
           'whether you work from home all day , need a place to retreat on the weekends , or are working on your side hustle , the right office chair keeps you comfortable while you ''re concentrating . take this one , for example , a five-spoke caster base supports a simple frame brimming with minimalistic flair . the frame is constructed of plastic , in black color , with a polyester upholstered seat and back , and features a swivel capability , and seat height adjustment . it includes a five-year warranty . assembly is required upon arrival .'
           ,
           'weightcapacity:100|seatupholsterymaterial : |maximumoverallheight-toptobottom:38.19|seatwidth-sidetoside:18.9|framematerial : plastic|style : modern & contemporary|weightcapacity:150|minimumseatheight-floortoseat:14.5|tiltmechanismtype : center tilt|armrestmaterial : plastic|maximumseatheight-floortoseat:20.86|weightcapacity:200|basestandwidth-sidetoside:19|maximumseatheight-floortoseat:19.5|seatwidth-sidetoside:19|minimumoverallheight-toptobottom:31|basestandwidth-sidetoside:24|basestanddepth-fronttoback:24|producttype : task chair|chairbackheight-seattotopofback:13.5|compatibleflooring : hardwood|compatibleflooring : linoleum|compatibleflooring : low pile carpet|basestanddepth-fronttoback:19|armresttype : fixed|compatibleflooring : tile|overallproductweight:12|maximumoverallheight-toptobottom:32.7|minimumseatheight-floortoseat:16.9|seatdepth-fronttoback:19.7|lifestage : teen|productcare : wipe clean with dry cloth|compatibleflooring : carpet|overalldepth-fronttoback:16|castertype : double wheel|overallwidth-sidetoside:16|overalldepth-fronttoback:19|seatmaterial : upholstered|recommendeddailyusage : medium usage ( up to 8 hours ) |seatdepth-fronttoback:14.5|minimumoverallheight-toptobottom:28|chairbackheight-seattotopofback:18.5|levelofassembly : full assembly needed|backmaterial : upholstered|warrantylength:5 years|castertype : hooded|framecolor : black|backconstruction : mesh|armrestwidth-sidetoside:2|fireresistant : no|cpsc-16cfr1303compliant : no|seatangleadjustment : no|tufted : no|paddedarmrest : no|lumbarsupport : no|upholstered : no|chairmatincluded : no|adjustablechairbackheight : no|adjustableseatdepth : no|stackable : no|californiaproposition65warningrequired : no| : no|massage : no|backangleadjustment : no|lockingcasters : no|heightadjustablearmrests : no|adjustabletilttension : no|wood : no|seatdepthadjustment : no|tiltmechanism : no|anti-microbial : no|seatglidemechanism : no|flip-uparmrest : no|containsflameretardantmaterials : no|compositewoodproductcwp : no|certifications : no|footrestincluded : no|tiltlock : yes|adultassemblyrequired : yes|waterfallseat : yes|casters : yes|seatheightadjustment : yes|armed : yes|warrantylengthofatleast5years : yes|adjustableseatheight : yes|swivel : yes|tiltmechanism : yes|productwarranty : yes|dormsku : yes|countryoforigin : china'
           ,
           1356,
           4,
           832 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34589,
           'tracey trellis premium anti-fatigue mat',
           'Kitchen Mats',
           'Rugs / Kitchen Mats',
           'symple stuff continues to be the leader in premium standing solutions for the home and workplace , providing the `` gold standard '''' in anti-fatigue matting . for over 20 years , we have been meticulously crafting our `` best-in-class€ products to complement and adapt to any decor . just as importantly , we take pride in supporting the health and well-being of our customers with our high-performance standing solutions . we proudly manufacture our 100 % pure polyurethane mats in america , supporting the economy in our communities . from the high-quality construction to the luxurious textures and colors , the comfort and support in each step reaffirm your decision to own a symple stuff .'
           ,
           'overallheight-toptobottom:0.75|construction : machine made|overalllength-endtoend:72|backingmaterial : rubber|materialdetails:100 % polyurethane|mattype : kitchen mat|warrantylength:20 years|shape : rectangle|countryoforigin : united states|warrantydetails : only wellnessmats offers the most comprehensive , `` best-in-class '''' , 20-year manufacturer ''s warranty . with our extensive and proven track record in many commercial environments , wellnessmats can confidently stand behind this guarantee . as the manufacturer located in the united states , we comply with all stringent u.s. regulations . with our proprietary `` advanced polyurethane technology '''' ( apt ) , wellnessmats are free of formaldehyde , heavy metals , pvc ''s , latex , plasticizers , phthalate , or any other fillers . when used in a residential setting , this allows us to warrant every wellnessmat against any defects in materials and workmanship for 20 years , with great pride.|productcare : wellnessmats require little to no special care . most spills can easily be cleaned with warm water and a towel or mop . for more difficult stains , mild soap and water are recommended . our mats can be spot cleaned , swept , or stick vacuumed ( non-brush rolled ) as needed.|material : rubber|overallproductweight:14|fullorlimitedwarranty : full|overallwidth-sidetoside:24|overalllength-endtoend:36|holidayoccasion : no holiday|overallproductweight:7.6|cecertified : no|canadaproductrestriction : no|cricertified : no|ullisted : no|kitchenmatset : no| : no|licensedproduct : no|nfsicertified : yes|adacompliant : yes| : yes|productwarranty : yes|waterresistant : yes|stainresistant : yes|commercialwarranty : yes|anti-slipbacking : yes|anti-fatigue : yes|apmacertified : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|supplierintendedandapproveduse : residential use'
           ,
           220,
           5,
           157 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34632,
           'oversized chellis wall clock',
           'Wall Clocks',
           'Décor & Pillows / Clocks / Wall Clocks',
           'a clock accent and 9 metal gears make this vintaged wall decor a statement-making addition to any room . hang it in the den for a rustic-chic focal point or add it to a cluster of canvas prints for a dynamic gallery display . nothing adorns your living space like a lavish timepiece , and with the chellis wall clock , you are sure to receive a lot of compliments . intricately designed , this clock is an eye-catching piece that will elevate the beauty of your decor manifold . a rustic and cutting-edge design apart , the clock has a charming finesse that is hard to miss . the chellis wall clock is a luxurious chronometer made out of hand-painted metal for high-durability and long-lasting life . those with an inclination to mechanical designs will love the oversized sprockets that this piece exhibits . displaying a rugged design and robust finesse , the clock has a novel bronze finish , which contributes to its antiquity . the contemporarily styled piece shows an analog mechanism and has roman numbers imbibed on it . running on one aa , this clock will be the center of attraction in any room that adorns it . perfect to be mounted on a wide wall . the piece has a broad width of 40.5. ” the chellis wall clock comes assembled and requires minimal maintenance . wipe it often with a dry cloth to keep it dust-free . the use of harsh chemical-based cleaners is not recommended .'
           ,
           'theme : no theme|overallproductweight:11|timeformat : standard|framematerialdetails : aluminum|countryoforigin-additionaldetails : made in china|producttype : analog|operatingmechanism : electric|shape : novelty|clockfacediameter:10.5|overallwidth-sidetoside:33.25|lifestage : adult|specialfeatures : vintage|productcare : wipe it often with a dry cloth to keep it dust- free|batterytype : aa|style : industrial|holidayoccasion : no holiday|style : modern & contemporary|color : dark bronze/dark gray|timedisplay : analog : roman numeral|overallheight-toptobottom:40.5|dssecondaryproductstyle : classic industrial|warrantylength:1 year|overalldepth-fronttoback:3|dsprimaryproductstyle : industrial|numberofbatteriesneeded:1|outdoorsafe : no|chime : no|batteriesincluded : no|alarm : no|silentnon-ticking : no| : no|installationrequired : yes|batteriesrequired : yes|productwarranty : yes|countryoforigin : china|clockfacematerial : metal|framematerial : metal|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|naturalvariationtype : no natural variation'
           ,
           1090,
           4.5,
           761 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34633,
           'kinsella solid wood end table with storage',
           'End Tables',
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / End & Side Tables',
           'this end table has a mix of sleek and weathered materials that bring the right coastal farmhouse look to your living room or bedroom . it ''s made from solid pinewood with a rustic finish and wood scoring for vintage appeal . the tabletop has a chunky square silhouette with a thick edge that ''s accented by metal rivet details . its black metal frame features four flared bracket legs with cross-shaped accents , while a matching wooden shelf is great for storing dinnerware or folded table linens . this table measures 22 '''' tall x 24 '''' wide x 24 '''' depth overall , making it ideal for small spaces .'
           ,
           'naturalvariationtype : natural wood grain color variation|topcolor : white wash|distancebetweenshelves:14|warrantylength:1 year|estimatedtimetoassembleinternal:40|estimatedtimetosetup:30|clearancefromfloortoundersideoftop:5|topcolor : gray|basecolor : gray|tabletopthickness:1.75|topmaterial : solid wood|basecolor : light grey|lsbinvestmentskus : jossmain|overallproductweight:35|overalldepth-fronttoback:22|basematerial : solid wood|style : rustic|topwoodspecies : pine|overallwidth-sidetoside:24|dswoodtone : medium wood|topcolor : natural pine brown|topcolor : light grey|overallheight-toptobottom:22|dswoodtone : espresso wood|dsprimaryproductstyle : lodge| : medium yellow wood|basecolor : natural pine brown|dswoodtone : white wood|purposefuldistressingtype : wood scoring & rub through|additionaltoolsrequirednotincluded : all tools included|topcolor : espresso|basemetalfinishapplication : powder coated|basecolor : white wash|basecolor : espresso|dssecondaryproductstyle : mountain lodge|topshape : rectangular|suggestednumberofpeopleforassemblyinstall:1|numberofshelves:1| : no|drawersincluded : no|commercialwarranty : no|wroughtiron : no|scratchresistant : no|largesttable : no|stainresistant : no|adacompliant : no|magazinerack : no|suitableforhighuse : no|smallesttable : no|glossfinish : no|wheelsincluded : no|mirrored : no|scscertified : no|adjustableheight : no|set : no|compositewoodproductcwp : no|cabinetsincluded : no|middletable : no|lighted : no|canadaproductrestriction : no|ullisted : no|gsaapproved : no|drawer : no|adultassemblyrequired : yes| : yes|avoidpowertools : yes|storageincluded : yes|productwarranty : yes|shelving : yes|shelvesincluded : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|countryoforigin : china|fullorlimitedwarranty : limited|supplierintendedandapproveduse : residential use'
           ,
           963,
           5,
           621 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34667,
           'calistoga 25.75 '''' bar stool',
           'Bar Stools',
           'Furniture / Kitchen & Dining Furniture / Bar Furniture / Bar Stools & Counter Stools / All Bar Stools & Counter Stools'
           ,
           'sitting at the perfect height for kitchen islands , breakfast bars , and pub tables , bar stools have a leg up on other seating options . taking cues from a variety of design aesthetics from contemporary to modern farmhouse and beyond , this one showcases a c-shaped metal frame awash in an antiqued gray finish . up top , the square seat is covered in faux leather upholstery filled with foam for added comfort , and boasts an espresso coloring .'
           ,
           'seatmaterialdetails : cushioned seat upholstered in pu leather|seatstyle : square|overallproductweight:14|weightcapacity:250|seatcolor : camel|overallheight-toptobottom:26|seatheight-floortoseat:25.75|dsprimaryproductstyle : lodge|warrantylength:90 days|upholsterymaterial : faux leather|framematerialdetails : steel|basecolor : antique/gray|seatbacktype : backless|seatmaterial : upholstered|purposefuldistressingtype : distressed metal|overallwidth-sidetoside:13|levelofassembly : none|durability : fire resistant|overalldepth-fronttoback:17|dssecondaryproductstyle : desert lodge|productcare : wipe metal with dry cloth , spot clean fabric|style : modern & contemporary|seatwidth-sidetoside:16|framematerial : steel|upholsteryfillmaterial : foam|style : industrial|distancebetweenseatandfootrest:17|legbasetype : sled|seatdepth-fronttoback:12|numberofstoolsincluded:2|commercialwarranty : no|armsincluded : no|adultassemblyrequired : no|outdooruse : no|californiaproposition65warningrequired : no|folding : no|taacompliant : no|back : no|adacompliant : no|nailheadtrim : no| : no|adjustableheight : no|adjustable : no|installationrequired : no|firerated : no|swivel : no|stackable : no|legaldocumentation : no|oeko-texcertified : no|waterresistant : no|tuftedcushions : no|compositewoodproductcwp : yes|caltb116compliant : yes|cpsiacompliant : yes|upholstered : yes|carbphaseiicompliantformaldehydeemissions : yes|footrestincluded : yes|tscatitlevicompliantformaldehydeemissions : yes|footrest : yes|productwarranty : yes|caltb117-2013compliant : yes|stoolsincluded : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|countryoforigin : china|framematerial : metal|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           292,
           5,
           206 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4905,
           'dominica blue/brown/teal area rug',
           'Area Rugs',
           'Rugs / Area Rugs',
           'uplift your home dï¿½cor with this 7.7 x 5 feet floral pattern multicolor rug that will find a perfect place in your living room while providing a hassle free makeover to your place . the top is power loomed in polypropylene that offers a soft and cozy underfoot while the action backing is secured with latex base which makes it anti skid , ensuring the rug stays in its place . the minimalistic design makes it easy to blend in with your existing decor .'
           ,
           'lifestage : adult|pattern : floral|holidayoccasion : no holiday|construction : machine made|overalllength-endtoend:91|rugsize:5 '' x 7 '' 6 '''' |overallproductweight:18|material : polypropylene|materialdetails : polypropylene and latex|countryoforigin : united states|primarycolor : multicolor|productresistances : neither water or fade resistant|technique : power loom|countryoforigin-additionaldetails : made in usa|rugshape : rectangle|pileheight:0.5|location : indoor use only|overallwidth-sidetoside:60|supplierintendedandapproveduse : non residential use|productcare : spot clean with dry cloth|floorheatingsafe : no|rugpadrecommended : no|sor2016-176compliant : no|stainresistant : no|oeko-texcertified : no|canadaproductrestriction : no|one-of-a-kind : no|backingmaterial : no|gots50globalorganictextilestandardcompliant : no|high-low : no|generalcertificateofconformitygcc : no|licensedproduct : no|ista3aor6acertified : no| : no|satraapproved : no|usdaorganicnopcertified : no|rugsampleavailable : no|uniformpackagingandlabelingregulationsuplrcompliant : no|gols30globalorganiclatexstandardcertified : no|cpsc-16cfr1631compliant : no|commercialwarranty : no|fringetassel : no|rugsets : no|reversible : no|cpsc-16cfr1630compliant : no|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4906,
           'cardere faux pink area rug',
           'Area Rugs',
           'Rugs / Area Rugs',
           'add a touch of elegance to your home with this 2.5 x 1.66 feet rug which is made from modified acrylic top with faux suede leather backing and latex base which provides skid resistance . this rug features a sheep skin like top in a pink color which provides a soft and cozy underfoot and adds to its aesthetics . place this rug at your entrance or foyer area to create an inviting feel .'
           ,
           'productcare : spot clean with dry cloth|material : faux fur|pattern : solid color|countryoforigin-additionaldetails : made in usa|rugsize:1 '' 7 '''' x 2 '' 5 '''' |holidayoccasion : no holiday|lifestage : adult|rugshape : rectangle|overallproductweight:2.7|materialdetails : acrylic , faux leather and latex|technique : power loom|location : indoor use only|supplierintendedandapproveduse : non residential use|primarycolor : pink|productresistances : neither water or fade resistant|overallwidth-sidetoside:20|countryoforigin : united states|overalllength-endtoend:30|construction : machine made|pileheight:1|stainresistant : no|usdaorganicnopcertified : no|backingmaterial : no|gols30globalorganiclatexstandardcertified : no|floorheatingsafe : no|generalcertificateofconformitygcc : no|one-of-a-kind : no|canadaproductrestriction : no|licensedproduct : no|reversible : no|gots50globalorganictextilestandardcompliant : no|uniformpackagingandlabelingregulationsuplrcompliant : no|oeko-texcertified : no|satraapproved : no|ista3aor6acertified : no|sor2016-176compliant : no|cpsc-16cfr1631compliant : no|cpsc-16cfr1630compliant : no|rugsampleavailable : no|rugsets : no|rugpadrecommended : no| : no|fringetassel : no|commercialwarranty : no|high-low : no|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4907,
           'dondi faux pink area rug',
           'Area Rugs',
           'Rugs / Area Rugs',
           'add a touch of elegance to your home with this 5 x 3 feet rug which is made from modified acrylic top with faux suede leather backing and latex base which provides skid resistance . this rug features a sheep skin like top in a pink color which provides a soft and cozy underfoot and adds to its aesthetics . place this rug in your livingroom , hallway or bedroom to compliment your existing home decor .'
           ,
           'materialdetails : acrylic , faux leather and latex|overallwidth-sidetoside:36|rugshape : rectangle|primarycolor : pink|construction : machine made|technique : power loom|countryoforigin : united states|material : acrylic|overalllength-endtoend:60|pattern : solid color|location : indoor use only|countryoforigin-additionaldetails : made in usa|rugsize:3 '' x 5''|productresistances : neither water or fade resistant|productcare : spot clean with dry cloth|overallproductweight:6.3|supplierintendedandapproveduse : non residential use|holidayoccasion : no holiday|pileheight:1| : no|usdaorganicnopcertified : no|reversible : no|rugpadrecommended : no|stainresistant : no|cpsc-16cfr1630compliant : no|gols30globalorganiclatexstandardcertified : no|generalcertificateofconformitygcc : no|fringetassel : no|backingmaterial : no|rugsampleavailable : no|gots50globalorganictextilestandardcompliant : no|rugsets : no|commercialwarranty : no|sor2016-176compliant : no|uniformpackagingandlabelingregulationsuplrcompliant : no|satraapproved : no|ista3aor6acertified : no|one-of-a-kind : no|cpsc-16cfr1631compliant : no|high-low : no|floorheatingsafe : no|licensedproduct : no|canadaproductrestriction : no|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4954,
           'tormarton daybed with trundle',
           'Daybeds & Guest Beds',
           'Furniture / Bedroom Furniture / Daybeds',
           'looking for something which is space-saving and comfy , then this daybed featuring sturdy wooden construction , fabric upholstery and with attached trundle on caster support followed by button tufted detailings must be included in your room . supported on round legs , it has scrolled arms with nailhead trims at the edges .'
           ,
           'framematerial : solid wood|overallheight-toptobottom:37|additionaltoolsrequirednotincluded : all tools included|supplierintendedandapproveduse : non residential use|productcare : do not use strong liquid cleaners|overallproductweight:200|overalllength-headtotoe:97|overallheight-toptobottom:36|overalllength-headtotoe:101|overallwidth-sidetoside:66|producttype : daybed|levelofassembly : full assembly needed|upholsterymaterial : fabric|overallwidth-sidetoside:60|organic : no|linkspringincluded : no|foldingbed : no|canadaproductrestriction : no|commercialwarranty : no|ista1acertified : no| : no|mattressincluded : no|ista3aor6acertified : no|additionalintendeduseforchild : no|generalcertificateofconformitygcc : no|drawers : no|non-toxic : no|productwarranty : no|storageincluded : no|uniformpackagingandlabelingregulationsuplrcompliant : no|pop-uptrundle : no|compositewoodproductcwp : no|containsflameretardantmaterials : no|trundlemattressincluded : no|caltb117-2013compliant : no|textilelabellingandadvertisingregulationscrcc1551 : no|sor2016-194-textileflammabilityregulations : yes|trundlebedincluded : yes|trundlebed : yes|upholstered : yes|wood : yes|avoidpowertools : yes|adultassemblyrequired : yes|finishedback : yes|slatsincluded : yes|countryoforigin-additionaldetails : china|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4955,
           'kosmo wooden bookcase standard bookcase',
           'Bookcases',
           'Furniture / Living Room Furniture / Bookcases',
           'not exclusively does this product gives partition or an appealing method to hide a messy area , it also has shelves for display and storage . the piece is constructed from wood and it is finished in a walnut brown color that is sure to blend well with any existing decor style . whether used as a room divider or with shelves to display books , photos , and collectibles , this piece is sure to bring contemporary style to your space .'
           ,
           'producttype : standard|color : brown|overalldepth-fronttoback:14.75|levelofassembly : full assembly needed|dsprimaryproductstyle : traditional|numberofshelftiers:4|shelfweightcapacity:50|woodspecies : rubberwood|supplierintendedandapproveduse : non residential use|backpanel : closed|framematerial : solid wood|orientation : vertical|dssecondaryproductstyle : ornate traditional|dswoodtone : medium wood|overallproductweight:72|overallwidth-sidetoside:57|overallheight-toptobottom:70.25|shelfmaterial : solid wood|fabricbinsincluded : no|barndoor : no|canadaproductrestriction : no|glossfinish : no|cablemanagement : no|commercialwarranty : no|dormsku : no|ansibifmax59storage : no|lightingincluded : no|adjustableshelves : no|fabricbins : no|drawers : no|compositewoodproductcwp : no|cpsc-16cfr1303compliant : no|generalcertificateofconformitygcc : no|uniformpackagingandlabelingregulationsuplrcompliant : no| : no|folding : no|built-inoutlet : no|ista3aor6acertified : no|tipoverrestraintdeviceincluded : no|stackable : no|ista1acertified : no|doorsincluded : no|drawersincluded : no|shelves : yes|freestanding : yes|finishedback : yes|adultassemblyrequired : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           1,
           5,
           1 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4956,
           'adelinda 32 '''' wide leather match club chair',
           'Accent Chairs',
           'Furniture / Living Room Furniture / Chairs & Seating / Accent Chairs',
           'this chair and a half has a modern design with leather upholstery with stitch finish . this chair has a high armrest design with thick cushion seating with a comfortable backrest . it has straight tapered angled legs which easily supports the entire frame and looks elegant and minimal .'
           ,
           'overallproductweight:27.22|removablecushionlocation : seat|design : club chair|productcare : do not use strong liquid cleaners|overalldepth-fronttoback:38|removablecushionlocation : back|legcolor : black|overallheight-toptobottom:36|basestyle : basic four leg|upholsterycolor : brown|oeko-texstandard100certified : |dssecondaryproductstyle : transitional modern|upholsterymaterial : leather match|armtype : square arms|seatfillmaterial : foam|framematerial : solid + manufactured wood|waterrepellant : no resiliency|supplierintendedandapproveduse : non residential use|backfillmaterial : foam|overallwidth-sidetoside:32|backtype : cushion back|dsprimaryproductstyle : modern|pattern : solid color|numberofchairsincluded:1|caltb117-2013compliant : no|californiaproposition65warningrequired : no| : no|compositewoodproductcwp : no|adultassemblyrequired : no|nailheadtrim : no|removablecushioncover : no|ottomanincluded : no|generalcertificateofconformitygcc : no|oeko-texcertified : no|tuftedcushions : no|reversiblecushions : no|mattressincluded : no|fireresistant : no|tosspillowsincluded : no|canadaproductrestriction : no|caltb116compliant : no|ista1acertified : no|ista3aor6acertified : no|soffacompliant : no|bhftiupholsteredfurnitureflammabilitycompliant : no|swivel : no|containsflameretardantmaterials : no|productwarranty : no|slipcovered : no|uniformpackagingandlabelingregulationsuplrcompliant : no|commercialwarranty : no|upholstered : yes|removablecushions : yes|armsincluded : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4827,
           'dagi solid color max blackout thermal grommet single curtain panel',
           'Curtains & Drapes',
           'Décor & Pillows / Window Treatments / Curtains & Drapes',
           'create an impressively classic look in any room when you dress your windows with this window curtain panel . offered in solid colors , this panel will add linen look texture while keeping sunlight out .'
           ,
           'pattern : solid color|producttype : curtain|panellength-toptobottom:120|singlepanelweight:3|piecesincluded:1 curtain panel|panellength-toptobottom:63|material : polyester|compatiblesinglecurtainrodpartnumber : gryl4742|materialdetails:100 % polyester|color : gray|includedaccessories : no extra accessories|headertype : grommet|dssecondaryproductstyle : transitional modern|color : beige|panellength-toptobottom:54|supplierintendedandapproveduse : non residential use|holidayoccasion : no holiday|lightfiltration : blackout|panellength-toptobottom:95|panellength-toptobottom:84|panellength-toptobottom:108|singlepanelwidth-sidetoside:52|theme : no theme|cleaningmethod : machine washable|location : indoor|dsprimaryproductstyle : modern|numberofpanelsincluded:1|productwarranty : no|nfpa701certified : no|organic : no|waterresistant : no|sampleavailable : no|oeko-texcertified : no|csacertified : no|commercialwarranty : no|cpsiacompliant : no|firerated : no|curtainrod : no|cullisted : no|uniformpackagingandlabelingregulationsuplrcompliant : no|ullisted : no|canadaproductrestriction : no|adacompliant : no|children ’ sproductcertificatecpc : no|textilelabellingandadvertisingregulationscrcc1551 : no| : no|curtainrodincluded : no|ansiwcmaa1001-2018standard : no|headerincluded : yes|sor2016-194-textileflammabilityregulations : yes|noisereducing : yes|linerorbackingincluded : yes|header : yes|thermalinsulation : yes|countryoforigin-additionaldetails : china|supplierintendedandapproveduse : residential use'
           ,
           48,
           4.5,
           36 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4828,
           'auxvasse 15 '''' zero gravity adjustable bed with wireless remote',
           'Adjustable Beds',
           'Bed & Bath / Mattresses & Foundations / Adjustable Beds',
           'why buy an adjustable base ? an adjustable base is perfect for tilting up in more of a sitting position , so you can comfortably read or watch a movie , elevate your legs after a workout or long day , or relieve snoring symptoms and less severe sleep apnea cases merely by elevating your or your partner ''s head slightly so you can sleep . they also provide proper body positioning which allows for natural spine alignment during sleep .'
           ,
           'frequency:50|voltage:220|clearancefromfloortoundersideofbed:8|warrantylength:2 years|adjustability : foot|overallwidth-sidetoside:55.54|mattresssize : full / double|mattresssize : queen|plugtype : type e : 220 - 240 volt|power : full electric|overallwidth-sidetoside:37.4|adjustability : head|levelofassembly : partial assembly|estimatedtimetosetup:10|weightcapacity:850|overallproductweight:112.5|overallproductweight:142|overalllength-headtotoe:78.7|overalllength-headtotoe:73.6|overallwidth-sidetoside:59.1|overallproductweight:139|overallheight-toptobottom:15|mattresssize : twin xl|piecesincluded:1|numberofitemsincluded:1|adacompliant : no|remotebacklight : no|naptimer : no|built-inoutlets : no|generalcertificateofconformitygcc : no|anti-snore : no|appbluetoothcompatibility : no|under-bedlighting : no|organic : no|oeko-texcertified : no|massaging : no|built-inheadboardbracket : no|mattressincluded : no| : no|canadaproductrestriction : no|uniformpackagingandlabelingregulationsuplrcompliant : no|wall-huggertechnology : no|emergencybackup : no|microhooktechnology : yes|remoteincluded : yes|commercialwarranty : yes|upholstered : yes|productwarranty : yes|flatbutton : yes|adjustablelegheight : yes|presetbedpositions : yes|plug-in : yes|zeroclearance : yes|lumbarsupport : yes|wirelessremote : yes|zerogravity : yes|adultassemblyrequired : yes|primarymaterial : metal|framematerial : metal|fullorlimitedwarranty : limited|supplierintendedandapproveduse : residential use'
           ,
           10,
           5,
           8 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4829,
           'gel memory foam mattress topper',
           null,
           'Bed & Bath / Bedding Essentials / Mattress Pads & Toppers',
           'why buy a mattress topper ? peaceful sleep is one of the best medicine for a healthy lifestyle , and the comfort you need does n''t need to be complicated or expensive . cooling gel is infused directly into our premium open-cell memory foam to help create the ideal sleeping temperature and add softness to any mattress . prolong mattress life and enhance your sleep experience .'
           ,
           'color : green|comfortlevel : medium|mattresssize : twin|fillmaterial : gel memory foam|mattresssize : queen|overallwidth-sidetoside:59|overallproductweight:2.23|overalllength-headtotoe:79|thickness:1.5|producttype : mattress topper|warrantylength:10 years|overallproductweight:5.07|overalllength-headtotoe:74|overallwidth-sidetoside:37.5|etllisted : no|generalcertificateofconformitygcc : no|removablecover : no|textilelabellingandadvertisingregulationscrcc1551 : no|mattresscoverprotectorincluded : no|cetllisted : no|uniformpackagingandlabelingregulationsuplrcompliant : no|pillowtop : no|baffledboxstitching : no|slipresistantskirt : no|ullisted : no|machinewashable : no|nfpacompliant : no|caltb117-2013compliant : no|antimicrobial : no|cullisted : no|canadaproductrestriction : no|taacompliant : no|stainresistant : no|pillowincluded : no|firerated : no|sor2016-194-textileflammabilityregulations : no|eggcrateconstruction : no|bedbugresistant : no|upholstered : no| : no|heated : no|scscertified : no|organic : no|cpsc-16cfr1632compliant : no|coolingtechnology : no|waterresistant : no|specialtyfoaminfusion : yes|commercialwarranty : yes|temperaturecontrol : yes|productwarranty : yes|moisture-wicking : yes|fullorlimitedwarranty : limited|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4864,
           'blokzijl hand-tufted wool multi-colored area rug',
           'Area Rugs',
           'Rugs / Area Rugs / 2'' x 3'' Area Rugs',
           null,
           'construction : handmade|dssecondaryproductstyle : classic boho|rugshape : round|overallwidth-sidetoside:48|style : eclectic|style : traditional|productcare : professional cleaning|material : wool|materialdetails:100 % wool pile|overallproductweight:70|overallwidth-sidetoside:105|gender : gender neutral|overallwidth-sidetoside:60|primarycolor : multi-colored|overallwidth-sidetoside:27|productresistances : neither water or fade resistant|pileheight:0.43|pattern : oriental|lifestage : adult|dsprimaryproductstyle : boho|location : indoor use only|productcare- : professional cleaning recommended|overallwidth-sidetoside:72|holidayoccasion : no holiday|rugshape : runner|overallwidth-sidetoside:24|countryoforigin : india|overalllength-endtoend:60|backingmaterialdetails : cotton|rugshape : rectangle|technique : tufted|overallwidth-sidetoside:96|overallwidth-sidetoside:36|rugshape : square|one-of-a-kind : no|rugsampleavailable : no|rugpadrecommended : no|satraapproved : no|rugsets : no|reversible : no| : no|commercialwarranty : no|licensedproduct : no|stainresistant : no|fringetassel : no|californiaproposition65warningrequired : no|productwarranty : no|floorheatingsafe : yes|backingmaterial : yes|isthisrugavailableindifferentcolors : yes|high-low : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           105,
           4.5,
           73 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4865,
           'joshua 6 drawer double dresser',
           'Dressers & Chests',
           'Furniture / Bedroom Furniture / Dressers & Chests',
           'a modern silhouette gets a rustic refresh with this on-trend double dresser . crafted from solid and manufactured wood , this piece features six glide-mounted drawers that open to provide the perfect spot for your wardrobe . veneered drawer fronts bring out this design ’ s rustic side , while a versatile neutral outfits this dresser for a warm and well-worn look that ''s still contemporary .'
           ,
           'drawerglidemechanism : metal slide|overallwidth-sidetoside:48|naturalvariationtype : natural wood grain color variation|ofpiecestobeassembled:7|style : modern & contemporary|drawerglidemechanism : ball bearing glides|overallproductweight:52.9109|producttype : standard dresser/chest|purposefuldistressingtype : wood scoring & rub through|style : bohemian|numberofdrawers:6|woodspecies : acacia|dswoodtone : gray wood|warrantylength:30 days|estimatedtimetosetup:15|woodspecies : rubberwood|overallheight-toptobottom:35.7|woodconstructiontype : solid and manufactured wood|interiormaindrawerwidth-sidetoside:20.75|dswoodtone : espresso wood|color : natural|material : manufactured wood + solid wood|ofhardwarepiecesincluded:42|maindrawerinteriorheight-toptobottom:5.75|orientation : horizontal|additionaltoolsrequirednotincluded : all tools included|producttype : double dresser|maindrawerweightcapacity:20|handleaccentmaterial : no handles , knobs , or accents|materialdetails : mdf , acacia veneer and rubberwood|drawerglidemechanism : center glides|ofstepsrequired:3|estimatedtimetoassembleinternal:140|interiormaindrawerdepth-fronttoback:12.62|color : light brown|overalldepth-fronttoback:16|materialdetails : mdf , acacia veneer and rubberwood|dsprimaryproductstyle : modern|dssecondaryproductstyle : mid-century modern|style : rustic|countryoforigin : viet nam|levelofassembly : partial assembly|color : white|overallproductweight:132.28|suggestednumberofpeopleforassemblyinstall:2|shagreen-embossedexterior : no|mirroredfinish : no|astmf2057-14 : no|dovetaildrawerjoints : no|upholstered : no|fullyextendabledrawers : no|mirror : no|canadaproductrestriction : no| : no|glossfinish : no|ista1acertified : no|cablemanagement : no|lightingincluded : no|softcloseorselfclosedrawers : no|plug-in : no|mediacompartments : no|hutchincluded : no|cabinets : no|finishedback : no|generalcertificateofconformitygcc : no|safetystop : no|non-toxic : no|ista3aor6acertified : no|weeerecyclingrequired : no|multipledrawersizes : no|commercialwarranty : no|feltlineddrawers : no|mirrorincluded : no|astmf2057-17 : yes|carbphaseiicompliantformaldehydeemissions : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|adacompliant : yes|tscatitlevicompliantformaldehydeemissions : yes|astmf3096-14compliant : yes|tipoverrestraintdeviceincluded : yes|adultassemblyrequired : yes|productwarranty : yes|productstabilityulverified : yes|compositewoodproductcwp : yes|sor2016-193-surfacecoatingmaterialsregulations : yes|drawersincluded : yes|maindrawers : yes|astmf2057-19 : yes|dormsku : yes|avoidpowertools : yes|drawerglidematerial : metal|fullorlimitedwarranty : limited|supplierintendedandapproveduse : residential use'
           ,
           769,
           4.5,
           531 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4908,
           'elea faux pink area rug',
           'Area Rugs',
           'Rugs / Area Rugs',
           'add a touch of elegance to your home with this 7 x 5 feet rug which is made from modified acrylic top with faux suede leather backing and latex base which provides skid resistance . this rug features a sheep skin like top in a pink color which provides a soft and cozy underfoot and adds to its aesthetics . place this rug in your livingroom , hallway or bedroom to compliment your existing home decor .'
           ,
           'overalllength-endtoend:84|technique : power loom|holidayoccasion : no holiday|countryoforigin : united states|rugsize:5 '' x 7''|construction : machine made|supplierintendedandapproveduse : non residential use|location : indoor use only|primarycolor : pink|materialdetails : acrylic , faux leather and latex|rugshape : rectangle|overallproductweight:14.4|material : faux fur|productresistances : neither water or fade resistant|pattern : solid color|overallwidth-sidetoside:60|countryoforigin-additionaldetails : made in usa|productcare : spot clean with dry cloth|lifestage : adult|pileheight:1|cpsc-16cfr1630compliant : no|commercialwarranty : no|uniformpackagingandlabelingregulationsuplrcompliant : no|floorheatingsafe : no|stainresistant : no|canadaproductrestriction : no|backingmaterial : no|generalcertificateofconformitygcc : no|gols30globalorganiclatexstandardcertified : no|rugpadrecommended : no|rugsets : no|licensedproduct : no|fringetassel : no|sor2016-176compliant : no|usdaorganicnopcertified : no|reversible : no|oeko-texcertified : no|one-of-a-kind : no|high-low : no|satraapproved : no| : no|cpsc-16cfr1631compliant : no|ista3aor6acertified : no|rugsampleavailable : no|gots50globalorganictextilestandardcompliant : no|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4909,
           'ilene wooden 7 drawer double dresser',
           'Dressers & Chests',
           'Furniture / Bedroom Furniture / Dressers & Chests',
           'accentuate your home with the addition of this contemporary style dresser featuring spacious storage with 7 drawers and 2 jewelry drawers with silver finished metal hardware to facilitate easy access . constructed sturdily from solid wood and wood veneer to provide a durable experience and is accented in the hue of gray . place this dresser in your bedroom with a mirror to get a complete aesthetic appeal .'
           ,
           'overalldepth-fronttoback:16.63|overallwidth-sidetoside:63|dswoodtone : espresso wood|material : manufactured wood + solid wood and metal|overallheight-toptobottom:38.75|supplierintendedandapproveduse : non residential use|orientation : horizontal|handlecolor : silver|overallproductweight:156.77|numberofdrawers:7|levelofassembly : none|producttype : double dresser|astmf2057-14 : no|finishedback : no|astmf3096-14compliant : no|lightingincluded : no|upholstered : no|commercialwarranty : no|glossfinish : no|shelves : no|feltlineddrawers : no|cablemanagement : no|removeablehardware : no|mirrorincluded : no|mirror : no|generalcertificateofconformitygcc : no|productstabilityulverified : no| : no|mirroredfinish : no|tipoverrestraintdeviceincluded : no|hutchincluded : no|mediacompartments : no|multipledrawersizes : no|uniformpackagingandlabelingregulationsuplrcompliant : no|astmf2057-17 : no|adultassemblyrequired : no|softcloseorselfclosedrawers : no|compositewoodproductcwp : no|ista1acertified : no|canadaproductrestriction : no|dovetaildrawerjoints : no|astmf2057-19 : no|cabinets : no|ista3aor6acertified : no|maindrawers : yes|sor2016-193-surfacecoatingmaterialsregulations : yes|non-toxic : yes|drawersincluded : yes|countryoforigin : china|handleaccentmaterial : metal|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           2,
           4,
           2 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4910,
           'mcdonell wooden frame platform bed',
           'Beds',
           'Furniture / Bedroom Furniture / Beds & Headboards / Beds',
           'revamp your bed room space with the addition of this transitional style full size bed frame , featuring anti skid edges which hold the mattress and prevent from slipping . constructed sturdily from wood and metal , it is accented with white color finish . provided with slatted details , it is incorporated with noise proof sponge . supported sturdily on turned legs , this bed frame will be a perfect addition to your home .'
           ,
           'bedstorageincluded : none|overallheight-toptobottom:12|overalllength-headtotoe:74.7|supplierintendedandapproveduse : non residential use|overallproductweight:53.7|bedtype : other|framematerial : solid + manufactured wood|weightcapacity:450|overallwidth-sidetoside:75.71|levelofassembly : full assembly needed|dswoodtone : gray wood|baseconstruction : platform|overallwidth-sidetoside:57|overalllength-headtotoe:79.76|overallwidth-sidetoside:59.76|overallproductweight:57.32|overallproductweight:65.04|drawers : no|footboard : no|ista3aor6acertified : no|canopyfabricincluded : no|tvbed : no|compatiblewithadjustablebed : no|waterbedmattressincluded : no|headboardincluded : no|ista1acertified : no|canadaproductrestriction : no|textilelabellingandadvertisingregulationscrcc1551 : no|iron : no|nfpacompliant : no|generalcertificateofconformitygcc : no|organic : no|uniformpackagingandlabelingregulationsuplrcompliant : no|commercialwarranty : no|built-indesk : no|upholstered : no|mattressincluded : no|trundlebed : no|cpsc-16cfr1303compliant : no|compositewoodproductcwp : no|mattress : no|boxspringrequired : no|additionalintendeduseforchild : no| : no|installationrequired : no|adjustablebed : no|non-toxic : no|footboardincluded : no|murphybed : no|trundlebedincluded : no|headboard : no|wood : yes|adultassemblyrequired : yes|countryoforigin : china|framematerial : metal|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           3,
           4.5,
           3 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4976,
           'pickerington square multi-tiered plant stand',
           'Plant & Telephone Tables',
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / Plant Stands & Tables',
           'display your favorite floral accent with this stylish pedestal stand . constructed with a smooth textured finish , it features one bottom shelf and slatted sides for a clean and mission style . this unique flower stand brings functional strength and rustic warmth to any decor .'
           ,
           'shelfmaterial : solid wood|productcare : do not use strong liquid cleaners|overallproductweight:16|overalldepth-fronttoback:12|topmaterialdetails : oakwood|producttype : plant stand|basematerial : solid wood|color : brown|productdesign : multi-tiered|supplierintendedandapproveduse : non residential use|basematerialdetails : oakwood|basetype : leg|overalllength-endtoend:12|overallheight-toptobottom:25|topwoodspecies : oak|overallproductweight:12|dswoodtone : red wood|overallheight-toptobottom:30|shape : square|topmaterial : solid wood|totalnumberofshelves:1|numberofexteriorshelves:1|numberofpieces:1|numberoftiers:2|oshacompliant : no|waterresistant : no|drawers : no|stainresistant : no|cabinets : no|weatherresistant : no|cabinetsincluded : no|commercialwarranty : no| : no|drawersincluded : no|generalcertificateofconformitygcc : no|productwarranty : no|healthcanadacompliant : no|additionalpartsrequired : no|uniformpackagingandlabelingregulationsuplrcompliant : no|canadaproductrestriction : no|adultassemblyrequired : no|ista3aor6acertified : no|adjustableexteriorshelves : no|compositewoodproductcwp : no|shelving : yes|legs : yes|shelvingincluded : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4977,
           'mads square multi-tiered plant stand',
           'Plant & Telephone Tables',
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / Plant Stands & Tables',
           'adorn your existing decor setting by bringing home this transitional style pedestal stand , featuring square wooden top and bottom shelves for convenient storage space supported on flared legs . constructed sturdily from the frame .'
           ,
           'productcare : do not use strong liquid cleaners| : |color : black|topmaterial : solid wood|overalllength-endtoend:13|productdesign : multi-tiered|supplierintendedandapproveduse : non residential use|basetype : pedestal|overalldepth-fronttoback:13|overallheight-toptobottom:36|basematerialdetails : pinus sylvestris|numberoftiers:4|totalnumberofshelves:3|overallproductweight:24|producttype : plant stand|basematerial : solid wood|shelfmaterial : solid wood|shape : square|levelofassembly : none|numberofexteriorshelves:3|numberofpieces:1| : no|drawersincluded : no|weatherresistant : no|cabinets : no|waterresistant : no|eligibleforhardwarepacks : no|productwarranty : no|commercialwarranty : no|ista3aor6acertified : no|drawers : no|cabinetsincluded : no|eligibleforreplacementparts : no|uniformpackagingandlabelingregulationsuplrcompliant : no|canadaproductrestriction : no|additionalpartsrequired : no|generalcertificateofconformitygcc : no|oshacompliant : no|healthcanadacompliant : no|adultassemblyrequired : no|compositewoodproductcwp : no|stainresistant : no|adjustableexteriorshelves : no|legs : yes|shelvingincluded : yes|shelving : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34668,
           'claremont solid wood dining table',
           'Dining Tables',
           'Furniture / Kitchen & Dining Furniture / Dining Tables & Seating / Kitchen & Dining Tables',
           'the perfect spot to enjoy a night in with a bottle of wine and easygoing vibes , this pub table turns any space into an intimate table for two . its tapered steel legs , complete with a footrest , and wood tabletop , sporting whorls of wood grain , give this piece a vintage industrial look reminiscent of urban coffee shops and converted warehouse restaurants . at 41 '''' tall , this pub table offers a place to stand at your next dinner party and works just as well flanked by bar stools .'
           ,
           'tablemechanism : fixed table|basematerialdetails : steel|overalldepth-fronttoback:27.5|levelofassembly : partial assembly|topmaterial : solid wood|overalllength-endtoend:27.5|tableshape : square|basecolor : gray|style : industrial|estimatedtimetosetup:10|overallproductweight:34|ofpiecestobeassembled:6|dswoodtone : white wood|lsbinvestmentskus : allmodern|ofhardwarepiecesincluded:16|dswoodtone : medium wood|dssecondaryproductstyle : classic industrial|naturalvariationtype : natural wood grain color variation|dsprimaryproductstyle : industrial|overallheight-toptobottom:41|dswoodtone : gray wood|topwoodspecies : bamboo|ofstepsrequired:3|tablebasetype : four leg|style : modern & contemporary|additionaltoolsrequirednotincluded : all tools included|warrantylength:90 days|suggestednumberofpeopleforassemblyinstall:1|seatingcapacity:2|storageincluded : no|mirrored : no|leaf : no| : no|commercialwarranty : no|customproduct : no|glossfinish : no|benchesincluded : no|extendablecollapsibletable : no|chairsincluded : no|leafincluded : no|adjustableheight : no|tablesincluded : yes|avoidpowertools : yes|productwarranty : yes|toolsneededforassembly : yes|cpsiacompliant : yes|compositewoodproductcwp : yes|adultassemblyrequired : yes|tscatitlevicompliantformaldehydeemissions : yes|carbphaseiicompliantformaldehydeemissions : yes|countryoforigin : china|basematerial : metal|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           109,
           4.5,
           79 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34703,
           'mulak trunk end table',
           'End Tables',
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / End & Side Tables',
           'bring visual appeal to your favorite seating space with this handsome end table , showcasing a trunk-inspired design and concealed interior storage space . crafted from solid fir wood , this end table ''s natural finish adds a rustic touch to your decor , while its understated silhouette lets you blend into both casual and formal spaces alike . play up this clean-lined end table ''s versatility by adding it to an industrial living room arrangement alongside a leather-upholstered sofa and matching wingback chairs for cohesive seating space . use this design ''s interior storage space to stow spare pillows and blankets , then top it off with a sleek tray of turned candle holders to cast a flickering glow on your favorite aesthetic .'
           ,
           'dsprimaryproductstyle : industrial|overallproductweight:14|basematerial : manufactured wood|basetype : block|levelofassembly : none|basecolor : natural|weightcapacity:88.2|topcolor : natural|basecolor : weathered gray|dswoodtone : gray wood|topmanufacturedwoodtype : mdf|overallwidth-sidetoside:18|topshape : square|overalldepth-fronttoback:18|style : rustic|overallheight-toptobottom:24|dssecondaryproductstyle : contemporary industrial|topmaterial : manufactured wood|topmaterialdetails : mdf|topcolor : weathered gray| : no|lighted : no|glossfinish : no|drawer : no|wheelsincluded : no|shelvesincluded : no|cabinetsincluded : no|californiaproposition65warningrequired : no|set : no|compositewoodproductcwp : no|drawersincluded : no|mirrored : no|adjustableheight : no|adultassemblyrequired : no|magazinerack : no|integratedtechnology : no|largesttable : no|middletable : no|smallesttable : no|shelving : no|traytop : no|ista3aor6acertified : yes| : yes|storageincluded : yes|trunkstorage : yes|countryoforigin : china|purposefuldistressingtype : no distressing'
           ,
           96,
           4.5,
           68 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34704,
           'mulak coffee table',
           null,
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / Coffee Tables',
           'anchor your favorite seating space in visual appeal with this handsome coffee table , crafted from a mix of fir wood and metal . its natural finish adds a rustic touch to your color palette , while its distressed details add vintage flair to any space . lean into this piece ''s versatility by adding it to an industrial living room arrangement alongside a leather-upholstered sofa and matching wingback chairs for cohesive seating space . top this coffee table off with a bowl of faux fruit for natural appeal , then use its lower display shelf to stow glossy art books . with its unfinished design and open base , this eye-catching coffee table is sure to spark conversation in your well-appointed abode .'
           ,
           'ofhardwarepiecesincluded:17|topshape : square|basetype:4 legs|ofpiecestobeassembled:6|additionaltoolsrequirednotincluded : all tools included|levelofassembly : full assembly needed|overallheight-toptobottom:18|overallproductweight:75|weightcapacity:75|dsprimaryproductstyle : industrial|warrantylength:1 year|topcolor : brown|overalllength-endtoend:32|clearance-floortobottom:4.2|estimatedtimetoassembleinternal:100|basematerial : solid + manufactured wood|overalldepth-fronttoback:32|basemanufacturedwoodtype : mdf|dssecondaryproductstyle : contemporary industrial|estimatedtimetosetup:30|topmanufacturedwoodtype : mdf|topmaterial : manufactured wood|producttype : coffee table|supplierintendedandapproveduse : non residential use|basecolor : black|dswoodtone : medium wood|style : rustic|suggestednumberofpeopleforassemblyinstall:1|numberoftablesincluded:1|ofstepsrequired:2|drawersincluded : no|cabinets : no|smallesttable : no|californiaproposition65warningrequired : no|shelvesincluded : no|traytop : no|folding : no|drawers : no|extendable : no|plug-in : no|stool : no|stoolsincluded : no|lifttop : no|shelving : no|mirrored : no|built-inlighting : no|compositewoodproductcwp : no|upholstered : no|wheelsincluded : no|queenannelegs : no|cabinetsincluded : no|glossfinish : no|storageincluded : no|adultassemblyrequired : yes|productwarranty : yes|avoidpowertools : yes|ista3aor6acertified : yes|openbase : yes|countryoforigin : china|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           140,
           4,
           91 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34705,
           'hoerner sunflower linen throw pillow',
           'Accent Pillows',
           'Décor & Pillows / Decorative Pillows & Blankets / Throw Pillows / Green Throw Pillows',
           null,
           'holidayoccasion : no holiday|location : indoor use only|overallwidth-sidetoside:18|gender : neutral|covermaterial : linen|shape : square|overallheight-toptobottom:18|style : farmhouse / country|theme : nautical|producttype : pillow cover & insert|washingmethod : spot clean|piecesincluded:2 pillows|color : yellow/green/beige|pattern : floral|fillmaterial : polyester/polyfill|countryoforigin : united states|pillowtype : throw|numberofpiecesincluded:2|overallproductweight:2|overalldepth-fronttoback:2|stainresistant : no|outdooruse : no|weatherresistant : no| : no|removablecover : no|organic : no|gols3.0globalorganiclatexstandardcertified : no|pillowset : yes|insertincluded : yes|sor2016-194-textileflammabilityregulations : yes|purposefuldistressingtype : no distressing'
           ,
           23,
           4.5,
           18 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34706,
           'grill cover - fits up to 12 ''''',
           null,
           'Storage & Organization / Garage & Outdoor Storage & Organization / Outdoor Covers / Grill Covers',
           'protect your investment with a custom , heavy-duty all-weather grill cover . through rain , sleet , snow , and dark of night , the all-weather material keeps your select series grill safe , dry , and in mint condition . rest easy knowing that your traeger is tucked away with the maximum protection possible in all weather conditions , all year round .'
           ,
           'compatiblewith : gas grill|warrantydetails : see manufacturer ''s website|producttype : grill cover|finish : black|reasonforrestriction : logistics|exteriormaterial : canvas|overalldepth-fronttoback:5.5|compatiblewith : smoker|overallwidth-sidetoside:11.5|overallproductweight:6|compatiblewith : wood pellet grill|overallheight-toptobottom:10.5|interiorliningmaterial : polyester|airventincluded : no|handles : no| : no|pocketorstoragepouchincluded : no|commercialwarranty : no|sportsthemed : no|faderesistant : yes|mildewresistant : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes| : yes|waterresistant : yes|heatresistant : yes|productwarranty : yes|weatherresistant : yes|uvresistant : yes|slipresistant : yes|adacompliant : yes|stainresistant : yes|canadaproductrestriction : yes|nsfcertified : yes|supplierintendedandapproveduse : residential use'
           ,
           11,
           4.5,
           11 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34760,
           'kingstown four poster bed',
           'Beds',
           'Furniture / Bedroom Furniture / Beds & Headboards / Beds / Queen Size Beds',
           'this poster bed is bound with a relaxed traditional look that is inspired by british colonial and styling . offering dreams of distant lands , an island inspiration is subtly defined in the woven cane headboard and turned posts of this bed . a removable canopy frame and a low-post option for the footboard provide an array of personalized options . experience a distinctive design that offers a sense of a well-traveled life .'
           ,
           'recommendedboxspringheight : standard height|overallwidth-sidetoside:82|distancebetweenslats:18|mattresssize : california king|color : dark black/brown|overallwidth-sidetoside:65.5|slatmaterial : solid + manufactured wood|minimumrecommendedceilingheight:8|overallproductweight:295|overallwidthoflegs:5.25|overalllength-headtotoe:92.75|perigoldmanufacturergivenproductname : sovereign poster bed|mattresssize : queen|overallheight-toptobottom:89.25|overallproductweight:323|warrantydetails : limited lifetime warranty for frame , spring system . 5 years warranty for cushions , 3 years for motion mechanisms , and 1 year for case goods , fabric , and leather . the product is warranted against defects in materials and workmanship for the life of the product to the original purchaser , as long as it is used under normal wear and in normal residential conditions.|framematerial : solid wood|bedtype : four poster|overallheightoflegs:89.25|warrantylength : lifetime|numberofcentersupportlegs:4|weightcapacity:500|bedstorageincluded : none|woodspecies : mahogany|baseconstruction : standard|mattresssize : king|headboardtype : panel|numberofslatsincluded:4|additionalframematerialdetails : mahogany|headboardshape : other|mainwoodjoinerymethod : tongue and groove|style : traditional|overalllength-headtotoe:96.75|slatkitincluded : no|lightedheadboard : no|trundlebed : no|mattress : no|customproduct : no|commercialwarranty : no|installationrequired : no|shagreen-embossedexterior : no|canopyfabricincluded : no|additionalintendeduseforchild : no|boxspringincluded : no|tvbed : no|underbedstorage : no|waterbedmattressincluded : no|adjustableheadboard : no|kiln-driedwood : no|mattressincluded : no|adjustablebed : no|iron : no|drawers : no|murphybed : no|trundlebedincluded : no|upholstered : no|built-indesk : no|footboardincluded : yes|wood : yes|headboard : yes|legs : yes|compatiblewithadjustablebed : yes|footboard : yes|productwarranty : yes|headboardincluded : yes|boxspringrequired : yes|centersupportlegs : yes|countryoforigin : china|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           90,
           5,
           63 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34761,
           'kingstown extendable dining table',
           'Dining Tables',
           'Furniture / Kitchen & Dining Furniture / Dining Tables & Seating / Kitchen & Dining Tables / 8 + Seat Kitchen & Dining Tables'
           ,
           'the turned legs and distinctive tamarind finish allow the dining table in tamarind to command attention , particularly at its full 120-inch length . for more is intimate occasions , remove the leaf for a length of 72 inches . it displays a timeworn look that guarantees a distinctive design with a sense of a well-traveled life .'
           ,
           'seatingcapacitywhenfullyextended:10|legheight-toptobottom:48|style : traditional|topmaterialdetails : mahoni wood|overallfullycollapseddepth-fronttoback:44|overallproductweight:220|basematerial : solid + manufactured wood|maximumexpandedextendedlength-endtoend:120|countryoforigin : indonesia|tableshape : rectangular|warrantylength : lifetime|tablemechanism : removable leaf|naturalvariationtype : natural stone color variation| : dark brown wood|tablebasetype : four leg|overallheight-toptobottom:30.25|topmaterial : solid + manufactured wood|dswoodtone : espresso wood|warrantydetails : limited lifetime warranty for frame , spring system . 5 years warranty for cushions , 3 years for motion mechanisms , and 1 year for case goods , fabric , and leather . the product is warranted against defects in materials and workmanship for the life of the product to the original purchaser , as long as it is used under normal wear and in normal residential conditions.|minimumcollapsedlength-endtoend:72|seatingcapacitywhenfullycollapsed:8|maximumexpandedextendeddepth-fronttoback:44|topcolor : brown tamarind|basematerialdetails : mahoni wood|basecolor : brown tamarind|purposefuldistressingtype : wood scoring & rub through|compatiblediningchairpartnumber:01-0619-884-01/01-0619-885-01|leafwidth-sidetoside:24|numberofleaves:2|customproduct : no|commercialwarranty : no|benchesincluded : no|storageincluded : no|chairsincluded : no|tscatitlevicompliantformaldehydeemissions : yes|leafincluded : yes|leaf : yes|glossfinish : yes|compositewoodproductcwp : yes|tablesincluded : yes|extendablecollapsibletable : yes|carbphaseiicompliantformaldehydeemissions : yes|productwarranty : yes|fullorlimitedwarranty : limited|supplierintendedandapproveduse : residential use'
           ,
           19,
           4.5,
           15 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34809,
           'speers safari 4 piece crib bedding set',
           'Crib Bedding Sets',
           'Baby & Kids / Nursery Bedding / Crib Bedding Sets',
           'turn your nursery into a safari adventure with this crib set . coloring book style safari animals are accented with aqua and gray safari leaves and a chevron print with periwinkle stripes and pops of tan . this gender-neutral set is perfect for any baby boy or girl . please adhere to jpma ’ s safe infant bedding practices .'
           ,
           'dryingmethod : tumble dry|washingmethod : machine wash|blanketquiltwidth-sidetoside:35|piecesincluded:1 quilt , 1 skirt , 1 fitted crib sheet , and 1 plush toy|overallwidth-sidetoside:45|sheetlength-headtotoe:52|totalnumberofpiecesincluded:4|sheetmaterial : microfiber|blanketquiltlength-headtotoe:45|fillmaterial : polyester/polyfill|cribwidth-sidetoside:52|sheetwidth-sidetoside:28|color : pink |sheetcolor : white|cribsizeshape : standard crib|maximummattressthickness:9|material : polyester|gender : gender neutral|theme : animal|typeofsheetsincluded : fitted sheet|animal : safari / jungle|dustrufflecribskirtheight-toptobottom:28|overallproductweight:6|numberofdustrufflescribskirtsincluded:1|numberofadditionalitemsincluded:1|numberofsheetsincluded:1|numberofblanketsquiltsincluded:1|windowtreatment : no| : no|bumperincluded : no|bibincluded : no|uniformpackagingandlabelingregulationsuplrcompliant : no|mobile : no|ironsafe : no|mobileincluded : no|pillow : no|railguardcoverincluded : no|greenguardgoldcertified : no|railguardcover : no|bumper : no|pre-shrunk : no|ista1acertified : no|bib : no|diaperstacker : no|toybagincluded : no|astmf1917-12compliant : no|nomitecertified : no|reversible : no|sampleavailable : no|changingpadcover : no|pillowsincluded : no|knitted : no|greenguardcertified : no|ista3aor6acertified : no|embroidered : no|oeko-texstandard100certified : no|pillowcase : no|changingpadcoverincluded : no|licensedproduct : no|walldcor : no|toybag : no|pillowcaseincluded : no|walldcorincluded : no|organic : no|windowtreatmentsincluded : no|diaperstackerincluded : no|additionalitem : yes|additionalitemsincluded : yes|dustrufflecribskirt : yes|dustrufflecribskirtincluded : yes|cpsc-16cfr1303compliant : yes|children ’ sproductcertificatecpc : yes|blanketquiltincluded : yes|sheetsincluded : yes|sor2018-83-consumerproductscontainingleadregulations : yes|blanketquilt : yes|cpsc-16cfr1500.49compliant : yes|sheet : yes|countryoforigin : china|supplierintendedandapproveduse : residential use'
           ,
           32,
           5,
           22 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34810,
           'blumberg 4 piece crib bedding set',
           'Crib Bedding Sets',
           'Baby & Kids / Nursery Bedding / Crib Bedding Sets',
           'your little one will be dreaming of butterflies and flowers with this crib set . a butterfly leads a spray of flowers that are highlighted with a swirl pattern , dot print and vine print in a lovely color palette of purple , aqua , and light green . please adhere to jpma ’ s safe infant bedding practices .'
           ,
           'washingmethod : machine wash|overallproductweight:6|blanketquiltlength-headtotoe:45|theme : butterflies/insects|sheetwidth-sidetoside:28|sheetlength-headtotoe:52|fillmaterial : polyester/polyfill|color : pink|sheetmaterial : microfiber|dryingmethod : tumble dry|blanketquiltwidth-sidetoside:35|cribwidth-sidetoside:52|sheetcolor : white|totalnumberofpiecesincluded:4|piecesincluded:1 quilt , 1 skirt , 1 fitted crib sheet , and 1 plush toy|dustrufflecribskirtheight-toptobottom:28|maximummattressthickness:9|cribsizeshape : standard crib|material : polyester|gender : girl / woman+|typeofsheetsincluded : fitted sheet|overallwidth-sidetoside:45|numberofblanketsquiltsincluded:1|numberofsheetsincluded:1|numberofdustrufflescribskirtsincluded:1|numberofadditionalitemsincluded:1|bibincluded : no|ironsafe : no|walldcorincluded : no|pillowsincluded : no|bumper : no|mobile : no|uniformpackagingandlabelingregulationsuplrcompliant : no|bumperincluded : no|diaperstackerincluded : no|astmf1917-12compliant : no| : no|bib : no|organic : no|pillowcaseincluded : no|californiaproposition65warningrequired : no|licensedproduct : no|changingpadcoverincluded : no|windowtreatment : no|mobileincluded : no|nomitecertified : no|windowtreatmentsincluded : no|greenguardgoldcertified : no|pre-shrunk : no|sampleavailable : no|railguardcover : no|pillowcase : no|diaperstacker : no|ista3aor6acertified : no|changingpadcover : no|railguardcoverincluded : no|knitted : no|embroidered : no|reversible : no|oeko-texstandard100certified : no|pillow : no|toybag : no|greenguardcertified : no|toybagincluded : no|ista1acertified : no|walldcor : no|additionalitem : yes|children ’ sproductcertificatecpc : yes|sor2018-83-consumerproductscontainingleadregulations : yes|sheet : yes|dustrufflecribskirtincluded : yes|sheetsincluded : yes|cpsc-16cfr1303compliant : yes|blanketquilt : yes|additionalitemsincluded : yes|blanketquiltincluded : yes|dustrufflecribskirt : yes|cpsc-16cfr1500.49compliant : yes|countryoforigin : china|supplierintendedandapproveduse : residential use'
           ,
           39,
           4.5,
           18 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34854,
           'donan 31.89 '''' h x 29.13 '''' w x 13.78 '''' d multi-purpose 3-shelf wire shelving unit',
           'Shelving & Racks',
           'Storage & Organization / Garage & Outdoor Storage & Organization / Storage Racks & Shelving Units',
           'organize your space with this shelving unit . the open-shelf shelving unit offers plenty of storage space , and its versatile and practical design will keep any garage , workshop area , pantry , kitchen , basement , closet , or home office tidy and orderly .'
           ,
           'numberofshelves:3|framematerial : wire/metal|overalldepth-fronttoback:13.78|shelfweightcapacity:30|framematerialdetails : iron|mounttype : freestanding|producttype : shelving unit|shelfwidth-sidetoside:29|finish : black|shelffinish : iron|shelfmaterial : wire/metal|levelofassembly : full assembly needed|overallheight-toptobottom:31.89|weightcapacity:90|roomuse : kitchen/office|overallproductweight:6.71|additionaltoolsrequirednotincluded : all tools included|shelfdepth-fronttoback:14|overallwidth-sidetoside:29.13|shelfheight-toptobottom:32|firerated : no|adacompliant : no|iso14001certified : no|nfpacompliant : no|ista3aor6acertified : no|wallmounted : no|fireresistant : no|gsaapproved : no|ansibifmam71standardtestmethodfordeterminingvocemissions : no|bins : no|laceyactcompliant : no|ullisted : no|iso9001certified : no|productwarranty : no|cpsc-16cfr1303compliant : no|calgreencompliant : no|iso14000certified : no|bifmahcf8.1-healthcarefurnituredesign : no|commercialwarranty : no|compositewoodproductcwp : no|iso9000certified : no|taacompliant : no|scscertified : no|ansibifmax59storage : no|adjustableshelves : no|ul1678listed : no|binsincluded : no|ista1acertified : no|leedprojectappropriate : no|nsfcertified : no|ansibifmax55deskproducts : no|csacertified : yes|adultassemblyrequired : yes|shelvesincluded : yes|avoidpowertools : yes|adjustableshelfheight : yes|shelves : yes|removableshelves : yes|countryoforigin : china|supplierintendedandapproveduse : residential use'
           ,
           28,
           4.5,
           26 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34855,
           'kolten entryway upholstered shoe storage bench',
           'Benches|Shoe Storage',
           'Furniture / Living Room Furniture / Chairs & Seating / Benches',
           'help declutter the entryway or introduce a space to sit in the hall with this storage bench , multipurpose addition to almost any space . its clean-cut frame is crafted from metal and features a seat wrapped in fabric upholstery . subtle button-tufted details round out the design , while a pair of slotted shelves below accommodate up to eight pairs of your favorite kicks .'
           ,
           'pairsofshoescapacity:8|benchtypelsbsonly : entryway bench|additionaltoolsrequirednotincluded : tools not included|storagetype : shoe storage|mainmaterial : upholstered|weightcapacity:200|seatheight-floortoseat:18|pattern : solid color|productcare : wipe clean with dry cloth|metalfinishapplication : matte|overallproductweight:14.33|levelofassembly : full|legwoodspecies : mdf|legdesign : squared legs|benchtype : entryway bench|dswoodtone : espresso wood|overallwidth-sidetoside:0|overalldepth-fronttoback:12.6|overallwidth-sidetoside:32|upholsterymaterial:10 % mdf/ 10 % half pu/ 10 % non-woven/ 10 % sponge/ 60 % metal frame|manufacturedwoodtype : mdf|piecesincluded:1|seatingcapacity:2|arms : no|compositewoodproductcwp : no|outdooruse : no|backincluded : no|ista3aor6acertified : no|laceyactcompliant : no|csacertified : no|productwarranty : no|canadaproductrestriction : no|commercialwarranty : no|nailheadtrim : no|armsincluded : no|generalcertificateofconformitygcc : no|caltb117-2013compliant : no|customproduct : no|cpsiacompliant : no|storagespaceincluded : yes|tuftedupholstery : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|upholstered : yes|storageincluded : yes|adultassemblyrequired : yes|legs : yes|countryoforigin : china|legmaterial : metal|supplierintendedandapproveduse : residential use'
           ,
           2515,
           4.5,
           1623 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34856,
           'rock climber',
           'Climbing Toys & Slides',
           'Outdoor / Outdoor Recreation / Backyard Play / Climbing Toys & Slides',
           'the rock climber future rock climbers can hone their skills anywhere with their complete climbing kit . climbing helps build functional and core strength while also improving agility and balance . more importantly , it ''s a whole lot of fun ! build your own climbing wall indoors or outdoors with this set of 20 polyresin climbing holds . includes jugs , slopers , pinches , pockets , and edges in various colors and sizes from 400gram to 150gram . this kit also includes 3 hand-hold ropes with eye bolts for wall attachment allowing for a completely different hold and challenge .'
           ,
           'primarymaterial : plastic|warrantylength:1 year|color : red/purple/blue|agegroup:9 to 10 years|location : indoor / outdoor use|agegroup:5 to 6 years|agegroup:11 to 12 years|toysafetywarning : warning : choking hazard - small parts . not for children under 3yrs.|overallproductweight:8|agegroup:7 to 8 years|agegroup:13+ years|weightcapacity:250|producttype : climbing blocks|maximumnumberofkids:1|swingincluded : no|tunnelincluded : no|stairs : no|foldable : no|slideincluded : no|steeringwheelincluded : no|playhouseincluded : no|slide : no|ballsincluded : no|stairsincluded : no|platformincluded : no|uvresistant : yes|rustresistant : yes|toysafetywarningrequired : yes|washingtonchildren''ssafeproductact : yes|cpsc-15u.s.code§1278a-children ’ sproductscontaininglead : yes|sor2018-83-consumerproductscontainingleadregulations : yes|cpsc-16cfr1303compliant : yes|astmf963-17compliant : yes|children ’ sproductcertificatecpc : yes|cpsiacompliant : yes|eligibleforhardwarepacks : yes|chemicalsofconcerncompliant : yes|productwarranty : yes|adultassemblyrequired : yes|countryoforigin : china'
           ,
           13,
           4.5,
           7 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34904,
           'premium button shower curtain hooks',
           'Shower Curtain Hooks and Accessories',
           'Bed & Bath / Shower Curtains & Accessories / Shower Curtain Hooks',
           'these premium button shower curtain hooks are made of high-quality stainless steel and glide smoothly over the shower curtain rod with small round rolling . these rollers act to provide free movement when opening and closing the shower curtain or liner . easily install your set of 12 hooks by sliding them or by connecting them together around the curtain rod .'
           ,
           'overalldepth-fronttoback:0.25|producttype : shower curtain hook|overallwidth-sidetoside:1.5|overallproductweight:0.55|theme : glam|overallheight-toptobottom:3|producttype : no|ballglider : no|compositewoodproductcwp : no| : no|doublehook : no|rustresistant : yes|countryoforigin : china|primarymaterial : metal'
           ,
           45,
           4.5,
           27 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34905,
           'premium crystal ball shower curtain hooks',
           'Shower Curtain Hooks and Accessories',
           'Bed & Bath / Shower Curtains & Accessories / Shower Curtain Hooks',
           'these premium crystal ball shower curtain hooks are made of high-quality stainless steel and glide smoothly over the shower curtain rod with small round rolling . these rollers act to provide free movement when opening and closing the shower curtain or liner . easily install your set of 12 hooks by sliding them or by connecting them together around the curtain rod .'
           ,
           'producttype : shower curtain hook|overallheight-toptobottom:3|overallproductweight:0.8|overalldepth-fronttoback:0.25|overallproductweight:0.75|theme : glam|overallwidth-sidetoside:1.5| : no|producttype : no|ballglider : no|compositewoodproductcwp : no|doublehook : no|rustresistant : yes|countryoforigin : china|primarymaterial : metal'
           ,
           41,
           5,
           27 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34906,
           'premium globe shower curtain hooks',
           'Shower Curtain Hooks and Accessories',
           'Bed & Bath / Shower Curtains & Accessories / Shower Curtain Hooks',
           'these premium globe shower curtain hooks are made of high-quality stainless steel and glide smoothly over the shower curtain rod with small round rolling . these rollers act to provide free movement when opening and closing the shower curtain or liner . easily install your set of 12 hooks by sliding them or by connecting them together around the curtain rod .'
           ,
           'overallproductweight:0.5|overallproductweight:0.75|overalldepth-fronttoback:0.25|overallwidth-sidetoside:1.5|primarymaterial : aluminum|producttype : shower curtain hook|theme : no theme associated|overallheight-toptobottom:3|ballglider : no|compositewoodproductcwp : no|producttype : no| : no|doublehook : no|rustresistant : yes|countryoforigin : china|primarymaterial : metal'
           ,
           19,
           4.5,
           10 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34907,
           'premium roller shower curtain hooks',
           'Shower Curtain Hooks and Accessories',
           'Bed & Bath / Shower Curtains & Accessories / Shower Curtain Hooks',
           'these premium roller shower curtain hooks are made of high-quality stainless steel and glide smoothly over the shower curtain rod with small round rolling . these rollers act to provide free movement when opening and closing the shower curtain or liner . easily install your set of 12 hooks by sliding them or by connecting them together around the curtain rod .'
           ,
           'overalldepth-fronttoback:0.25|overallheight-toptobottom:3|overallproductweight:0.2|theme : no theme associated|producttype : shower curtain hook|overallwidth-sidetoside:1.5| : no|doublehook : no|compositewoodproductcwp : no|producttype : no|ballglider : yes|rustresistant : yes|countryoforigin : china|primarymaterial : metal'
           ,
           81,
           4.5,
           38 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34908,
           'eire 72 '''' adjustable straight tension shower curtain rod',
           'Shower Curtain Rods',
           null,
           'hanging a shower curtain just got a whole lot easier with the eire 72 '''' adjustable straight tension shower curtain rod . the adjustable shower curtain rod installs quickly and easily , and it ’ s gentle on walls .'
           ,
           'shape : straight|producttype : shower curtain rod|finish : chrome|mounttype : tension|overallheight-toptobottom:42.5|overalldepth-fronttoback:2|overallproductweight:2|overallwidth-sidetoside:2|minimumlength-endtoend:2|showercurtainhooksincluded : no|compositewoodproductcwp : no| : no|installationrequired : no|californiaproposition65warningrequired : no|adultassemblyrequired : no|doublerod : no|rustresistant : yes|adjustableshowercurtainrod : yes|showerrodbracketincluded : yes|countryoforigin : china|primarymaterial : metal'
           ,
           4,
           5,
           3 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 34909,
           'christmas tree 250th anniv led tree holiday shaped ornament',
           'Ornaments & Tree Décor',
           'Holiday Décor / Christmas / Christmas Tree Decorations / Christmas Ornaments / All Christmas Ornaments / Shaped Christmas Ornaments'
           ,
           'enjoy the colorful glow that emanates from this figural led ornament . our iconic , decorated with 3d baubles and gifts , is a perfect addition to the tree .'
           ,
           'overallproductweight:0.3|holidayoccasion : christmas|overalldepth-fronttoback:2.75|overallheight-toptobottom:5|overallwidth-sidetoside:4.25|hangercolor : red|attachmenttype : hanging ornament|color : green|producttype : holiday shaped ornament|christmas : trees & wreaths|dsprimaryproductstyle : style agnostic|primarymaterial : ceramic|theme : annual ornamnet|hangertype : ribbon|season : winter|numberinset:1|animated : no|shatterproof : no|musical : no|commercialwarranty : no| : no|metlisted : no|waterresistant : no|outdooruse : no|canadaproductrestriction : no|cullisted : no|personalization : no|lighted : no|uniformpackagingandlabelingregulationsuplrcompliant : yes|ornamenthangerincluded : yes|supplierintendedandapproveduse : residential use'
           ,
           1,
           5,
           1 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35038,
           'feehley plant stand',
           'Planter Accessories',
           'Outdoor / Garden / Plant Stands & Accessories',
           'made of 100 % solid fir , the flower shelf is sturdy and durable enough to serve a long service life . the trapezoidal frame makes it more stable and not easy to shake . quick-folding design makes it convenient to transport and it can be stored in any compact space . this 3 tiers freestanding plant shelf can also be used as an organizing shelf , shoe storage shelf , and bathroom shelf . with this shelf , your home will become tidier . this wooden plant stand is definitely unique to light up the room ! if you are looking for it , do n''t hesitate to buy it !'
           ,
           'color : brown|overallheight-toptobottom:37|location : indoor / outdoor use|purposefuldistressingtype : wood scoring & rub through|overalldepth-fronttoback:15|woodconstructiontype : other|overallproductweight:7.92|shape : rectangular|primarymaterial : wood|producttype : plant stand|reasonforrestriction : distribution conflict|overallwidth-sidetoside:18|piecesincluded : |warrantylength:30 days|totalnumberofpiecesincluded:1|uvresistant : no|uniformpackagingandlabelingregulationsuplrcompliant : no|withwheels : no| : no|installationrequired : no|commercialwarranty : yes|rustresistant : yes|productwarranty : yes| : yes|canadaproductrestriction : yes|fullorlimitedwarranty : limited|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23814,
           'tufted upholstered platform bed',
           'Beds|Kids Beds',
           'Furniture / Bedroom Furniture / Beds & Headboards / Beds / Twin Beds',
           'a chic canvas for a bright comforter or patterned throw pillows , this lovely modern style beige platform bed features small weave chenille upholstery and button-tufted details . supported on angled wood veneer legs , this piece brings comfort and a subtle mid-century modern flair to your space .'
           ,
           'headboardwidth-sidetoside:65|headboarddepth-fronttoback:4|overallwidth-sidetoside:43.5|ofstepsrequired:5|bedtype : platform|headboardtype : panel|ofhardwarepiecesincluded:59|headboardheight-toptobedframe:30|color : orange|color : navy|mattresssize : queen|ofpiecestobeassembled:21|levelofassembly : full assembly needed|clearancefromfloortoundersideofbed:14.25|headboardshape : rectangular|dssecondaryproductstyle : mid-century modern|overallwidth-sidetoside:58.75|weightcapacity:250|overallwidth-sidetoside:65|upholsterymaterial : chenille| : medium yellow wood|color : beige|headboardwidth-sidetoside:43.5|dsprimaryproductstyle : modern|color : blue|headboardwidth-sidetoside:58.75|ofpiecestobeassembled:37|upholsterymaterialdetails : small weave chenille|footboardwidth-sidetoside:65|overallproductweight:97|weightcapacity:150|warrantylength:90 days|footboardwidth-sidetoside:43.5|additionaltoolsrequirednotincluded : all tools included|ofstepsrequired:3|color : gray|warrantydetails : replacement parts|estimatedtimetosetup:30|footboardheight-toptobottom:21|bedtype : unavailable|overalllength-headtotoe:88.13|footboardwidth-sidetoside:58.75|upholsteryfillmaterial : foam|upholsterydesign : fully upholstered|dswoodtone : light wood|woodspecies : rubberwood|overalllength-headtotoe:83|mattresssize : full / double|overallproductweight:85|estimatedtimetosetup:90|mattresssize : twin|bedstorageincluded : none|numberofslatsincluded:13|overallproductweight:75|ofhardwarepiecesincluded:101|slatmaterial : solid + manufactured wood|additionaltoolsrequirednotincluded : screw driver|baseconstruction : platform|style : modern & contemporary|footboarddepth-fronttoback:4|weightcapacity:500|overallheight-toptobottom:44.25|slattype : solid|numberofcentersupportlegs:2|suggestednumberofpeopleforassemblyinstall:2|installationrequired : no|gsaapproved : no|footboardstorage : no|ista3aor6acertified : no|underbedstorage : no|adjustablebed : no|canadaproductrestriction : no|drawers : no|scscertified : no|compatiblewithadjustablebed : no|ista1acertified : no|boxspringrequired : no|tvbed : no|waterbedmattressincluded : no|lightedheadboard : no|organic : no|canopyfabricincluded : no|madetoorder : no|childrensproductcertificatecpc : no|murphybed : no|taacompliant : no|nailheadtrim : no|eligibleforreplacementparts : no|framematerial : no|plug-in : no|mattressincluded : no|oeko-texcertified : no|commercialwarranty : no|centersupportlegs : no| : no|kiln-driedwood : no|nfpacompliant : no|mattress : no|cpsiacompliant : no|trundlebed : no|trundlebedincluded : no|firerated : no|built-indesk : no|cpsc-16cfr1303compliant : yes|headboardincluded : yes|adultassemblyrequired : yes|tufted : yes|cpsc-16cfr1500.49compliant : yes|footboard : yes|tscatitlevicompliantformaldehydeemissions : yes|sor2016-194-textileflammabilityregulations : yes|wood : yes|productwarranty : yes|carbphaseiicompliantformaldehydeemissions : yes|generalcertificateofconformitygcc : yes|caltb116compliant : yes|minnesota325f177compliant : yes|finishedback : yes|headboard : yes|centersupportlegs : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|ista3aor6acertified : yes|caltb117-2013compliant : yes|cpsc-15u.s.code§1278a-children ’ sproductscontaininglead : yes|footboardincluded : yes|avoidpowertools : yes|additionalintendeduseforchild : yes|slatkitincluded : yes|compositewoodproductcwp : yes|upholstered : yes|countryoforigin : china|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           81,
           4.5,
           46 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23841,
           'caroyln 43.5 '''' pedestal dining table',
           'Dining Tables',
           'Furniture / Kitchen & Dining Furniture / Dining Tables & Seating / Kitchen & Dining Tables',
           'your dining table is the spot where you and your family will sit down to share a meal , so it should deliver on-trend style with enough room for everyone . this table , for example , is a great option for lending your home a mid-century-inspired look . crafted from a blend of solid and manufactured wood , this table ''s surface strikes an oval silhouette with an inlaid starburst pattern that , when paired with a geometric base , is sure to grab glances .'
           ,
           'additionaltoolsrequirednotincluded : all tools included|overalldepth-fronttoback:43.5|warrantylength:1 year|countryoforigin : malaysia|basecolor : black|seatingcapacity:6|topcolor : black|topmaterialdetails : wood veneer|style : traditional|basematerial : solid wood|topcolor : oak|style : modern & contemporary|overallproductweight:73|basecolor : white wash|topmaterial : solid + manufactured wood|naturalvariationtype : natural wood grain color variation|legheight-toptobottom:29|warrantydetails : this limited warranty excludes damages resulting from neglect , accidental or intentional acts , exposure to extreme or abnormal conditions , including but not limited to heat , cold , dryness , moisture , sunlight or humidity . this limited warranty also excludes unauthorized repair or alteration as well as commercial and institutional use unless the product is noted as suitable for commercial use . normal wear and tear , accidents including scratches , burns , water marks or indentations as well as general misuse or abuse of products will void this warranty|lsbinvestmentskus : allmodern|overallheight-toptobottom:29.5| : medium yellow wood|tablemechanism : fixed table|tablebasetype : pedestal|overalllength-endtoend:75|toolsneededforassembly : wrench|topcolor : white wash|basecolor : walnut|basewoodspecies : oak| : light yellow wood|dssecondaryproductstyle : mid-century modern|topcolor : walnut|tableshape : oval|basecolor : natural oak|dsprimaryproductstyle : modern|levelofassembly : partial assembly|suggestednumberofpeopleforassemblyinstall:2|tablepadincluded : no|commercialwarranty : no|uniformpackagingandlabelingregulationsuplrcompliant : no|glossfinish : no|storageincluded : no|leaf : no|benchesincluded : no|extendablecollapsibletable : no|customproduct : no|chairsincluded : no| : no|mirrored : no|leafincluded : no|scratchresistant : no|adjustableheight : no|wallmounted : no|compositewoodproductcwp : yes|avoidpowertools : yes|productwarranty : yes|tscatitlevicompliantformaldehydeemissions : yes|adultassemblyrequired : yes|tablesincluded : yes|carbphaseiicompliantformaldehydeemissions : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           702,
           4.5,
           448 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23842,
           'hajrah end table with storage',
           'End Tables|Nightstands',
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / End & Side Tables',
           'whether sidled up to a sofa or buddying up beside a bed , the end table is the best friend of your bigger furniture pieces . this end table delivers plenty of mid-century inspiration alongside much-needed storage space . founded on four tapered peg legs , and featuring a cabinet with bar pull handles set into the clean-lined box of the table frame , this table delivers plenty of modern elements . crafted of manufactured wood with acacia veneers , it also delivers a smooth brown finish perfect in a variety of rooms .'
           ,
           'madeineuonly : united states|overallwidth-sidetoside:22.13|weightcapacity:250|supplierintendedandapproveduse : non residential use|dsprimaryproductstyle : modern|dswoodtone : medium wood|countryoforigin : viet nam|clearancefromfloortoundersideoftop:5.75|basecolor : dark brown|countryoforigin-additionaldetails : imported|levelofassembly : partial assembly|dssecondaryproductstyle : mid-century modern|topshape : rectangular|overallproductweight:39|topmaterial : solid + manufactured wood|style : modern & contemporary|estimatedtimetoassembleinternal:40|topcolor : dark brown|overallheight-toptobottom:22.13|basetype:4 legs|overalldepth-fronttoback:23.88|basematerial : wood|suggestednumberofpeopleforassemblyinstall:2|shelvesincluded : no|mirrored : no|magazinerack : no|largesttable : no|drawer : no|shelving : no|californiaproposition65warningrequired : no|integratedwirelesschargingsurface : no|set : no|adjustableheight : no|drawersincluded : no|foldable : no|commercialwarranty : no|middletable : no|wheelsincluded : no| : no|smallesttable : no|lighted : no|glossfinish : no|wroughtiron : no|generalcertificateofconformitygcc : no|traytop : no|adultassemblyrequired : yes|compositewoodproductcwp : yes|trunkstorage : yes|carbphaseiicompliantformaldehydeemissions : yes|cabinetsincluded : yes|storageincluded : yes|productwarranty : yes|tscatitlevicompliantformaldehydeemissions : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           309,
           5,
           199 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23863,
           'ksawery 26.5 '''' wide tufted lounge chair',
           'Accent Chairs',
           'Furniture / Living Room Furniture / Chairs & Seating / Accent Chairs',
           'expert tailoring and classic mid-century silhouettes define this lounger . the white pu makes a modern statement and matches bedroom upholstery . tufted details and stylized legs create a simple , yet modern update .'
           ,
           'weightcapacity:250|fauxleathertype : pu|upholsterymaterialdetails:24 % pu , 76 % polyester|waterrepellant : no resiliency|levelofassembly : partial assembly|warrantylength:1 year|overallproductweight:27.53|upholsterycolor : white|overalldepth-fronttoback:30|upholsterycolor : black|overallheight-toptobottom:31.75|minimumdoorwidth-sidetoside:27|backfillmaterial : foam|pattern : solid color|seatwidth-sidetoside:26.5|cushionconstruction : foam|legmaterialdetails : rubber wood|additionaltoolsrequirednotincluded : all tools included|framematerial : solid wood|dswoodtone : espresso wood|overallwidth-sidetoside:26.5|backtype : tufted back|woodspecies : rubberwood|seatconstruction : mdf|seatdepth-fronttoback:20.5|productcare : wipe clean with damp cloth.|seatfillmaterial : foam|estimatedtimetosetup:30|legcolor : pecan|dsprimaryproductstyle : modern|seatconstruction : sinuous springs|upholsterymaterial : faux leather|seatfillmaterialdetails:91 % polyurethane foam and 9 % polyester fiber|backheight-seattotopofback:12|basestyle : cross|style : industrial|design : lounge chair|framematerialdetails : rubber solid wood|dssecondaryproductstyle : mid-century modern|seatheight-floortoseat:19.75|overallproductweight:27.56|legheight-toptobottom:10|numberofchairsincluded:1|suggestednumberofpeopleforassemblyinstall:2|commercialwarranty : no|oeko-texcertified : no|tosspillowsincluded : no| : no|nailheadtrim : no|californiaproposition65warningrequired : no|containsflameretardantmaterials : no|compositewoodproductcwp : no|armsincluded : no|ottomanincluded : no|slipcovered : no|legaldocumentation : no|madetoorder : no|treatment : no|swivel : no|doublerubtested : no|cushionticking : no|removablecushions : no|caltb116compliant : no|mattressincluded : no|adultassemblyrequired : yes|caltb117-2013compliant : yes|soffacompliant : yes|tuftedcushions : yes|upholstered : yes|weightcapacitygreaterthan250lbs : yes|productwarranty : yes|countryoforigin : china|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           63,
           4.5,
           41 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23864,
           'kajus 32 '''' wide polyester lounge chair',
           'Accent Chairs',
           'Furniture / Living Room Furniture / Chairs & Seating / Accent Chairs',
           'from providing sensible seating arrangements in smaller spaces to rounding out interior designs , accent chairs make all-star additions to any home decor arsenal . take this chair for example : steeped in classic style , this chair is perfect for your contemporary inspired home . pull it up to the dining table , writing desk , or next to the couch when guests arrive and you need extra seating . it is upholstered with a polyester blend , with a solid wood frame .'
           ,
           'overallheight-toptobottom:34|overallproductweight:64.24|pattern : solid color|legheight-toptobottom:9|dssecondaryproductstyle : mid-century modern|basestyle : basic four leg|seatfillmaterial : foam|backfillmaterial : foam|legmaterialdetails : mdf|dsprimaryproductstyle : modern|seatwidth-sidetoside:32|seatfillmaterialdetails:100 % foam|cushionconstruction : foam|backtype : tight back|seatconstruction : sinuous springs|waterrepellant : no resiliency|framematerial : solid wood|legcolor : brown|upholsterymaterial : polyester blend|additionaltoolsrequirednotincluded : all tools included|upholsterycolor : gray|backfillmaterialdetails:100 % foam|warrantylength:1 year|overalldepth-fronttoback:32.125|levelofassembly : full assembly needed|seatheight-floortoseat:18.5|upholsterymaterialdetails:84 % polyester ; 16 % acrylic|overallwidth-sidetoside:32|framematerialdetails : solid wood|style : modern & contemporary|productcare : spot clean with a damp cloth , blot to remove excess water , air dry . to prevent fading , keep fabric out of direct sunlight.|design : lounge chair|seatdepth-fronttoback:20.75|dswoodtone : medium wood|estimatedtimetosetup:25|countryoforigin : malaysia|weightcapacity:250|backheight-seattotopofback:16.5|numberofchairsincluded:1|suggestednumberofpeopleforassemblyinstall:2| : no|tosspillowsincluded : no|cushionticking : no|customproduct : no|treatment : no|armsincluded : no|nailheadtrim : no|legaldocumentation : no|mattressincluded : no|slipcovered : no|tuftedcushions : no|ottomanincluded : no|oeko-texcertified : no|removablecushions : no|caltb116compliant : no|commercialwarranty : no|swivel : no|doublerubtested : no|madetoorder : no|containsflameretardantmaterials : no|compositewoodproductcwp : yes|weightcapacitygreaterthan250lbs : yes|tscatitlevicompliantformaldehydeemissions : yes|upholstered : yes|productwarranty : yes|soffacompliant : yes|adultassemblyrequired : yes|carbphaseiicompliantformaldehydeemissions : yes|caltb117-2013compliant : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           77,
           4.5,
           54 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23931,
           'stafford chaise lounge',
           'Indoor Chaise Lounges',
           'Furniture / Living Room Furniture / Chairs & Seating / Chaise Lounge Chairs',
           'sit back and relax in style with this inviting chaise lounge . whether you want to curl up with a book or even take a quick catnap , this piece ’ s polyester blend upholstery and foam filling make it the perfect seat . a contemporary design , it showcases a clean-lined frame supported by four tapered legs crafted from solid rubberwood . this chaise lounge has a convenient armrest , so you can choose the right design for your space .'
           ,
           'woodspecies : rubberwood|waterrepellant : no resiliency|seatfillmaterial : foam|overallheight-toptobottom:35.5|minimumdoorwidth-sidetoside:36|overallwidth-sidetoside:35|armtype : square arms|orientation : left-arm chaise|legmaterialdetails : plastic foot glides|framecolor : black|seatwidth-sidetoside:53.5|productcare : wipe with a clean damp cloth|framematerial : solid wood|overallproductweight:100|backfillmaterial : foam|pattern : solid color|legmaterial : wood|upholsterymaterial : polyester blend|seatheight-floortoseat:18.5|seatdepth-fronttoback:31.5|style : modern & contemporary|dsprimaryproductstyle : modern|numberofarms : one arm|removablecushionlocation : back|orientation : right-arm chaise|dssecondaryproductstyle : mid-century modern|removablecushionlocation : seat|weightcapacity:441|armheight-floortoarm:25.5|overalllength-headtotoe:63.5|seatingcapacity:2|storageincluded : no|containsflameretardantmaterials : no|californiaproposition65warningrequired : no|commercialwarranty : no|nailheadtrim : no|reclining : no| : no|tosspillowsincluded : no|slipcovered : no|removablecushions : yes|weightcapacitygreaterthan250lbs : yes|firerated : yes| : yes|tuftedcushions : yes|armsincluded : yes|productwarranty : yes|compositewoodproductcwp : yes|carbphaseiicompliantformaldehydeemissions : yes|tscatitlevicompliantformaldehydeemissions : yes|adultassemblyrequired : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           58,
           4.5,
           41 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23932,
           'roswell bed',
           'Beds',
           'Furniture / Bedroom Furniture / Beds & Headboards / Beds',
           'with its splayed legs and streamlined silhouette , this platform bed brings a dash of mid-century modern flair into your bedroom arrangement . crafted from manufactured wood with veneers , this piece sports a neutral finish that blends easily with a variety of color palettes . polyester upholstery cushions the clean-lined headboard for an approachable look . thanks to its platform design , this bed props up your preferred mattress without needing a box spring for extra support . assembly is required .'
           ,
           'headboarddepth-fronttoback:3|framematerial : manufactured wood|headboardheight-toptobedframe:30|overalllength-headtotoe:84|overallheight-toptobottom:43|overallwidth-sidetoside:75|weightcapacity:600|estimatedtimetoassembleinternal:146|bedstorageincluded : none|overallproductweight:140|dsprimaryproductstyle : lodge|upholsterydesign : partially upholstered|overalllength-headtotoe:79|overallproductweight:110|overallwidth-sidetoside:59|slatmaterial : solid wood|clearancefromfloortoundersideofbed:10|headboarddepth-fronttoback:6|upholsterymaterial:100 % polyester|levelofassembly : full assembly needed|ofhardwarepiecesincluded:24|dssecondaryproductstyle : mountain lodge|overallwidth-sidetoside:38|overallproductweight:160|style : modern & contemporary|headboardtype : panel|ofstepsrequired:6|overallproductweight:250|bedtype : other|estimatedtimetosetup:45|additionaltoolsrequirednotincluded : all tools included|overallwidth-sidetoside:53|recommendedmattressthickness:10|fullorlimitedwarranty : full|headboardshape : rectangular|baseconstruction : platform|warrantylength:1 year|upholsteryfillmaterial : foam|mattressflammabilitytesting-publicoccupancyuse : not certified|ofpiecestobeassembled:22|suggestednumberofpeopleforassemblyinstall:2|mattress : no|tufted : no|tvbed : no|californiaproposition65warningrequired : no|built-indesk : no|lightedheadboard : no|adjustablebed : no|mattressincluded : no|centersupportlegs : no|trundlebed : no|iron : no|gsaapproved : no|slatkitincluded : no|compatiblewithadjustablebed : no|canopyfabricincluded : no|canadaproductrestriction : no|commercialwarranty : no|underbedstorage : no|installationrequired : no|waterbedmattressincluded : no|nailheadtrim : no|iso9000certified : no|additionalintendeduseforchild : no|drawers : no|trundlebedincluded : no|boxspringrequired : no|iso14001certified : no|murphybed : no|organic : no|iso14000certified : no|cpsc-16cfr1303compliant : yes|ista3aor6acertified : yes|ista1acertified : yes|cpsiacompliant : yes|nfpacompliant : yes|footboardincluded : yes|iso9001certified : yes|avoidpowertools : yes|headboardincluded : yes|non-toxic : yes|compositewoodproductcwp : yes| : yes|sor2016-194-textileflammabilityregulations : yes|carbphaseiicompliantformaldehydeemissions : yes|generalcertificateofconformitygcc : yes|adultassemblyrequired : yes|headboard : yes|sor2016-183compliant : yes|finishedback : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|textilelabellingandadvertisingregulationscrcc1551 : yes|caltb116compliant : yes|tscatitlevicompliantformaldehydeemissions : yes|productwarranty : yes|caltb117-2013compliant : yes|footboard : yes|taacompliant : yes|wood : yes|upholstered : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           8,
           5,
           7 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23973,
           'froholdt 32.3 '''' wide power lift assist standard recliner',
           'Recliners',
           'Furniture / Living Room Furniture / Chairs & Seating / Recliners',
           'whether you have difficulty easing out of chairs , need extra assistance while you recover from surgery , or want to save your body the stress from getting up , this power lift recliner is for you !'
           ,
           'seatfillmaterial : foam|durability : mildew resistant|durability : tear resistant|fullorlimitedwarranty : full|print : solid|overallheight-toptobottom:39.8|legcolor : black|minimumdoorwidth-sidetoside:34|backfillmaterial : foam|overallproductweight:135|requiredbackclearancetorecline:25|fullyreclineddepth-fronttoback:63|seatconstruction : mdf|productcare : wipe clean with a dry cloth|seatheight-floortoseat:18.9|waterrepellant : no resiliency|levelofassembly : partial assembly|durability : scratch resistant|durability : stain resistant|cushionconstruction : foam|overallwidth-sidetoside:32.3|recliningtype : power|overalldepth-fronttoback:36.2|design : standard recliner|backheight-seattotopofback:23|seatwidth-sidetoside:19.7|upholsterycolor : beige|warrantylength:90 days|reclineangle:130|seatdepth-fronttoback:20.9|recliningtypedetails : power - remote|weightcapacity:330|durability : uv/fade resistant|armheight-floortoarm:25.5|positiontype : infinite positions|storagelocation : pocket|basetype : lift assist|upholsterymaterial : polyester blend|estimatedtimetosetup:20|suggestednumberofpeopleforassemblyinstall:1|legs : no|commercialwarranty : no|heating : no|ottoman : no|containsflameretardantmaterials : no|massage : no|removablecushions : no|nailheadtrim : no|californiaproposition65warningrequired : no|built-inusbport : no|storagespaceincluded : no|adjustableheadrest : no|canadaproductrestriction : no|adjustablelumbar : no|tosspillowsincluded : no|scscertified : yes|caltb116compliant : yes|tuftedcushions : yes|compositewoodproductcwp : yes|tscatitlevicompliantformaldehydeemissions : yes|productwarranty : yes|generalcertificateofconformitygcc : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|caltb117-2013compliant : yes|carbphaseiicompliantformaldehydeemissions : yes|weightcapacitygreaterthan250lbs : yes|positionlock : yes|storageincluded : yes|firacertified : yes|bhftiupholsteredfurnitureflammabilitycompliant : yes|adultassemblyrequired : yes|countryoforigin : china|framematerial : metal|legmaterial : metal|supplierintendedandapproveduse : residential use'
           ,
           6,
           4.5,
           5 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23974,
           'goshen 35.5 '''' console table',
           'Sofa & Console Tables',
           'Furniture / Living Room Furniture / Console Tables',
           'vintage antique-inspired console table finished in a rich deep espresso features versatile timeless design 2 spacious storage drawers allow for concealed organization , thick bottom display shelf tastefully showcases décor .'
           ,
           'overallwidth-sidetoside:35.5|basetype:4 legs|overallproductweight:35.5|weightcapacity:180|fullorlimitedwarranty : full|overallheight-toptobottom:30|dssecondaryproductstyle : beach|topshape : rectangle|overalldepth-fronttoback:13.8|dsprimaryproductstyle : coastal|topmaterial : solid + manufactured wood|basematerial : solid + manufactured wood|warrantylength:90 days|clearancetofloor:4.6|numberofdrawers:2|mirrorincluded : no|caltb117-2013compliant : no|nestedtable : no|mirror : no|canadaproductrestriction : no|dropleaftop : no|wheelsincluded : no|mirrored : no| : no|glossfinish : no|cabinets : no|cabinetsincluded : no|californiaproposition65warningrequired : no|stool : no|stoolincluded : no|shelving : yes|shelvesincluded : yes|productwarranty : yes|firerated : yes|adultassemblyrequired : yes|compositewoodproductcwp : yes| : yes|scscertified : yes|drawer : yes|tscatitlevicompliantformaldehydeemissions : yes|firacertified : yes|drawers : yes|carbphaseiicompliantformaldehydeemissions : yes|generalcertificateofconformitygcc : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           10,
           4.5,
           10 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23975,
           'annemarijn 74.8 '''' round arm sleeper',
           'Futons|Sofas',
           'Furniture / Living Room Furniture / Sofas',
           'convert to a fully functioning futon sleeper , it is an excellent option for your home , office , and guest room , founded on a frame with metal mechanisms , clean-lined silhouette with an angled backrest , it provides good quality as you expect .'
           ,
           'legheight-toptobottom:7.6|overallwidth-sidetoside:74.8|fullorlimitedwarranty : full|backheight-seattotopofback:16.5|armtype : round arm|warrantylength:60 days|overallheight-toptobottom:30.7|framematerial : solid + manufactured wood|waterrepellant : this type of fabric is impenetrable to water to an extent.|durability : scratch resistant|seatstyle : tight seat|seatwidth-sidetoside:66|legcolor : silver|backtype : tufted back|backfillmaterial : foam|design : convertible|producttype : sleeper|seatdepth-fronttoback:28|minimumdoorwidth-sidetoside:31|levelofassembly : partial assembly|seatfillmaterial : foam|durability : uv/fade resistant|overalldepth-fronttoback:30.3|upholsterymaterial : linen blend|overallproductweight:68.5|durability : mildew resistant|productcare : wipe clean with a cloth|seatheight-floortoseat:15|sleepersize : twin|durability : stain resistant|weightcapacity:600|seatconstruction : coil spring|seatdepthsd : standard ( 21 '''' - 28 '''' ) |pattern : solid color|seatingcapacity-tomigrate:2|seatingcapacity:2|canadaproductrestriction : no|containsflameretardantmaterials : no|storageincluded : no|slipcovered : no|commercialwarranty : no|removablecushions : no|usbport : no|nailheadtrim : no|tosspillowsincluded : no|ottomanincluded : no|storagespaceincluded : no|skirted : no|bhftiupholsteredfurnitureflammabilitycompliant : yes|caltb117-2013compliant : yes|scscertified : yes|carbphaseiicompliantformaldehydeemissions : yes|compositewoodproductcwp : yes|laceyactcompliant : yes|energypolicyact1992compliant : yes|caltb116compliant : yes|nfpacompliant : yes|adultassemblyrequired : yes|generalcertificateofconformitygcc : yes|productwarranty : yes|firacertified : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|firerated : yes|tuftedcushions : yes|tscatitlevicompliantformaldehydeemissions : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           216,
           4,
           160 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 24011,
           'aspelare velvet task chair',
           null,
           'Furniture / Office Furniture / Office Chairs',
           'this chair provides comfortable support with a cozy and convenient design . carefully crafted , it features a curved backrest design , an adjustable lift seat , and a five-star base with casters for easy mobility .'
           ,
           'framecolor : silver|backcolor : gray|overallwidth-sidetoside:26.5|maximumoverallheight-toptobottom:25.9|upholsteryfillmaterial : foam|backupholsterymaterial : velvet|seatcolor : green|supplierintendedandapproveduse : non residential use|estimatedtimetosetup:10|backcolor : yellow|backmaterial : upholstered|seatcolor : yellow|additionaltoolsrequirednotincluded : all tools included|upholsterymaterial : velvet|seatmaterial : fabric|backupholsterymaterial : polyester/polyester blend|backupholsteryfillmaterial : foam|overalldepth-fronttoback:24|seatcolor : blue|backcolor : green|dsprimaryproductstyle : glam|warrantylength:30 days|seatcolor : gray|dssecondaryproductstyle : contemporary glam|weightcapacity:250|minimumoverallheight-toptobottom:29.9|overallproductweight:21|overallheight-toptobottom:29.9|backcolor : blue|producttype : task chair|suggestednumberofpeopleforassemblyinstall:1|ansibifmax511largeoccupantofficeseating : no|stackable : no|taacompliant : no|hfes100certifiedergonomic : no|cullisted : no|bifmag1ergonomicsguidelineforfurniture : no| : no|caltb117-2013compliant : no|firerated : no|organic : no|ansibifmax61educationalseating : no|oeko-texcertified : no|leedprojectappropriate : no|tscatitlevicompliantformaldehydeemissions : no|uniformpackagingandlabelingregulationsuplrcompliant : no|bifmahcf8.1-healthcarefurnituredesign : no|carbphaseiicompliantformaldehydeemissions : no|canadaproductrestriction : no|adacompliant : no|nfpacompliant : no|scscertified : no|fireresistant : no|ansibifmax54loungepublicseating : no|generalcertificateofconformitygcc : no|ansibifmax51officeseating : no|bhftiupholsteredfurnitureflammabilitycompliant : no|csacertified : no|wood : no|energypolicyact1992compliant : no|anti-microbial : no|tufted : no|gsaapproved : no|ullisted : no|laceyactcompliant : no|adjustableseatheight : yes|productwarranty : yes|upholstered : yes|casters : yes|adultassemblyrequired : yes|compositewoodproductcwp : yes|upholsteredseat : yes|upholsteredback : yes|removablecasters : yes|commercialwarranty : yes|swivel : yes|countryoforigin : china|framematerial : metal|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 24012,
           'isidore end table',
           'End Tables',
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / End & Side Tables',
           'retro design elements fuse with the fresh edge of this multi-step finish to create a glamorous addition to any room . traditional cabriole legs receive a concave crescent profile and sweep to the floor with sturdy elegance . the glazed , hand-rubbed finish adds a soft , comfortable luster that feels familiar at first encounter .'
           ,
           'dswoodtone : espresso wood|estimatedtimetosetup:30|basematerial : solid + manufactured wood|naturalvariationtype : wood knots|purposefuldistressingtype : wormholes|naturalvariationtype : natural wood grain color variation|overalldepth-fronttoback:24|purposefuldistressingtype : wood scoring & rub through|overallwidth-sidetoside:16|ofpiecestobeassembled:6|dswoodtone : gray wood|topshape : rectangular|purposefuldistressingtype : coat/paint distressing|basewoodspecies : ash|levelofassembly : full assembly needed|weightcapacity:35|overallheight-toptobottom:24|overallproductweight:20|basetype:4 legs|distancebetweenshelves:13.5|topmaterial : solid + manufactured wood|additionaltoolsrequirednotincluded : all tools included|suggestednumberofpeopleforassemblyinstall:1|numberofshelves:1|traytop : no|drawer : no|set : no|foldable : no|mirrored : no|integratedtechnology : no|adjustableheight : no|commercialwarranty : no|lighted : no|glossfinish : no|cabinetsincluded : no|middletable : no|trunkstorage : no|canadaproductrestriction : no|smallesttable : no|magazinerack : no|wroughtiron : no|largesttable : no|wheelsincluded : no|drawersincluded : no|carbphaseiicompliantformaldehydeemissions : yes|compositewoodproductcwp : yes|shelvesincluded : yes|caltb117-2013compliant : yes|productwarranty : yes| : yes|storageincluded : yes|tscatitlevicompliantformaldehydeemissions : yes|shelving : yes|avoidpowertools : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|adultassemblyrequired : yes|countryoforigin : china|supplierintendedandapproveduse : residential use'
           ,
           6,
           4.5,
           5 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23104,
           'tandem marlins 5 piece condiment server set',
           'Serving Dishes & Platters',
           'Kitchen & Tabletop / Tableware & Drinkware / Serveware / Condiment & Snack Serveware / Serving Dishes / Condiment Servers Serving Dishes'
           ,
           'this dinnerware uses colorful marine images fired at 1500 degrees on beautifully crafted bright white porcelain shapes . these useful , beautiful and sturdy table pieces are great for your log cabin , sailboat , or villa or anywhere else .'
           ,
           'pattern : no pattern and not solid color|overallproductweight:2.7|overalllength-endtoend:3|style : nautical|producttype : condiment server|theme : animal|countryoforigin : united states|countryoforigin-additionaldetails : made in usa of imported materials|supplierintendedandapproveduse : non residential use|color : blue|shape : rectangular|overallwidth-sidetoside:11|primarymaterial : porcelain china|productcare : dishwasher safe|holidayoccasion : no holiday|overallheight-basetotop:1|cheeseknivesandtoolsincluded : no|servingutensilincluded : no|additionalpieces : no|cullisted : no|uniformpackagingandlabelingregulationsuplrcompliant : no|handles : no|basestandincluded : no|lidincluded : no|canadaproductrestriction : no|chipresistant : yes|foodsafe : yes|dishwashersafe : yes|ptfefree : yes|ovensafe : yes|microwavesafe : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23105,
           'navigator turtle 5 piece condiment server set',
           'Serving Dishes & Platters',
           'Kitchen & Tabletop / Tableware & Drinkware / Serveware / Condiment & Snack Serveware / Serving Dishes / Condiment Servers Serving Dishes'
           ,
           'this dinnerware uses colorful marine images fired at 1500 degrees on beautifully crafted bright white porcelain shapes . these useful , beautiful and sturdy table pieces are great for your log cabin , sailboat , or villa or anywhere else .'
           ,
           ': wash by hand or dishwasher|productcare : dishwasher safe|holidayoccasion : no holiday|color : green|lsbinvestmentskus : birchlane|overallwidth-sidetoside:11|overalllength-endtoend:3|constructionmethod : semi-handmade|countryoforigin : united states|theme : animal|overallproductweight:2.7|countryoforigin-additionaldetails : made in usa of imported materials|primarymaterial : porcelain china|producttype : condiment server|supplierintendedandapproveduse : non residential use|style : nautical|shape : rectangular|pattern : no pattern and not solid color|overallheight-basetotop:1|cullisted : no|handles : no|canadaproductrestriction : no|additionalpieces : no| : no|lidincluded : no|basestandincluded : no|cheeseknivesandtoolsincluded : no|servingutensilincluded : no|uniformpackagingandlabelingregulationsuplrcompliant : no|ovensafe : yes|microwavesafe : yes|scratchresistant : yes|ptfefree : yes|foodsafe : yes|dishwashersafe : yes|chipresistant : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23106,
           'star is born 5 piece condiment server set',
           'Serving Dishes & Platters',
           'Kitchen & Tabletop / Tableware & Drinkware / Serveware / Condiment & Snack Serveware / Serving Dishes / Condiment Servers Serving Dishes'
           ,
           'this dinnerware uses colorful marine images fired at 1500 degrees on beautifully crafted bright white porcelain shapes . these useful , beautiful and sturdy table pieces are great for your log cabin , sailboat , or villa or anywhere else .'
           ,
           'supplierintendedandapproveduse : non residential use|overalllength-endtoend:3|producttype : condiment server|theme : animal|shape : rectangular|countryoforigin-additionaldetails : made in usa of imported materials|pattern : no pattern and not solid color|overallwidth-sidetoside:11|holidayoccasion : no holiday|overallproductweight:2.7|productcare : dishwasher safe|color : orange|primarymaterial : porcelain china|style : nautical|countryoforigin : united states|overallheight-basetotop:1|uniformpackagingandlabelingregulationsuplrcompliant : no|canadaproductrestriction : no|servingutensilincluded : no|lidincluded : no|basestandincluded : no|cullisted : no|cheeseknivesandtoolsincluded : no|handles : no|additionalpieces : no|ovensafe : yes|chipresistant : yes|foodsafe : yes|dishwashersafe : yes|ptfefree : yes|microwavesafe : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23107,
           'even odd man out snappers platter',
           'Serving Dishes & Platters',
           'Kitchen & Tabletop / Tableware & Drinkware / Serveware / Serving Trays & Boards / Serving Trays & Platters / Serving Serving Trays & Platters'
           ,
           'this dinnerware uses colorful marine images fired at 1500 degrees on beautifully crafted bright white porcelain shapes . these useful , beautiful and sturdy table pieces are great for your log cabin , sailboat , or villa or anywhere else .'
           ,
           'primarymaterial : porcelain china|style : nautical|supplierintendedandapproveduse : non residential use|pattern : no pattern and not solid color|overalllength-endtoend:12.75|producttype : platter|overallwidth-sidetoside:18.25|countryoforigin : united states|color : blue|countryoforigin-additionaldetails : made in usa of imported materials|shape : oval|holidayoccasion : no holiday|productcare : dishwasher safe|theme : animal|overallproductweight:5|overallheight-basetotop:1|canadaproductrestriction : no|cullisted : no|additionalpieces : no|basestandincluded : no|lidincluded : no|cheeseknivesandtoolsincluded : no|uniformpackagingandlabelingregulationsuplrcompliant : no|servingutensilincluded : no|handles : no|ptfefree : yes|foodsafe : yes|chipresistant : yes|ovensafe : yes|microwavesafe : yes|dishwashersafe : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23153,
           'courtyard 11.8 '''' x 11.8 '''' stone interlocking deck tiles in gray',
           'Outdoor Deck Tiles',
           'Home Improvement / Outdoor Remodel / Outdoor Flooring & Tile / Outdoor Deck Tiles & Planks / Stone Outdoor Deck Tiles & Planks'
           ,
           'update your outdoor space with these beautiful courtyard 11.8 '''' x 11.8 '''' stone interlocking deck tiles in gray . they make the perfect addition for the deck , outside sitting area , or pathway outdoors . no adhesives are needed to install our deck tiles . they easily snap into place , wherever you want them ! these low maintenance deck tiles are very durable and long lasting with uv resistance added to the tiles . lastly , the pe base allows water to drain away freely , allowing the top surface to dry quickly .'
           ,
           'overallflooringthickness:1.1|weightcapacity:2204.62|resistancetype : fire resistant|squarefeetpercarton:5.8|overallflooringlength-endtoend:11.8|installationlocation : cement / concrete|surfacematerial : stone|overallcartonweight:39.6|installationlocation : grass|piecespercarton:6|producttype : tile|finish : gray|warrantylength:1 year|overallflooringwidth-sidetoside:11.8|unfinished : no| : no|californiaproposition65warningrequired : no|sampleavailable : no|snapin : yes|productwarranty : yes|flooringcarton : yes|squarefeetincluded : yes|adultassemblyrequired : yes|countryoforigin : china|fullorlimitedwarranty : limited'
           ,
           63,
           4,
           50 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23154,
           'myron 60 '''' double bathroom vanity set',
           'Vanities',
           'Home Improvement / Bathroom Remodel & Bathroom Fixtures / Bathroom Vanities / All Bathroom Vanities',
           'this 60 '''' double vanity set makes a statement in your main bathroom or guest bath . its freestanding frame is made from a blend of solid and engineered wood in your choice of finish , and it features column-style designs on the side and carved wooden detailing for a classic look . the surface is made from authentic marble with a backsplash that protects your walls from spills and splashes . it also accommodates the two rectangular ceramic sinks in a white finish ( included ) . its three soft-close drawers and four cabinet doors open up to reveal space for all your toiletries and towels . two false drawers provide just the right amount of decoration . best of all , this vanity set arrives fully assembled .'
           ,
           'sinkmaterial : ceramic|:4|numberoffunctionaldrawers:3|drawerinteriordepth-fronttoback:15| : ceramic|backsplashheight-toptobottom:4|drawerinteriorheight-toptobottom:5.75|craftsmanshiptype : hand painted| : drawers| : mr02ch and mr-a02ch| : med-a01wt|whatisap-trap : a p-trap holds water to prevent sewer gases from entering the home through the drain . it also traps debris that has drained from the sink to prevent the plumbing system from being clogged.|cabinetinteriorwidth-sidetoside:24|hardwarefinish : brushed nickel|whatisadrainassembly : a drain assembly connects the sink to the p-trap . it enables the faucet to function with the sink to drain or trap water in the basin.|numberofdoors:4|numberoffunctionaldrawersvizcon:3 drawers| : med-a04gy|purposefuldistressingtype : wood scoring & rub through|craftsmanshiptype : distressed|topfinish : carrara marble|woodspecies : pine|sinkshape : rectangular|levelofassembly : none|cabinetinteriordepth-fronttoback:18|warrantylength:1 year|warrantydetails:1 year manufacturer ''s defect warranty| : carrara marble|dswoodtone : gray wood|overalldepth-fronttoback:23|dssecondaryproductstyle : american traditional|dsprimaryproductstyle : traditional|cabinetbasewidth-sidetoside:57.5|sinktype : undermount|basematerialdetails : plywood| : doors|compatiblefaucetinstallationtype:8 '''' widespread|sinkfinish : white|hardwarefinish : gold| : mr01wt and mr-a01wt|overallproductweight:360|:60|countertopmaterial : authentic marble|drawerinteriorwidth-sidetoside:8|basematerial : solid + manufactured wood|topmaterialdetails : carrara marble|sinkdepth-toptobottom:6|mountinglocation : free-standing|sinklength-sidetoside:16.5|craftsmanshiptype : hand crafted|overallwidth-sidetoside:60|hardwarefinish : polished chrome|overallheight-toptobottom:35| : solid wood and plywood|cabinetinteriorheight-toptobottom:21| : mr04gy and mr-a04gy|sinkwidth-fronttoback:11.5|numberofshelves:2|numberoffalsedrawers:2|numberofsinksaccommodated:2|sidesplashincluded : no|canadaproductrestriction : no| : no|adultassemblyrequired : no|commercialwarranty : no|mirroredfinish : no|mountingbracketincluded : no|ista3aor6acertified : no|faucetincluded : no|ansia1171compliant : no|californiaproposition65warningrequired : no|generalcertificateofconformitygcc : no|csacertified : no|medicinecabinetincluded : no|mirrorincluded : no|adjustableshelves : no|drainassemblyincluded : no|asmea112192csab451compliant : no|p-trapincluded : no|firacertified : no|upccertified : yes|overflowhole : yes|shelvesincluded : yes|productwarranty : yes|falsedrawers : yes|backsplashincluded : yes|compositewoodproductcwp : yes|sinkincluded : yes|installationrequired : yes|softclosedrawerglides : yes|carbphaseiicompliantformaldehydeemissions : yes|cabinethardwareincluded : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|finishedback : yes|tscatitlevicompliantformaldehydeemissions : yes|drawersafetystop : yes|drawersincluded : yes|doorsincluded : yes|softclosedoorhinges : yes|countryoforigin : china|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           127,
           5,
           95 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23170,
           'lucie chaise lounge',
           'Indoor Chaise Lounges',
           'Furniture / Living Room Furniture / Chairs & Seating / Chaise Lounge Chairs',
           'kick your feet up as you relax and unwind with this chaise lounge chair , perfect for sprucing up an unused corner or rounding out your living room layout . proudly made in the usa , this piece is crafted with a solid and manufactured wood frame that ’ s upholstered with fabric for an approachable and inviting look . rolled arms and turned legs bring out this design ’ s traditional side , while button-tufted details dot the back for a tasteful touch of texture .'
           ,
           'backfillmaterial : down|upholsterymaterial:100 % cotton|legheight-toptobottom:4.25|productcare : use a water-based upholstery cleaner only.|backheight-seattotopofback:19|seatfillmaterial : down|wyzenbeekdoublerubcount : medium duty : 9,000-15,000|upholsterymaterial : polyester blend|numberofarms : two arms|warrantylength:1 year|legmaterial : manufactured wood|framematerial : solid + manufactured wood|upholsterymaterial : sunbrella®|seatdepth-fronttoback:49|lsbinvestmentskus : birchlane|waterrepellant : no resiliency|minimumdoorwidth-sidetoside:42|upholsterymaterial : polypropylene/olefin|dsprimaryproductstyle : traditional|pattern : floral|upholsterymaterial:100 % polyester|overallproductweight:78|overallwidth-sidetoside:46|seatconstruction : sinuous springs|seatwidth-sidetoside:24|levelofassembly : partial assembly|wyzenbeekdoublerubcount : heavy duty : 15,000-30,000|dssecondaryproductstyle : american traditional|style : modern & contemporary|upholsterymaterial : cotton blend|armtype : round arms|upholsterymaterial : microfiber/microsuede|pattern : paisley|weightcapacity:250|countryoforigin : united states|seatfillmaterial : foam|overalllength-headtotoe:65|overallheight-toptobottom:41|countryoforigin-additionaldetails : made in usa|pattern : solid color|pattern : striped|seatingcapacity:1|scscertified : no|commercialwarranty : no|slipcovered : no|tosspillowsincluded : no| : no|storageincluded : no|bhftiupholsteredfurnitureflammabilitycompliant : no|canadaproductrestriction : no|caltb116compliant : no|removablecushions : no|firerated : no|nailheadtrim : no|containsflameretardantmaterials : no|reclining : no|tuftedcushions : no|weightcapacitygreaterthan250lbs : yes|carbphaseiicompliantformaldehydeemissions : yes|doublerubtested : yes|adultassemblyrequired : yes|nfpacompliant : yes|compositewoodproductcwp : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|armsincluded : yes|tscatitlevicompliantformaldehydeemissions : yes|caltb117-2013compliant : yes|customproduct : yes|productwarranty : yes|generalcertificateofconformitygcc : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           40,
           4.5,
           34 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23171,
           'lucie 46 '''' wide tufted chair and a half',
           'Accent Chairs',
           'Furniture / Living Room Furniture / Chairs & Seating / Accent Chairs',
           'between rolled arms , turned feet , and a camelback , this chair and a half are brimming with classic character . proudly made in the usa , this piece is crafted with a solid and manufactured wood frame thatâ€™s upholstered with fabric for a more inviting look . button-tufted details dot the back for a tasteful touch of texture , while piped accents round out the design . this chair measures 41 '''' h x 46 '''' w x 40 '''' d .'
           ,
           'dssecondaryproductstyle : american traditional|seatwidth-sidetoside:24|overallwidth-sidetoside:46|overallproductweight:94|waterrepellant : no resiliency|dsprimaryproductstyle : traditional|design : chair and a half|wyzenbeekdoublerubcount : medium duty : 9,000-15,000 double rubs|backtype : camel back|countryoforigin-additionaldetails : made in usa|pattern : striped|backheight-seattotopofback:19|framematerial : solid + manufactured wood|removablecushionlocation : seat|upholsterymaterial : polyester blend|upholsterymaterial : sunbrella®|wyzenbeekdoublerubcount : heavy duty : 15,000-30,000 double rubs|pattern : paisley|upholsterymaterial : cotton blend|dswoodtone : espresso wood|seatheight-floortoseat:22|countryoforigin : united states|seatdepth-fronttoback:23|upholsterymaterial:100 % cotton|overallheight-toptobottom:41|basestyle : basic four leg|pattern : floral|lsbinvestmentskus : birchlane|warrantylength:1 year|seatconstruction : sinuous springs|upholsterymaterial : polypropylene/olefin|upholsterymaterial:100 % polyester|overalldepth-fronttoback:40|productcare : frequent vacuuming or light brushing to remove dust and grime and to prevent overall soil . spot clean using a mild water-free solvent or dry cleaning product . please clean only in a well-ventilated room and avoid any product containing carbon tetrachloride which is highly toxic . and pretest a small area before proceeding . and lastly , cleaning by a professional furniture cleaning service only is recommended.|upholsterymaterial : microfiber/microsuede|armmaterial : fabric|pattern : solid color|armtype : rolled arms|weightcapacity:250|numberofchairsincluded:1|canadaproductrestriction : no|slipcovered : no|anti-microbial : no|gsaapproved : no|taacompliant : no|generalcertificateofconformitygcc : no|swivel : no|ansibifmax54loungepublicseating : no|caltb133compliant : no|firerated : no|commercialwarranty : no|bhftiupholsteredfurnitureflammabilitycompliant : no|calgreencompliant : no|scscertified : no|ottomanincluded : no|ansibifmax51officeseating : no|nailheadtrim : no|oeko-texcertified : no|caltb116compliant : no|organic : no|tosspillowsincluded : no|containsflameretardantmaterials : no|caltb117-2013compliant : no|mattressincluded : no| : no|tscatitlevicompliantformaldehydeemissions : yes|doublerubtested : yes|tuftedcushions : yes|weightcapacitygreaterthan250lbs : yes|compositewoodproductcwp : yes|productwarranty : yes|removablecushions : yes|nfpacompliant : yes|customproduct : yes|carbphaseiicompliantformaldehydeemissions : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|reversiblecushions : yes|upholstered : yes|armsincluded : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           21,
           5,
           18 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23286,
           'whitehaven self-trimming ( r ) 32-11/16-in x 21-9/16-in x 9-5/8-in under-mount single-bowl sink with tall apron',
           'Kitchen Sinks',
           'Home Improvement / Kitchen Remodel & Kitchen Fixtures / Kitchen Sinks & Faucet Components / Kitchen Sinks / Farmhouse & Apron Kitchen Sinks'
           ,
           'the whitehaven apron-front kitchen sink features a streamlined and versatile farmhouse style to complement any decor . a large single basin accommodates large pots and pans , while the sloped bottom helps with draining and cleanup . crafted from enameled cast iron , this sink resists chipping , cracking , or burning for years of beauty and reliable performance . a standard apron front makes it easy to install on 33 in . apron-front cabinetry . the self-trimming design requires only a simple rough cut , overlapping the cabinet face for beautiful results .'
           ,
           'drainplacement : right|whatsincluded : no accessories included|primarymaterial : cast iron|minimumbasecabinetwidth-sidetoside:33|installationtype : farmhouse/apron|resistancetype : heat|basindepth-toptobottom:8.81|overallwidth-fronttoback:21.56|overallproductweight:135.4|overalllength-sidetoside:32.69|overallsinkdepth-toptobottom:9.63|sinkshape : rectangular|warrantylength : lifetime|basinlength-sidetoside:32.69|countryoforigin-additionaldetails : made in usa|countryoforigin : united states|numberofbasins:1|overflowhole : no|canadaproductrestriction : no|sinkcaddyspongeholderincluded : no|soapdispenserincluded : no|repairkitincluded : no|energystarcompliant : no| : no|sounddampening : no|basketstrainerincluded : no|sinkgridincluded : no|faucetincluded : no|commercialwarranty : yes|installationrequired : yes|productwarranty : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23287,
           'whitehaven self-trimming ( r ) smart divide ( r ) 35-1/2-in x 21-9/16-in x 9-5/8-in under-mount large/medium double-bowl kitchen sink with short apron'
           ,
           'Kitchen Sinks',
           'Home Improvement / Kitchen Remodel & Kitchen Fixtures / Kitchen Sinks & Faucet Components / Kitchen Sinks / Undermount Kitchen Sinks'
           ,
           'the whitehaven apron-front kitchen sink features a streamlined and versatile farmhouse style to complement any decor . perfect for remodeling projects , it has a shortened apron that allows for installation on most new or existing 36 in . standard cabinetry . the self-trimming design requires only a simple rough cut , overlapping the cabinet face for beautiful results and easy installation . a low barrier divides the two compartments , making it easy to wash and rinse large items while still keeping the two basins separate . crafted from enameled cast iron , this sink resists chipping , cracking , or burning for years of beauty and reliable performance .'
           ,
           'leftbasin-widthfronttoback:18.06|whatsincluded : no accessories included|countryoforigin-additionaldetails : made in usa|rightbasin-widthfronttoback:18.06|primarymaterial : cast iron|sinkshape : rectangular|overalllength-sidetoside:34|installationtype : undermount|resistancetype : heat|overallsinkdepth-toptobottom:9.63|overallproductweight:150|rightbasin-lengthsidetoside:10.31|countryoforigin : united states|basindepth-toptobottom:9|minimumbasecabinetwidth-sidetoside:36|basintubdepth-toptobottom:9|leftbasin-lengthsidetoside:18.81|drainplacement : center|basinlength-sidetoside:34|warrantylength : lifetime|overallwidth-fronttoback:21.56|numberofbasins:2|sinkcaddyspongeholderincluded : no|basketstrainerincluded : no| : no|faucetincluded : no|overflowhole : no|soapdispenserincluded : no|apronincluded : no|sounddampening : no|energystarcompliant : no|canadaproductrestriction : no|sinkgridincluded : no|repairkitincluded : no|uniformpackagingandlabelingregulationsuplrcompliant : yes|installationrequired : yes|commercialwarranty : yes|productwarranty : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23288,
           'whitehaven self-trimming ( r ) smart divide ( r ) 35-11/16-in x 21-9/16-in x 9-5/8-in under-mount large/medium double-bowl kitchen sink with tall apron'
           ,
           'Kitchen Sinks',
           'Home Improvement / Kitchen Remodel & Kitchen Fixtures / Kitchen Sinks & Faucet Components / Kitchen Sinks / Farmhouse & Apron Kitchen Sinks'
           ,
           'the whitehaven apron-front kitchen sink features a streamlined and versatile farmhouse style to complement any decor . the self-trimming design requires only a simple rough cut , overlapping the cabinet face for beautiful results . the sink is designed to fit in most standard 36 in . apron-front cabinetry . a low barrier divides the two compartments , making it easy to wash and rinse large items while still keeping the two basins separate . crafted from enameled cast iron , this sink resists chipping , cracking , or burning for years of beauty and reliable performance .'
           ,
           'installationtype : farmhouse/apron|overallproductweight:150|sinkshape : rectangular|resistancetype : heat|overalllength-sidetoside:34|rightbasin-widthfronttoback:18.06|drainplacement : center|primarymaterial : cast iron|basindepth-toptobottom:9|basinlength-sidetoside:34|overallwidth-fronttoback:21.56|countryoforigin : united states|overallsinkdepth-toptobottom:9.63|minimumbasecabinetwidth-sidetoside:36|leftbasin-widthfronttoback:18.06|whatsincluded : no accessories included|basintubdepth-toptobottom:9|countryoforigin-additionaldetails : made in usa|rightbasin-lengthsidetoside:10.31|leftbasin-lengthsidetoside:18.81|warrantylength : lifetime|numberofbasins:2|sinkgridincluded : no| : no|faucetincluded : no|basketstrainerincluded : no|sinkcaddyspongeholderincluded : no|canadaproductrestriction : no|soapdispenserincluded : no|energystarcompliant : no|sounddampening : no|repairkitincluded : no|overflowhole : no|productwarranty : yes|installationrequired : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|commercialwarranty : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23335,
           'breeanna 33.5 '''' wide top grain leather armchair',
           'Accent Chairs',
           'Furniture / Living Room Furniture / Chairs & Seating / Accent Chairs',
           'add an elevated look to your home with this leather accent chair . elegant forms and classic materials combine to make this accent chair a stunning piece for any space .'
           ,
           'armheight-floortoarm:23|design : armchair|productcare : regular dry-cloth dusting and vacuum cleaning in crevices and along the bottom are all that is necessary to clean your furniture . always try any cleaning method in a hidden area first to verify the results . protect your furniture from the sun and direct light . for minor scratches on the surface , use a soft cloth or clean fingers to gently buff the scratch . if needed , moisten lightly with distilled water to work scratches out . like any upholstery material , leather can fade if exposed to the sun . do not use saddle soap , cleaning solvents , furniture polish , oils , varnish , abrasive cleaners , detergent soaps , or ammonia water ! |armtype : square arms|seatfillmaterial : foam|seatwidth-sidetoside:22|backtype : cushion back|levelofassembly : none|cushionconstruction : feather blend ( foam and feather ) with springs|legmaterialdetails : iron|framematerialdetails : iron|removablecushionlocation : back|overallwidth-sidetoside:33.5|seatconstruction : coil spring|backheight-seattotopofback:14.5|waterrepellant : no resiliency|overallheight-toptobottom:31|minimumdoorwidth-sidetoside:34|removablecushionlocation : seat|pattern : solid color|armmaterial : leather|legheight-toptobottom:10.5|dsprimaryproductstyle : modern|dssecondaryproductstyle : transitional modern|backfillmaterial : foam|weightcapacity:280|seatfillmaterialdetails : soy based foam|legcolor : brass|overallproductweight:60|upholsterymaterial : genuine leather|overalldepth-fronttoback:28|warrantylength:30 days|warrantydetails : product defects only|upholsterycolor : brown|seatheight-floortoseat:18.5|basestyle : basic four leg|seatdepth-fronttoback:21|numberofchairsincluded:1|tosspillowsincluded : no|caltb117-2013compliant : no|iso14000certified : no|doublerubtested : no|bhftiupholsteredfurnitureflammabilitycompliant : no|commercialwarranty : no| : no|tuftedcushions : no|firerated : no|ottomanincluded : no|nfpacompliant : no|cushionticking : no|slipcovered : no|iso9001certified : no|calgreencompliant : no|nailheadtrim : no|adultassemblyrequired : no|removablecushioncover : no|treatment : no|customproduct : no|anti-microbial : no|mattressincluded : no|ansibifmax54loungepublicseating : no|gsaapproved : no|compositewoodproductcwp : no|fireresistant : no|containsflameretardantmaterials : no|swivel : no|ansibifmax51officeseating : no|generalcertificateofconformitygcc : no|organic : no|canadaproductrestriction : no|caltb116compliant : no|iso14001certified : no|scscertified : no|reversiblecushions : no|taacompliant : no|removablecushions : yes|productwarranty : yes|upholstered : yes|armsincluded : yes|weightcapacitygreaterthan250lbs : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|legmaterial : metal|framematerial : metal|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           2,
           5,
           2 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23336,
           'adepoju 29 '''' wide polyester armchair',
           null,
           'Furniture / Living Room Furniture / Chairs & Seating / Accent Chairs',
           'and an extra seating option to your home with this beautifully upholstered chair . accented by a channel back , lush upholstery , and cut out design , this elegant accent chair features a posh version of the classic barrel chair silhouette .'
           ,
           'pattern : solid color|levelofassembly : none|armtype : round arms|warrantydetails : product defects only|dssecondaryproductstyle : transitional traditional|backfillmaterialdetails : pertroleum based foam|seatconstruction : sinuous springs|overallproductweight:40.15|seatfillmaterial : foam|legcolor : nude blush|minimumdoorwidth-sidetoside:29|backtype : tight back|legmaterial : solid wood|upholsterymaterial:100 % polyester|overalldepth-fronttoback:30|weightcapacity:280|woodspecies : birch|armmaterialdetails : polyester|seatdepth-fronttoback:19|waterrepellant : no resiliency|overallheight-toptobottom:27|framematerial : solid wood|seatheight-floortoseat:18|legheight-toptobottom:7|overallwidth-sidetoside:29|productcare : spot clean only . use water-based upholstery cleaning products . protect your furniture from the sun and direct light . fabric can naturally fade if exposed to the sun.|cushionconstruction : down|warrantylength:30 days|seatfillmaterialdetails : pertroleum based foam|armheight-floortoarm:27|backfillmaterial : foam|legmaterialdetails : birch|seatwidth-sidetoside:21|armmaterial : fabric|foamdensity:1.7 lbs./cu . ft.|upholsterycolor : nude blush|backheight-seattotopofback:27|cushionconstruction : feather blend ( foam and feather ) |dsprimaryproductstyle : traditional|basestyle : basic four leg|design : armchair|numberofchairsincluded:1|ottomanincluded : no|generalcertificateofconformitygcc : no|organic : no|canadaproductrestriction : no|tuftedcushions : no|mattressincluded : no|containsflameretardantmaterials : no|iso14001certified : no|bhftiupholsteredfurnitureflammabilitycompliant : no|removablecushions : no|calgreencompliant : no|oeko-texcertified : no|nailheadtrim : no|swivel : no|gsaapproved : no|cushionticking : no| : no|adultassemblyrequired : no|fireresistant : no|nfpacompliant : no|taacompliant : no|firerated : no|caltb117-2013compliant : no|customproduct : no|doublerubtested : no|commercialwarranty : no|caltb116compliant : no|ansibifmax54loungepublicseating : no|compositewoodproductcwp : no|iso9001certified : no|anti-microbial : no|ansibifmax51officeseating : no|slipcovered : no|iso14000certified : no|tosspillowsincluded : no|treatment : no|scscertified : no|productwarranty : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|weightcapacitygreaterthan250lbs : yes|armsincluded : yes|upholstered : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23405,
           'soho 3 '''' center to center cabinet bar pull',
           'Cabinet and Drawer Pulls',
           'Home Improvement / Hardware / Cabinet Hardware / Cabinet & Drawer Pulls / Nickel Cabinet & Drawer Pulls',
           'add a splash of luxury to your kitchen or bathroom with the soho pull from liberty . designed with an eye for detail , this cabinet handle gives you the look of high-end style without the price tag . say goodbye to boring cabinets and say hello to gorgeousness .'
           ,
           'theme : no theme|finish : polished nickel|style : modern & contemporary|mountingtype : single/standard mount|materialdetails : zinc die cast|overallprojection:1.37|overallproductweight:0.2213|style : industrial|screwtypesizeincluded:8-32 x 1in|centertocenter:3|screwtypesize:8-32 x 1 '''' |primarymaterialdetails : zinc die cast|supplierintendedandapproveduse : non residential use|overallwidth:0.71|overalllength:4.38|warrantylength : lifetime|pulltype : bar pull|numberofpulls:1|numberofinstallationholes:2|rustresistant : no|iso9001certified : no|adacompliant : no|iso14001certified : no|multipack : no|backplateincluded : no|uniformpackagingandlabelingregulationsuplrcompliant : no|californiaproposition65warningrequired : no|commercialwarranty : no| : no|csacertified : no|cpsiacompliant : no|handpainted : no|ista3aor6acertified : no|productwarranty : yes|screwsincluded : yes|installationrequired : yes|countryoforigin : china|primarymaterial : metal|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           64,
           4.5,
           47 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4978,
           'malte square multi-tiered plant stand',
           'Plant & Telephone Tables',
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / Plant Stands & Tables',
           'bring a bit of elegance to your living space with this stunning wooden plant stand , featuring slanted legs and square table top also includes curved scrolled design apron in cherry brown finish . the lower shelf gives you to place or display decorative stuff and add glamour to any space .'
           ,
           'topwoodspecies : oak|topmaterialdetails : oakwood|productdesign : multi-tiered|productcare : do not use strong liquid cleaners|color : brown|basematerial : solid wood|overalllength-endtoend:12|overalldepth-fronttoback:12|overallheight-toptobottom:31.5|shape : square|supplierintendedandapproveduse : non residential use|dswoodtone : medium wood|overallheight-toptobottom:39|basematerialdetails : oakwood|overallproductweight:11|topmaterial : solid wood|basetype : leg|producttype : plant stand|shelfmaterial : solid wood|numberofexteriorshelves:1|numberofpieces:1|totalnumberofshelves:1|numberoftiers:2|ista3aor6acertified : no|weatherresistant : no|additionalpartsrequired : no|drawers : no|healthcanadacompliant : no|commercialwarranty : no|uniformpackagingandlabelingregulationsuplrcompliant : no|drawersincluded : no|canadaproductrestriction : no|generalcertificateofconformitygcc : no|compositewoodproductcwp : no|productwarranty : no|oshacompliant : no|stainresistant : no|cabinetsincluded : no|adjustableexteriorshelves : no|cabinets : no| : no|waterresistant : no|adultassemblyrequired : no|legs : yes|shelving : yes|shelvingincluded : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           2,
           4,
           0 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4830,
           'led 9 '''' under cabinet bar light',
           'Under Cabinet Lighting',
           'Lighting / Wall Lights / Under Cabinet Lighting',
           'this easy-to-install led 9 '''' under cabinet bar light is the ultimate diy addition to your kitchen and home . its extraordinary design allows for total installation underneath cabinets and shelves within minutes , no tools required ! featuring a warm white light and 10 brightness levels , these ultra-slim led light bars are ideal for inviting accent lighting , task lighting while you cook or even soft nighttime lighting . controlled by a hands-free motion sensor or built-in power button , this under cabinet lighting system offers ultimate convenience in one complete package .'
           ,
           'overallproductweight:2.01|warrantylength:3 years|powersource : plug-in|fixturewattage:18|overallheight-toptobottom:0.375|overallproductweight:1.47|whatisullisted : the underwriters laboratories ( ul ) is an independent product safety certification organization that provides products with dry , damp , or wet location ratings.|whatisintegratedled : this indicates that an led light is built into the fixture . integrated led lights are more energy efficient and can last up to 50,000 hours . they can not be replaced by the customer.|producttype : light bar|overallproductweight:1.13|mountingmethod : magnetic|maximumlinkedunits:5|mountingmethod : screw-in bracket|primarymaterialdetails : aluminum|cordlength-endtoend:56|maximumlinkablewattage:27|numberofbulbs:5|finish : warm white|rangeoffixture-minimumled : a|fixturewattage:30|voltage:240|maximumwattageperbulb:6|dry , damporwetlocationlisted : dry|overalldepth-fronttoback:0.75|mountingmethod:2-sided tape|fixturewattage:6|rangeoffixture-maximumled : a++|overalllength-endtoend:9|numberofbulbs:3|whatisdrydamporwetlocationlisted : this indicates whether the fixture is safe to use in dry locations , damp locations ( moist environments ) , or wet locations ( direct exposure to water ) .|switchtype : push button|toolsneededforinstallation : no tools necessary|switchtype : motion sensor|installationtype : surface mount|numberofbulbs:1|cullisted : no|bulbnotincludedbutrequired : no|ul2108listed : no|taacompliant : no|additionalpartsrequired : no|bulbincluded : no|title24compliant : no|junctionboxincluded : no|firerated : no|connectorincluded : no|accessoryincluded : no|batteryoperated : no| : no|darkskycompliant : no|remotecontrolincluded : no|cecertified : no|adacompliant : no|outdooruse : no|batteriesincluded : no|californiaproposition65warningrequired : no|cableincluded : yes|switchincluded : yes|driverincluded : yes|installationrequired : yes|plug-in : yes|linkable : yes|weeerecyclingrequired : yes|productwarranty : yes|transformerrequired : yes|transformerincluded : yes|dimmable : yes|cord : yes|integratedled : yes|ullisted : yes|mountingaccessoryincluded : yes|countryoforigin : china|primarymaterial : metal'
           ,
           139,
           4.5,
           101 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4831,
           'led 6 '''' led under cabinet 1-light bar',
           'Under Cabinet Lighting',
           'Lighting / Wall Lights / Under Cabinet Lighting',
           'this rgb under cabinet lighting system by black+decker is the coolest new trend in fashion lighting . upgrade any ordinary space into an extraordinary environment with led color changing under counter lighting . whether you are preparing to convert a regular kitchen into the perfect lounge for a dinner party or looking to add some color to an everyday bookshelf , this led under cabinet lighting kit is perfect for you ! with the guaranteed quality of black+decker products and ease of installation , these led lights can be installed in under 20 minutes ! and the best thing about this system is that is 100 % diy . in fact , there aren ’ t even any tools required . just follow the steps below for easy installation . 1. remove the light bar strips from their packaging and click on the mounts 2. peel off the industrial grade double-sided tape and position in the desired location 3. plug into the nearest outlets as easy as 1-2-3 ! you ’ ll get a professional grade installation at a fraction of the price ! kit contents : 3 6 ” light bar – 1 control box - 112w ac adapter - 1 bar mounting clip - 8 wire mounting clip - 104 ” jumper wire - 112 ” jumper wire - 2 light bar extender – 2 nylon ties'
           ,
           'warrantylength:3 years|overallproductweight:0.75|overallheight-toptobottom:0.25|whatisintegratedled : this indicates that an led light is built into the fixture . integrated led lights are more energy efficient and can last up to 50,000 hours . they can not be replaced by the customer.|rangeoffixture-minimumled : a|voltage:5|whatisdrydamporwetlocationlisted : this indicates whether the fixture is safe to use in dry locations , damp locations ( moist environments ) , or wet locations ( direct exposure to water ) .|finish : silver|overalldepth-fronttoback:0.5|mountingmethod : adhesive|primarymaterial : plastic|powersource : plug-in|producttype : light bar|maximumwattageperbulb:72|rangeoffixture-maximumled : a++|switchtype : motion sensor|numberofcolors:4|overalllength-endtoend:6|dry , damporwetlocationlisted : dry|fixturewattage:72|whatisullisted : the underwriters laboratories ( ul ) is an independent product safety certification organization that provides products with dry , damp , or wet location ratings.|piecesincluded : this kit includes 3 6 '''' light bar , 3 control boxes , 112w ac adapter , 1 bar mounting clip , 8 wire mounting clip , 104 '''' jumper wire , 112 '''' jumper wire , 2 light bar extender and 2 nylon ties.|installationtype : surface mount|numberofbulbs:1|etllisted : no|csacertified : no|junctionboxincluded : no|csalistedforcanada : no|outdooruse : no|batteryoperated : no|bulbincluded : no|cetllisted : no|batteriesincluded : no|bulbnotincludedbutrequired : no|cullisted : no|driverincluded : no|metlisted : no| : no|remotecontrolincluded : no|csalistedforusa : no|accessoryincluded : yes|transformerrequired : yes|weeerecyclingrequired : yes|transformerincluded : yes|cord : yes|plug-in : yes|dimmable : yes|installationrequired : yes|colorchanging : yes|switchincluded : yes|integratedled : yes|connectorincluded : yes|cableincluded : yes|productwarranty : yes|linkable : yes|ullisted : yes|countryoforigin : china'
           ,
           55,
           4.5,
           31 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4866,
           'carnglass more button high arch notched upholstered headboard',
           'Headboards',
           'Furniture / Bedroom Furniture / Beds & Headboards / Headboards / Upholstered Headboards',
           'create a sleek and sophisticated look for your bedroom with this nail button high arch headboard . upholstered in a trendy print , the headboard is highlighted with a row of decorative nail buttons along with the silhouette . it ''s constructed with a plush foam padding for added comfort . mattress and box spring required . manufactured in illinois . spot clean only . 1 year limited warranty .'
           ,
           'overallproductweight:24|framematerial : solid + manufactured wood|legwidth-sidetoside:4|warrantydetails : excludes fabric|mattresssize : king|mattresssize : california king|mainwoodjoinerymethod : basic butt|bottomofheadboardtofloor:24|ofstepsrequired:3|mattresssize : queen|dsprimaryproductstyle : boho|overallproductweight:45|mattresssize : twin|upholsterymaterial : velvet|overallwidth-sidetoside:78|mounttype : bed frame mounted|overalldepth-fronttoback:4|upholsterymaterialdetails:100 % cotton|ofpiecestobeassembled:5|upholsterydesign : fully upholstered|overallwidth-sidetoside:74|headboarddesign : wingback|headboarddesign : panel|headboardheightwithoutlegsbase-toptobottom:27|upholsterymaterialdetails:100 % polyester|adjustableheadboard : none|attachmenttype : pre-drilled holes|additionaltoolsrequirednotincluded : screw driver|overallwidth-sidetoside:65|headboardshape : rectangular|estimatedtimetosetup:30|style : traditional|mattresssize : full / double|countryoforigin : united states|style : eclectic|overallproductweight:40|overallheight-toptobottom:51|overallproductweight:31|upholsterymaterial:100 % cotton|warrantylength:1 year|overallwidth-sidetoside:41|overalldepth-fronttoback:13|overallwidth-sidetoside:59|levelofassembly : full assembly needed|overallproductweight:33|headboardheightwithoutlegsbase-toptobottom:31|legheight-toptobottom:47|ofhardwarepiecesincluded:42|piecesincluded : none|overallheight-toptobottom:55|countryoforigin-additionaldetails : made in usa of imported materials|dssecondaryproductstyle : classic boho|upholsteryfillmaterial : foam|suggestednumberofpeopleforassemblyinstall:1|legdepth-fronttoback:1|compatiblewithadjustablebed : no|iron : no|mirrored : no|suitableforhighuse : no|legaldocumentation : no|weeerecyclingrequired : no|distressed : no| : no|californiaproposition65warningrequired : no|lightingincluded : no|commercialwarranty : no|plug-in : no|shelvingincluded : no|canadaproductrestriction : no|containsflameretardantmaterials : no|tufted : no|ukcamarked : no|adjustableheight : no|storageincluded : no|caltb116compliant : no|oeko-texcertified : no|shagreen-embossedexterior : no|finishedback : no|nailheadtrim : no|carvedwood : no|productwarranty : yes|cpsiacompliant : yes|generalcertificateofconformitygcc : yes|compositewoodproductcwp : yes|legsincluded : yes|wood : yes|upholstered : yes|kiln-driedwood : yes|adultassemblyrequired : yes|canthisheadboardbesoldonitsown : yes|avoidpowertools : yes|padded : yes|caltb117-2013compliant : yes|tufted : yes|carbphaseiicompliantformaldehydeemissions : yes|pre-drilledholesslots : yes|mountinghardwareincluded : yes|tscatitlevicompliantformaldehydeemissions : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|sor2016-194-textileflammabilityregulations : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           36,
           4.5,
           33 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4867,
           'mcquade coffee table',
           'Coffee & Cocktail Tables',
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / Coffee Tables / Round Coffee Tables',
           'center your french country living room with this round pedestal coffee table . this piece is crafted from solid reclaimed pine for a rustic look . it sits at 18 '''' tall ; an ideal height for holding drinks while resting on the sofa . we love how this accent table features a turned pedestal base , making this piece great for sitting on the floor while playing board or card games . plus , its smooth curves and neutral , grayish brown color fits in with many decor styles and color schemes . hand-curated by kelly clarkson'
           ,
           'dssecondaryproductstyle : classic boho|topwoodspecies : pine|naturalvariationtype : natural wood grain color variation|topmaterialdetails : reclaimed pine wood|weightcapacity:200|estimatedtimetoassembleinternal:100|naturalvariationtype : wood knots|topshape : round|overalllength-endtoend:34|overalldepth-fronttoback:34|topcolor : rustic brown|tabletopthickness:1.5|style : rustic|style : traditional|basematerialdetails : reclaimed pine|basematerial : manufactured wood|overallproductweight:48|basecolor : rustic brown |topmaterial : solid wood|warrantydetails : manufacturing defects only|warrantylength:30 days|basetype : pedestal|dswoodtone : gray wood|overallheight-toptobottom:18|dsprimaryproductstyle : boho|producttype : coffee table|numberoftablesincluded:1|traytop : no|shelving : no|shelvesincluded : no|smallesttable : no|mirrored : no|compositewoodproductcwp : no|californiaproposition65warningrequired : no|cabinetsincluded : no| : no|lifttop : no|plug-in : no|cabinets : no|outdooruse : no|extendable : no|stool : no|openbase : no|drawers : no|built-inlighting : no|upholstered : no|wheelsincluded : no|storageincluded : no|glossfinish : no|commercialwarranty : no|folding : no|suitableforhighuse : no|stoolsincluded : no|drawersincluded : no|adultassemblyrequired : yes|productwarranty : yes| : yes|countryoforigin : china|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           214,
           4.5,
           149 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4911,
           'siyana wooden country beveled accent mirror',
           'Wall & Accent Mirrors',
           'Décor & Pillows / Mirrors / All Mirrors',
           'create an atmosphere of light and space by incorporating this transitional style wall mirror , featuring molding details and comes with rectangular encompassing . constructed from wood , it is accented in the hues of silver and black . place it in your living space or hallway , behind the vases to provide an enthraling appeal . it will serve the best of its purpose and at the same time will add a ravishing touch to your home .'
           ,
           'dampdryorwetlocationlisted : dry|orientation : vertical|shape : rectangle|style : farmhouse / country|mirrortype : accent|framefinish : silver|mounttype : wall mounted|surfaceshape : flat|mirrorwidth-sidetoside:24.06|largestdimension:40| : |overallproductweight:32|supplierintendedandapproveduse : non residential use|mirrorheight-toptobottom:34.06|overallwidth-sidetoside:30|framematerial : wood|mirrorfinishes : beveled|overallheight-toptobottom:40|holidayoccasion : no holiday|overalldepth-fronttoback:0.984|weeerecyclingrequired : no|generalcertificateofconformitygcc : no|magnifying : no|iso14001certified : no|firacertified : no|storageincluded : no|iso9001certified : no|commercialwarranty : no|compositewoodproductcwp : no|shaversocket : no|adjustable : no|plug-in : no|fogfreemirror : no|shelvesincluded : no|swingarmincluded : no|canadaproductrestriction : no|venetian : no|ista3aor6acertified : no|uniformpackagingandlabelingregulationsuplrcompliant : no|greenguardcertified : no| : no|tiltmirror : no|lighted : no|drawersincluded : no|framed : yes|installationrequired : yes|beveledglass : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           1,
           5,
           1 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4912,
           'choya wooden country beveled accent mirror',
           'Wall & Accent Mirrors',
           'Décor & Pillows / Mirrors / All Mirrors',
           'add a flourishing touch to your home interior with this transitional style wall mirror , featuring beading details on inner edges , and comes with rectangular encompassing . constructed from wood and mirror , it is accented in the hues of bronze and silver . place it in your living space or hallway , behind the vases to provide an enthralling appeal . it will serve the best of its purpose and at the same time will add a ravishing touch to your home .'
           ,
           'holidayoccasion : no holiday|overallwidth-sidetoside:22.875|overallheight-toptobottom:32.875|overalldepth-fronttoback:1.375|style : farmhouse / country|mirrorfinishes : beveled|framematerial : wood|dampdryorwetlocationlisted : dry|supplierintendedandapproveduse : non residential use|mirrortype : accent|mirrorheight-toptobottom:30|orientation : vertical|overallproductweight:12.34|surfaceshape : flat|largestdimension:32.875|shape : rectangle|mirrorwidth-sidetoside:20|mounttype : wall mounted|lighted : no|venetian : no|uniformpackagingandlabelingregulationsuplrcompliant : no|ista3aor6acertified : no|magnifying : no|swingarmincluded : no| : no|commercialwarranty : no|plug-in : no|firacertified : no|shaversocket : no|drawersincluded : no|generalcertificateofconformitygcc : no|canadaproductrestriction : no|iso9001certified : no|weeerecyclingrequired : no|shelvesincluded : no|adjustable : no|storageincluded : no|fogfreemirror : no|iso14001certified : no|tiltmirror : no|compositewoodproductcwp : no|beveledglass : yes|installationrequired : yes|framed : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4913,
           'mansbury polystyrene country beveled accent mirror',
           'Wall & Accent Mirrors',
           'Décor & Pillows / Mirrors / All Mirrors',
           'rejuvenate your home interior with the inclusion of this traditional style oval shaped wall mirror , featuring elegantly carved filigree pattern on the edges . constructed from polystyrene and mirror , it is accented in the hues of brown and silver . place it in your living space , behind the vases to provide an enthraling appeal . it will serve the best of its purpose and at the same time will add a ravishing touch to your home .'
           ,
           'orientation : horizontal and vertical|framematerial : plastic|framematerialdetails : polystyrene|mirrortype : accent|supplierintendedandapproveduse : non residential use|holidayoccasion : no holiday|overallproductweight:10|dampdryorwetlocationlisted : dry|greenguardcertified : |mounttype : wall mounted|surfaceshape : flat|mirrorwidth-sidetoside:15.875|mirrorheight-toptobottom:26.875|dsprimaryproductstyle : traditional|shape : oval|largestdimension:34|overalldepth-fronttoback:1.333|style : farmhouse / country|overallwidth-sidetoside:23|mirrorfinishes : beveled|dssecondaryproductstyle : ornate traditional|framefinish : brown|overallheight-toptobottom:34|commercialwarranty : no|compositewoodproductcwp : no|drawersincluded : no|ista3aor6acertified : no|canadaproductrestriction : no|swingarmincluded : no|venetian : no|iso14001certified : no|storageincluded : no|tiltmirror : no|generalcertificateofconformitygcc : no| : no|iso9001certified : no|plug-in : no|shaversocket : no|firacertified : no|magnifying : no|lighted : no|shelvesincluded : no|uniformpackagingandlabelingregulationsuplrcompliant : no|adjustable : no|weeerecyclingrequired : no|fogfreemirror : no|beveledglass : yes|framed : yes|installationrequired : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           2,
           4.5,
           1 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4979,
           'gordin 36 '''' square standard ottoman',
           'Ottomans',
           'Furniture / Living Room Furniture / Ottomans & Poufs',
           'combine comfort and elegance at your home with this amazing ottoman . it features a square shape and offers comfort with its high resilient foam cushioned seat . it is supported by tapered block legs , which provide stability and durability .'
           ,
           'supplierintendedandapproveduse : non residential use|seatfillmaterial : foam|upholsterymaterial : chenille|pattern : solid color|legcolor : black|overallproductweight:15.13|waterrepellant : no resiliency|overallheight-toptobottom:20|productcare : do not use strong liquid cleaners|framematerial : solid wood|shape : square|type : standard|overallwidth-sidetoside:36|legmaterial : wood|overalldepth-fronttoback:36|commercialorresidentialcertifications : no|ista3aor6acertified : no|commercialwarranty : no|productwarranty : no|adultassemblyrequired : no|ansibifmax54loungepublicseating : no|nailheadtrim : no|removablecushioncover : no|bhftiupholsteredfurnitureflammabilitycompliant : no|containsflameretardantmaterials : no|convertible : no|removablelegs : no|generalcertificateofconformitygcc : no|fireresistant : no|canadaproductrestriction : no|tuftedcushions : no|casters : no|caltb116compliant : no|traytop : no|caltb117-2013compliant : no|storagespaceincluded : no|satraapproved : no|anti-microbial : no| : no|ista1acertified : no|uniformpackagingandlabelingregulationsuplrcompliant : no|compositewoodproductcwp : no|countryoforigin-additionaldetails : china|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4980,
           'habiba 31 '''' square standard ottoman',
           'Ottomans',
           'Furniture / Living Room Furniture / Ottomans & Poufs',
           'the perfect addition to your sofa set at your living space is this amazing ottoman . upholstered from polyester , it features a rectangular shape and offers comfort with its high resilient foam cushioned seat . it is supported by tapered block legs , which provide stability and durability .'
           ,
           'overallproductweight:11.25|waterrepellant : no resiliency|legcolor : black|productcare : do not use strong liquid cleaners|supplierintendedandapproveduse : non residential use|legmaterial : wood|overallheight-toptobottom:18|type : standard|pattern : solid color|overalldepth-fronttoback:25|framematerial : solid wood|overallwidth-sidetoside:31|upholsterycolor : beige|seatfillmaterial : foam|shape : square|upholsterymaterial:100 % polyester|removablelegs : no|commercialorresidentialcertifications : no|removablecushioncover : no|compositewoodproductcwp : no|convertible : no|productwarranty : no|generalcertificateofconformitygcc : no|canadaproductrestriction : no|commercialwarranty : no|ista1acertified : no|caltb117-2013compliant : no|fireresistant : no|storagespaceincluded : no|bhftiupholsteredfurnitureflammabilitycompliant : no|casters : no|containsflameretardantmaterials : no|satraapproved : no|anti-microbial : no|traytop : no|caltb116compliant : no|nailheadtrim : no|tuftedcushions : no|adultassemblyrequired : no|ista3aor6acertified : no|ansibifmax54loungepublicseating : no|uniformpackagingandlabelingregulationsuplrcompliant : no| : no|countryoforigin-additionaldetails : china|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4981,
           'schweitzer 60 '''' console table',
           'Sofa & Console Tables',
           'Furniture / Living Room Furniture / Console Tables',
           'amalgamate your existing decor setting by bringing in this transitional style sofa table , featuring wire brushed details and showcases plank style construction . constructed from the combination of solid wood , veneer , and engineered wood , it is accented with an antique black finish .'
           ,
           'additionaltoolsrequirednotincluded : all tools included|middletable : |basetype : floor shelf|overallheight-toptobottom:32|overallwidth-sidetoside:60|smallesttable : |overallproductweight:37.01|largesttable : |topshape : rectangle|levelofassembly : full assembly needed|overalldepth-fronttoback:17.88|topcolor : black|basematerial : solid + manufactured wood|supplierintendedandapproveduse : non residential use| : |topmaterial : solid + manufactured wood|basecolor : black|numberofshelves:1|uniformpackagingandlabelingregulationsuplrcompliant : no|eligibleforhardwarepacks : no|stool : no|dropleaftop : no|cabinetsincluded : no|ista1acertified : no|californiaproposition65warningrequired : no|kiln-driedwood : no|drawer : no|mirror : no|stainresistant : no| : no|mirrored : no|generalcertificateofconformitygcc : no|stoolincluded : no|mirrorincluded : no|canadaproductrestriction : no|compositewoodproductcwp : no|cabinets : no|eligibleforreplacementparts : no|productwarranty : no|commercialwarranty : no|cablemanagement : no|ista3aor6acertified : no|scratchresistant : no|caltb117-2013compliant : no|avoidpowertools : no|drawers : no|nestedtable : no|wheelsincluded : no|adultassemblyrequired : yes|shelving : yes|glossfinish : yes|shelvesincluded : yes|countryoforigin : china|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           1,
           5,
           1 );
commit;
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4832,
           'warm white 3 - light led under cabinet puck light',
           'Under Cabinet Lighting',
           'Lighting / Wall Lights / Under Cabinet Lighting',
           'illuminate your kitchen for a fraction of the time and cost – no professional needed ! with a five-minute install , this is the perfect project for a day or a beginner looking for easy home improvement . the black+decker 3-pack led puck light kit in warm white boasts 2700 kelvins with a seamless light spectrum of up to 24 ” . linkable up to 7 lights with a hands-free motion sensor makes for an easy install and no hard-wired work required . purchase includes 3 puck lights , one 12w adapter , 3 screws and 12 ” tape strip . also sold in cool white and color-changing ( leduc-puck-3rgbk ) . add additional warm white lighting with an expansion light ( leduc-puck-1w ) .'
           ,
           'voltage:12|producttype : puck light|dry , damporwetlocationlisted : dry|rangeoffixture-minimumled : a|whatisdrydamporwetlocationlisted : this indicates whether the fixture is safe to use in dry locations , damp locations ( moist environments ) , or wet locations ( direct exposure to water ) .|overalllength-endtoend:2.75|finish : warm white|primarymaterial : plastic|powersource : plug-in|mountingmethod : screw-in|whatisullisted : the underwriters laboratories ( ul ) is an independent product safety certification organization that provides products with dry , damp , or wet location ratings.|installationtype : surface mount|rangeoffixture-maximumled : a++|overalldepth-fronttoback:3|numberofcolors:12|mountingmethod:2-sided tape|maximumlinkedunits:7|overallproductweight:0.22|integratedledcolorrenderingindexcri:80|maximumwattageperbulb:1.50|whatisintegratedled : this indicates that an led light is built into the fixture . integrated led lights are more energy efficient and can last up to 50,000 hours . they can not be replaced by the customer.|switchtype : motion sensor|overallheight-toptobottom:0.25|fixturewattage:1.5|warrantylength:3 years|csalistedforcanada : no|lm-80certified : no|eisa2007compliant : no|lm-79certified : no| : no|bulbincluded : no|metlisted : no|bulbnotincludedbutrequired : no|csalistedforusa : no|batteryoperated : no|commercialwarranty : no|uniformpackagingandlabelingregulationsuplrcompliant : no|junctionboxincluded : no|cetllisted : no|csacertified : no|driverincluded : no|cullisted : no|remotecontrolincluded : no|batteriesincluded : no|etllisted : no|tclpcompliant : no|toolsneededforinstallation : no|outdooruse : no|connectorincluded : yes|ullisted : yes|transformerrequired : yes|colorchanging : yes|integratedled : yes|switchincluded : yes|mountingaccessoryincluded : yes|linkable : yes|plug-in : yes|weeerecyclingrequired : yes|installationrequired : yes|cableincluded : yes|productwarranty : yes|cord : yes|transformerincluded : yes|dimmable : yes|accessoryincluded : yes|countryoforigin : china|fullorlimitedwarranty : limited|supplierintendedandapproveduse : residential use'
           ,
           26,
           4.5,
           16 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4833,
           '5-light led under cabinet puck light',
           'Under Cabinet Lighting',
           'Lighting / Wall Lights / Under Cabinet Lighting',
           'the demand for under cabinet lighting is at an all-time high and black+decker 5-pack led puck light kit is here to help ease you into this trend . no pro or tools needed – this under cabinet puck light kit is equipped with a five-minute install that ’ s perfect for any homeowner looking to easily upgrade their kitchen . with 10 brightness levels and different accent lighting , these puck lights will be your go-to lighting for everything from cooking to cleaning to crafting and more ! purchase includes 5 puck lights , one 12w adapter , 5 screws and 26 ” tape strip . also sold in cool white and color-changing ( leduc-puck-5rgbk ) . add additional warm white lighting with an expansion light ( leduc-puck-1w ) .'
           ,
           'numberofcolors:12|maximumlinkedunits:7|producttype : puck light|overalldepth-fronttoback:3|installationtype : surface mount|rangeoffixture-maximumled : a++|dry , damporwetlocationlisted : dry|primarymaterial : plastic|rangeoffixture-minimumled : a|overallproductweight:0.22|whatisullisted : the underwriters laboratories ( ul ) is an independent product safety certification organization that provides products with dry , damp , or wet location ratings.|warrantylength:3 years|whatisdrydamporwetlocationlisted : this indicates whether the fixture is safe to use in dry locations , damp locations ( moist environments ) , or wet locations ( direct exposure to water ) .|overallheight-toptobottom:0.25|voltage:12|fixturewattage:1.5|finish : warm white|cordlength-endtoend:56|switchtype : motion sensor|powersource : plug-in|overalllength-endtoend:2.75|integratedledcolorrenderingindexcri:80|mountingmethod:2-sided tape|maximumwattageperbulb:1.50|whatisintegratedled : this indicates that an led light is built into the fixture . integrated led lights are more energy efficient and can last up to 50,000 hours . they can not be replaced by the customer.|mountingmethod : screw-in|junctionboxincluded : no|lm-80certified : no|driverincluded : no|etllisted : no|bulbincluded : no|metlisted : no|csalistedforusa : no|uniformpackagingandlabelingregulationsuplrcompliant : no|outdooruse : no|batteryoperated : no|cetllisted : no|commercialwarranty : no|eisa2007compliant : no|csacertified : no|bulbnotincludedbutrequired : no|title20-californiacodeofregulations : no|tclpcompliant : no|lm-79certified : no|toolsneededforinstallation : no|batteriesincluded : no|cullisted : no|csalistedforcanada : no| : no|plug-in : yes|cableincluded : yes|ullisted : yes|mountingaccessoryincluded : yes|connectorincluded : yes|integratedled : yes|dimmable : yes|cord : yes|colorchanging : yes|weeerecyclingrequired : yes|switchincluded : yes|linkable : yes|productwarranty : yes|installationrequired : yes|accessoryincluded : yes|countryoforigin : china|fullorlimitedwarranty : limited|supplierintendedandapproveduse : residential use'
           ,
           40,
           5,
           29 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 4868,
           'pressure-balanced tub and shower faucet with rough-in valve',
           'Shower Faucets & Systems',
           'Home Improvement / Bathroom Remodel & Bathroom Fixtures / Showers & Bathtubs / Showers & Bathtubs Plumbing / Shower Faucets & Systems'
           ,
           'this is a simple and beautiful shower system . we use high-quality materials for the shower system . our design is very thoughtful to ensure that you and your family feel comfortable during use . this is a multifunctional shower system . the shower system is simple and clear , pursuing design details . this is exactly what we have been trying to express and pursue .'
           ,
           'overallproductweight:12|numberoffaucethandles : single|showerheadheight-toptobottom:17.8|primarymaterial : brass|maximumflowrategpm:2.5|requiredvalvetype : pressure balanced|warrantylength:10 years|fullorlimitedwarranty : full|spraypattern : rain|countryoforigin-additionaldetails : made in china|producttype : tub and shower faucet|showerheadwidth-sidetoside:13.2|showerarmlength-endtoend:6.1|handlestyle : lever|mountinglocation : wall mounted|numberofhandles:1|numberofshowerheads:1|numberofshowerheadsinteger:2|slidebarincluded : no|drainassemblyincluded : no|bodyjetsincluded : no|greenguardgoldcertified : no|diverterrequired : no|brandspecificfeaturestechnology : no|canadaproductrestriction : no| : yes|leakresistant : yes|handlesincluded : yes|adjustablespraypattern : yes|energypolicyact1992compliant : yes|installationrequired : yes|adjustablewaterflow : yes|productwarranty : yes|asse1016certified : yes|shutoffvalveincluded : yes|greenguardcertified : yes|cullisted : yes|adacompliant : yes|handshowerincluded : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|asmea112.18.1csab125.1-2018 : yes|electroniccontrolunitincluded : yes|all-in-onekit : yes|showerarmincluded : yes|wallsupplyelbowincluded : yes|ul1951listed : yes|showerheadincluded : yes|rough-invalveincluded : yes|flangeescutcheonincluded : yes|asmea112182compliant : yes|asse1001certified : yes|csacertified : yes|lowleadcompliant : yes|commercialwarranty : yes|title20-californiacodeofregulations : yes|vermontact193compliant : yes|supplierintendedandapproveduse : residential use'
           ,
           30,
           4.5,
           25 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35039,
           'feeline plant stand',
           'Planter Accessories',
           'Outdoor / Garden / Plant Stands & Accessories',
           'a hanging plant stand has three layers , each with a different height and width , allowing you to place plants of different sizes . the attractive hanging design allows your plants to hang and provide plenty of space for display . and the height of the hanging rod can be adjusted freely according to your needs . you can also use it as a storage shelf , display stand , and clothes hanger to meet your different needs . with a foldable and portable design , you can easily move , carry and store it . the modern and stylish design is ideal for indoor and outdoor spaces . it can fully display your plants and keep them in order . hanging plant stand is your best choice , do n''t hesitate to buy it !'
           ,
           'primarymaterial : wood|overallproductweight:10|color : brown|woodconstructiontype : other|warrantylength:30 days|reasonforrestriction : distribution conflict|overallheight-toptobottom:38|location : indoor / outdoor use|overallwidth-sidetoside:27.5|dsprimaryproductstyle : modern|piecesincluded : |shape : rectangular|producttype : plant stand|overalldepth-fronttoback:16|totalnumberofpiecesincluded:1|uniformpackagingandlabelingregulationsuplrcompliant : no|installationrequired : no| : no|withwheels : no|uvresistant : no| : yes|rustresistant : yes|canadaproductrestriction : yes|productwarranty : yes|commercialwarranty : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35040,
           'feer plant stand',
           'Planter Accessories',
           'Outdoor / Garden / Plant Stands & Accessories',
           'the metal garden cart stand is a good display solution for you . made of a full-metal structure with a powder-coated surface , the metal stand is durable and rugged enough for long service life . the parisian trolley cart shape with decor wheels is not only stable but eye-catching . the hollow design not only increases the breathability of plants but also allows excess water to flow down . and the metal stand is not only a flower shelf but also can be used as a storage shelf to put a variety of items . besides , the metal cart plant stand is definitely a unique and practical accessory to light up the room ! if you are looking for such a product , do n''t hesitate to buy it now !'
           ,
           'color : black|overalldepth-fronttoback:10|shape : rectangular|location : indoor / outdoor use|overallwidth-sidetoside:32|reasonforrestriction : distribution conflict|overallproductweight:8|woodconstructiontype : other|warrantylength:30 days|producttype : plant stand|overallheight-toptobottom:29.5|totalnumberofpiecesincluded:1| : no|uniformpackagingandlabelingregulationsuplrcompliant : no|withwheels : no|installationrequired : no|uvresistant : no|commercialwarranty : yes|rustresistant : yes|canadaproductrestriction : yes| : yes|productwarranty : yes|primarymaterial : metal|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35041,
           'gardenella reclining chaise lounge',
           'Patio Chaise Lounges',
           'Outdoor / Outdoor & Patio Furniture / Outdoor Seating & Patio Chairs / Outdoor Chaise & Lounge Chairs / Folding Outdoor Chaise & Lounge Chairs'
           ,
           null,
           'overallwidth-sidetoside:26.5|seatheight-floortoseat:14.5|numberofrecliningpositions:4|countryoforigin : united states|framedurability : rust resistant|framedurability : water resistant|countryoforigin-additionaldetails : made in usa|overalllength-headtotoe:66|seatbackheight:30|levelofassembly : none|outerframemetaltype : powder coated aluminum|overallproductweight:15.5|weightcapacity:250|fullyreclinedlength-headtotoe:77.5|supplierintendedandapproveduse : non residential use|outerframematerialdetails:100 % powder coated aluminum|style : traditional|overallheight-toptobottom:42.5|producttype : single chaise|cushionsincluded : no|adultassemblyrequired : no|umbrellaincluded : no|armsincluded : no|compositewoodproductcwp : no|shadeincluded : no|tableincluded : no|wheels : no|madetoorder : yes|customproduct : yes|reclining : yes|stacking : yes|commercialwarranty : yes|folding : yes|slingseat : yes|suitableforhighuse : yes|fireresistant : yes|reclinesfullyflat : yes|outerframematerial : metal|supplierintendedandapproveduse : residential use'
           ,
           7,
           5,
           7 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35054,
           'brendon bar & counter stool',
           'Bar Stools',
           'Furniture / Kitchen & Dining Furniture / Bar Furniture / Bar Stools & Counter Stools / All Bar Stools & Counter Stools'
           ,
           'behind every kitchen island or entertainment space , there ’ s a barstool waiting to be sat on . oftentimes , they ’ re the first spot we pick to sit down with a morning cup of coffee or a glass of wine with a friend ; little ones love them , too , as a perch for enjoying breakfast , completing homework , and more . complete your industrial-inspired space with this product ! taking cues from the mixed metals and woods of factory-style finds , this backless design features an iron base and saddle-style seat .'
           ,
           'supplierintendedandapproveduse : non residential use|seatstyle : saddle|legbasetype : sled|seatdepth-fronttoback:10.5|countryoforigin : india|weightcapacity:300|seatwidth-sidetoside:15|seatmaterialdetails : natural wood|seatheight-floortoseat:24|overallheight-toptobottom:24|seatcolor : natural|overallproductweight:13|dssecondaryproductstyle : contemporary industrial|overalldepth-fronttoback:16|seatbacktype : backless|productcare : do not use strong liquid cleaners|style : rustic|seatmaterial : solid wood|dsprimaryproductstyle : industrial|basecolor : black|overallproductweight:11|seatheight-floortoseat:29.25|overallwidth-sidetoside:20|levelofassembly : none|numberofstoolsincluded:1|adjustableheight : no|folding : no|back : no| : no|swivel : no|compositewoodproductcwp : no|waterresistant : no|upholstered : no|stackable : no|installationrequired : no|customproduct : no|adultassemblyrequired : no|californiaproposition65warningrequired : no|outdooruse : no|armsincluded : no|footrest : yes|footrestincluded : yes|stoolsincluded : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           762,
           4.5,
           496 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35055,
           'beliveau solid wood drum coffee table',
           'Coffee & Cocktail Tables',
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / Coffee Tables',
           'this coffee table pairs a minimal silhouette with a rustic design that updates your living room or den with vintage flair . it ''s made in india from solid mango wood with a weathered dark brown finish and wooden knots for a natural , lodge-worthy look . this table has a rounded , drum-shaped design with a wide table top that ''s just right for holding drinks , snacks , and a stack of books . plus , this coffee table arrives fully assembled , so there ''s no need to break out your toolbox .'
           ,
           'dssecondaryproductstyle : mountain lodge|countryoforigin-additionaldetails : india|naturalvariationtype : natural wood grain color variation|levelofassembly : none|basecolor : dark brown|topshape : round|overalllength-endtoend:35.5| : light yellow wood|dsprimaryproductstyle : lodge|weightcapacity:400|overallproductweight:41.6|producttype : coffee table|countryoforigin : india|overallheight-toptobottom:12|style : traditional|basematerial : solid wood|supplierintendedandapproveduse : non residential use|dswoodtone : light wood|topmaterial : solid wood|naturalvariationtype : wood knots|basetype : drum|topcolor : dark brown|overalldepth-fronttoback:35.5|topwoodspecies : mango|piecesincluded:1|numberoftablesincluded:1|shelvesincluded : no|stool : no|stainresistant : no|ista1acertified : no|openbase : no|uniformpackagingandlabelingregulationsuplrcompliant : no|glossfinish : no|cabinetsincluded : no|carbphaseiicompliantformaldehydeemissions : no|canadaproductrestriction : no|productwarranty : no|folding : no|wheelsincluded : no|adultassemblyrequired : no|extendable : no|drawersincluded : no|drawers : no|commercialwarranty : no|shelving : no|outdooruse : no|queenannelegs : no|californiaproposition65warningrequired : no|plug-in : no|generalcertificateofconformitygcc : no|storageincluded : no|mirrored : no| : no|caltb117-2013compliant : no|traytop : no|tscatitlevicompliantformaldehydeemissions : no|lifttop : no|cabinets : no|smallesttable : no|integratedwirelesschargingsurface : no|upholstered : no|scratchresistant : no|stoolsincluded : no|ista3aor6acertified : no|built-inlighting : no|compositewoodproductcwp : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           866,
           4.5,
           599 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35056,
           'haskins end table',
           'End Tables',
           'Furniture / Living Room Furniture / Coffee Tables & End Tables / End & Side Tables',
           'this end table will add a unique touch of urban farmhouse style into your home . handcrafted from wood in an antique white finish , this stylish end table features a round top to keep table lamp , books , and other decorative whereas flared pedestal base with four leg support provides sturdiness and stability . use it in your living room as an accent table or your bedroom as a nightstand , this table will incorporate with any theme .'
           ,
           'purposefuldistressingtype : coat/paint distressing|countryoforigin : mexico|basecolor : distressed white|topmaterial : solid + manufactured wood|levelofassembly : none|overallheight-toptobottom:28|overalldepth-fronttoback:24|dsprimaryproductstyle : country / farmhouse|supplierintendedandapproveduse : non residential use|basetype:4 legs|overallproductweight:15|dssecondaryproductstyle : french country|overallwidth-sidetoside:24|topshape : round|basematerial : solid + manufactured wood|topcolor : distressed white|built-inoutlets : no|ista3aor6acertified : no|built-inusbport : no| : no|magazinerack : no|compositewoodproductcwp : no|qiwirelesschargingproductcertification : no|set : no|mirrored : no|stainresistant : no|canadaproductrestriction : no|drawersincluded : no|satraapproved : no|trunkstorage : no|caltb117-2013compliant : no|traytop : no|adjustableheight : no|wroughtiron : no|ista1acertified : no|smallesttable : no|foldable : no|productwarranty : no|generalcertificateofconformitygcc : no|shelving : no|commercialwarranty : no|adultassemblyrequired : no|cabinetsincluded : no|uniformpackagingandlabelingregulationsuplrcompliant : no|integratedwirelesschargingsurface : no|wheelsincluded : no|scratchresistant : no|middletable : no|drawer : no|lighted : no|largesttable : no|shelvesincluded : no|glossfinish : no|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35098,
           'webber 3 - light 11.8 '''' unique/statement drum semi flush mount',
           'Flush Mount Lighting',
           null,
           'this elegant collection supplies ample light and shine for your daily needs , while adding a layer of contemporary style to your home ''s decor . this 3-light semi flush mount ceiling fixture boasts a drum shape with a glam look of crystal and metal accents . this semi flush mount drum light is the perfect size to fit most ceilings without taking up useable space . it is beautiful with the lights on or off ! candle light bulbs are required , but not included . a complete set of matching installation components is included .'
           ,
           'lightdirection : down|dsprimaryproductstyle : glam|levelofassembly : partial assembly|bodyheight-toptobottom:12|shadematerial : glass|bodydepth-fronttoback:8|bodywidth-sidetoside:11.75|overallproductweight:7.7|whatisdrydamporwetlocationlisted : this indicates whether the fixture is safe to use in dry locations , damp locations ( moist environments ) , or wet locations ( direct exposure to water ) .|crystaltype : other|dssecondaryproductstyle : classic glam|shadecolor : polished chrome|finish : polished chrome|fixturedesign : unique/statement|bulbbase : e26/medium ( standard ) |estimatedtimetosetup:180|voltage:120|numberoflights:3|dry , damporwetlocationlisted : dry|producttype : semi flush mount|fixtureshape : drum|whatisullisted : the underwriters laboratories ( ul ) is an independent product safety certification organization that provides products with dry , damp , or wet location ratings.|iso9000certified : no|csalistedforusa : no|smartenabled : no|stiftungwarentestnote : no|firerated : no|realcrystal : no|canopyincluded : no|iso14000certified : no|metlisted : no|calgreencompliant : no| : no|iso14001certified : no|adjustablehanginglength : no|dimmerswitchincluded : no|energypolicyact1992compliant : no|bulbincluded : no|firacertified : no|darkskycompliant : no|title24compliant : no|csalistedforcanada : no|integratedled : no|sgsnalistedmark : no|adacompliant : no|cullisted : no|csacertified : no|rohscompliant : no|bulbnotincludedbutrequired : no|cetllisted : no|convertible : no|commercialwarranty : no|ul2108listed : no|iso9001certified : no|etllisted : no|shaderequired : no|taacompliant : no|installationrequired : yes|crystalcomponent : yes|adultassemblyrequired : yes|slopedceilingcompatible : yes|ullisted : yes|shadeincluded : yes|shade : yes|downrodincluded : yes|dimmable : yes|countryoforigin : china|primarymaterial : metal|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           3,
           4,
           2 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35099,
           'eberle 1 - bulb outdoor bulkhead light',
           'Outdoor Flush Mounts',
           'Lighting / Outdoor Lighting / Outdoor Ceiling Lights / Outdoor Flush Mounts',
           'our utilitarian 1-light outdoor bulkhead wall light has a rectangular pocket design , metal cross pattern design element over the clear ribbed acrylic lens , a metal case , subtle style , and nautical influence . the flush wall mount design and compact size allows it to fit most outdoor wall spaces , providing supplemental or area light where needed . this practical outdoor wall light comes with all hardware to install it on any exterior wall of your home , garage , or barn .'
           ,
           'fixtureshape : rectangle|warrantylength:1 year|fixturefinish : black|overallwidth-sidetoside:6.5|materialdetails : metal , acrylic , electrical|fixturefinish : rust|recommendedbulbshapecode : a19|fixturefinish : verde green|whatisullisted : the underwriters laboratories ( ul ) is an independent product safety certification organization that provides products with dry , damp , or wet location ratings.|fixturefinish : white|style : industrial|overallproductweight:5|fixturefinish : satin aluminum|voltage:120|shadematerial : plastic|recommendedbulbshape : standard|bulbbase : e26/medium ( standard ) |type : outdoor bulkhead light|overalldepth-fronttoback:4|maximumwattageperbulb:60|powersource : hardwired|productcare : turn off and allow bulb to fully cool . dampen a microfiber cloth with water and wipe.|dry , damporwetlocationlisted : wet|overallheight-toptobottom:10|whatisdrydamporwetlocationlisted : this indicates whether the fixture is safe to use in dry locations , damp locations ( moist environments ) , or wet locations ( direct exposure to water ) .|numberofbulbs:1|motionsensor : no|plug-in : no|smartenabled : no|witbbulbincluded : no|integratedled : no|canadaproductrestriction : no|dusktodawn : no|slopedceilingcompatible : no|commercialwarranty : no|bottomopening : no|bulbincluded : no|uniformpackagingandlabelingregulationsuplrcompliant : yes|weatherresistant : yes|dimmable : yes|adacompliant : yes|bulbnotincludedbutrequired : yes|adultassemblyrequired : yes|ullisted : yes|shadeincluded : yes|productwarranty : yes|installationrequired : yes|countryoforigin-additionaldetails : china|countryoforigin : china|fixturematerial : metal|fullorlimitedwarranty : limited|supplierintendedandapproveduse : residential use'
           ,
           22,
           4,
           18 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35100,
           '1 - light dimmable wall sconce',
           null,
           'Lighting / Wall Lights / Wall Sconces',
           null,
           'maximumwattageperbulb:13|producttype : wall sconce|whatisullisted : the underwriters laboratories ( ul ) is an independent product safety certification organization that provides products with dry , damp , or wet location ratings.|finish : rubbed oil bronze|overallheight-toptobottom:8|shadematerial : glass|overallwidth-sidetoside:6|glasstype : frosted|finish : antique nickel|overalldepth-fronttoback:8.5|numberoflights:1|commercialwarranty : no|smartenabled : no|switchincluded : no|dimmerswitchincluded : no|dimmable : yes|ullisted : yes|shade : yes|shadeincluded : yes|title20-californiacodeofregulations : yes|installationrequired : yes|glasscomponent : yes|countryoforigin : china|supplierintendedandapproveduse : residential use'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35101,
           '11 '''' live aloe plant',
           'Live Plants and Trees',
           'Décor & Pillows / Flowers & Plants / Live Plants',
           'shipped straight from our greenhouse to your door . your plant will arrive as pictured and pre-potted with simple , customized care instructions to help it thrive . all you have to do is open the box , pull the plant out and enjoy it in your home . fresh from the greenhouse , this plant is in a growers pot ready to be placed on a saucer or planted in a decorative container .'
           ,
           'plantspecies : succulent|overallheight-toptobottom:11|placement : desktop|plantcolor : green|countryoforigin-additionaldetails : plants grown in the us , pots from china|plantspeciesdetails : aloe barbadansis|countryoforigin : united states|plantcategory : plant|overallwidth-sidetoside:4.5|overalldepth-fronttoback:4.5|basecolor : orange|overallproductweight:1.5|basetype : pot|numberofplantsincluded:1|outdooruse : no|baseincluded : yes|canadaproductrestriction : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|supplierintendedandapproveduse : residential use'
           ,
           7,
           4.5,
           4 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35137,
           'gravity queen upholstered platform bed',
           'Beds',
           'Furniture / Bedroom Furniture / Beds & Headboards / Beds / Queen Size Beds',
           'here ’ s an all-in-one that includes both bed and headboard for a unified whole… and a superb effect in the master bedroom . the very straight lines of this bed give you an oh-so-modern look . its minimalist style and polyester fabric combine to add warmth to the room . you get a sense this bed is solid , without being bulky… and you ’ ll like its other features , such as the attractive wooden legs and the oh-so-refined decorative stitching around the headboard . your mattress rests on wooden slats placed close together , which support it and let it breathe . for equal distribution of your weight as you sleep , we added more legs under the bed , at the center .'
           ,
           'slatmaterial : manufactured wood|style : traditional|clearancefromfloortoundersideofbed:6|overallwidth-sidetoside:61|headboardtype : panel|numberofcentersupportlegs:3|dswoodtone : espresso wood|mattresssize : queen|headboardshape : rectangular|baseconstruction : platform|overallproductweight:99|weightcapacity:500|framematerial : manufactured wood|upholsterymaterial:100 % polyester|upholsteryfillmaterial : synthetic fiber|additionaltoolsrequirednotincluded : screw driver|upholsterydesign : fully upholstered|bedtype : other|warrantylength:1 year|bedstorageincluded : none|overallheight-toptobottom:37.4|color : charcoal gray|recommendedmattressthickness:8|additionaltoolsrequirednotincluded : hammer|overalllength-headtotoe:81|levelofassembly : full assembly needed|countryoforigin : malaysia|suggestednumberofpeopleforassemblyinstall:2|underbedstorage : no|mattress : no|murphybed : no|boxspringrequired : no|ista1acertified : no|trundlebed : no|adjustablebed : no|tvbed : no|finishedback : no|lightedheadboard : no|tufted : no|built-indesk : no|caltb116compliant : no|nfpacompliant : no|organic : no|waterbedmattressincluded : no|drawers : no|footboard : no|installationrequired : no|footboardincluded : no|compatiblewithadjustablebed : no|iron : no|canopyfabricincluded : no|taacompliant : no|trundlebedincluded : no|mattressincluded : no|cpsc-16cfr1303compliant : yes|non-toxic : yes|minnesota325f177compliant : yes|cpsc-15u.s.code§1278a-children ’ sproductscontaininglead : yes|generalcertificateofconformitygcc : yes|centersupportlegs : yes|cpsiacompliant : yes|carbphaseiicompliantformaldehydeemissions : yes|additionalintendeduseforchild : yes|adultassemblyrequired : yes|ista3aor6acertified : yes|headboardincluded : yes|compositewoodproductcwp : yes|tscatitlevicompliantformaldehydeemissions : yes|productwarranty : yes|cpsc-16cfr1500.49compliant : yes|headboard : yes|wood : yes|upholstered : yes|childrensproductcertificatecpc : yes|avoidpowertools : yes|slatkitincluded : yes|commercialwarranty : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           29,
           4.5,
           26 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35138,
           'tassio 6 drawer double dresser',
           'Dressers & Chests',
           'Furniture / Bedroom Furniture / Dressers & Chests / Brown Dressers & Chests',
           'six handy storage drawers here ’ s the ideal companion piece to your armoire ! the tassio chest features six large drawers , so putting your clothes away is easy . no more reason to leave your things all over the bedroom ! and if you ’ re feeling lazy , what could be easier than stuffing it all into a drawer to keep it out of sight ? ! modern country furniture create a warm , welcoming ambiance in the bedroom with tassio furniture . the slightly old-time , well-worn look is making a comeback , and this collection is right on the mark . you could opt for the kinfolk style – an oh-so-trendy decor right now . 5-year limited guarantee south shore is proud to stand behind this 6-drawer double dresser storage unit with an exclusive 5-year limited guarantee . shop with confidence knowing your purchase is always covered . all our products meet or exceed north american safety standards and our packaging is tested and certified to reduce the risk of damage during shipment . there is a wall anchor kit included in the box to prevent tip-over incidents , thus ensuring your family ''s safety . this item is shipped in 1 box , make sure to have a friend with you . assembly is required by 2 adults and tools are not included . if you have questions regarding this product or need assistance do not hesitate to contact south shore furniture 7 days support . this product is made in north america with laminated particleboard . accessories not included .'
           ,
           'style : farmhouse / country|drawerglidemechanism : roller glides|additionaltoolsrequirednotincluded : screw driver|countryoforigin : mexico|producttype : double dresser|interiormaindrawerdepth-fronttoback:13.63|countryoforigin-additionaldetails : made in canada|numberofdrawers:6|warrantydetails : for any assistance , please contact us directly at 1-800-290-0489|levelofassembly : full assembly needed|interiormaindrawerwidth-sidetoside:25.63|overalldepth-fronttoback:18.88|handlecolor : black|maindrawerinteriorheight-toptobottom:4.38|maindrawerweightcapacity:25|materialdetails : laminated particle board|dswoodtone : light wood|overallheight-toptobottom:31.13|estimatedtimetosetup:90|additionaltoolsrequirednotincluded : hammer|overallwidth-sidetoside:52|material : manufactured wood|overallproductweight:107|orientation : horizontal|warrantylength:5 years|suggestednumberofpeopleforassemblyinstall:2|cabinets : no|cablemanagement : no|mirrorincluded : no|mediacompartments : no|glossfinish : no|adacompliant : no|cpsc16cfr15003c6vi : no|productstabilityulverified : no|upholstered : no|hutchincluded : no|multipledrawersizes : no|feltlineddrawers : no|cpsc16cfr150044 : no|ista1acertified : no|canadaproductrestriction : no| : no|lightingincluded : no|mirroredfinish : no|weeerecyclingrequired : no|mirror : no|finishedback : no|dovetaildrawerjoints : no|cpsiacompliant : yes|non-toxic : yes|tscatitlevicompliantformaldehydeemissions : yes|removeablehardware : yes|drawersincluded : yes|astmf2057-19 : yes|astmf3096-14compliant : yes|astmf2057-17 : yes|commercialwarranty : yes|compositewoodproductcwp : yes|astmf2057-14 : yes|ista3aor6acertified : yes|cpsc-16cfr1303compliant : yes|sor2016-193-surfacecoatingmaterialsregulations : yes|adultassemblyrequired : yes|carbphaseiicompliantformaldehydeemissions : yes|maindrawers : yes|generalcertificateofconformitygcc : yes|dormsku : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|tipoverrestraintdeviceincluded : yes|productwarranty : yes|softcloseorselfclosedrawers : yes|avoidpowertools : yes|drawerglidematerial : metal|handleaccentmaterial : metal|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           810,
           4,
           529 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35179,
           'axess 68.75 '''' h x 18.88 '''' w standard bookcase',
           'Teen Bookcases|Bookcases',
           'Furniture / Living Room Furniture / Bookcases',
           'ideal for your binders , books , or decorative items , this versatile 5-shelf bookcase can meet all your storage needs , even in tight spaces . both functional and attractive with its sleek contemporary styling , this bookcase is sure to enhance the look of any room in your home . 5-year limited guarantee all our products meet or exceed north american safety standards and our packaging is tested and certified to reduce the risk of damage during shipment . this item is shipped in 1 box , make sure to have a friend with you . this product is made in north america with laminated particleboard . accessories not included .'
           ,
           'levelofassembly : full assembly needed|shelfweightcapacity:25|mainwoodjoinerymethod : cam bolt|producttype : standard|distancebetweenshelves:12.12|additionaltoolsrequirednotincluded : hammer|countryoforigin-additionaldetails : made in canada|framematerialdetails : laminated particleboard|framematerial : manufactured wood|overallwidth-sidetoside:18.88|numberofshelftiers:5|warrantylength:5 years|countryoforigin : mexico|overalldepth-fronttoback:11.38|dswoodtone : red wood|additionaltoolsrequirednotincluded : screw driver|overallproductweight:47|shelfmaterial : manufactured wood|shelfdepth-fronttoback:11.38|orientation : vertical|backpanel : closed|estimatedtimetosetup:40|dswoodtone : medium wood|style : modern & contemporary|overallheight-toptobottom:68.75|warrantydetails : for any assistance , please contact us directly at 1-800-290-0467|estimatedtimetosetup:45|lifestage : teen|dswoodtone : espresso wood|estimatedtimetoassembleinternal:45|shelfwidth-sidetoside:17.63|suggestednumberofpeopleforassemblyinstall:2|commercialwarranty : no|adacompliant : no|cullisted : no|cecertified : no|chipresistant : no|drawersincluded : no|drawers : no|fabricbinsincluded : no|glossfinish : no|built-inoutlet : no|taacompliant : no|folding : no|ullisted : no| : no|canadaproductrestriction : no|kiln-driedwood : no|barndoor : no|cablemanagement : no|firerated : no|finishedback : no|individualcompartments : no|plug-in : no|ista1acertified : no|doorsincluded : no|scratchresistant : no|energystarcompliant : no|fabricbins : no|lightingincluded : no|compositewoodproductcwp : yes|productwarranty : yes|cpsc-16cfr1303compliant : yes|shelves : yes|generalcertificateofconformitygcc : yes|adjustableshelves : yes|ista3aor6acertified : yes|adultassemblyrequired : yes|tipoverrestraintdeviceincluded : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|carbphaseiicompliantformaldehydeemissions : yes|avoidpowertools : yes|dormsku : yes|laceyactcompliant : yes|tscatitlevicompliantformaldehydeemissions : yes|freestanding : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           4589,
           4.5,
           2904 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 35180,
           'step one 5 drawer chest',
           'Dressers & Chests',
           'Furniture / Bedroom Furniture / Dressers & Chests',
           'contemporary lines and finish this step one 5-drawer dresser has a timeless look and blends in easily with any decor . the contemporary lines are softened by the curved kick plate , and metal handles add character and value to the furniture . the neutral , modern style makes it suitable for men ’ s and women ’ s , providing plenty of storage space in this attractive piece of furniture . practical storage and organization this bedroom furniture collection was designed just for tighter spaces ! featuring 5 practical drawers with metal handles , the dresser provides plenty of room for clothes , linens or general storage . the drawer slides are made of metal and include dampers and catches , creating a secure environment for babies and kids . south shore is proud to stand behind this 5-drawer chest dresser . shop with confidence knowing your purchase is always covered . all our products meet or exceed north american safety standards and our packaging is tested and certified to reduce the risk of damage during shipment . there is a wall anchor kit included in the box to prevent tip-over incidents , thus ensuring your family ''s safety . this item is shipped in 1 box , make sure to have a friend with you . if you have questions regarding this product or need assistance do not hesitate to contact south shore furniture 7 days support . this product is made with laminated particleboard . accessories not included .'
           ,
           'drawerglidemechanism : roller glides|additionaltoolsrequirednotincluded : hammer|overallproductweight:102.0|interiormaindrawerdepth-fronttoback:14.3|interiormaindrawerwidth-sidetoside:29.5|overallheight-toptobottom:42.5|additionaltoolsrequirednotincluded : screw driver|woodconstructiontype : manufactured wood with laminate|dswoodtone : light wood|dswoodtone : espresso wood|maindrawerinteriorheight-toptobottom:4.38|levelofassembly : full assembly needed|estimatedtimetosetup:90|estimatedtimetoassembleinternal:167|material : manufactured wood|maindrawerweightcapacity:25|overalldepth-fronttoback:19|overallwidth-sidetoside:33|handlecolor : matte black , brushed nickel|orientation : vertical|producttype : standard dresser/chest|materialdetails : laminated particle board|style : modern & contemporary|numberofdrawers:5|countryoforigin : canada|suggestednumberofpeopleforassemblyinstall:2|finishedback : no|commercialwarranty : no|mediacompartments : no|dovetaildrawerjoints : no|hutchincluded : no|cabinets : no|mirror : no|lightingincluded : no|glossfinish : no| : no|mirrorincluded : no|weeerecyclingrequired : no|cablemanagement : no|upholstered : no|softcloseorselfclosedrawers : no|multipledrawersizes : no|feltlineddrawers : no|mirroredfinish : no|astmf3096-14compliant : yes| : yes|non-toxic : yes|tipoverrestraintdeviceincluded : yes|cpsiacompliant : yes|drawersincluded : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|tscatitlevicompliantformaldehydeemissions : yes|astmf2057-17 : yes|compositewoodproductcwp : yes|astmf2057-19 : yes|adultassemblyrequired : yes|astmf2057-14 : yes|ista3aor6acertified : yes|avoidpowertools : yes|removeablehardware : yes|carbphaseiicompliantformaldehydeemissions : yes|generalcertificateofconformitygcc : yes|maindrawers : yes|drawerglidematerial : metal|handleaccentmaterial : metal|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           2477,
           4,
           1607 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 24036,
           '11 ft. w x 11 ft. d steel patio gazebo',
           'Canopies & Gazebos',
           'Outdoor / Outdoor Shades / Gazebos / Metal Gazebos',
           'instantly create an outdoor gathering spot for family and friends away from the glaring sun and pesky insects . this 11 ft. x 11 ft. soft-top , pop-up gazebo by the world ’ s leading ready-to-assemble outdoor structure maker , sunjoy , creates a perfectly affordable and portable outdoor setting . keep cool in the shade supported by the durable rust-resistant powder-coated steel frame . the weather-resistant fabric top is designed to withstand the outdoor elements while the transparent mesh panel curtains keep mosquitoes and other bugs away . with straightforward , easy-to-follow assembly instructions you ’ ll be relaxing in your favorite new outdoor living space in no time .'
           ,
           'levelofassembly : full assembly needed|additionaltoolsrequirednotincluded : hammer|framematerialdetails : powder-coated steel|polediameter:133.46|warrantylength:6 months|framefinish : powder coating|framematerial : steel|roofcolor : gray|productcare : do not use a washing machine , just rinse well and allow air to dry . clean gently with a sponge using an environmentally-friendly soap solution and water . do not use abrasive materials , wire brushes , chemicals , cleaners , or bleach . spread the canopy and use a soft bristle brush to clean . never use strong detergent , mild soap solution is best recommended . the water should be cold to lukewarm , not more than 104°f ( 40°c ) . air dry only . do not spin in the washing machine or hand squeeze.|postheight-toptobottom:132|rooftype : soft-top|piecesincluded:1 gazebo frame , 1 canopy , 1 mosquito netting , 6 ropes , 1 bag , 12 145-stake , 6 180-stake|producttype : gazebo|windrating:13-24 mph|overallwidth-sidetoside:156|roofmaterial : steel|overallheight-toptobottom:102.36|additionaltoolsrequirednotincluded : screw driver|warrantydetails : warrants to the original purchaser that this item is free from defects in workmanship and materials|roofcolor : off white/black|additionaltoolsrequirednotincluded : ladder|shape : hexagonal|roofhangingweightcapacity:20|postdepth-fronttoback:1.19|estimatedtimetosetup:120|overalldepth-fronttoback:132|overallproductweight:32.85|postwidth-sidetoside:1.19|compatibleinstallationsurfaces : grass lawn|roofmaterialdetails : polycarbonate|roofcolor : tan|design : pop-up|snowloadcapacity:0.1|snowloadcapacity:1|suggestednumberofpeopleforassemblyinstall:2|foldable : no|sidecurtainsorpanelsincluded : no|commercialwarranty : no|nfpa701certified : no|californiaproposition65warningrequired : no|adjustableheight : no|compositewoodproductcwp : no|canadaproductrestriction : no|tieredroof : no|sidewallincluded : no|foundationrequired : no|avoidpowertools : no|installationrequired : no| : no|uvresistant : yes|weatherresistantdetails : yes|productwarranty : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|weatherresistant : yes|posts : yes|meshscreensincluded : yes|rustresistant : yes|storagebagincluded : yes|portable : yes|year-rounduse : yes|waterresistant : yes|anchormountingmaterialsincluded : yes|adultassemblyrequired : yes|countryoforigin : china|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           874,
           4,
           598 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 24037,
           'wellow baytree egg swivel patio chair with cushions',
           'Patio Lounge Chairs',
           'Outdoor / Outdoor & Patio Furniture / Outdoor Seating & Patio Chairs / Patio Seating / Outdoor Club Chairs',
           'a statement piece for any backyard setting . this modern egg chair from sunjoy , the world ’ s leading ready-to-assemble outdoor structure maker is the perfect place to snuggle up with a book or podcast . its distinct shape can stand on its own in smaller spaces or easily blend into a larger lounge setting . constructed of all-weather wicker on a rust-resistant powder-coated steel frame with open weave design . the contemporary chair sits on a swivel base . the thick and removable white cushions are made of weather-resistant fabric that can withstand the seasons .'
           ,
           'overalldepth-fronttoback:34.06|weightcapacity:250|warrantydetails : warrants to the original purchaser that this item is free from defects in workmanship and materials|estimatedtimetosetup:30|seatheightwithoutcushion:12.99|framedurability : water resistant|backcushionthickness:3.93|overallproductweight:35.27|design : papasan chair|cushioncolor : cream white|outerframematerial : wicker/rattan|productcare : use a soft damp cloth to clean away the stains.|cushioncoverclosuremethod : sewn closed/cover is not removable|cushionfillmaterial : |overallheight-toptobottom:58.07|overallwidth-sidetoside:40.16|seatcushionthickness:2.36|armheight-floortoarm:58.07|warrantylength:6 months|upholsterymaterialcomposition : steel 57 % /rattan 16 % /fabric 28 % |cushioncovermaterial : olefin|dswoodtone : medium wood|levelofassembly : partial assembly|framedurability : rust resistant|framecolor : black|dsprimaryproductstyle : coastal|cushionattachmenttype : no direct attachment method|innerframematerial : steel|outerframematerialdetails : pe rattan|dssecondaryproductstyle : nautical|outerframemetaltype : powder coated steel|wickerrattanconstructionmaterial : polyethylene ( pe ) |numberofcushionsincluded:4|numberofchairsincluded:1|suggestednumberofpeopleforassemblyinstall:2|commercialwarranty : no|customproduct : no|reclining : no|californiaproposition65warningrequired : no|istheproductmadefromextrudedaluminum : no|slingseat : no|canadaproductrestriction : no|compositewoodproductcwp : no|removablecushioncover : no| : no|uvprotectivefinish : no|caltb117-2013compliant : no|caltb116compliant : no|generalcertificateofconformitygcc : no|ottomanincluded : no|detachablecushion : yes|water-repellentfinish : yes|swivel : yes|adultassemblyrequired : yes|productwarranty : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|sor2016-194-textileflammabilityregulations : yes|cushionsincluded : yes|countryoforigin : china|outerframematerial : metal|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           253,
           4.5,
           181 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23881,
           'ayda home task chair',
           'Teen Desk Chairs|Office Chairs',
           'Furniture / Office Furniture / Office Chairs',
           'essentials collection upholstered home office desk chair , model ess-2085 is a fabric upholstered desk chair . it is ideal for home or office . features a chrome finish 5-star base.the original recline angle is 3 degrees and range is 15 degrees . the recline distance is 105mm ~ ( 4 '''' ) . the original recline angle of 3 ? means the un-reclined chair is already tilted back 3 degrees ( slope designed into the control ) . this is very standard as this starting angle gives the user a more comfortable sit . backed by the ofm essentials 5-year limited warranty .'
           ,
           'upholsteredelements : back|backconstructiondetail : fabric|framecolor : chrome|compatibleflooring : tile|style : modern & contemporary|warrantydetails : ofm essentials 5-year limited warranty|levelofassembly : partial assembly|seatupholsterymaterial : polyester/polyester blend|supplierintendedandapproveduse : non residential use|productcare : spot clean only with water-based shampoo or foam upholstery cleaner . pretest a small , inconspicuous area before proceeding . do not over wet . do not use solvents to spot clean . pile fabrics may require brushing with a non-metallic , stiff-bristle brush to restore appearance . hot water extraction or steam cleaning is not a recommended cleaning method . cushion covers should not be removed and laundered . to prevent overall soiling , frequent vacuuming or light brushing with a non-metallic , stiff-bristle brush to remove dust and grime is recommended . when cleaning a spill , blot immediately to remove spilled material . clean spots or stains from the outside to the middle of the affected area to prevent circling . use a professional furniture cleaning service when an overall soiled condition has been reached.|tiltmechanismtype : center tilt|seatcolor : gray|castertype : double wheel|backcolor : blue|seatcolor : blue|seatmaterial : upholstered|seatupholsteryfillmaterial : foam|maximumoverallheight-toptobottom:35.5|estimatedtimetosetup:30|upholsteredelements : seat|framematerialdetails : plastic|overallproductweight:30|backmaterial : upholstered|compatibleflooring : hardwood|backconstruction : other|chairbackmaxheight:15.5|maximumseatheight-floortoseat:20.25|dssecondaryproductstyle : mid-century modern|overallheight-toptobottom:35.5|backupholsteryfillmaterial : foam|minimumseatheight-floortoseat:17.5|producttype : task chair|weightcapacitybucket:250 lbs - 299 lbs|armrestsminheight-floortoarmrest:26|compatibleflooring : linoleum|overalldepth-fronttoback:26|armrestsmaxheight-floortoarmrest:28.5|warrantylength:5 years|weightcapacity:250|dsprimaryproductstyle : modern|seatdepth-fronttoback:15.5|upholsterymaterial : polyester/polyester blend|framematerial : plastic|overallwidth-sidetoside:24.75|upholsteryfillmaterial : foam|minimumoverallheight-toptobottom:32.75|seatwidth-sidetoside:16.75|chairbackwidth-sidetoside:21.5|backcolor : tan|armresttype : fixed|compatibleflooring : carpet|seatcolor : tan|backcolor : gray|lifestage : teen|recommendeddailyusage : medium usage ( up to 8 hours ) |suggestednumberofpeopleforassemblyinstall:1|seatangleadjustment : no|californiaproposition65warningrequired : no|tufted : no|chairmatincluded : no|massage : no|seatglidemechanism : no|removablearms : no|customproduct : no|backangleadjustment : no|footrestincluded : no|lockingcasters : no|fireresistant : no|lumbarsupport : no|cpsc-16cfr1303compliant : no|headrestincluded : no|anti-microbial : no|seatdepthadjustment : no|stackable : no|certifications : no|caltb117-2013compliant : no|caltb133compliant : no|generalcertificateofconformitygcc : no|headrest : no|canadaproductrestriction : no|ansibifmam71standardtestmethodfordeterminingvocemissions : no| : no|waterfallseat : no|adjustableseatdepth : no|wood : no|compositewoodproductcwp : no|removablecasters : no|containsflameretardantmaterials : no|adjustablechairbackheight : yes|commercialwarranty : yes|adultassemblyrequired : yes|swivel : yes|adjustableseatheight : yes|armed : yes|upholsteredseat : yes|weightcapacityatleast250lbs : yes|warrantylengthofatleast5years : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|upholsteredback : yes|heightadjustablearmrests : yes|productwarranty : yes|casters : yes|dormsku : yes|upholstered : yes|seatheightadjustment : yes|tiltmechanism : yes|tiltlock : yes|countryoforigin : china|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           1420,
           4.5,
           885 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23882,
           'flush mount lighting linus 1-light 7 '''' semi flush mount',
           'Flush Mount Lighting',
           null,
           'globe lighting that ’ s truly global . this go-anywhere , frosted-glass orb design brings a simple sophistication to any room in the house . available as a sconce , semi flush , pendant and chandelier , there ''s always a place for fixture .'
           ,
           'fixtureshape : globe|bulbbase : e26 medium base|warrantylength:1 year|overallheighthanging:8.75|shadecolor : opal glossy|whatisdrydamporwetlocationlisted : this indicates whether the fixture is safe to use in dry locations , damp locations ( moist environments ) , or wet locations ( direct exposure to water ) .|overallproductweight:5|style : modern & contemporary|voltage:120|warrantydetails:1 year limited manufacturer|shadematerial : glass|producttype : semi flush mount|supplierintendedandapproveduse : non residential use|dsprimaryproductstyle : modern|whatisullisted : the underwriters laboratories ( ul ) is an independent product safety certification organization that provides products with dry , damp , or wet location ratings.|bodyheight-toptobottom:9|bodydepth-fronttoback:7|fixturedesign : simple|dssecondaryproductstyle : mid-century modern|canopydepth-fronttoback:4.75|dry , damporwetlocationlisted : damp|bodywidth-sidetoside:7|canopywidth-sidetoside:4.75|levelofassembly : partial assembly|maximumwattageperbulb:60|numberoflights:1|convertible : no|adjustablehanginglength : no|witbbulbincluded : no|secondaryaccentmaterial : no|crystalcomponent : no|integratedled : no|slopedceilingcompatible : no|smartenabled : no|bulbincluded : no|installationrequired : yes|canopyincluded : yes|shaderequired : yes|ullisted : yes|productwarranty : yes|shadeincluded : yes|shade : yes|adultassemblyrequired : yes|dimmable : yes|bulbnotincludedbutrequired : yes|downrodincluded : yes|countryoforigin : china|primarymaterial : metal|fullorlimitedwarranty : limited|supplierintendedandapproveduse : residential use'
           ,
           86,
           5,
           46 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23499,
           'north valley green spruce artificial christmas tree with clear/white lights',
           'Christmas Trees',
           'Holiday Décor / Christmas / Christmas Trees / All Christmas Trees',
           'love the look of christmas trees but limited on space ? this artificial spruce tree is a great way to add a festive feel to apartments and homes with limited floor space . crafted from pvc ( polyvinyl chloride ) , its lush green branches mimic the look of the real thing and are flexible enough for easy shaping . its extra thin profile is held up by a green metal tree stand that folds flat for easy storage , while its variety of sizes let you choose the right one for your space . best of all ? it arrives pre-strung with warm white lights that cast a bright glow in your living room , den , or bedroom .'
           ,
           'treedurability : odor resistant|bulbtype : incandescent|needlecolor : green|lightcount:1350|treebasediameter-sidetoside:54|productcare : wipe clean|foliagelushness : very lush|numberofassemblysections:4|basestanddepth-fronttoback:64|tipmaterial : pvc ( polyvinyl chloride ) |basestanddepth-fronttoback:44|overalltreeheightincludingstand:84|overallproductweight:44|treetrunkdiameter:0.875|supplierintendedandapproveduse : non residential use|shape : slender|standfinish : green painted metal|lightcolor : clear/white lights|branchconstruction : hinged|standtype : tree stand|overallproductweight:38|lightcount:950|standheight:8|overalltreeheightincludingstand:144|lighttone : warm lights|treebasediameter-sidetoside:64|numberofassemblysections:5|numberofassemblysections:3|treefamily : spruce|lightcount:350|holidayoccasion : christmas|overallproductweight:18|overalltreeheightincludingstand:168|treetype : artificial|overallproductweight:60|treedurability : mildew resistant|branchtipcount:4412|overalltreeheightincludingstand:120|lightfunctions : steady/constant|treebasediameter-sidetoside:44|branchtipcount:1928|bottombasestandwidth-sidetoside:31|branchtipcount:3060|treedurability : uv resistant|treetrunkdiameter:28|reasonforrestriction : product certifications|branchtipcount:952|powersource : electric plug-in|basestanddepth-fronttoback:54|location : indoor use only|treebasediameter-sidetoside:31|basestanddepth-fronttoback:31|treedurability : flame retardant|leadcordlength-endtoend:60|treetrunkdiameter:1.25|lsbinvestmentskus : jossmain|season : winter|prefluffed : no|csacertified : no|storagebagincluded : no|greeneryset : no|decorationsincluded : no|californiaproposition65warningrequired : no|etllisted : no| : no|cullisted : no|canadaproductrestriction : yes|extrabulbsfusesincluded : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|stay-litbulbs : yes|commercialwarranty : yes|ullisted : yes| : yes|adultassemblyrequired : yes|lightsincluded : yes|weeerecyclingrequired : yes|non-toxic : yes|standincluded : yes|standmaterial : metal|supplierintendedandapproveduse : residential use'
           ,
           631,
           4.5,
           434 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23500,
           'dunhill fir green fir artificial christmas tree with clear/white lights',
           'Christmas Trees',
           'Holiday Décor / Christmas / Christmas Trees / All Christmas Trees / Slender Christmas Trees',
           'though tall in height , this offers a slimmer profile which may make it better for display in corners or areas with limited floor space , compared to typical trees of similar height . it is pre-strung with 800 lights that remain lit even if a bulb burns out . this tree features hinged branch construction for ease of assembly . a sturdy folding tree stand is included .'
           ,
           'basestanddepth-fronttoback:50|branchtipcount:2832|treebasediameter-sidetoside:43|treedurability : odor resistant|lighttone : warm lights|bottombasestandwidth-sidetoside:22|treedurability : uv resistant|standfinish : green|powersource : electric plug-in|numberofassemblysections:3|season : winter|standheight:7.25|lightfunctions : steady/constant|location : indoor use only|standtype : tree stand|lightcount:600|treedurability : flame retardant|overalltreeheightincludingstand:90|needlecolor : green|leadcordlength-endtoend:60|productcare : wipe clean|supplierintendedandapproveduse : non residential use|lightcolor : clear/white lights|treefamily : fir|lsbinvestmentskus : jossmain|overallproductweight:48|tipmaterial : pvc ( polyvinyl chloride ) |treebasediameter-sidetoside:50|lightcount:800|shape : slender|bulbtype : incandescent|foliagelushness : lush|branchconstruction : hinged|holidayoccasion : christmas|branchtipcount:1600|reasonforrestriction : product certifications|treedurability : mildew resistant|overallproductweight:32|treetype : artificial|treetrunkdiameter:2|prefluffed : no|extrabulbsfusesincluded : no|decorationsincluded : no|storagebagincluded : no|etllisted : no| : no|californiaproposition65warningrequired : no|cullisted : no|csacertified : no|greeneryset : no|weeerecyclingrequired : yes|canadaproductrestriction : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|lightsincluded : yes|commercialwarranty : yes|non-toxic : yes| : yes|stay-litbulbs : yes|extrabulbsfusesincluded : yes|ullisted : yes|standincluded : yes|adultassemblyrequired : yes|standmaterial : metal|supplierintendedandapproveduse : residential use'
           ,
           325,
           4.5,
           261 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23543,
           'phalaenopsis silk orchids floral arrangement in planter',
           'Faux Florals',
           'Décor & Pillows / Flowers & Plants / Faux Flowers / Orchid Faux Flowers',
           'opulent without being overdone , this lux design features premium artificial orchids anchored in an understated metal container with a crisp white floral motif . a stylish and affordable way to enjoy the look of fresh flowers every day ; this artificial orchid plant features the highest quality silk blooms for a life-like effect . perfect for home or office , phalaenopsis silk orchids floral arrangement in planter lends height and drama to any space and will pair well with any style from traditional to contemporary . part of their line , this product utilizes the latest liquid polymer technology to produce the most realistic and lifelike artificial plants available . like the name suggests , come up close , touch them and you ''ll still be guessing if the flowers are real or artificial . their flowers are one of a kind , only using the highest quality silk flowers and they are cleanable ! simply use a brush to wipe the dust off and a damp paper towel to remove any remaining debris .'
           ,
           'holidayoccasion : no holiday|flowercolor : white|countryoforigin : united states|overallwidth-sidetoside:10|dssecondaryproductstyle : transitional modern|largestdimension:25|season : spring|overallproductweight:4|overalldepth-fronttoback:21|arrangementtype : floral arrangements and centerpieces|overallheight-toptobottom:25|flowermaterial : phalaenopsis orchid , metal planter|containercolor : black|productcare : '''' wipe clean with a damp cloth '''' |flowertype : artificial|flowerspecies : orchid|containertype : planter|dsprimaryproductstyle : modern|outdooruse : no|commercialorresidentialcertifications : no| : no|certifications : no|containerincluded : yes'
           ,
           9,
           5,
           7 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23544,
           'silk phalaenopsis orchids floral arrangement in pot',
           'Faux Florals',
           'Décor & Pillows / Flowers & Plants / Faux Flowers / Orchid Faux Flowers',
           'designed so that the fragile-looking phalaenopsis orchid blossom can be appreciated from every angle , this silk phalaenopsis orchids floral arrangement in glass pot makes a superb centerpiece for a counter , coffee table or a dining table . pink and white orchids dip in a gentle downward curve , their pleasing asymmetry mirrored by twisted branches and mixed orchid foliage . from among the greenery below peek a moss-covered foam block , aeonium succulents , set upon polished river pebbles . a low cylindrical glass bowl holds the design together and lets the dramatic yet delicate natural beauty of the flowers do all the talking . whether your decor is traditional or modern , the simplicity of this silk arrangement makes it into the perfect accessory . in the usa , this artificial phalaenopsis orchid and succulent decoration are crafted from premium silk . finished with tireless attention to detail , their silk flowers look so realistic that even bees and butterflies have trouble telling them apart from the real thing .'
           ,
           'countryoforigin : united states|holidayoccasion : no holiday|dsprimaryproductstyle : modern|arrangementtype : floral arrangements and centerpieces|dssecondaryproductstyle : transitional modern|season : spring|overallproductweight:11|overalldepth-fronttoback:22|containertype : pot|flowerspecies : orchid|overallheight-toptobottom:21|flowermaterial : foam|flowertype : artificial|largestdimension:23|productcare : '''' wipe clean with a damp cloth '''' |flowercolor : pink/cream|overallwidth-sidetoside:23| : no|certifications : no|commercialorresidentialcertifications : no|outdooruse : no|containerincluded : yes'
           ,
           8,
           5,
           6 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23545,
           'seiter shower caddy',
           null,
           'Home Improvement / Bathroom Remodel & Bathroom Fixtures / Showers & Bathtubs / Shower & Bathtub Accessories',
           null,
           'overallheight-toptobottom:26.25|overallwidth-sidetoside:11|mounttype : suction|finish : stainless steel|producttype : shower caddy|primarymaterial : stainless steel|overalldepth-fronttoback:4|compositewoodproductcwp : no|cornerdesign : no|countryoforigin : china'
           ,
           74,
           4.5,
           54 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23599,
           'patel animal print tortoise turquoise indoor / outdoor floor pillow',
           'Accent Pillows',
           'Décor & Pillows / Decorative Pillows & Blankets / Throw Pillows',
           'upgrade your outdoor living space with these stylish and versatile `` tortoise '''' pattern oversized toss pillows . these fade and weather resistant pillows are a perfect accent to any patio motif and can serve as extra floor seating for your outdoor space . with proper care and maintenance these pillows will last a very long time .'
           ,
           'overalldepth-fronttoback:7|overallproductweight:3|color : blue|edgetype : standard/no edge type|covermaterial : polyester/polyester blend|title : tortoise turquoise|producttype : pillow cover & insert|pillowtype : floor|pattern : animal print|overallheight-toptobottom:22|holidayoccasion : no holiday|season : summer|closuretype : sewn seam|animals : turtle|washingmethod : spot clean|fillmaterial : polyester/polyfill|gender : neutral|location : indoor/outdoor use|subject : animals|shape : square|warrantylength:60 days|overallwidth-sidetoside:22|lifestage : adult|reversesidepattern : same as front|decorativeadditions : no decorative addition|numberofpiecesincludedold:1|numberofpiecesincluded:1|gols3.0globalorganiclatexstandardcertified : no|commercialwarranty : no| : no|pillowset : no|licensedproduct : no|removablecover : no|organic : no|outdooruse : yes|productwarranty : yes|insertincluded : yes|reversible : yes|weatherresistant : yes|countryoforigin : china|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           15,
           5,
           11 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23600,
           'settee outdoor seat cushion',
           'Furniture Cushions',
           null,
           'enhance your outdoor living space with these stylish and durable tufted outdoor settee/loveseat cushions . made with extremely soft , piece-dyed polyester outdoor fabric , these comfortable cushions are uv and weather-resistant and will withstand the elements with proper care and maintenance . available in an array of solid colors , it ''s easy to find one that will coordinate with your outdoor decor .'
           ,
           'color : cream|color : navy|color : pink|holidayoccasion : no holiday|productcarecleaning : spot clean|cushioncoverclosuremethod : sewn closed|color : black|durability : quick drying|overallthickness:6|cushionfillmaterial : polyester|overallproductweight:6|seatcushionshape : rounded back|durability : fade resistant|furnituretype : loveseat cushion|furnituretype : bench cushion|seatcushionwidth-sidetoside:44|durability : water resistant|supplierintendedandapproveduse : non residential use|durability : stain resistant|cushioncovermaterial : polyester/polyester blend|searcushiondepth-fronttoback:19|durability : uv resistant|durability : mildew resistant|overalldepth-fronttoback:19|overallwidth-sidetoside:45|producttype : seat cushion|countryoforigin : taiwan|seatcushionthickness:6|cushionattachmenttype : no direct attachment|color : teal|color : orange|color : blue|durability : weather resistant|color : green|color : red|color : gray|pattern : solid color|numberofcushionsincluded:1|tuftedcushions : no| : no|caltb116compliant : no|pipingcordingincluded : no|caltb117-2013compliant : no|oeko-texcertified : no|organic : no|productwarranty : no|seatcushion : yes| : yes|outdooruse : yes|commercialwarranty : yes|productwarranty : yes|reversible : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           524,
           4.5,
           337 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23601,
           'single outdoor seat cushion',
           'Furniture Cushions',
           null,
           'enhance your outdoor living space with these stylish and durable tufted outdoor seat cushions . made with extremely soft , piece-dyed polyester outdoor fabric , these comfortable cushions are uv and weather-resistant and will withstand the elements with proper care and maintenance . available in an array of solid colors , it ''s easy to find one that will coordinate with your outdoor decor .'
           ,
           'durability : stain resistant|color : red|color : teal|color : navy|countryoforigin : taiwan|seatcushionthickness:5|color : orange|furnituretype : dining chair cushion|color : gray|durability : mildew resistant|producttype : seat cushion|color : green|color : black|color : pink|seatcushionshape : rounded back|cushioncovermaterial : polyester/polyester blend|color : cream|overallwidth-sidetoside:19|supplierintendedandapproveduse : non residential use|durability : weather resistant|overallproductweight:3|pattern : solid color|cushionfillmaterial : polyester|color : blue|cushioncoverclosuremethod : sewn closed|durability : fade resistant|durability : uv resistant|durability : water resistant|overalldepth-fronttoback:19|durability : quick drying|color : yellow|holidayoccasion : no holiday|overallthickness:5|searcushiondepth-fronttoback:19|cushionattachmenttype : no direct attachment|seatcushionwidth-sidetoside:19|productcarecleaning : spot clean|numberofcushionsincluded:1|organic : no|pipingcordingincluded : no|caltb117-2013compliant : no|oeko-texcertified : no|tuftedcushions : no|fireresistant : no|productwarranty : no| : no|caltb116compliant : no|commercialwarranty : yes| : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|seatcushion : yes|reversible : yes|outdooruse : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           500,
           4.5,
           337 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23602,
           'single u indoor/outdoor lounge chair cushion',
           'Furniture Cushions',
           null,
           'upgrade your patio furniture with these high-quality , comfortable , stylish , and ultra-durable wicker settee cushions .'
           ,
           'producttype : seat cushion|overallproductweight:3|productcarecleaning : spot clean|durability : water resistant|overalldepth-fronttoback:20|durability : weather resistant|color : citrus|durability : stain resistant|holidayoccasion : no holiday|seatcushionthickness:6|overallthickness:6|seatcushionwidth-sidetoside:20|overallwidth-sidetoside:20|color : melon|searcushiondepth-fronttoback:19.5|pattern : solid color|countryoforigin-additionaldetails : made in usa of imported materials|cushionfillmaterial : polyester|warrantylength : |cushioncovermaterial : synthetic|seatcushionshape : rounded back|furnituretype : lounge chair cushion|countryoforigin : taiwan|numberofcushionsincluded:1|canadaproductrestriction : no|tuftedcushions : no|caltb116compliant : no| : no|caltb117-2013compliant : no| : yes|uniformpackagingandlabelingregulationsuplrcompliant : yes|commercialwarranty : yes|outdooruse : yes|seatcushion : yes|reversible : yes|productwarranty : yes|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           66,
           4.5,
           49 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23637,
           'lockard traditional kitchen island set',
           'Kitchen Islands',
           'Furniture / Kitchen & Dining Furniture / Kitchen Islands & Carts',
           'this kitchen island brings extra storage and prep space to the heart of your home . something we love about this kitchen island is the sturdy solid wood base and the subtle , traditional turned details . they come together for a classic feeling of home . it has a solid wood counter with an overhang that comfortably seats two of your family members while they enjoy a bowl of cereal or a quick pizza dinner . the other section of the countertop has a matte black granite inlay that gives you a great spot to chop veggies or meal prep . best of all , it arrives with two matching stools that are just the right height .'
           ,
           'countertopthickness:0.75|stoolwidth-sidetoside:17.5|shelfwidth-sidetoside:17.625|basematerial : solid wood|countryoforigin : thailand|drawerinteriorheight-toptobottom:3.25|overallwidth-sidetoside:48| : |overallheight-toptobottom:36|leafdepth-fronttoback:16|interiorcabinetdepth-fronttoback:18.25|basecolor : antiqued white|leafwidth-sidetoside:48|dsprimaryproductstyle : country / farmhouse|overalldepth-fronttoback:25|style : farmhouse / country|productcare : clean with a damp cloth|dswoodtone : medium wood|countermaterialdetails : oak|woodspecies : oak|piecesincluded:1 kitchen island ; 2 stools|shape : rectangular|toolsneededforassembly : phillips screwdriver|additionaltoolsrequirednotincluded : screw driver|basematerialdetails : asian hardwoods and veneers|stooldepth-fronttoback:21.5|shelfweightcapacity:30|purposefuldistressingtype : wood scoring & rub through|doorhandledesign : knobs|stoolheight-toptobottom:41|estimatedtimetosetup:60|weightcapacity:140|drawerinteriorwidth-sidetoside:14|dssecondaryproductstyle : classic farmhouse|shelfdepth-fronttoback:18.25|interiorcabinetwidth-sidetoside:17.625|hardwarefinish : silver|levelofassembly : full assembly needed|overallproductweight:427|warrantylength:30 days|producttype : kitchen island set|drawerinteriordepth-fronttoback:16.75|cabinetinteriorheight-toptobottom:21.25|style : traditional|countermaterial : solid wood|counterfinish : matte black|lsbinvestmentskus : birchlane|weightcapacityshell:100-150 lbs|numberofcabinets:1|numberofdrawers:2|numberofstoolsincluded:2|suggestednumberofpeopleforassemblyinstall:2|numberofdoors:2|numberofinteriorshelves:2|wheelsincluded : no|taacompliant : no|doublesidedcabinet : no|iso9001certified : no| : no|knifeblock : no|adacompliant : no|iso9000certified : no|exteriorshelvesincluded : no|trashbincompartment : no|handpainted : no|silverwaretray : no|baskets : no|pushthroughdrawer : no|gsaapproved : no|californiaproposition65warningrequired : no|calgreencompliant : no|energypolicyact1992compliant : no|commercialwarranty : no|drawerdividers : no|firerated : no|winestorage : no|ista1acertified : no|generalcertificateofconformitygcc : no|scscertified : no|multisurfacedtop : no|iso14001certified : no|iso14000certified : no|foldable : no|stemwarestorage : no|carthandles : no|installationrequired : no|firacertified : no|cabinets : yes|adjustableinteriorshelves : yes|dropleaf : yes|compositewoodproductcwp : yes|carbphaseiicompliantformaldehydeemissions : yes|avoidpowertools : yes|drawer : yes|tscatitlevicompliantformaldehydeemissions : yes|leaf : yes|ista3aor6acertified : yes|stoolsincluded : yes|productwarranty : yes|sampleavailable : yes|shelving : yes|stool : yes|drawersincluded : yes|adultassemblyrequired : yes|cabinetsincluded : yes|fullorlimitedwarranty : limited|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           113,
           5,
           87 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23406,
           'ceramic 3 3/4 '''' center to center bar pull',
           null,
           'Home Improvement / Hardware / Cabinet Hardware / Cabinet & Drawer Pulls',
           'the place you call home is flirty and feminine and never without touches of timeless charm . elevate your homeâ™s enchantment factor by incorporating vintage-inspired pieces from liberty hardware . this charming ceramic pull looks great on both cabinets and furniture and will give your room an instant touch of personality .'
           ,
           'finish : teal patina|finish : ivory|warrantylength : lifetime|style : traditional|style : rustic|primarymaterialdetails : multiple base materials|mountingtype : single/standard mount|pulltype : bar pull|overallproductweight:0.2006|supplierintendedandapproveduse : non residential use|overallprojection:0.84|screwtypesizeincluded:8-32 x 1in|style : eclectic|overallwidth:1.752|overalllength:4.4488|centertocenter:3.75|primarymaterial : plastic|style : french country|numberofpulls:1|numberofinstallationholes:2| : no|csacertified : no|adacompliant : no|backplateincluded : no|californiaproposition65warningrequired : no|rustresistant : no|iso14001certified : no|multipack : no|handpainted : no|ista3aor6acertified : no|commercialwarranty : no|uniformpackagingandlabelingregulationsuplrcompliant : no|iso9001certified : no|cpsiacompliant : no|productwarranty : yes|installationrequired : yes|screwsincluded : yes|countryoforigin : china|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           35,
           5,
           28 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23407,
           'lanita coat and hat wall hook',
           null,
           'Contractor / Entry & Hallway / Coat Racks & Umbrella Stands',
           'whether your dream home is an urban loft or a quaint farmhouse , this hook will feel right at home . this hook is designed to hold larger items such as coats , bags or backpacks effortlessly . now you no longer have to sacrifice fashion for function .'
           ,
           'totalweightcapacity:35|supplierintendedandapproveduse : non residential use|overalldepth-fronttoback:1.96|overallwidth-sidetoside:2.20|installationtype : wall mounted|producttype : wall hook|weightcapacityperhook:35|hookmaterialdetails : zinc die cast|color : matte black|overallheight-toptobottom:4.22|overallproductweight:0.24|framematerial : manufactured wood|warrantylength : lifetime|numberofhooks:1|shelvesincluded : no|powdercoatedfinish : no|californiaproposition65warningrequired : no|mirrorincluded : no|castersincluded : no|shelvingincluded : no|generalcertificateofconformitygcc : no|clothingrailincluded : no|adultassemblyrequired : no|decorativehooks : no|wallmountinghardwareincluded : no|compositewoodproductcwp : no|ista3aor6acertified : no|coathangersincluded : no|umbrellastandbaseincluded : no|drawersincluded : no|removabledripplate : no|uniformpackagingandlabelingregulationsuplrcompliant : no|commercialwarranty : no| : no|productwarranty : yes|countryoforigin : china|hookmaterial : metal|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           3,
           4.5,
           1 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23408,
           'quintero industrial post 2 single prong wall hook',
           null,
           'Contractor / Entry & Hallway / Coat Racks & Umbrella Stands',
           'let your entryway serve a purpose by installing the stylishly simple industrial post hook next to your front door . voila - the perfect place to hang family coats and your furry friendâ™s leash , as well as a spot to store keys and mail . being organized now no longer means sacrificing style .'
           ,
           'framematerial : manufactured wood|weightcapacityperhook:35|overallwidth-sidetoside:1.53|supplierintendedandapproveduse : non residential use|overallheight-toptobottom:2.04|countryoforigin : viet nam|totalweightcapacity:35|producttype : wall hook|installationtype : wall mounted|hookmaterialdetails : zinc die cast|warrantylength : lifetime|overallproductweight:0.18|overalldepth-fronttoback:1.49|color : soft iron|numberofhooks:1|compositewoodproductcwp : no|castersincluded : no|mirrorincluded : no|removabledripplate : no|californiaproposition65warningrequired : no|coathangersincluded : no|drawersincluded : no|adultassemblyrequired : no|commercialwarranty : no|umbrellastandbaseincluded : no|shelvesincluded : no|generalcertificateofconformitygcc : no|clothingrailincluded : no|ista3aor6acertified : no|shelvingincluded : no|uniformpackagingandlabelingregulationsuplrcompliant : no|wallmountinghardwareincluded : no|decorativehooks : no| : no|powdercoatedfinish : no|productwarranty : yes|hookmaterial : metal|fullorlimitedwarranty : limited|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use|naturalvariationtype : no natural variation'
           ,
           70,
           4.5,
           42 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23445,
           'colonial gable 10 ft. w x 16 ft. d greenhouse',
           'Greenhouses',
           'Outdoor / Garden / Greenhouses',
           'a true masterpiece . they have had many compliments on this well-designed greenhouse . exclusive little cottage company design . this panelized kit comes with pre-assembled , primed and ready for paint . panelized means the walls are in panelized sections .'
           ,
           'additionaltoolsrequirednotincluded : utility knife|installationtype : freestanding|numberofventsandwindows:70 windows and 2 vents|weatherresistantdetails : lp smartside panels|squarefeetofgrowingarea:160|framefinish : primed|overallwidth-sidetoside:120|additionaltoolsrequirednotincluded : speed square|additionaltoolsrequirednotincluded : power drill|panelmaterial : polycarbonate panels|greenhousesize : extra large |windrating:90|overalldepth-fronttoback:192|additionaltoolsrequirednotincluded : tape measure|shelfmaterial : wood|ventilationlocation : window vent|ventilationlocation : wall vent|interiorheight-toptobottom:124|windowopeningmechanism : manual|shelfheightfromground:33.5|doorheight-toptobottom:72|countryoforigin : united states|doorwidth-sidetoside:36|floormaterial : wood|levelofassembly : partial assembly|additionaltoolsrequirednotincluded : step ladder|framematerial : wood|additionaltoolsrequirednotincluded : hammer|producttype : hobby greenhouse| : paint|shelfdepth-fronttoback:20|overallheight-toptobottom:135|roofstyle : apex|doortype : hinged|numberofshelves:1|numberofdoors:1|suggestednumberofpeopleforassemblyinstall:2|foundationincluded : no|adjustableshelves : no|avoidpowertools : no|powdercoatedfinish : no|californiaproposition65warningrequired : no|planterincluded : no|non-toxic : no|mountinganchoringkitincluded : no| : no|lockabledoor : yes|weatherresistant : yes|shelvesincluded : yes|year-rounduse : yes|installationhardwareincluded : yes|doorsincluded : yes|productwarranty : yes|foundationneeded : yes|uvresistant : yes|screenedvents : yes|waterresistant : yes|floorincluded : yes|adultassemblyrequired : yes|mildewresistant : yes|rustandcorrosionresistant : yes|ventilationincluded : yes| : yes|rotresistant : yes|fullorlimitedwarranty : limited'
           ,
           1,
           5,
           1 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23446,
           'colonial gable 8 ft. w x 16 ft. d greenhouse',
           'Greenhouses',
           'Outdoor / Garden / Greenhouses',
           'a true masterpiece ! they have had many compliments on this well-designed greenhouse . exclusive little cottage company design . this panelized kit comes with pre-assembled , primed and ready for paint ! panelized means the walls are in panelized sections , everything else is precut and labeled for you ! with these kits , the customer provides the paint . an exceptional instruction manual will also be included .'
           ,
           'interiorheight-toptobottom:114|overalldepth-fronttoback:192|doorheight-toptobottom:72|additionaltoolsrequirednotincluded : utility knife| : paint|additionaltoolsrequirednotincluded : step ladder|countryoforigin : united states|windowopeningmechanism : manual|levelofassembly : partial assembly|overallheight-toptobottom:124|greenhousesize : extra large |numberofventsandwindows:61 windows and 2 vents|windrating:90|additionaltoolsrequirednotincluded : power drill|shelfheightfromground:33.5|installationtype : freestanding|doortype : hinged|weatherresistantdetails : lp smartside panels|doorwidth-sidetoside:36|roofstyle : apex|framefinish : primed|ventilationlocation : window vent|shelfmaterial : wood|overallwidth-sidetoside:96|shelfdepth-fronttoback:20|panelmaterial : polycarbonate panels|additionaltoolsrequirednotincluded : hammer|framematerial : wood|additionaltoolsrequirednotincluded : tape measure|producttype : hobby greenhouse|additionaltoolsrequirednotincluded : speed square|numberofdoors:1|numberofshelves:1|suggestednumberofpeopleforassemblyinstall:2| : no|foundationincluded : no|californiaproposition65warningrequired : no|non-toxic : no|adjustableshelves : no|planterincluded : no|mountinganchoringkitincluded : no|avoidpowertools : no|floorincluded : no|powdercoatedfinish : no| : yes|uvresistant : yes|year-rounduse : yes|foundationneeded : yes|rotresistant : yes|screenedvents : yes|mildewresistant : yes|shelvesincluded : yes|adultassemblyrequired : yes|lockabledoor : yes|doorsincluded : yes|productwarranty : yes|ventilationincluded : yes|weatherresistant : yes|installationhardwareincluded : yes|fullorlimitedwarranty : limited'
           ,
           null,
           null,
           null );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23447,
           'colonial gable 8 ft. w x 8 ft. d greenhouse',
           'Greenhouses',
           'Outdoor / Garden / Greenhouses',
           'a true masterpiece ! they have had many compliments on this well-designed greenhouse . the colonial gable 8 ft. w x 8 ft. d greenhouse comes with pre-assembled , primed and ready for paint ! panelized means the walls are in panelized sections , everything else is precut and labeled for you . an exceptional instruction manual will also be included .'
           ,
           'installationtype : freestanding|overallheight-toptobottom:124|weatherresistantdetails : lp smartside panels|additionaltoolsrequirednotincluded : power drill|overallwidth-sidetoside:96|doorwidth-sidetoside:34|ventilationlocation : window vent|countryoforigin : united states|ventilationlocation : wall vent|framefinish : primed tan|roofstyle : apex|panelmaterial : polycarbonate panels|levelofassembly : partial assembly|producttype : hobby greenhouse|shelfmaterial : wood|doortype : hinged|shelfdepth-fronttoback:20|windrating:95|overallproductweight:1800|additionaltoolsrequirednotincluded : speed square|greenhousesize : large|floormaterial : wood|overalldepth-fronttoback:96|additionaltoolsrequirednotincluded : tape measure|additionaltoolsrequirednotincluded : hammer|numberofventsandwindows:37 widows and 2 vents|additionaltoolsrequirednotincluded : utility knife|additionaltoolsrequirednotincluded : step ladder| : paint|doorheight-toptobottom:72|panelmaterialdetails : lp smart-side panels , polycarbonate roofing material|shelfheightfromground:33|framematerial : wood|estimatedtimetosetup:360|windowopeningmechanism : manual|numberofdoors:1|numberofshelves:1|suggestednumberofpeopleforassemblyinstall:2|mountinganchoringkitincluded : no|planterincluded : no|powdercoatedfinish : no|wateringsystemincluded : no|movabledoor : no|foldable : no| : no|californiaproposition65warningrequired : no|non-toxic : no|foundationincluded : no|adjustableshelves : no|additionaldoorkitincluded : no|avoidpowertools : no|magneticcatch : no|adultassemblyrequired : yes| : yes|installationhardwareincluded : yes|rotresistant : yes|screenedvents : yes|rustandcorrosionresistant : yes|foundationneeded : yes|uvresistant : yes|mildewresistant : yes|lockabledoor : yes|floorincluded : yes|doorsincluded : yes|ventilationincluded : yes|weatherresistant : yes|waterresistant : yes|year-rounduse : yes|shelvesincluded : yes'
           ,
           1,
           5,
           1 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23193,
           'podrick 39 '''' wide manual rocker standard recliner',
           'Recliners',
           'Furniture / Living Room Furniture / Chairs & Seating / Recliners',
           'this recliner is ready to accent your living room or home theater . this design features a tall , tight back cushion that cradles you in comfort while a tight seat cushion provides a comfortable place to rest . the chair gently rocks and easily reclines with just a pull of the outer handle - perfect for relaxing . pad arms only enhance the level of comfort embodied by this piece , and it rests on a base with no visible legs , giving it a low-profile silhouette .'
           ,
           'recliningtypedetails : manual - push button|positiontype:2-position|legwoodtone : espresso wood|weightcapacity:250|seatheight-floortoseat:42|seatwidth-sidetoside:20|design : standard recliner|userheight:85|dsprimaryproductstyle : modern|seatfillmaterial : foam|overallwidth-sidetoside:39|countryoforigin-additionaldetails : made in usa of imported materials|dssecondaryproductstyle : transitional modern|upholsterymaterial : polypropylene/olefin|legmaterial : wood|productcare : spot clean|armheight-floortoarm:25|seatconstruction : sinuous springs|upholsterymaterial : polyester blend|reclineangle:90|backheight-seattotopofback:22|overallproductweight:101|waterrepellant : no resiliency|basetype : rocker|minimumdoorwidth-sidetoside:41|fullyreclineddepth-fronttoback:68|requiredbackclearancetorecline:5|overallheight-toptobottom:42|levelofassembly : none|backfillmaterial : foam|upholsterymaterial:100 % polyester|overalldepth-fronttoback:40|warrantylength : lifetime|print : solid|recliningtype : manual|framematerial : solid + manufactured wood|countryoforigin : united states|seatdepth-fronttoback:21|adjustableheadrest : no|ottoman : no|liftassist : no|caltb116compliant : no|storageincluded : no|tuftedcushions : no|containsflameretardantmaterials : no|removablecushions : no| : no|wallhugger : no|canadaproductrestriction : no|heating : no|commercialwarranty : no|storagespaceincluded : no|built-inusbport : no|generalcertificateofconformitygcc : no|adultassemblyrequired : no|tosspillowsincluded : no|massage : no|legs : no|compositewoodproductcwp : no|adjustablelumbar : no|caltb117-2013compliant : no|nailheadtrim : no|uniformpackagingandlabelingregulationsuplrcompliant : no|customproduct : yes|weightcapacitygreaterthan250lbs : yes|positionlock : yes|productwarranty : yes|supplierintendedandapproveduse : residential use'
           ,
           2,
           4,
           2 );
insert into store.products (
   product_id,
   product_name,
   product_class,
   "category hierarchy",
   product_description,
   product_features,
   rating_count,
   average_rating,
   review_count
) values ( 23194,
           'tobiah 51 '''' wide polyester chair and a half',
           'Accent Chairs',
           'Furniture / Living Room Furniture / Chairs & Seating / Accent Chairs',
           'form meets function in this chair . warm and inviting , it features a lofty back cushion that cradles you in comfort . a sturdy seat cushion contains steel springs for superior durability and loft and is wrapped in foam for a comfortable surface . the chair easily pulls out into a twin-sized sleeper – perfect for unexpected guests or for smaller spaces . subtle rolled arms neatly frame the piece and welt detailing lends a streamlined appearance . tapered , finished wood legs round it out in style .'
           ,
           'armtype : round arms|framematerial : solid + manufactured wood|removablecushionlocation : seat|overallproductweight:132|seatconstruction : sinuous springs|waterrepellant : no resiliency|seatwidth-sidetoside:40|removablecushionlocation : back|countryoforigin-additionaldetails : made in usa of imported materials|legheight-toptobottom:3|legcolor : black walnut|overalldepth-fronttoback:36|upholsterymaterial:100 % polyester|design : chair and a half|productcare : spot clean using a mild water-free solvent or dry cleaning product.|legmaterialdetails : solid + manufactured wood|backtype : loose back|minimumdoorwidth-sidetoside:27|countryoforigin : united states|pattern : solid color|seatheight-floortoseat:20|seatdepth-fronttoback:21|backfillmaterial : synthetic fiber|legmaterial : solid + manufactured wood|weightcapacity:250|armheight-floortoarm:28|warrantylength:1 year|overallwidth-sidetoside:51|productcare : spot clean with a mild solvent , an upholstery shampoo , or the foam from a mild detergent.|seatfillmaterial : foam|backheight-seattotopofback:8|sleepersize : twin|armmaterial : fabric|overallheight-toptobottom:28|numberofchairsincluded:1|numberoftosspillows:2|ista3aor6acertified : no|caltb117-2013compliant : no|containsflameretardantmaterials : no|customproduct : no|removablecushioncover : no|ottomanincluded : no|ista1acertified : no|adultassemblyrequired : no|caltb116compliant : no|mattressincluded : no|slipcovered : no|reversiblecushions : no|swivel : no|nailheadtrim : no|commercialwarranty : no|generalcertificateofconformitygcc : no|uniformpackagingandlabelingregulationsuplrcompliant : no|tuftedcushions : no|compositewoodproductcwp : yes|upholstered : yes|tscatitlevicompliantformaldehydeemissions : yes|carbphaseiicompliantformaldehydeemissions : yes|productwarranty : yes|weightcapacitygreaterthan250lbs : yes|tosspillowsincluded : yes|removablecushions : yes|armsincluded : yes|purposefuldistressingtype : no distressing|supplierintendedandapproveduse : residential use'
           ,
           7,
           5,
           6 );
commit;

--rollback DELETE FROM STORE.PRODUCTS;