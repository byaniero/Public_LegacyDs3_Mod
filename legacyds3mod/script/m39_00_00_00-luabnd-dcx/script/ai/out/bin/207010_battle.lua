LuaP		ถ	h็๕}A       =(none)                              RegisterTableGoal "       GOAL_TikarouSyuuzin_207010_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate        TikarouSyuuzin207010_Act01        TikarouSyuuzin207010_Act02        TikarouSyuuzin207010_Act03        TikarouSyuuzin207010_Act04        TikarouSyuuzin207010_Act05        TikarouSyuuzin207010_Act06        TikarouSyuuzin207010_Act20        TikarouSyuuzin207010_Act21        TikarouSyuuzin207010_Act22 *       TikarouSyuuzin207010_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt *       GOAL_TikarouSyuuzin_207010_AfterAttackAct            +                                      1                 -          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       ๐?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer 
       GetHpRate        TARGET_SELF        GetNpcThinkParamID        GetEventRequest        IsInsideTarget        AI_DIR_TYPE_B      f@      4@      >@       @      @      $@      @              5@      6@    E	A      @      D@      I@       REGIST_FUNC        TikarouSyuuzin207010_Act01        TikarouSyuuzin207010_Act02        TikarouSyuuzin207010_Act03        TikarouSyuuzin207010_Act04        TikarouSyuuzin207010_Act05        TikarouSyuuzin207010_Act06        TikarouSyuuzin207010_Act20        TikarouSyuuzin207010_Act21        TikarouSyuuzin207010_Act22 *       TikarouSyuuzin207010_ActAfter_AdjustSpace        Common_Battle_Activate     ฑ         Yหพ   ม  Y หพ  ม  Y 
  
  
  E     	Y ภ ล ภ A 	 
 Kม  
หม 	 	Kย 
 
ย  หย ล  ม  T  	Aิ ~  ษรCฤ	ลฤ~ษร	EีE  	ล	E	ล	ลษร~IFษร	E	ล	   ษรษCฤร	ล~D	ล	EีE  ฤ	Eฤ	ล	ล~CรIFT ฤDรฤ	ล~	E	ลษCีE ิ รDฤฤ	ล~	E	ลFีE  	EE       	E     ล  	E     	  	E     E	  	E     	  	~E     ล	  	E     
  	E     E
  	E     
  	E     ล
             Y          ฝ                           GetDist        TARGET_ENE_0       @ffffff@       @               Approach_Act_Flex      pง@     rง@ย๕(\@      ๐?      @       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       GOAL_COMMON_ComboFinal        GetWellSpace_Odds       Y@    6   > E  ื ~ T ม  ฟ~ฟ~A A  	 
                 Y ม  มม A A 	ม 
E    E       A A Y
ม 
ล   E   A A Y
A 
 
 
 
          ?                           GetDist        TARGET_ENE_0       @ffffff@       @               Approach_Act_Flex      tง@      @       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       GetWellSpace_Odds       Y@    +   > E  ื ~ T ม  ฟ~ฟ~A A  	 
                 Y ม  A A หภ  
ม   E      A A YA              ๚                           GetDist        TARGET_ENE_0       @ืฃp=
ื@       @               Approach_Act_Flex      vง@      @       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       GetWellSpace_Odds       Y@    +   > E  ื ~ T ม  ฟ~ฟ~A A  	 
                 Y ม  A A หภ  
ม   E      A A YA                                        GetDist        TARGET_ENE_0       @
ืฃp=
	@       @               Approach_Act_Flex      xง@      @       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       GetWellSpace_Odds       Y@    +   > E  ื ~ T ม  ฟ~ฟ~A A  	 
                 Y ม  A A หภ  
ม   E      A A YA              4                          GetDist        TARGET_ENE_0       @       @       @               Approach_Act_Flex      zง@      @       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       GetWellSpace_Odds       Y@    +   > E  ื ~ T ม  ฟ~ฟ~A A  	 
                 Y ม  A A หภ  
ม   E      A A YA              R                          GetDist        TARGET_ENE_0       @      $@       @               Approach_Act_Flex      |ง@      @       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin        GetWellSpace_Odds       Y@    +   > E  ื ~ T ม  ฟ~ฟ~A A  	 
                 Y ม  A A หภ  
ม    E      A A Y ว ล            q    	                      AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0      V@       GetWellSpace_Odds                พ E    ล   Y  G E            ~                          GetDist        TARGET_ENE_0        IsInsideTarget        AI_DIR_TYPE_R      f@       AddSubGoal        GOAL_COMMON_SidewayMove อฬฬฬฬฬ??              N@      ๐?        > E  ? E  ล     หฟ  ม E   	A 
   Y T หฟ  ม E   	A 
   Y                           
          GetNpcThinkParamID     E	A       AddSubGoal        GOAL_COMMON_LeaveTarget       @       TARGET_ENE_0       @        อฬฬฬฬฬ??      @       >  ีพ T ฟ ล   E  	E 
 ม Y ฟ ล   E A 	E 
 ม Y                                    AddSubGoal *       GOAL_TikarouSyuuzin_207010_AfterAttackAct       $@       พ E    Y           ฆ                          Update_Default_NoSubGoal                              ฎ                                     ท                                     ศ    	            	          GetDist        TARGET_ENE_0        GetRandam_Int       ๐?      Y@      @       TikarouSyuuzin207010_Act22 	       paramTbl        TikarouSyuuzin207010_Act21        พ E  ฟ ม    ืฟ T      ล Y       ล Y           ื                          Update_Default_NoSubGoal                      :      E  A  Y    E   Y ล   "  I  ล   b  I ข     โ   ว  "    b  G  ข    โ  ว  "    b  G  ข    โ  ว  ล   " I  ล   b I ล   ข I     ล ม Y    ล  Y ล   โ I ล   " I    