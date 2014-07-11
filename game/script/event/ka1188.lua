DarkScence();
ModifyEvent(28, 5, 0, 0, 0, 0, 0, 8934, 8934, 8934, 0, -2, -2);
ModifyEvent(28, 6, 0, 0, 0, 0, 0, 8448, 8448, 8448, 0, -2, -2);
SetScencePosition2(27, 16);
SetRoleFace(1);
LightScence();
Talk(225, "在下嵩山派左冷禪的師叔童化金，這位是華山派岳不群的師叔風二中，這位是丐幫洪七公的師弟王八公。", -2, 0, 0, 0);
Talk(8, "＜向大哥居然說我是我師父的師叔？？＞", -2, 1, 0, 0);
Talk(413, "＜王八公？這什麼衰名字啊！＞", -2, 0, 0, 0);
Talk(230, "沒聽說過。幾位有何貴幹？", -2, 1, 0, 0);
Talk(225, "久仰孤山梅莊的大名，今日此來，乃是向四位莊主討教武學。", -2, 0, 0, 0);
Talk(230, "梅莊之人，不問江湖之事已久。幾位請吧，不送。", -2, 1, 0, 0);
Talk(225, "四莊主，我們遠道而來，不要拒人與千里之外嘛。我們這次來，絕不是空手而來，四莊主請看這是何物？", -2, 0, 0, 0);
Talk(230, "這……這……這是北宋范寬的溪山行旅圖！！是真跡！是真跡！……你們……究竟想要幹什麼？", -2, 1, 0, 0);
Talk(225, "剛才已經說過，無非是想向幾位莊主討教武學。我敢打賭，梅莊之內，無人可勝的了這位王兄。", -2, 0, 0, 0);
Talk(230, "哼，這話未免說的太大。勝了便如何？", -2, 1, 0, 0);
Talk(225, "如果梅莊之內有人的武功勝得過這位王兄，這幅圖便送給四莊主，分文不取。", -2, 0, 0, 0);
Talk(230, "好，一言為定。就讓我先來領教王兄高招！", -2, 1, 0, 0);
SetAttribute(230, 0, 0, 0, 0);
if TryBattle(136) == true then goto label0 end;
    Dead();
exit();
::label0::
    LightScence();
    Talk(230, "好功夫，我丹青生自愧不如。不過梅莊之中，我武藝最差，待我找我三哥來。", -2, 0, 0, 0);
    DarkScence();
    ModifyEvent(28, 8, 0, 0, 0, 0, 0, 6056, 6056, 6056, 0, -2, -2);
    LightScence();
    Talk(230, "三哥，就是他們幾個，你就幫幫忙吧，那可是范寬的真跡啊。", -2, 1, 0, 0);
    Talk(229, "范寬範窄的，與我有什麼相干。大哥吩咐過，不許與外人爭鬥，我回去了。", -2, 0, 0, 0);
    Talk(225, "三莊主且留步，我這裡給三莊主也準備了一件禮物。", -2, 1, 0, 0);
    Talk(229, "這……這是張旭的率意帖！！哈哈，好字，好字！！二十八路石鼓打穴筆法，換不換？", -2, 0, 0, 0);
    Talk(230, "三哥，使不得，那可是你的絕學！", -2, 1, 0, 0);
    Talk(229, "絕個屁！有什麼能絕得過草聖的書法！姓童的，開價吧。", -2, 0, 0, 0);
    Talk(225, "我已經和四莊主說過了，倘若梅莊之中有人勝的了這位王兄，便將禮物雙手奉送。", -2, 1, 0, 0);
    Talk(229, "好，姓王的，咱們來比劃比劃！", -2, 0, 0, 0);
    SetAttribute(229, 0, 0, 0, 0);
    if TryBattle(137) == true then goto label1 end;
        Dead();
