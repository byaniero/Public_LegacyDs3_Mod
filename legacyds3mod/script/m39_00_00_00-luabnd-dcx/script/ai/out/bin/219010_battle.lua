LuaP		?	?h??}A       =(none)                              RegisterTableGoal        GOAL_Gargoyle_219010_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate        Gargoyle219010_Act01        Gargoyle219010_Act02        Gargoyle219010_Act03        Gargoyle219010_Act04        Gargoyle219010_Act05        Gargoyle219010_Act06        Gargoyle219010_Act07        Gargoyle219010_Act08        Gargoyle219010_Act20        Gargoyle219010_Act21        Gargoyle219010_Act22        Gargoyle219010_Act23        Gargoyle219010_Act24        Gargoyle219010_Act25 $       Gargoyle219010_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt        Gargoyle219010_Combo3000        Gargoyle219010_Combo3001        Gargoyle219010_Combo3002 "       Gargoyle219010_SuccessGuardAttack $       GOAL_Gargoyle_219010_AfterAttackAct            B                            ?          G                 Q          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param 
       SetNumber         !       AddObserveSpecialEffectAttribute        TARGET_SELF      ??@     ??@     ??@       GetDist        TARGET_ENE_0        GetRandam_Int       ??      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer 
       GetHpRate        GetTeamOrder        ORDER_TYPE_Role        ROLE_TYPE_Kankyaku       $@      4@      6@      >@       ROLE_TYPE_Torimaki        IsInsideTarget        AI_DIR_TYPE_B      ?b@      .@      "@       @     ?V@      @      I@      D@      @      @      @     ?A@      9@     ?R@333333??       HasSpecialEffectId     ?C?@      8@      @       @      T@      7@     @`@       SetCoolTime      t?@     :?@     z?@     |?@     ~?@     ??@     q?@       REGIST_FUNC        Gargoyle219010_Act01        Gargoyle219010_Act02        Gargoyle219010_Act03        Gargoyle219010_Act04        Gargoyle219010_Act05        Gargoyle219010_Act06        Gargoyle219010_Act07        Gargoyle219010_Act08        Gargoyle219010_Act09        Gargoyle219010_Act20       5@       Gargoyle219010_Act21        Gargoyle219010_Act22        Gargoyle219010_Act23        Gargoyle219010_Act24        Gargoyle219010_Act25 $       Gargoyle219010_ActAfter_AdjustSpace        Common_Battle_Activate     ?     ?   Y?˾ ?  ?  Y ˾  ?  Y 
  
  
  E  ?   ?	Y ? ? ? 	Y ?? E ? 	Y ?? E ? 	Y ?? E  	Y ?? ? ??K?  	A 
? ? ? 
???? 	E ??	?B ? ?? 
? ??
? ? ? ? ?D?IE?/? ?B ?? ?? 
? ??
 ? T ? IE??,? ?? 
? ? ? ??
 
