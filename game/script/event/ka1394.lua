if UseItem(256) == true then goto label0 end;
    exit();
::label0::
    Talk(43, "好冷……好冷……", -2, 1, 0, 0);
    DarkScence();
    LightScence();
    Talk(43, "哈！我好啦！吸血蝙蝠活過來啦！小兄弟，你解我多年苦楚，恩同再造，實在無以為謝。", -2, 0, 0, 0);
    Talk(0, "韋蝠王何必見外？現在正是團結一致，共抗外敵之時。有一位偉人說得好“我們都是來自五湖四海，為了一個共同的目標，走到一起來”（汗……）。所謂“四海之內皆兄弟”，大類如此。觀蝠王氣色上佳，可願與我共行謀事？", -2, 1, 0, 0);
    Talk(43, "我自覺恍若隔世，自是要巡遊天下，感受其間不同之處。", -2, 0, 0, 0);
    DarkScence();
    ModifyEvent(95, 141, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
    instruct_50(43, 0, 209, 43, 1, 0, 0);
    instruct_50(43, 0, 228, 43, 43, 0, 0);
    GetItem(80, 1);
    ModifyEvent(15, 22, 1, 0, 743, 0, 0, 5324, 5324, 5324, 0, -2, -2);
exit();