exit();
::label1::
        LightScence();
        Talk(0, "承讓！", -2, 1, 0, 0);
        Talk(229, "你功夫不錯，我不如你。四弟，咱們去找二哥幫忙。", -2, 0, 0, 0);
        Talk(230, "童兄，我二哥的禮物……", -2, 1, 0, 0);
        Talk(225, "這裡有一份小小的棋譜，不妨讓二莊主來看看。", -2, 0, 0, 0);
        DarkScence();
        ModifyEvent(28, 9, 0, 0, 0, 0, 0, 6064, 6064, 6064, 0, -2, -2);
        LightScence();
        Talk(228, "這珍瓏棋局變換莫測，難，難……可否借我抄錄，慢慢研習？", -2, 1, 0, 0);
        Talk(225, "只要梅莊勝了我們的賭局，此棋譜儘可奉送。", -2, 0, 0, 0);
        Talk(228, "賭局？什麼賭局？", -2, 1, 0, 0);
        Talk(230, "二哥，他說打賭梅莊之中無人能勝的了這位王兄。", -2, 0, 0, 0);
        Talk(228, "哦？你們倆都輸了？", -2, 1, 0, 0);
        Talk(229, "呃……是……", -2, 0, 0, 0);
        Talk(228, "好吧，就讓我來見識見識丐幫的絕學！王兄，請。", -2, 1, 0, 0);
        Talk(0, "請！", -2, 0, 0, 0);
        SetAttribute(228, 0, 0, 0, 0);
        if TryBattle(138) == true then goto label2 end;
            Dead();