?? ?? T ? ??)? ??? ? ? IG??ĉ?(? ?? ? ? ?G?	H??ĉ'? ??? ? ?ĐIE??G??ĉT%? ?? ? ? 	ȑ	ɐIɉ?#? ?ɐIɉ#? ?? T? ? 
E ? ? 
 
T? ?? ?? ?? T ? ?B??? ??? ? ? ?Ǖ?G??D?? ??? ? ? Iɕ?G??D??? ?ɕII??D??? ?? T? I@?I@??đ?Đ?D??D?IK?I@???? ??? T? ?D??D??đ?Đ?D??D??K?I@??ǒ?? ??? T? ?D??D??đ?Đ?D??D??B?IK?I???? ?D??D?I???ĐI@?I@?IG?IG?I??? ?? 
? ? ? ??
 
?? ?? T ? ?T? ??? ? ? IG??ĉ? ?? ? ? ?G?	H??ĉ?
? ??? ? ?ĐIE??G??ĉ?? ?? ? ? 	ȑ	ɐIɉT? ?ɐIɉ?? ?? ?? ?D??đ?Đ?D??D??D?T? ??? ?? II??ȑIɐII??D??D?? ??? ? ? IE??G??D?? ? ?G?IE??D?? 
 ?   ? A ? ??
??? 
 ?    A ? ??
??? 
 ?   ? A ?? ??
??? 
 ?    A ?? ??
??? 
 ?   A  ?? ??
???? 
 ?   ?  F? ??
???? 
 ?   ?  ?? ??
??? 
 ?    A ? ??
??? 
 ?   A  ??? ??
??? 
 ?   ? ? 
??? 
 ?    ? 
??? 
 ?   E ? 
???? 
 ?   ? ? 
??? 
 ?   ? ? 
???? 
 ?    ? 
???? 
 ?   E ? 
??? 
 ?   ? ? 
??? 
 ?   ? ? 
???? 
 ?    ? 
???? 
 ?   ? ? 
???? 
 ?   ? ? 
??? 
 ?    ? 
??? 
 ?   E ? 
??? 
 ?   ? ? 
???? 
 ?   ? ? 
  ?    ?     ?Y??          J                          @       GetMapHitRadius        TARGET_SELF       @      I@              @       Approach_Act_Flex      p?@      $@      ??      >@       GetRandam_Int       ??      Y@
       GetHpRate 333333??       AddSubGoal        GOAL_COMMON_Wait       ??       TARGET_NONE #       GOAL_COMMON_ComboAttackTunableSpin        TARGET_ENE_0        GetWellSpace_Odds     E   ?> ?  ??? }?> ?  ??}L??> ?  ??M}?? A ? ? 	? 
    ?  ?   ?   ?   ?Y 
 
?> ?  ??͂?? ? ?A A ? ? KB ?  ???? ?? ?? ? ?  A A A Y ?? E A   ?  ?   ?A A Y?? ? ?  ?          j                          GetRandam_Float       7@       GetMapHitRadius        TARGET_SELF       @     8?@     8??     0?@     0??      Y@              @       Approach_Act_Flex      t?@      $@      ??     ?R@
       GetHpRate 333333??       AddSubGoal        GOAL_COMMON_Wait       ??       TARGET_NONE #       GOAL_COMMON_ComboAttackTunableSpin        TARGET_ENE_0        GetWellSpace_Odds     @   ?> ? ?  ??M?}??? ?  ????}? ?  A ? ? ? 	 
    ?  ?   ?   ?   ?Y 
A 
? ?  ?????  ?B ?  ??C ?? K?  A ? ? ? ? Y K? ? ?     ?   ?? ? Y?A G E  ?          ?                   ??????$@       GetMapHitRadius        TARGET_SELF      0?@     8?@               Approach_Act_Flex      8?@      $@      ??     ?F@       AddSubGoal        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0        GetWellSpace_Odds       Y@    +   ?> ?  ??? }?   A A ?? 
    ?  ?   ?   ?   ?Y 
? 
?> ?  ????A ? K?     E  ?   ?A A Y?? ? ?  ?          ?                          GetRandam_Float ?????L9@       GetMapHitRadius        TARGET_SELF       @     0?@     8?@               Approach_Act_Flex      :?@      $@      ??     ?R@       AddSubGoal        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0        GetWellSpace_Odds       Y@    2   ?> ? ?  ??M?}??? ?  ????}? A ? ? ? ? 
    ?  ?   ?   ?   ?Y 
A 
? ?  ?????  ?? ? ?   ?  ?   ?? ? Y?A    ?          ?                          GetRandam_Float ??????'@       GetMapHitRadius        TARGET_SELF       0@      ??      @      I@              @       Approach_Act_Flex      z?@      $@
       GetHpRate 333333??       AddSubGoal        GOAL_COMMON_Wait       ??       TARGET_NONE        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0        GetWellSpace_Odds       Y@    G   ?> ? ?  ??M?}? ?  ???? ? ?  ????? ?  ??M??  A A 	? 
    ?  ?   ?   ?   ?Y 
? 
? ?  ????  ?A ?  ??B ?? K?  A ?    Y K? ?      ?   ?  Y?? G E  ?          ?                          GetRandam_Float ??????'@       GetMapHitRadius        TARGET_SELF ??????/@      ??      @      I@              @       Approach_Act_Flex      |?@      $@
       GetHpRate 333333??       AddSubGoal        GOAL_COMMON_Wait       ??       TARGET_NONE        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0        GetWellSpace_Odds       Y@    G   ?> ? ?  ??M?}? ?  ???? ? ?  ????? ?  ??M??  A A 	? 
    ?  ?   ?   ?   ?Y 
? 
? ?  ????  ?A ?  ??B ?? K?  A ?    Y K? ?      ?   ?  Y?? G E  ?          ?                          GetRandam_Float ??????!@       GetMapHitRadius        TARGET_SELF ffffff3@      ??      @      I@              @       Approach_Act_Flex      ~?@      $@
       GetHpRate 333333??       AddSubGoal        GOAL_COMMON_Wait       ??       TARGET_NONE        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0        GetWellSpace_Odds       Y@    G   ?> ? ?  ??M?}? ?  ???? ? ?  ????? ?  ??M??  A A 	? 
    ?  ?   ?   ?   ?Y 
? 
? ?  ????  ?A ?  ??B ?? K?  A ?    Y K? ?      ?   ?  Y?? G E  ?                                    GetRandam_Float 333333@       GetMapHitRadius        TARGET_SELF ??????/@      ??      @      I@              @       Approach_Act_Flex      ??@      $@
       GetHpRate 333333??       AddSubGoal        GOAL_COMMON_Wait       ??       TARGET_NONE        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0        GetWellSpace_Odds       Y@    G   ?> ? ?  ??M?}? ?  ???? ? ?  ????? ?  ??M??  A A 	? 
    ?  ?   ?   ?   ?Y 
