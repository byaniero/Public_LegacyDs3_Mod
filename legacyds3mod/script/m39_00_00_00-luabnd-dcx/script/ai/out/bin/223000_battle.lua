LuaP		?	?h??}A       =(none)                              RegisterTableGoal        GOAL_Jailer_223000_Battle        Jailer_223000_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate        Jailer_223000_Act01        Jailer_223000_Act02        Jailer_223000_Act03        Jailer_223000_Act04        Jailer_223000_Act05        Jailer_223000_Act06        Jailer_223000_Act10        Jailer_223000_Act11        Jailer_223000_Act12        Jailer_223000_Act20 #       Jailer_223000_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt "       GOAL_Jailer_223000_AfterAttackAct        Jailer_223000_AfterAttackAct            -                            ?          3                 ;          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       ??      Y@
       GetHpRate        TARGET_SELF        GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetEventRequest        IsInsideTarget        AI_DIR_TYPE_B      ?f@      4@       GetNpcThinkParamID     ?8A      @333333??      (@      I@    ?8A      @               @      $@      .@      &@      >@      @     ?F@      N@      D@     ?V@       SetCoolTime      p?@     r?@     t?@     v?@     x?@     z?@       REGIST_FUNC        Jailer_223000_Act01        Jailer_223000_Act02        Jailer_223000_Act03        Jailer_223000_Act04        Jailer_223000_Act05        Jailer_223000_Act06        Jailer_223000_Act10        Jailer_223000_Act11        Jailer_223000_Act12        Jailer_223000_Act20 #       Jailer_223000_ActAfter_AdjustSpace        Common_Battle_Activate     ?      ?   Y?˾ ?  ?  Y ˾  ?  Y 
  
  
  E  ?   ?	Y ? ? ???? A 	? 
? K?  
???? 	? ??	K? 
? 
?? ? E ? ???T ? 	??T? ?? ? ?? T? ?? ? ? ?? T ? ?D??	? ?? ? ? ? ??? T? ?ŁI??IF??F??D??? ?? T? ?Ł	Ƌ?D?IC?IC??? Iǁ?ŋ?D?I???? ??? ? ? ?Ł?ǋ??~? ?? ? ? ?Ł?ǋ??~? ? 	ȁ?ŋ??~?	  ?   
 ? ??A ??ɂ??	  ?   A
 ? ??A ??ɂ??	  ?   ?
 ? ?A ?????	  ?   ?
 ? ?A ?????	  ?    ? F?A ??ɂ~?	  ?   A ? F?A ??ɂ??  ?   ? ? ɂ??  ?    ? ɂ??  ?   E ? ???  ?   ? ? ???  ?   ? ? ɂ~?  ?    ? ɂ??  ?   E ? ???  ?   ? ? ???  ?   ? ? ???  ?    ? ɂ??  ?   E ? ?  ?    ?   ? ?Y??          ?                    ??????	@       GetMapHitRadius        TARGET_SELF               Y@      @       @       GetNpcThinkParamID     ?8A     8?@!       AddObserveSpecialEffectAttribute        TARGET_ENE_0     ?B?@       Approach_Act_Flex      p?@      @       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       GetWellSpace_Odds     9   ?> ?  ??? }?  ?> ?  ??M} ?  A ? 	K@ 
? 
?@ T ? A ?  A 
?  Y 
E 
    ?  ?   ?   ?   ?Y 
? 
?> ?  ??͂??  ?  ?? E ?   ?  ?   ??  ?  Y? ? ?  ?          ?                    ffffff@       GetMapHitRadius        TARGET_SELF               Y@      @       @       GetNpcThinkParamID     ?8A     8?@!       AddObserveSpecialEffectAttribute        TARGET_ENE_0     ?B?@       Approach_Act_Flex      r?@      @       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       GetWellSpace_Odds     9   ?> ?  ??? }?  ?> ?  ??M} ?  A ? 	K@ 
? 
?@ T ? A ?  A 
?  Y 
E 
    ?  ?   ?   ?   ?Y 
? 
?> ?  ??͂??  ?  ?? E ?   ?  ?   ??  ?  Y? ? ?  ?                                    @       GetMapHitRadius        TARGET_SELF               Y@      @       Approach_Act_Flex      t?@      @       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     /   ?> ?  ??? }?  ?> ?  ??M} ?  A   	? 
    ?  ?   ?   ?   ?Y 
