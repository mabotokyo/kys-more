ScenceFromTo(5, 36, 7, 45);
Talk(342, "魔教妖人，納命來。", -2, 0, 0, 0);
Talk(89, "打！", -2, 1, 0, 0);
Talk(337, "兄弟們，讓他們見識見識我們銳金旗男兒的厲害。", -2, 0, 0, 0);
Talk(415, "好厲害的陣勢，看來又是一場硬仗。", -2, 1, 0, 0);
if TryBattle(169) == true then goto label0 end;
    Dead();
exit();
::label0::
    LightScence();
    Talk(89, "撤！", -2, 0, 0, 0);
    DarkScence();
    ModifyEvent(93, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(93, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(93, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(93, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(93, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(93, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(93, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(93, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(93, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(93, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(93, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(93, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
    Talk(415, "明教教眾的戰力之強，猶在日月神教教眾之上啊。", -2, 1, 0, 0);
exit();