? 
? ?  ????  ?A ?  ??B ?? K?  A ?    Y K? ?      ?   ?  Y?? G E  ?          ?    	                      AddSubGoal        GOAL_COMMON_Turn       @       TARGET_ENE_0       >@       GetWellSpace_Odds                ?? E  ?  ?   Y ? G E  ?          I                          AddSubGoal        GOAL_COMMON_ApproachTarget        GetRandam_Float        @      @       TARGET_ENE_0       @       TARGET_SELF               ??      ??       ?? E  ? ?   	? E ? ? 	 
? Y?  ?          S                          GetRandam_Int               ??
       GetHpRate        TARGET_SELF 333333??       AddSubGoal        GOAL_COMMON_SidewayMove        GetRandam_Float        @      @       TARGET_ENE_0       D@     @P@     [?@      @      >@     ?F@       GetWellSpace_Odds     /   ?> A  ?  ? K?  ???? ? ? ? ?@ A 
? ? ? 	 ?
?>  A ? ? ? ? Y ?? ? ? ?@ A 
? ? ? 	 ?
?>  A ? ? ? A  Y A  ? ?  ?          f                          GetDist        TARGET_ENE_0       *@      .@        
       GetHpRate        TARGET_SELF 333333??      Y@       Approach_Act       @       AddSubGoal        GOAL_COMMON_LeaveTarget       ??     [?@      @      ??       GetWellSpace_Odds     0   ?> E  ???  ?   ?? ? 	??W?  ?  ?  ?? E    	 ? 
   ?  ? Y?W? T? K?  
A E    E  ? ? Y?? K?  
? E    E  ?  Y? G E  ?          ?                   
       GetHpRate        TARGET_SELF 333333??       AddSubGoal        GOAL_COMMON_Wait       ??       TARGET_NONE                GOAL_COMMON_SpinStep       @     q?@       TARGET_ENE_0        AI_DIR_TYPE_B        GetStringIndexedNumber        Dist_BackStep        GetWellSpace_Odds        ?> E  ??? ?? K?  A ? ? 	? 
? Y K?  A ? ? 	? 
 ?A ? ?Y  ? ? ?  ?          ?                         @     8?@              Y@       GetRandam_Float       ??       Approach_Act_Flex            A  ?  ?  ?? A 
  ? A 	? 
    ?  ?   ?   ?   ?Y 
?  
 
?          ?                          AddSubGoal $       GOAL_Gargoyle_219010_AfterAttackAct       $@       ?? E  ?  Y ?          ?                          Update_Default_NoSubGoal              ?      ?          ?                           ?          ?                          IsInterupt        INTERUPT_ActivateSpecialEffect &       GetSpecialEffectActivateInterruptType              ??@       Gargoyle219010_Combo3000      ??@       Gargoyle219010_Combo3001      ??@       Gargoyle219010_Combo3002      ??@       Gargoyle219010_ComboBackStep        INTERUPT_SuccessGuard 
       GetNumber       ??"       Gargoyle219010_SuccessGuardAttack     B   ?? E  ????
? ? ?  ???? T? E  ?   ?  ?? ? ?  ??? T? ?  ?   ?  ? ? ?  ???? T? E  ?   ?  T? ? ?  ??? ? ?  ?   ?  ??  ???T? ?? ?  ???? ?  ?   ?     ?          ?                          InsideRange               N@     ?X@     ?X?      $@       GetMapHitRadius        TARGET_SELF        GetRandam_Int       ??      Y@     ?R@       ClearSubGoal      @P@       AddSubGoal        GOAL_COMMON_ComboRepeat      r?@       TARGET_ENE_0      ??@     ??@$       GOAL_Gargoyle_219010_AfterAttackAct      ?f@??????"@      I@      ^@??????1@    ?         ? A  ?   @ ? 
????? ?? ?@ A ? ? WA ?? ?? Y ?@ A ? ? ?? ? ? ? A  E 	@ 
? ??
??
A  A  Y??? W? ? ? ? A ? E 	@ 
? ??
??
A  A  Y??? ? ? A ? E 	@ 
? ??
??
A  A  Y??  A Y ?  T?    ??       ? A  A  @ ? 
????? ?	? ?@ A ? ? WD T? ?? Y ?@ A ? ? ? ? ? ? A ? E 	@ 
? ??
??
A  A  Y?T ? ?  ?  A Y ?  T?    ??       ? A    @ ? 
?????? T	? ?@ A ? ? WA T? ?? Y ?@ A ? ? ? ? ? ? A ? E 	@ 
? ??
??
A  A  Y?T ? ?  ?  A Y ?  T ?       ?          H                          InsideRange               N@     ?X@     ?X?      @       GetRandam_Int       ??      Y@     ?R@       ClearSubGoal       T@       AddSubGoal        GOAL_COMMON_ComboRepeat       $@     ??@       TARGET_ENE_0        GetMapHitRadius        TARGET_SELF      ??@$       GOAL_Gargoyle_219010_AfterAttackAct      ?f@??????"@      I@      ^@??????1@    ?         ? A  ?   A ?? ? @ ?  ? ?@ ?	? ? Y @ ?  ? W? ? ?? E ? ?  	?B 
? ??
??
A  A  Y??? ?? E ? ?  	?B 
? ??
??
A  A  Y???  ? Y ?  T?    ??       ? A  A  ?B ? 
????? ?	? @ ?  ? WD T? ? Y @ ?  ? ?? ? ?? E ? ?  	?B 
? ??
??
A  A  Y?T ? ?  ??  ? Y ?  T?    ??       ? A    ?B ? 
?????? T	? @ ?  ? ?@ T? ? Y @ ?  ? ?? ? ?? E ? ?  	?B 
? ??
??
A  A  Y?T ? ?  ??  ? Y ?  T ?       ?          ?                          InsideRange               N@     ?X@     ?X?      $@       GetMapHitRadius        TARGET_SELF        GetRandam_Int       ??      Y@      D@       ClearSubGoal       >@       AddSubGoal        GOAL_COMMON_ComboRepeat      r?@       TARGET_ENE_0      ?V@     ??@     ??@$       GOAL_Gargoyle_219010_AfterAttackAct      ?f@??????"@      9@      ^@??????1@    ?         ? A  ?   @ ? 
????? ?? ?@ A ? ? WA ?? ?? Y ?@ A ? ? ?? ? ? ? A  E 	@ 
? ??
??
A  A  Y??? ? ? ? ? A ? E 	@ 
? ??
??
A  A  Y??? ? ? A  E 	@ 
? ??
??
A  A  Y?? E A Y ?  ??    ??       ? A  ?  @ ? 
?????? ?	? ?@ A ? ? ?D T? ?? Y ?@ A ? ? ? ? ? ? A ? E 	@ 
? ??
??
A  A  Y?T ? ?  ? E A Y ?  ??    ??       ? A  A  @ ? 
????? ?? ?@ A ? ? ?? ?? ?? Y ?@ A ? ? ? ?? ? ? A  E 	@ 
? ??
??
A  A  Y?? E A Y ?  T ?       ?          ?                          InsideRange              ?V@     ?X@     ?X???????$@       GetMapHitRadius        TARGET_SELF        GetRandam_Int       ??      Y@      N@       ClearSubGoal      @U@       AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@     8?@       TARGET_ENE_0      :?@$       GOAL_Gargoyle_219010_AfterAttackAct ?????L9@      @     ?A@    t         ? A  ?   @ ? 
????? ? ?@ A ? ? WA ?	? ?? Y ?@ A ? ? ?? ? ? ?  A ? 	@ 
? ??
??
A  A  Y??? ? ?  ? ? 	@ 
? ??
??
A  A  Y??   Y ?  ??    ?       ? A  ?   @ ? 
????D?? 	? ?@ A ? ? WD ?? ?? Y ?@ A ? ? ? ? ? ?  ? ? 	@ 
? ??
??
A  A  Y??? ?   Y ?  ?    T ?    ?          #                          GetDist        TARGET_ENE_0        GetToTargetAngle        HasSpecialEffectId        TARGET_SELF     ?C?@      @      ??               @      @      Y@      I@      @      T@      4@     ?Q@      >@       SelectOddsIndex        Gargoyle219010_Act23 	       paramTbl        Gargoyle219010_Act22        Gargoyle219010_Act24     H   ?? E  ??? E  ??
  K?  A 	?  T? ? ? ? ? ??????IA?T? ???????A?T? ׀? ? I??????@??@??? ? ? ? 	????@?IB?? ? ?????@??B??  ?  ???U@  ? ?? ?@ T? ?  ?   	 
Y ?? A T? E  ?   	 
Y ?? @ ? ?  ?   	 
Y ?          X                          Update_Default_NoSubGoal              ?      ?  L      E  A  Y? ?   E  ? Y? ?   "  I  ?   b  I? ?   ?  ?   ?  "    b  G  ?  ?  ?  ?  "    b  G  ?  ?  ?  ?  "    b  G  ?  ?  ?  ?  "    ?   b I?? ?   ? I ? ?   ? I?? "    b  G  ?  ?  ?  ?       Y? ?    ? Y? ?   " I? ?   b I?? ?  