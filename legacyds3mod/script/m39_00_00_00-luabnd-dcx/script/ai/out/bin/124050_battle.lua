LuaP		Ά	hηυ}A       =(none)                              RegisterTableGoal #       GOAL_HinminMouja_Bow_124050_Battle        HinminMouja_Bow_124050        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate        HinminMouja_Bow_124050_Act01        HinminMouja_Bow_124050_Act04        HinminMouja_Bow_124050_Act05        HinminMouja_Bow_124050_Act06        HinminMouja_Bow_124050_Act07        HinminMouja_Bow_124050_Act08        HinminMouja_Bow_124050_Act09        HinminMouja_Bow_124050_Act10        HinminMouja_Bow_124050_Act11 ,       HinminMouja_Bow_124050_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt +       GOAL_HinminMouja_Bow_124050_AfterAttackAct            )                                      /                 (          Common_Clear_Param        Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep @      π?       Dist_BackStep       @       GetDist        TARGET_ENE_0        GetEventRequest        GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        IsInsideTarget        AI_DIR_TYPE_B      V@      @      Y@       IsLadderAct       I@      $@      9@      @       REGIST_FUNC        HinminMouja_Bow_124050_Act01        HinminMouja_Bow_124050_Act04        HinminMouja_Bow_124050_Act05       @       HinminMouja_Bow_124050_Act06       @       HinminMouja_Bow_124050_Act07        @       HinminMouja_Bow_124050_Act08       "@       HinminMouja_Bow_124050_Act09        HinminMouja_Bow_124050_Act10       &@       HinminMouja_Bow_124050_Act11 ,       HinminMouja_Bow_124050_ActAfter_AdjustSpace        Common_Battle_Activate     y   
  
  
        	Y E      YΏ Α  Μ?	Y Ώ  ΜΏ	Y ΐ E Α  KΑ  
ΛΑ 	E  Α 		T  ΙBΤ Γ 	E 		T  IΓ  T  ΙΓ  T  IΓ  IΓΕ 	  
    	IΕ 	  
  E  	IΕ 	  
    	IΕ 	  
    	IΕ 	  
    	IΕ 	  
    	IΕ 	  
    	IΕ 	  
  Ε  	IΕ 	  
  E	  	IΕ 	  
  	  	Ε	 
         Y
                                     GetDist        TARGET_ENE_0       F@       GetMapHitRadius        TARGET_SELF                Approach_Act       @     §@     §@      π?      4@       GetRandam_Int       Y@     ΐR@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       GOAL_COMMON_ComboFinal        GetWellSpace_Odds     L   > E  K?  ~K?  M~A       	  
   Α Y A K? 	 	M~	Α	K? 
 
~
A Α A  A  Β Τ KΒ  A  E       A A YΤ KΒ  A  E      A A YKΒ  A   E    A A YA Η Ε            ₯                 	          AddSubGoal        GOAL_COMMON_Turn       @       TARGET_ENE_0        GetRandam_Int       .@      4@       GetWellSpace_Odds                Ύ E    Ε  ? A 
  Y   Η Ε            ±     
                      GetDist        TARGET_ENE_0                GetRandam_Float        @      @      (@       AddSubGoal        GOAL_COMMON_Wait        SetTargetRange      8@       GetWellSpace_Odds         > E    K?  A   ΐ T Kΐ    E  	YT Kΐ    E  	Λΐ    	Y  Η Ε            Η                           GetDist        TARGET_ENE_0        GetRandam_Int               π?      >@     F@      (@       AddSubGoal        GOAL_COMMON_SidewayMove       @      πΏ       SetTargetRange      8@       GetWellSpace_Odds     ,   > E  ? Α    ? A   Vΐ  ΐ E  	E  
     Α Y  ΐ E  	E  
     Α  AΑ  Α 	A 
YΑ               ά                           GetDist        TARGET_ENE_0        TARGET_SELF        GetRandam_Float       @      @      $@       @      @       AddSubGoal        GOAL_COMMON_LeaveTarget       .@      π?      πΏ       SetFailedEndOption -       AI_GOAL_FAILED_END_OPT__PARENT_NEXT_SUB_GOAL      §@      F@       GetMapHitRadius      F@       GOAL_COMMON_AttackTunableSpin                GetWellSpace_Odds       Y@    6   > E      K?  A 	 Φ  Τ K? Α 	 
   E  Τ? Λΐ  	  
E  Α    A ΒΕ 	Y C   
 	Α 
Λΐ    E       A A YΑ              ϋ                           GetRandam_Float       @      @       AddSubGoal        GOAL_COMMON_LeaveTarget        TARGET_ENE_0       .@      π?      πΏ       GetWellSpace_Odds                > A     KΏ   E  	E 
  Y G E            	                          GetRandam_Float       @      @       AddSubGoal        GOAL_COMMON_LeaveTarget        TARGET_ENE_0       .@       TARGET_SELF       π?      πΏ       GetWellSpace_Odds                > A     KΏ   E  	Ε 
  A YΑ                                      §@      F@       GetMapHitRadius        TARGET_SELF       @     F@       AddSubGoal        GOAL_COMMON_Wait        GetRandam_Float       ΰ?       @       TARGET_NONE        SetTargetAngle       π?              ^@       GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds       Y@    )     ? Ε  } A ΐ Ε 	@ 
A   
Ε ΑA 	 
Α Yΐ  	A 
         ΑA 	 
Α Y Η Ε            0    	                              GetRandam_Float        @      @       AddSubGoal        GOAL_COMMON_Wait        TARGET_NONE        GetWellSpace_Odds          Λ>   Α     Ώ E   Y  Η Ε            @                          AddSubGoal +       GOAL_HinminMouja_Bow_124050_AfterAttackAct       $@       Ύ E    Y           I                          Update_Default_NoSubGoal                              P                                     W                	          IsInterupt        INTERUPT_TargetOutOfRange         IsTargetOutOfRangeInterruptSlot                GetRandam_Int       π?      Y@       ClearSubGoal        INTERUPT_TargetOutOfAngle     $   Ύ E  Τ Ώ Α   Ώ A   ΐ  K@Y   T Ύ   Ώ A Τ  K@Y             v                          GetDist        TARGET_ENE_0        GetToTargetAngle       $@      π?      I@       @      @              @      @      9@     ΐR@      @      4@      T@      Y@       SelectOddsIndex        HinminMouja_Bow_124050_Act05 	       paramTbl        HinminMouja_Bow_124050_Act06        HinminMouja_Bow_124050_Act08        HinminMouja_Bow_124050_Act09        HinminMouja_Bow_124050_Act11     Q   Ύ E  Ώ E  
  Χ~ T Ι?Ι?ΐΐ@ Χ  T @IAΑΐ@ Χ T @@	ΒIΒ@ @@ΐΒ@E    ? T      	Ε 
Y Τ @ T      	Ε 
Y Τ U@ T E     	Ε 
Y Τ Υ@ T      	Ε 
Y Τ A T Ε     	Ε 
Y Τ?           ½                          Update_Default_NoSubGoal                      :      E    Y Ε   E   Y   "  I   b  I  ’   Η  β     "  G  b    ’  Η  β    "  G  b    ’  Η  β      " I   b I    ’ I      Y Ε     Y   β I    " I   