exit();
::label2::
            LightScence();
            Talk(228, "棋差一招，我投子認輸。佩服佩服。", -2, 1, 0, 0);
            Talk(229, "二哥，我們請大哥出山吧。", -2, 0, 0, 0);
            Talk(228, "這……", -2, 1, 0, 0);
            Talk(225, "這裡還有一份廣陵散琴譜，不妨讓大莊主來瞧瞧。", -2, 0, 0, 0);
            Talk(228, "廣陵散！好，甚好。四弟，你陪著客人。三弟，你隨我來。", -2, 1, 0, 0);
            Talk(0, "＜他們說的大哥，應該就是能治令狐兄弟的人了吧，想見他還真不容易。＞", -2, 0, 0, 0);
            DarkScence();
            ModifyEvent(28, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(28, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScence();
            Talk(230, "幾位口渴了吧？不妨來嚐嚐我的美酒。", -2, 1, 0, 0);
            Talk(8, "咦？這是上好的梨花酒啊。", -2, 0, 0, 0);
            Talk(230, "閣下懂酒？且看我這酒杯如何？", -2, 1, 0, 0);
            Talk(8, "白樂天《杭州春望》詩云“紅袖織綾誇柿葉，青旗沽酒趁梨花”，杭州酒家賣這梨花酒，掛的是滴翠也似的青旗，映得那梨花酒分外精神，飲這梨花酒，自然當需翡翠杯了。", -2, 0, 0, 0);
            Talk(422, "＜哈哈，令狐大哥這是聽那個祖先生說的，現學現賣啊。＞", -2, 1, 0, 0);
            Talk(230, "妙極妙極，我丹青生好酒第一，丹青第二，劍術第三，今日真是碰到知音了，來來來，再多飲幾杯……", -2, 0, 0, 0);
            DarkScence();
            ModifyEvent(28, 8, 0, 0, 0, 0, 0, 6056, 6056, 6056, 0, -2, -2);
            ModifyEvent(28, 9, 0, 0, 0, 0, 0, 6064, 6064, 6064, 0, -2, -2);
            ModifyEvent(28, 10, 0, 0, 0, 0, 0, 6072, 6072, 6072, 0, -2, -2);
            LightScence();
            Talk(227, "廣陵散！！！真的是廣陵散！！還以為從嵇康之後，此曲便已成絕響。沒想到……", -2, 1, 0, 0);
            Talk(230, "大哥，他們說只要……", -2, 0, 0, 0);
            Talk(227, "好，幾位既然駕臨梅莊，老朽只好用這把老骨頭捨命陪君子了。", -2, 1, 0, 0);
            SetAttribute(227, 0, 0, 0, 0);
            if TryBattle(139) == true then goto label3 end;
                Dead();
exit();
::label3::
                LightScence();
                Talk(227, "閣下好俊的功夫，老朽自愧不如。", -2, 0, 0, 0);
                Talk(228, "大哥，我們不如請……", -2, 1, 0, 0);
                Talk(227, "不要說了，老四，好好招待各位，莫慢待了朋友。老朽暫且告退。", -2, 0, 0, 0);
                Talk(415, "＜聽黑白子這口氣，似乎梅莊之中另有高人……＞", -2, 1, 0, 0);
                DarkScence();
                ModifyEvent(28, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                LightScence();
                Talk(225, "唉，看來梅莊之中，沒人能勝過王兄弟啊。這幾樣東西嘛，對不起嘍。", -2, 0, 0, 0);
                Talk(230, "哼！", -2, 1, 0, 0);
                Talk(229, "二哥，咱們再去求求大哥吧。", -2, 0, 0, 0);
                Talk(228, "……", -2, 1, 0, 0);
                Talk(225, "梅莊之中，任何人能戰勝這位王兄弟都可。只是四位莊主都已落敗，我看，嘿嘿……", -2, 0, 0, 0);
                Talk(228, "老四，你再陪幾位朋友喝會兒酒。老三，咱們去求大哥。", -2, 1, 0, 0);
                Talk(415, "＜不知道是什麼高人，要這般慎重。＞", -2, 0, 0, 0);
                DarkScence();
                ModifyEvent(28, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                ModifyEvent(28, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                LightScence();
                ShowTitle("一個時辰之後……", 28421);
                ModifyEvent(28, 9, 0, 0, 0, 0, 0, 6064, 6064, 6064, 0, -2, -2);
                Talk(230, "大哥答允了？", -2, 1, 0, 0);
                Talk(228, "嗯，你們隨我來。", -2, 0, 0, 0);
                DarkScence();
                ModifyEvent(28, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                ModifyEvent(28, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                ModifyEvent(28, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                ModifyEvent(28, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                ModifyEvent(28, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                ModifyEvent(28, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                ModifyEvent(28, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                ModifyEvent(28, 11, 1, 0, 1227, 0, 0, 8646, 8646, 8646, 0, -2, -2);
                ModifyEvent(28, 12, 1, 0, 1226, 0, 0, 6072, 6072, 6072, 0, -2, -2);
                ModifyEvent(28, 13, 0, 0, 0, 0, 0, 6060, 6060, 6060, 0, -2, -2);
                ModifyEvent(28, 16, 0, 0, 0, 0, 0, 8934, 8934, 8934, 0, -2, -2);
                ModifyEvent(28, 15, 0, 0, 0, 0, 0, 6062, 6062, 6062, 0, -2, -2);
                ModifyEvent(28, 14, 0, 0, 0, 0, 0, 6050, 6050, 6050, 0, -2, -2);
                ModifyEvent(28, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                SetScencePosition2(15, 22);
                SetRoleFace(3);
                LightScence();
                Talk(227, "從這裡下去，自然有人跟你比武。", -2, 1, 0, 0);
                Talk(412, "這地道……", -2, 0, 0, 0);
                Talk(225, "我們同路而來，自然一起下去。", -2, 1, 0, 0);
                Talk(227, "不可！", -2, 0, 0, 0);
                Talk(228, "這位高人獨居於地道之下，向不喜外人打擾。童兄不要強人所難。", -2, 1, 0, 0);
                Talk(225, "哈哈哈，幾個老傢伙，難道害怕我輸了賴帳不成。好吧，我在這裡陪你們，讓他們倆下去。", -2, 0, 0, 0);
                Talk(8, "＜咦？向大哥往我手裡塞了一樣東西……＞", -2, 1, 0, 0);
exit();