? 
?> ?  ?????  ?  ?? ? ?     ?   ??  ?  Y? G E  ?                                   @       GetMapHitRadius        TARGET_SELF               $@      I@      @       @       Approach_Act_Flex      v?@     8?@       AddSubGoal        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0        GetWellSpace_Odds       Y@    1   ?> ?  ??? }?> ?  ??}L??> ?  ??M}??A ?  ? ? 	 
    ?  ?   ?   ?   ?Y 
A 
? ?  ?  K?     E  ?   ??  ?  Y?? ? ?  ?          6                   ffffff@       GetMapHitRadius        TARGET_SELF               Y@      @       @!       AddObserveSpecialEffectAttribute        TARGET_ENE_0     ?B?@       Approach_Act_Flex      x?@      @       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       GetWellSpace_Odds     3   ?> ?  ??? }?  ?> ?  ??M} ?  A ? 	K@ 
 A Y 
? 
    ?  ?   ?   ?   ?Y 
? 
?> ?  ?????  ?  ?? ? ?     ?   ??  ?  Y?    ?          Q                          @              Y@      @       @       GetNpcThinkParamID     ?8A     8?@       Approach_Act_Flex      z?@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     ,     A  A  ?  A  ?   	?? 
? 
@ T ? ? A   
    ?  ?   ?   ?   ?Y 
A 
? A  A  ? ?    E  ?   ?A  A  Y??  ? ?  ?          n                          GetDist        TARGET_ENE_0        @     8?@               Approach_Act       @       AddSubGoal        GOAL_COMMON_LeaveTarget       @      ??      ??       ?> E  ???  ?   ?  ?? E     ? 	  
 ?  ? Y?K?  	A 
E    E  ? ? Y??          ~                
          GetRandam_Int               ??       AddSubGoal        GOAL_COMMON_SidewayMove       @       TARGET_ENE_0       >@     ?F@      ??       ?> A  ?  ? K?  A ?  ?	?> 
?  ? 
? ? A Y ?          ?                          GetRandam_Float        @      @       AddObserveArea                TARGET_SELF        TARGET_ENE_0        AI_DIR_TYPE_F      ?f@       AddSubGoal        GOAL_COMMON_Wait        ?> A  ?  ? K?  E ? ? 	 
?  Y ?? ?  ?? Y??          ?                	          AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0        GetRandam_Int       .@      4@       GetWellSpace_Odds                ?? E  ?  ?  ?? A 
?  Y   ? ?  ?          ?                          AddSubGoal "       GOAL_Jailer_223000_AfterAttackAct       $@       ?? E  ?  Y ?          ?                          Update_Default_NoSubGoal              ?      ?          ?                           ?          ?                          GetDist        TARGET_ENE_0        GetRandam_Int       ??      Y@??????@      >@       GuardBreak_Act        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     |?@       DIST_Middle               ??????????       IsInterupt        INTERUPT_ActivateSpecialEffect        ClearSubGoal &       GetSpecialEffectActivateInterruptType     ?B?@     z?@     8?@       INTERUPT_Inside_ObserveArea        IsInsideObserve 
       Replaning        DeleteObserve     L   ?? E  ??? ?   ? A ? ?  ?   	 ?
  ????? ?@E 	? 
? E   A ? Y??  ? ?? E 
?? ?? CY K? A 
???C ? ׁ ?? ?@E 
? A E  ? A A Y??  ?? ? 
?? T? ?? A 
?? ? CY ?? Y ? A 
Y??     ?          ?    	                      GetDist        TARGET_ENE_0        GetToTargetAngle        SetStringIndexedNumber        DistMin_AAA      8?@     8??       DistMax_AAA       @       BaseDir_AAA        AI_DIR_TYPE_F 
       Angle_AAA      ?f@       Odds_Guard_AAA                Odds_NoAct_AAA       N@       Odds_BackAndSide_AAA       .@       Odds_Back_AAA       9@       Odds_Backstep_AAA        Odds_Sidestep_AAA        Odds_BsAndSide_AAA        AddSubGoal        GOAL_COMMON_AfterAttackAct       $@    7   ?? E  ??? E  ??K?  ? Y K? ?  Y K? A ? Y K? ?  Y K? A ? Y K? ?  Y K? A ? Y K? ?  Y K? A ? Y K? ? ? Y K? ? ? Y ?DE ? Y ?                                    Update_Default_NoSubGoal              ?      ?  <      E  ?  Y? ?   E  ? Y?   "  I?   b  I ? ?   ?  ?     "  G  b  ?  ?  ?  ?    "  G  b  ?  ?  ?  ?    "  G    b I ?   ? I??   ? I ?    E ? Y? ?   E ? Y?   " I ?   b I ? ?  