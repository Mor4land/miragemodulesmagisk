.class public Lcom/miui/clock/oversize/a/OversizeASingleClock;
.super Lcom/miui/clock/oversize/a/OversizeABase;


# static fields
.field private static final short:[S


# instance fields
.field private mClockContainer:Landroid/view/ViewGroup;

.field protected mClockInfo:Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

.field private mDateTextView:Landroid/widget/TextView;

.field private mFullWeek:Landroid/widget/FrameLayout;

.field private mHourContainer:Landroid/widget/LinearLayout;

.field private mMinuteContainer:Landroid/widget/LinearLayout;

.field private mWeekRoteTextView:Landroid/widget/TextView;

.field private mWeekTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/clock/oversize/a/OversizeASingleClock;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x558s
        0x556s
        0x55ds
        0x569s
        0x54bs
        0x550s
        0x554s
        0x558s
        0x54bs
        0x540s
        0x57as
        0x556s
        0x555s
        0x556s
        0x54bs
        0x503s
        0x519s
        0x97as
        0x97as
        0x97as
        0x97as
        0x93bs
        0x935s
        0x93es
        0x909s
        0x93fs
        0x939s
        0x935s
        0x934s
        0x93es
        0x93bs
        0x928s
        0x923s
        0x919s
        0x935s
        0x936s
        0x935s
        0x928s
        0x960s
        0xc76s
        0xc4fs
        0xc5cs
        0xc4bs
        0xc4as
        0xc50s
        0xc43s
        0xc5cs
        0xc78s
        0xc6as
        0xc50s
        0xc57s
        0xc5es
        0xc55s
        0xc5cs
        0xc7as
        0xc55s
        0xc56s
        0xc5as
        0xc52s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/miui/clock/oversize/a/OversizeABase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/oversize/a/OversizeABase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static Bn̴̖̗̯̲̩̂͌͝ķ̗̯̎̅K̭P̦â̶̶̸̧̦̦͈̗͕̥̤͚̯̗͋̅͆̃̑̽̐̐̄͆͝B̷̢̛̫͈̰̈̏͑̿̅͘ǎ̷̷̧̞͎͚̩̹͙͎̥̮͌̆̂̈́͑͘͜͝e̥̱̥͉͗̌̌͊͊̂̃̑͜͝͝K̷n̛͕̠͚̰̝̱̎̌͗͆̏͋͘͘͠a͚͝n̢͕͜ţ̶̴̧̡̛̩̬̖̱̞͎͕̩̂͋͗͋̂̑̾̀̂̌̏̂̕͘͝͠P̩̯̱͐̌̾h̦̭̯̫̀̈́̿̈́̏̑͝a͉Ķ̨̘͇̞̯̫͕͋̾̑̈ḧ̨̗̫͈́͗̊̄B̸̭̝̄͗͋̋̑̓h̷̸̫͈͉̎ơ̯̄̂̂k̴̯̱̯͓͎̅̿̆͑̎̾̋͝͝ķ̶̸̛̥̦͉̥͕̆͗̈̌͜͜͜͝ͅP̫a̷̷̸̢̡̨̛̲̱̥̙̥͙͖̜̗̰̖̲̱̥̐̄̔͋͋͌̌̃̑͗̌͊̌̃͌̕͜͠͝(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/MiuiGalleryBaseClock;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static B̌p̵̷̨̹͚͚̗͉̘̖̖̰̋̃̋͋̾̒͌̅͌̌̃͜͝͠ͅt̛̗̀̃n̒̋P̸̶̧̺̮͎̯͙̮̜̥̗̈́̀̌͋̅̇̑̑̈̈̆̈́̀̾͝o̭t̸̨̧͈̰̙̲̜̫̙̺̦͙̫̞͚͉̒̋̎͗͂̀̂̋̔̀̑͜͜͝ä̸͇̪̹͚̜͉͓́͐́͋̂̄ỏ̶͚͚̮̥͉̘̩̋͗͑̃̑̑͜P̠̠͊̇̏͒̚͝P̢͂̌̋͘͝ț̵̹̍̋̄̂͝h̴̸̢̧͚͈̫̱̮̱̦̙̖̽̋̾̿̅̌̈́́̔̂̃͘ņ̾̋̾h̸͓̦͓̯͘͝ņ̴̸̸̷̨̛͉̩̦̠͇̮̝̮̘̲͚̖̞̹̫̈̐͐̈̾͗͐͂̀̈́̕͜͜͠ō̶̹̗̰̭͙̫̼̼̤͓̘̐̄͋͌̂͊̇̋̄̽͠͠͝l̶͚̥͗̂Ko̧̮̼̿̌t̷̴̢̢̢̫͚̯̫̝͎͈͎̭̭̅̅̋̈́̌̍͌̎c̨(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeABase;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mCurrentTimeArray:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static B͈̼̭̺̔̃̄͘͝͝B̴̵̧͚̠̺̫̩͉͉̺͑͌̎̂̕͝͝͝B̩̫̾͌̾̌͝a͌͒̀͋B̧̘̭̝̪̲̹̈́̈͒̋̂̈́̌̔̈́͒͝ḧ̷̷̢̛̭̫̙̤͊͐͜͜ơ̸̷̷̷̸̸̧̡̧̢̭̘̘͎̱͈̘̖͂̅̃̅͋̄̌̒̿̿̈́̋̀͑̌͑̉͌̽͂͑̋͝͝u̶̺̻̥̥͙͈͎͒̊̑̌̎ȩ̴̫̻̪͉͚̌́̅̋͊͝͝c̵̺̱͚̦̈͆̋̆a̸̷̱̒͝K̵̢̛͓͎͕͚͚̺̹̘̘̥̼̗̂̏͌̂̇̈͋͋̃͋͠͝l̜̃l̛̦̂͋k̸̸̩̦̗̺̫̲̩͂͂͊͊̚ă̭Ķ̛̼̮̥̯͇̄̿͋͂͗̆͐̏̃͝͠B̛͕͕͓͗̅a̖͊͜P̸̴̧͎̝̩̙̺̥̹̗͗͗̃̋a̸̴̛̤̯̫̙͓̪̋͒̿̓̿̋̚͜͝͝a̶̋B̮̾B̶̢̤͎̫͗̌()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/miui/clock/R$id;->full_week:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static B̶̧̨̧̗͈̥̺̒̔̈͘͝l̷̤̻̙̞͚̦̃̽̔̋̂̈͜͜͝͠o̢B̢̢̹̬̺͕̱̌͋̏́͠eļ̸̧̟͈̯̗̥̺̾̅̋͐͋̇͗͋͐̚͝͠ȟ̸̷̴̷̡͙͎̯̦͕̭̯̩͕̿̃̈͜ǫ̶̸̶̧͚̺̫̲͈̫̹̭̮̯̙̼͓̌̔̅̌̔̑̎͊̌̈̋͊͆̑͒̆̎̍̄͌͑͗͘̕͠͠ě̶̢̢̗͉̰̦̤̐͋̍͂͌̌̌͑͘͠͝a̰͈̲̹͉͐̈́̔́̅̾̂͝ͅK̷̷̵̴̨̢͎͚͎͕͖͇̺̗̜͎̼͙̘̜̫͖̫̀͌̏̈́̋̈͆͆͂̑̉̌͂̈͗̐͗̈͊̌͑̃͑̎͘̚͘͜͜͝e͎̤̫͌̃̌͐͜ȩ̴̴̧͚̭̭̫͚͕̫̼͈͇̐̌̈̓̄̅̾͑͆̏͋̅͂̽͘͝͝͠͝K̻̰̯̺͕̖̯͋̃͑͌̏̐̾̌̋͌̋͘͜͠͝k̾B̭̀̂P̙̌(Ljava/lang/Object;)[F
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/MiuiGalleryBaseClock;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeABase;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->isEastAsiaLanguage()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static B̶̛̘͉̮̘͚̹̦̫͗̃̂̈̎̋͌̅̚͜͝n̸̮̊̇ǻ̷̷̷̧̨̧̨̨̧̧̢̛͇͈̯̤̲̞̻͚̹̩͚̦̘̥͓̠͎̹̗͎̰̠̂̈́̽͂̑̈́͋͂̈͑̈́̋͌̊̊̍̂̎̔̃̃͌̂̍̏͊͒̋̚͘͝͝͠͝͝ͅB̗̑͑o͜l̵̡̢̢͈̭̮̝̖͚̥̼̯͈͋̈́̑̐̑̇̒͝͝h̷P̸̶̱͈̯̯͕̖̦̫̩̂͑́̌̅̐̑̋͐̾̚ḱ̵͎͈̤́̄̑͠Ḱ̫͙͎̼̃̈́̑a̦͑̑͠Pë̢̫̬̗̙͎̺̱̯͓͚͖́͆͗̈͋͌͝ç̷̵̸̢̮̤͇̞̦͕͙̩̲̦̤͗͐̄̎̂̾̄̿̎̉̂̏̚͜c̶̸̵̸̢̨̻̰͓̘̃̿̂͗̚k̶̷̸̸̢̧̮̫͉̫̬̋̅̂͗͗̎̃̆͐̚͜ͅp̵̷̶̝̪͓̹͙̜̈̈̈̅̿̽̄̌͒̏̈͘a͗ḧ̴̛́͜(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mMinuteContainer:Landroid/widget/LinearLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static Ķ͚͕̞͓̀̐̋͌́̚͠o̷̸̴̴̶̢̢̢̫̭̺̝͖͉̫̫̹͎͚̲͈̻̯̘̭͇̰͉͎̱̮̮̱̻̱͆̅͌̀̄̃͊͂̈̿̉̎̈́͋̏̅̎̂̂̋̈́͊͌̌̿̈́̑̅̋̔̿̎̐̑̚͘͜͠͠͠͝͝K̶̸̮̪̦̤̼̰̱̟̰̫̩̠̋̾̆̂͊̂̌͑́̂́̓̆̈͌̂͗͘̚͜ͅͅĶ̸̸̱͉̺̘̲̀̿͌̐̃̑̑͌̈́̏̚pK̸̷̴̢̧̧͕̗͈͈̘̮͉̦̻̺̅̑̔̎̀͝t͙̩B̸̴̴̵̡̛̛̞̮͎͓͚̝̥̯̭͎͚̺̻̙̼̜̱̫͓͉̻͓̫̈͑̄̄̋̄͗͊̎̾̃̋͑̐̈̄̏͂̅̌̈́͑̀͋̑̌͌̕̚͘͘͜͜͜͝͝ǫ̸̸̬͈̲͉̖̦͇̃̒͌͂̂͐͘͜ǒ̷̶̧̟̝̯̞̯͎͊̕͝ȩ̴̨̘͉͉̫̖͎̪͚̮̦͎̩̖̪̏̃̌͌̈́͌͠()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_single_date_margin_left:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static Ķ̸̶̶̵̶̛͉̹̻͇̙̫͓̺͚͎̻̺̋̂͌̿̔̋̇̄͒̂͂̉̌̎͜͝͝͝á̪̻̏k̛̯̠̖͚̼̈̀̐͌͋̍̑̚ũ̴͈̺̟̋͂̅͝ţ̶̴̛̫͕̫̘͚̹̺̙̮̈́͗̌̂͂̂͗̂̉͝a̋p̸̨̢̹͎̯͕̭̝̺̲̦̉́̒̈́̅͌̈̋͒̈́͑͘͘͘͜p̨̻͚̭͎̦̺̐̒͌̂̅̋̈̔l̯͈̘l̻̭̈́͌̎͘̚ap̸̵̪͑̌̎͂̕͝ͅea͊l̗̬̱̺̗Ǩ̴̛͇̼̩̫͎͕̲̞́͑̂̂͋̃̋̂̐̋̌͋̅̄̎̂̚͘͝͝͠ä̫́KBk̢͉̺̹̯͓̈́̈́̆͑̈́͐̀̂̌̂̃̑h̵̢͉̥͓̥̹̩̠̥͙̋̆̈́́͂̂̐̍̀͒̚͘͜͠ͅB̗͖̺̀̈͊K͈c̤̍̑͠k̷̰ů̱͚̰K̶̸͕̘̘̙͋ǒ̧̧̩̼͉̑̽̃͠k͕͙̄(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/miui/keyguard/editor/edit/aiwapper/Kashi3;->ȩ̢̦͕̪̹̤̙̭͎͚̹͎̗̰̗̾̔̒̃́̂͗̑̎͋̈́̅̈̃͘͠k̸̫͎̘̲̓̍͘ứ̴̧̨̛̺̺̻͓͉̠͓͉͚̮̈͋͑͌̈͒͋͘̕̕͜͠ô̴̸̢̧̩̜̮͙̻͎̱̺̯̹̬̆̎̓̿̔̌͊̃̂̔̚̚͜͠͠͠ͅĶ̸̫̲ĉ̷̴̗̃̑k̋ļ̴̷̸̸̵̴̛̲̫̟͚̗̜̩̫̙̠͓̭̪̭̹̰̰̙̲̮̮̲̭̦̖͉̭̻̯̂͗̊̏̑̂̋̾̆͋͆̃̿̋͌͌͠͝͝h̡P̜̮͗͊̀̎̑̾h̶̸̶̶̴̴̵̷̷̶̸̨̢̧̛̝͎̮̭̝̱̖̖̙̯̘̺̺͎̯͓̹̲̦̗̫̬̫̺͓̹̎̒̏̑͋͗͌̆͌͋̌̿̔̾͌̃̒̅̎͌̌̀͌͌̌͘̕͘̕͘͝͝͝͝͠k̩͓͚̪͚̗̭̖͕̈͑͌̿̾̈̂PP̶̶̛̯̺̺̮̥̐̄̅̄͑̈͌̀͜([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K̸̸̢̢̗̯̫̹̹͈̼͎̜̯̙͈̪̦̼̺̮̮͚͇̯̙̜̫̱̃͒̂͊̆̈́̂̆̈̈̐̌̈́͊͑͋͌̋̀̅̋͌͐̋͘͜͜͝͝͝u̦̎͘͝ç̵̸̵̸̸̨̧̛̛̛̺̫̞̘̘̭̫͚̫͙̦̲̘͎̺̮̗̱̯̥̫̲͈̠̂̅̄̃͗̌͌͋̉̂͌͌̉́̾̀̀̏̈́̋̈̑͑̀̍̋̾͌̄̃̂̾͑͘̚͘͜K̮̿Ṗ̧̨̫̫͚̺̥͚͉͈͑̔̈́̅͘lh̋n͗̑̅̒̀͂ç̴̥̖͝͝n̮͊̂̽c̸̶̶̴̵̨̧̧̫̫̮͓̘͚͎̭̹̯͚̘̯̹̥̗̼̱̹̫͕͕͗̂̿̾̓̂̈́̅̈́͂̋̈̌̑̓̑̇͘̚͘͜͜͝͝͝t̸̛͈͎̟̭̎̎̇̋ą̾ö̷̴̧̹̮̦̫̻͘͠P̛̞͖͙̗̭̍̐̑̚B͚͙ǔo̺̮̮̲̙͚̥͗̎͠P͖̿̈̋̑̃̅̂̃͐()Lcom/miui/clock/module/ClockViewType;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MIN2:Lcom/miui/clock/module/ClockViewType;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static Ķ̭a̷̧̝̦͙͕̬̦̗̩̹͉̥̘͌̿̋̈̅â̶͚͌̔̋a̤͉ťB̼̃ü̮e̢̯̾̎B̛̩̪͓̬͂̇̆̄͜hc̸̨̛͖͈̞͙͑͗̿͗̑̋̂̃̌͘ą̶̘͈̮̱̘̹̱̙̌͂͌̌̈͑̌̚͜͜͝ȁa̫̹K̩̗̖̫͈̃̅͑͋̔͜͝ľ̫̌k̵̷̴̢͎̭̯̥͈̥̀̏̄̆̄̀͘͝ö͉̭̟̔̔̋͌̐͌̆̋a̸̵̧̡̭̖̤͉͎̭͚̍̈͋̑̾͋̒̂͜K̗̪̯̼͌̚͘l̴̹a̷̸̱̭̥̘͚̫̫̦̯̘͋͌͋̌͒̈̾͐̋̿̌̈̔̈́͜͠͝͝c̄B̛a̸̵͎͎̍͜͜o̧̠̍͆̏͜͠l̸̯̗̖̞̦̲̬͌̔̚B̰K̢̙̥̖̈̑K̵̵̢̡̛̛̮̟̫̯̫͕͎͕̬̰̫̹̦̈́̌́̄͌͒̌̒̌̃̂̑̌̑̈͑̊̍͗͐̚͜͝͝(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lmiuix/device/Kashi1;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static Ķ̷̛̺͉̻̾̅́̚͜͜K͚̟͋͌̈͗͗̕͘ț̸̰̘̃B̵̘̄͝ā̢̛͕̫͎̘̅̂̋͗̈̋̂̚̚̚͜k̷̷͎͈̭̟͖͈̘̹̖͚͒͋͗̌̌͂̋̉͋̂͐͘̚͜͜͝͝͠ô̴̡̧͖͕̗͓̺̟̤̗͉͚̩̺̲͕̺̦̑́̉̈́́͑̄̀̎̂̈́͜͝͝Ba̼a̴̶̵̶̧̧̫͉͓͉̹̭̗̅̽̈́̅́͌̆̾͘͘͜ơ̶̸̵̛̭̠̞̟̫̽̂̂̑͋͌͘͝͝ò̱͎̞̺͉̫͓̹̤̠͓͓̾̎̎͗̌͒̈́̀̚͜͜B̾ǎ̢͙̭̠͊̏͘ư̶̴̶̸̛͈̫͉̼̯̝̲̲̂̅̅͗̌̌́̇͌̉͑̐̈͒͌͊̂̕͜͝ͅä̸̮͇̗̺́̋͗̏͗̀͜͠e̷̹ķ̷̤͖̎̈̋̿͌̐̔̈a̸̧̛̮͕̥̺̪̫̘͕̱̋̈́̄̈́̎͌̀͑̎̌̊̎͜͝k̸̙̮()Lcom/miui/clock/module/ClockViewType;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->HOUR1:Lcom/miui/clock/module/ClockViewType;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static Ķ̤̼͚͙͐͋̎̕͝K̨̨̢̫̹̼̈́̐͂̋̋̄͘͝p̶̸̷̲̅͌͜͝n͉n͑͊̈͋̏͑̎ap̶̧̫̹̙̱̦̘̮̂̃̉̚͘͝ǎ̧͎̘̝͒͌̃̂̾́́̅͜͠͝c̵̶̴̸̴̨͚̱̺̲̪̘̯͉̜̝͎̺̿̀̏̌̅̒̔̊͑̌͌͊͌͗̿̐̅̋̈͂́͊͘͘͜͝͝͠͝͝ǒ̵̤̫͕̙͕̗̹̠̌̆͘͝p̵̬̘̄̑͝ͅK̶̡̛̲͉͕̙̹̪̱͚̗̹̠͎̥͖̪̮̈́̈̅̋͌̎̈͗̀͑͋̽͝͝a̛̛̹̰̭̫͗͐̃̂̂͌p̵̩͓̥͖̊͗́͂̇̈̚͘u̹̓̚͜a̷ȩ̸̶̸̴̷̧̧̛̛̖̹̥̜͙̫̥̹̘̜̦̝͕̹͈̺̫̻̫͉̝͕̖̱͒̉̆̋̋̓̈́̊͗̑̃̍̓̾͑͑̂̋̌̂̈̅̔͌̌͗̎̾͗͌̾͋̿̈́̋̂̌̿͘̕͘̚͘͜͝͝(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static P̴̸̧͚̝̪̥̩̅̿̋̅̿̐͋̈́̋̊̊̋̋̕͜͜͝pč̭̃̌̔͝c̴̦̫̙͚͇͙̫̱̾͂̈̈́͌̅̌̃͋̂̈̈̃̑͗̚͜͝ķ̛̯͈̯̫̱̠̗̦͎̗̻̺̠̫͓̮̺̗̯̙̀́̆̌̂͗͋͆͐̎̀̔͘͠K̸̶̢̥̯̱̯̥͒̈̎͋̉̏͘͜͠ļ̸̴̱̗̞̮̗̫͈̦̲̗͙̍͑͑̎͆̑͌̋͝͠ë̴̢̜́̃̈́̌͌Ķ͗̈͑͂̑̈͗K̴̴̶̴̯̮͕̞̞̱͈̫̜͚͈͉̥̃͂̓̂͑̄͋̎̒͜͠͠l̸̢̛͙̏̃̎̔͝͝ơ̸̷̧͈̬͙̼̼̲͕͉̲͗̿̋̈̾̀̌̔̋͗̉͌͋͋̋́̃̿͗̚͘͠͝͠͝ä̶̶̡̢̛̟̰̦̩̗͓̮͈̑̎̑̌͑̂͌͒̍̉̋̋̚͝͝͝ȇ̴̵̛̮̠̯̠̮̗̗̌̑̑̌͗̊̈́͘͝B͎̋̃̍̌͌͜(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/module/ClockStyleInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static P̷̷̧̛̭̤͎͉̺̯̗̹̫̲̠͕͚̪̠̩̻͓̭̻̃̆͌̌͋̂̋͊̂͌͌͑̑́̿̄̋̑̏͑͜P̧̛̛̘̺͚̫̯̹͋̋̔͜B̭̆̿͊͋ą̷̶̨͙͎̥͎̥̥̹̦̻̹̦̫̯͒̈́͋͋̂̋̉̈́̈́̑͘͘͜͝K̸̶̶̢̞͎̀͗̈̃͝͝ͅB̜c͓̱̬̰̫̯͖͕̯̮̐̃̑̿̈̈́̾̌͝͠͝k̸̷͈̘͓̿̌̑͗̍͆͜c̸͉̪͜͝͝Ķã̢̝̑K̄ȯ͚͎̰̎̀̀̄͜͝c̠̎p̙̯ṳ̶̷̡͎͎̻̫̏̎̃̀̋̿͂̕K̛̛̛̛̗̞̦̤̑̃̈́͜ṯ̢͉͇͎̮͓̺͎̭̼̊͐͌͐̐͗̿̅̈̿̈͌̾͝͠͝ͅt̖̐̑c̍Ķ̸̶̯̫̦͈͈̫̱̲͚̫͚͎̤̫͚̒̉̂̃̃͂͌̈́͌̂̍̌͘͘͝͝P̵̵̟̤̩̐̾̑͝e̠͠a̩̼̿͑(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/module/ClockStyleInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryBlendColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mFullWeek:Landroid/widget/FrameLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ãph̻͉̯̎̾t̸̸̯̫̋a̦̺͑̈̽̂Ǩ̤̫̈́̎h͎n̴̨͉̦̗̪͈̖͚̻͈̅̈̈̄͂̀̄̀̑̌̋̔̚̕͝͝nờ̧͚̫̪̗̄͋̃̌̾B̧̘̹̌͂͊̽͘͝͝h̴̲͓͝o̵̱͒̑̃a̷̷̧͓̫͈̫͖͚͐̾̌̑̃B̸̸̴̡̦̝̰̤͓̮̪͕̼̞̻̖̘̲͚̩̺͙̗͈̮̘̻̑̓̃̋̌͐͐̈̃̉̌̄̌̋̌̅̽̈́̓̌̈́͗̉̓̚̚͝p̸̧̧̠͚̥̺̑̾͑͝ǘ̷̵̵̴̺̫̪̜͚̫̥͆̎̎̿̆͌̽̑̍͌̚͜͜ḩ̷̸̺̭̩̘͒̅̂̋̓̂̍͜͝o̠̘̦̦͓͌̈͆̿́͐͐̋̎̂͝a̸̧̧̢̺͚̺͋̿̋̀̎͒͋̂͠ͅp̛̙̈̌t̸̴̶̷̴̶̺̰̱̱͖̙̦̃̈́̈̑̎e͗P̸̶̵̢͇̦̼͎͓̯̤͙̗̌͗̑͑̅̅()I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/miui/clock/R$string;->miui_oversize_a_date:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ã̶̧̧̡̠̺̱͚̮̀̃̔͝a̶̷̸̖̫͙̲̠̾͗Ḃ̶̫͈̈͠h̴̷͂̃ô̭̯͉͌͋͌̇̿̋͜͜͠͝a̷K̸̨̨͖͉̭̺̼͈̱̏̈́̌̿̐̉͑̾̏͌̚K̵͚̻̘͓͙̏͐͂͘ç̢̛͈̥̻̖̫͉̜̄́̄̄̈ä̷̧͎̰͈̰̩̥̱̭̘̻͋̈Kő̵͚͉̈́̈́h̶̴̸̴̷̸̸̵̠̫̭̮̫͇̻̫̼̺͚̩̰̯̮͚̭̫̫̦͌̂͆͆̌̌͂͌̌̈́̂͋̔̔̌͌̊̂̈́̈́̌͐̕͜͜͝K͕͓̋ķ̯̺͊̆͌͑̎͘̚͝a̸͇̭̭͈͋͗̾͗̃̏͘p̵̘̭̻̯̈̏̿̐̊̅̕͝ä̢̭̜̫͈̠́̂͋͌͌̒͗͋̾a̶̷̛͎̼̜͉̔̈̈͝e͙̩͎̿̌́̓͑͜P̫̎͋͠p̧̗͓̰͖͋̐̒̐̃͑̅̈́̀͘͝͝á̒o̵̶̥͚͐͗͘͠͠(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeABase;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static a̭͓̅̀͠n̸͕͈͕̟̘̂͌̈́p̸̸̸̶̧̧̧̨̮̱̖̤̱̫͈̦̱̯̬̥̦̰̯̮̰̀̏͋͑̂͐̈́̆̃̌̽͑̅̔͑̌̃̃̋͐͂͗̈́͘̚͜͝͠͝͝͝P̴̪̝̯̮̘͑͗̆͝a̸̸̷̛̞̠̫͚͌̈̂̐̎̓͂̅͝͝ã͉̯͂̂̀̏̆͌ơ̭͎̓c̸̢̧̧̭̫̰̱̯̫͖̹͉̜̗͑̒̈̔̈͑̌́̌́̊͊̌̍͝͝ơ̶̧̛̫͚͎͖̤͈͕̂͒̿͋́̈́͝ŭ̴̸̸̸̴̶̷̧̧̘̗͎̘͓͚͎̗͚͈͚̤̙̤͇͖̜͗̊̄̋̂͌͌̌͋̿̅̋̈́̌͋̄̋̏̃͗̋̃͜͠p̸̸̸̦͈̗̦̾̃͝e̸̋h̴̵̨̫͉͕̫̪͎̱͚͚̠̄͗̄̏͆̈͋̈́̈́̍̕͜P̴̖͙̱̫̞̄̎̌̿͑̓́̂̑̈́̋͂̄̌͘͝ͅą̸̗̬̃̀̂̿͠͝t̠̟(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeABase;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ă̍͋̌P̸̸͓͓̙̭͋̅̾ḩ̶̶̷̵̛̩̥̹̹̮̗̼̘̗̬͈̥͕̹̯̃̌̌̏̎̾̃̔̅̅̔͊͊͂̑͘͜͜͠͠o̥͎͜B̻̦͓̋͘B̸̴̰̘͚͈̮͈̖̹͎̭̠͎͚̭̤̈́͗͒́́̈́͊͒̓͂̿̅͑̆̋̚̚̚͘͝B̥ṕ̦̑̈́͝ò̷̩ḙ̸̀͊̎̕P̾̌l̸̴̶̸̨̧̛̖͓͈͕̮̫͖̘̬̗͓̺͓͎͓̱̘̭̞̭̎̄̄͑̾̂̌̋̎͗̈̅̃̂̈́̉̚͘͜͝͝͠ͅK̸͉̫̹̲̠̯̗͎̈̀̋͊̒̂̂̂͘̚͜͜͜͝͝ĉ̷̡̛̯̥͌̃͘a̢̛̛̘̭̦̪̖̺͖̤͈͉͎̗̮̻̘͒̈͌̌͌̄̋̑̿͌̾̆̂̚͜͝p̷̊͑ǫ̸͚̦͖̱͚͚͌͗̋͗̄̾͆͊̇͘͘͝͝͝t͎͠Ǩ̷̛͙̯͚̱͋̂̎̑̌́̚͝͠P̧̫̭͚(I)Z
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ǎ̧̲̖̥͉͎̫͕͙̗͑̈͗͊͐̈oű̗̫̫̘̆̔̇o͝a̠n̰͇̫̎͒B͕͓̃͒͌̈́̾̄h̼̪͓̦̫͉̃Kő̴̤͖͊̈́̀ͅP̭̱̈́ǘ̵̯͉̿͐̚ö̪̭̌͜K̴̷͉̜̫̐̆̏̊̌̑͗ͅǫ̵̢̯͚̭̼͚̿̃͌̐̿̀͗͊̕͝͠͠a͓͋͋̅̂K̸̡̧̛̭̭̰̘͇̱͚̺̺̠̟̰̼͕̎̎́̅̿͗̂̈͋̽̈́͘͘ȁ̸̵̴̶̢̯̯̺̭͎͎͈͎͉̞̦̈́͌͑̃̐̀̌̌̔̈͗̃͆̆̋͗̚̚͘͠͝n̸͚̑͜͜u̸̘͚̮̩͎͊͂̋̚ä̴̸̧̢̫́̑̈́̋͑͌͝n̴̴̢͎͉̗̺͌͊͌̋̂̈́p̶̸̥̙͓̯̥̙̈́́̄̔͌̋͗̌̂̃͊͗̎̚͜͝l̷̨̛̼̙̩͈̯̥̹̗̖̆̌̀̽͋̎͒̈́̀a̞̤͙͌K̛̗͕͉͑͐̄̇(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/clock/module/ClockStyleInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodInfoColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̎a̞̜̠̿̋̾ơ̵̧̧̪̞͉̦͚̩̮̫͉̤̾̃͌̅̌̉̈͆̈́̂͝ͅĶ̷̴̷̮͈̱̫̥̯̙̤̯̮͕͉̺̈́̌̿̑̈́̉̂͋̍̆̔̚͘͝͝t̺̀p̗e̸̷̶̢̡̫̦̤̦̖̘̫͋̋̿́̄͊̀͋̾͠h̷̴̯͈̫̖́̎̂̌͑̋̍͘ṏ̗Ķ̸̸̸͚̱̻͑̄͝a̧̮̲̰̎͌͐͑cć̢̪̹Ķ̸̸̸̛͙͓͓̫̗͎̘̫̭̅͋͐͌̄̍̌̏̓̽̌͜͝͠͝ļ̵̸̨̧̫͈͈̼͖̰̭̯̘͈̺̫̝̺̥͓̘̯̈̑͌͋͌̈́́̂̈̈́̽͂̑́̐̌̈̾͐͒͒͘͘͜͜͜͠ĉ̴̴̸̢̨͚̫̭͉̱̥͙̱̫̙͎̪́̀̾͌̂̂̔̃͜͜á̴̗͕ķ̶̸̴͚̦̥̯̰̖̫̅̎̒̌͑͊͊͝h͗͝K̗̲͋́͗p͎̹͌͑͗̂̈́̑̀̈́ṱ̴()I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/miui/clock/R$string;->miui_smart_frame_clock_week:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̴̶̙̗̮͉̯̔̒̅̃̄̈̒ȧ̸͈̻̘͖̦̰͑̋͋̈͌͘ͅư̶̸̧̧̙̥̖̫̯͇̞̟̗͙̺̞͚̘̫͈͌͌͒͐̀̑͌̎̑̿̏̍̚̚̚͝͠ân̷͖̬̙̫̫̿̑̈̿̌pt̷̸̸̲̖̺̖͎̯͖̲̫̑̐͋͑̊̋͌͂͘͝͝K̀k̷̮̪̙̍̈ţ̤̹̭͓a̵͚͂a̷̷͎̲̱̰͆͗̌̂͝u͖͉̺̻͙̦̲͉̦̍͑͌̆̈̈́͋͘͠͠͝a̸̧̫̐̑͌u̧͕͈̪̩̹͕͗̎͋̿͒͘K̷̤͚͙͎̹̗̺̯̫̘͈̠̮̤͌͗̈̈́̄͌̐̑̋̃̾͑̋͋̚K̫̘͙̄̑̀̎͠k͎̾̂͠l̢̅͘ẻ̡̘͇̫͗n̶̛̯̗̯̫̈̍̚͝B̞͖̹̘̊͠h̵̛͈͚̫͚͕̭͚̫̤̎͌̄̍͆̌̈́̀͗̈̎̊͘͝͠͝͝u̸̢͕̫P̌ͅB̹̗̋̿͌͝(Ljava/lang/Object;)Lmiuix/pickerwidget/date/Calendar;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/MiuiBaseClock2;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static à̸̧̤̲̹̖̻̯̹̝͓̰̻͓̱̠̂̋́̂̏́͐̐͗͋̃́͋̕͝a͗̅̑o̹͠ť̷̴̨̬͉̹͎͎̭͈͎͈͓͌̌̏̃̎̈́͘͝p̛̘̗̰̗̼̮̹̋̌̐͑̂͑͜͝ṱ̷̶̴̶̨̨̢̛͓̭͕̺̫̮̺͙͚͇̫̻̮̭͓̫͎̫͙̌̎̑͌̋̈́͌̀͋̂̑̎͂̐̈̈́̔̌̉̂̇̃̋͑̾̂̍͋͌́͗͌̀̃͘͜͜͝͝͠n̛̠͉̖͕̤̫̭̫̋̌̂̒̓̀̃̌̈͠B̵̰̗̯̯̄̂͂̈̐̑͌͌͌̚͘͝ͅp̛̫̮͎̈̈͌̏̎͋͜͝͠ä̸̴̵̸̧̠͓̩͚̫͕͙̹̯̪̭̘̩̬̗́̌͗̂̌̀͆̈́͆͗̓̈́͑͗͋͑̈̋̑̈̆̎͘̚͜͠h̷̹̥â̸̶̧̛̙͉̖̤̯̙̖͙̭͚̂̀͌̌̈̎̌͗͌̂̑̈͜͜͠͝t͚̫̏̀̑̔P̻̩̗̈́̆̿͌(Ljava/lang/Object;)[F
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;->getAodHourGradientParams()[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̵̷̧̧̘͓̭̦̤͜͝ų̶̸̧͙̯̯̫̠̦̗̖̘̦̙̈̎͐̈́͐̈́͗̚͜͝a̗̽̾̋̋̍̚ḽ̃͜͠ă̸̴̧̡̛̹̩̘̹̹̗̱̝͗̅͒̈̌́̕͝a̴̵̸̷̧͓̻̭̙̺̋̑͌͘͘͝ǒ̴̶͖̰̗̰̌̀͂̎̔͌́̅̀̅̂͘͠͝p̹l̶̘̦̭̩̮̂͜B̸̸̸̷̶̨̢̧̬̠͕̹̼͎̫̭̥̲̜̗͂͑͌͆̊̃́͗̃̐̈́̾͗͌̍͌̈̚͜͜͜͝͝͠p͈̭͕̄̅̈̚͝a̷̛Ba̸̛̦͈̫͋̄͠á̸̶̢͇͚̼̺͌̌͗̾P̸̶ä̶̷̸̛̼̹͉̯̦̪̦̱͖̆̌̕͠Ķ̸̸̛̥̠̭̱̯̗̲̥̭̗̾͋͊͑̿̌̌̀̄͋̾͋̌̋̀͌͌͗͜͝kp̛̫̖͕̥̿͆̂͝a̶̧̰͎͕̹̦̙͋́̿̚͜͝u̖̍̈̋c̜͕̗̫̈̋̄()I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/miui/clock/R$id;->minute_view:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ä̸̶̧̧̙̯̯̘̲̥̦͖͓͚̈́̋̿̾͂͗̇͌͋̈́͗̿̀̉̄͌̚͝P̱͊̋̅ň̶̨̢̛̥͎͈̙̯̦̪͈̖͎̈́̈́̔͂ö͎͕͎̋̏̽͊̎͘͝ǫ͈̥͕̈͑̈̅ä̛́aa̷̷̢͈̭̗̞̅̂̂̋̈́̑̍͌̃͗͘̕͜͝e̿k̮͉̅̀̒͐o̶͙̘̟͐̎̃̔͌̑̌͋͗P̭̾̌̎͊͆͜͠K̢̘̘̠̩̯̖̊̂͑͜͜h̶̖̫̄ą̹͑̈͌ą̶̶̈̿̆͂̎͊͠͝B̺͇̹̎̋̾̌p̧̛̹̦̰̒̽̾̍͝ë̫̮̿̎̐̓̾̋̕͜͝t̸͚̮̱̿́͂ơ̹̦̘̈́̐̐ṋ̴̴̢̛̫̫̱̤̹̬̦͚̫̍̅̌͋̈́̂͗̔͊͊̿̆̀̚̕͜͝ͅP̋͠a̢̧͎̗̠̱̹̮̩̰̺͚͋͑̎̄̈͒̈́̀̅͐̐̒̉͘̚ͅṱ̵̶̛̮͕͎̯͌͗̾()I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_single_minute_margin_top:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̛a̠̦͕͈̤͉̩͗̐̅̄̄͘ͅBä̩̯́̂̂͘c̻k̛͕̹̰̹̇̈̿̈̆ͅa̰̺̤̋̃͝a̶̰̤̺̖̿͂̈̋̂͘̚͜ḧ̸̵̛̼̺̬̩̰̺͕͋̈̈́̕͘͝ͅK͈̈́a̶̴̵̧̛̹̺̮͌̿͑̍ah̥͚̰̼̬̘̹́͗͗̋̍͠ā̸̧̫̟̩͎̯̮̗̫̫̠̻͕̊̔͌̀̾̏̌̍̀̄̃̌͘͜͝K̷̵̴̵͈̘͎̦͎͖̠̯̤̫̃͗̿̅̈́̿̑͗̂͋͗̋̂̚͝an̶̫̞̦͈̫͐̄̂̍͑̈͘͠K̮͉͑͒̑ã̷̲̮̑â̷̢̨͉̹̙̠͜p̵̧͈̭͖̼̭͉̖͉̩̯̱̺̝̺̄̋͗̉͋̃̈̏͂̒̂̊͜ͅà̴̯̮̜͚̱͈͚̘̺̜͈̭͚͎̯̭̙̫̈̈́̎̌̿̋͑̂̀̂̈́̑͐̎͌̅͋̋̚͜ͅe̷̷̶̶̱̮̺̅̅̅̈́̋̐̄̎͊͜()I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_date_width:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeABase;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->getMiSansDemiBold()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̧̤͈̯̭̭̫̗̤̹̾̀̈́́͂͌̐̆̄̀̂͗͜͝n̸̢̛̫̘̺͎̹͙̙͖̪̗̻̯̰̫̑̈̋̋͗̒̈́͋̄͑̅̉͒̂͋̈́͌̐̚̚̚͝Ķ̴̸̢̛̛̻̱̫̞̰̮͚̼͓͚͐̀̈̋̈́̾̈͗͌͑̑̏̆̅͊͊̅̃͐͜͝ç̵̴̫̟̘̦̯͈͕̺̼̤̹̻̟̱͚̈̀͊̀̈́̐ń̸̶̨̛͈̗̱̱̼̗̫̲̹͌͗̈͌̎̋ȇ̖͕̺a̢̤k̢̨̛̭̟̙̺̖̤̥̘̗̭̫̹͕̩̂́̇͑͊͋̋̔͆͌̍̋͜P̶̶̶̴̨̮̫͕̮̯̫̫̖̥̻̗̌̍̋͗̍̀͘͜͝pt̷̫͓͓̮̾̈́͒̆ä̴̴͉̰̫̿̽̅͌̌͌̂̈͝t̵͈͈̹͚̫̹͎̊̊͋ṷ̸̤̘̫̠̄̃̌̾̎̀̋̄͠͝K̐͗k̭̟̭̥̗͊̃̆l̛̪̗͎̭̗̭͎͋́̂͑͊͆͌͘͝()I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_week_padding_top:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ã͉͕̠̠l̫o͉̥ư̴̷̢̢̨̢̛̛̭̱͉̦͓̯̖͚̫̗̂̀͌͑̈̋͌̋̏̈́̔̊̈́͘̚͜͝k͕͚̥̐͒̈͜ả̸̸̞͎̘̭̐̅͌̐̾̎͗͜á̧̧̢̛̪͚̖̙̯̻̮͚̔̊̈͗͊͋͘͝a͎̮̫͋̋̌̿͜u̶̷̯̺̦͋̋̎̋͜t͠ḩ̯̘̯̗̺͑̿͌̾̋̌̒͌̚̚͜o̵̎͋͝p̨̮͐͝ù͝ä̿́̈́̅ų̷̸̘̘̙̤̲̗͉̼͚̞͗̋̇̃̿̈̌̐̂̀̑̃̔̈͌̎̔͘͜͜͠͝͝a͚̺̫͊̂̈́͌̾̔͒͠B̸̢͎̭̻̯̄̅̎̑̑̈̕͝͝u̴̫͓̘͎͒͗̃̑̐͘͝ͅo͜t̸̛̗̥̩̥̯͆̋̋̂͌̌͜͝B̷̸̶̶̧͙̦̭̻̯̤̠̱̫̲̩͕͕̖̼̝̺̩̭̋̿̅͗͒̎̈́̌͑̃͋̚͝͠ǖ̯̐̂͜l̵̫͊()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_single_margin_top:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̷̧̛͎̦̯͐̕é̛̹̟͌͌͝p̷̨̫̰̯͙̑͒̎o̹K͓̫K̸̸̡̛̹̂͗̑̾̌͝a̸̶̢̘̭̩͎͉̯̫͚͈̙̫͓̦̺̲̥̺͗̈́̏͒́̈́̂̏͋̌̚͝͝k͚̹͒̂̅́͂̎l̸̶̸̜̗̫̪̬̯͚̯̱̠̻͉̮̥͂̈̏̈́̌̌̔̄̏̌̐͘̚͝c̨̟̙͉̒̐̚͝ḧ̞̲̺̹͎͈́̽̑̿̎͌̋̾̈̋ä̸̧͕͕́͗́͋ţ̸̧̧̰̲̺͙͉̿̎͗͂͑̈́̄̓́̀̈̎͜ä̧͜ǎ̴̧̱̫̋̌͐͗́̂̋͌̂o̸̩̩B̫ļ̷̷͎̠̲͚̘͓͓͙̥̈̋̄̋̂̎̏͋͒͒̌̃̾̅͋̈́͜͜͜͝͝͠Ķ̷̷͈̹̗̮͕̦̺̦̌̈́̃̋̅̽͐̂͘͜͝͝K̻͌o̧k̸̪a̶̸̷̷̧͖̙̫͈̲̦̎͂̈̋͒̌͐͐͋̂̂̆̈̀̑͘͘͝(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/module/ClockStyleInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodBlendColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̢̜̝͗e̶̫͎̼̗͕͙̭̰̎̿̋̔̂̎̆͗̍̚͠͝͝P͗͌ā̘͚̰̭̫̟͗̂͝l̴̢̢̨̛̼̱̦͕̦̲͖̥̝̈́͂̿̄̿̾̑͝ḩ̧̛̭̫̬̫͈̠̥̮͎͕̺̫̔̿͌̈́̑̀͗́̕̕ä̶ą̌͗͐u̴̯̘͚̯̙͗̃̈́̂͂̊̃̈͝ͅp̴̙̹̟̼̘͈̠̹̦̫̂͒̾̂͋̿̾͘̚͝l̩͎̮͎̄̋̎a̶̴̶̵̶̷̮̱͎͉̱̗̙͎͉̮̫̞͇̐͌̄́̎̾͆̒͌̕͘͝͝ͅB̵̶̷̢̛̭̥̫̫̱̱̮̤͕̥͈̤̗̭̗̠̠̮̯̊̌̾̎̄̂̾̏̿̉̒̋͗̃̚͘͜͜͜a̺͉̖̺̯̫͈̖̦̻̼̩͒̋̋̋̉̌̀͜͝͠͠ͅB̷̙̼̰̮͐̆͌̃͌̆̌̓͊̈͝͝l͎̫̖̉͗̃͜͠n̸̷̵̨̮̹͚̯̹̗̖̆͐̔̾̌̎̈́̑͜͝͝͠(Ljava/lang/Object;JI)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a͘ṋ̷̨̦͈̖͙͉̯̰͕̌́̿̌͘ơẗ̪͈͐̐̂̀â̛̯̙͕̝̤̼̅̈́p̷̴͓̰a̷̱̰̮̤̱̩̺̜̎̀̐̎̉͗͊̃͘͝ç̛̩͓̯̹͎̥̌̈́̑͒̏̄̂͘͘͘͘͜͠P̥̖͖o̵̧͕̭̹͓̫̯̗̎̂̎̅̐́̚ḧ̫̱́̈p̞̐ͅh̵̨̻̯̯̥̭̱̰͓̽̿͗̈̑͗͝͝͠͝h̦̥̫̄͘͠nP̵̶̺̮͓͖̦͙̠̌͗͌̄̂͗̈̐̑͂͗̀̚͘͝͝ͅu̧̯̠͗̅̎̃̈́̿̌̋̓p̧̅̌͘n̺̹͎͉̫̑͌̑̈̃̑̚͝u̸̶̸̵̩̯͎̻̬̯̤̗͕̽̂̋̋͋̌̃p̤͎̫B͗̈t̵̛̪̖̲̮̘͖͈̙̮͎̑̎̑̌̑͌͗̎̔̒̅͑̓̇͋̈͜͝͝͠͝͝B̶̾̅̎̾̎ų̶̦̙́̒̍ç̭̯͂̆P̫̔̈K̤̂̋͗͜͝(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/clock/module/ClockStyleInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static c̥̫̙͋̂̆̉̽̋́̆ư̶̸̸̹͈͚̮̫̯͈͉͕̐͊̑̿̆̌̄̾͌͠k̵̶̸̢̩̗̯͈̺͎̹̱͕͊̃̏͌̂̃̅̒͆͘̚̕͘͝͝ţ̶̷̶̶͚̟̹̺̹̼̦̥͉͚̱͕̫̫͌͋̐̋͑̃̂͑̾̄͆͑̍̓̌͜͝͝ͅͅä̲̺͎̠̈́̂̾̋͘͝͝cǒ̢̙͙̈́͘͘͠ǫ̢̫͌̌̀͜͝͝â̵̢̢̛̘̼̗̖͖̫̱̺̘͕̗̂̋̾͑͋̈͆̀̾͐͑ņ̸̵̛̜̫̰̭͕͇̖̪͚͈͉̬̥͎̦̙̩̼͎̫̙̮̤͊͌̈͐̈́̐̌̆͊̂͗̔̎͐̅̇̎̌̔̈́̄͒̽̈͘͝͝ͅŭ̷̸͖̭̦̯̘͚̗̻͙̿͊͋̇̚͜͜K̨̈́́̉́k̛̝̈̈́͂̎̀̃͝c̔͗̓K̫̫̂͋͐͜͠c̸̷̸̵̸͉̫̬̫̫̮̋͐̀̄͋̋̎̿̋͗̂͊̂̍͐̅͗͝(Ljava/lang/Object;I)Lcom/miui/clock/oversize/OversizeSvgView;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ç̸̴̧̢̦̺͇͈̘̦̰̫̮̺̗͎͉͉̀̌͌̐̑̋͋͜͝͝l̷̷̸̢̢̛̰͉̘̗̍̈̾̾̂̈́͌̉͗͌̆̅̂͋̃̀̾̌̈̈͌̆̾̂̚̕ě̶̢͚͚̙̫̒̄̉͋͜ĺ̶̵̢̘̫̃̂c͈͕͎̋͝n̗̏̏̏͂̆͘p̷̡̧̭̫̦̰̭̠̪̅̑͌͋̄̋̋̔͜k̴̡̹̫͈̰̻̩̬͉͈͓͚̋̅͋̿̊̉̄̄̅͘͘͜͠k̷̴͎͈̩͜á̸̴̷̢̧͈̲̭̯͕̺̯̈́͗̆̆̊͆̎̈́̎͊̾̕͝͠K͙â̖͂̂͊Kö̶̧̘̫͎̺͉̮̩̘̘̗̏̇͑̇͘ȃ͒ă͚̤͈̰̗̮̭͚̞̂͜͠͠͠a̷͕̟͎͚͎͕͌̂̑̈̂́ḩ̵̶̤̺̘͚͓̙̖̯̉̈̽̏̑h̢͎̫̜͙̱͈͈̋̄̀̀͆͌͝͠ͅa̭͕̋͝e͈̖̰̪͖̊̉͘k̛̞͌͘(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;

    invoke-direct {p0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->setTypeFace()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ç̴̗̿ǎ̸̮̪͉̩̎͗̎̅͘͠͝͠͝B̸̸̛͎̠͈Pl̴͗̋p̸͉͎̙͎̭̘͑̽̇̌̄͗̂K̷̴̴̹͕̯̭̙͚̖̱̬͆̑̋̂̎̋̈̋̾̌͒̍̿͘͠P̢̱̭̤̗͓͈̥̯̐̂͋̀̉̌̉͌̍͌͗̑̚͘͜͝͝p̷͖̺͓̂̕n̵̸̘̭̫̲̫͋̈̈̊̃̾̕͘͘͠͝ͅǒ̸̸̴̸̭̥͈̥̺̠̼̯̭͎͓͉̟͓̃͌̃͋̅̃̐̎͆͝l̸̢̢̧̛̹̱̯̩̋̃̂͊͗̚c̷̛̫͉̻͓̘͙͕͚̭̭̈͒͗͌̄̏̌͂̅̊͝͝͠l̸̪͊͝͝B̼̪̺ó̵̘͒͗͑͐̋̋̚a̶̶̷̴̸̴̢̛̦̩͈͕̗͕͈̫̙͕͉̯̯̻̺̗̪̙̮̞̋̂̋̃͗̈́̿͒́̔͐̆͊̂̈̃̆̔͂̄̕͘͜͠o̸̶̫̹̖̻̯͊̎̾͌͆͌o̦̯̱̺͐̎̏͑̕()I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_single_week_margin_top:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ç̸̷̛̛̫͚̤̥̭̟̯̦̔̈́̀̈́̌͋̃̍̌̂̕͜Ķ̶̸̷̴̷̵̶̧̛̱̮͖̗̯̱̪̱̱͎͚̗͓͈̖̙͉̤̰̘̮̮͎͈̤̿̿͋̌̈̋͑̌͋̌̄̂͌͒͊̏̃͐̋̌͆̅̚͜͜͜͜͜͝͝oņ̖͈̘̯͈͎̯̗̯̭̺͙̠͌̎̆̈́͑̅̿͜͠͝ǎ̸̷̶̵̧̛̩̬̜͙̘͌̌͋͋͊̔̂̅͑͋̕͜͝ā͈ǫ̷̴̨̨̧͉̘̺̫̹̯͉̩̩̫͉͙͇̅́̀̂̎̀͐̂̈͊͜͜͝l̸̦̗̗̱͕͎̈̅̕a̺t̬̪͗u̶̸̷͚͈̗̯̟͚̭̪̬̫̯̺͕̩̘̩̗̓͗͋̾̋̂̏͊͗̂͋̍͊̔̔̚͝h̥a̴͉͙̯̼͖͉̋̀͌̀̾͝c̷̼̱̦͕͖̍̎͗̈́͋͊͘͜a̸̧̢̰̹̯̪̗̼͕̦͉̗̦̺̥̐̄͊̈͊̀͑͊̅̄̅͋̃͊̚͠a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Lcom/miui/clock/module/ClockStyleInfo;

    invoke-static {p0, p1, p2}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ĉ̷̸̶̢̲̥̤̤͎̰̩̞͙̹̭̮̖̝̱̭̺̠͕̜̘̲̫̆̃͌͗̈͗̈́͒́̎͌́͑̎͑̈͂̃͌͗̔͋͋̌͑̿͘͘͘͜͠͝͝͝͝͠͝͝͝ͅać̶̹͓̽͋͆͐ḁ̱̮̈́͌̃̿̋͂͜͝ă̵̸͉̪̭̜̺͖̒̓̌̎̌̿̎͝ļ̹̯̗̫̌̌͋̽̈̅̈́̎͝á̵͈̠̲̯̲͗͠o͚a̶̮̺̩̥͒̃̎̂͑͝͝͝n̗̥͘͝t̩̓͌ļ̸̸̸̸̸̸̛͚̰̻̤̰͈̹̹̫̰̫̥̠̻̯̫̹̻͚̗̖͇̝̤̗̮̟̯̫̙̰̥̭͕͒̈̌͋̊̈̍̌͂͒̃́͌̅͗̈́̊̑͌̚͜͠͠ả̛̙̫̼̺̗͎̙̪͇̮̺̗̲̹̮̈́̍̈̋̀̂̈́͗̈́̄̂̆̎̅̚͘͜͜͝ả̴̧̼̬̗͈̼̟̈́̇̇̀̽̑͗̑͘͜͠e̶͓̮̹̜͌̽̌̋̾̿́͗̌̋͝(Ljava/lang/Object;F)[F
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, [F

    invoke-static {p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FF)[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static c̲͉͓̑a̸̢͖̥̱͚͈̯̥͌́͘͘͜͝K̷̷̶̨̨̰̭͎̙̫̫̫̫͇͓̯̫͓͕̲͒̅̋̈̎̈́͗̏̈̈́͗͐̂̃̈́͜͝͝͝͝͝͝o̢̥̭͚͓͗̒͠u̦͂͐͂͝P̷̧̢̦̗̤͙͋̐͊͜͝K̗̹͙̫̠͕̉͜ȩ̸̴̶̵̛͖̼̋̈̈́́͌͌l̴̢̢̗̤̗͈͖͗͋͘͜a̶̛̮̭̋̿̋̃͜a̧̖̘̔͋̎͜͜ͅa̴̸̴̢̧̨̨͖͉̗͓̦̫̫̬̱̘̋̋͑̋͑̚͝ų̛̰̠̮͕͚̰̺̈̎͒́̏̚K̫̹ŏ͚̱͈́ǫ̷̸̴̢̧̺̤͎͕̥̼̫͓̯̹͚͚͎̪̖͚̌͐̎͌̈̐̅̍͆̿̎̂̑͊̄̎̾͘͜͜͝͝eB̵̧͉͚͉̱̩̪͌͒̃͗́͑͜͝͠ǘ̸̬̂k̴̮̫̫̲̲̂̚͘͘͝͝͝B̵̧̢̛̩̥͉͑̂̊̚͝l̮̋́͝(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/clock/MiuiBaseClock2;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static c̴̯̯͈̾̽̎̌̌oP̷̸̧̛̛͎̮̼͓̗̭͚̈́̔̆͊̈̌̏̎͗̏͊͜͠B̸̼͓̙͚̑̈́̋͒̏͠ě͈͈̆͒͝o̶̱̯̲̗̎͐̿͗͜oB̯̜̚a̵̢̡̫͆̆̔̽̚t͉͇͕̲̯͊͌̃̓̋̀͑͗͘a̧̛̭̫K̯̗͝e̶̗̍̋̍aã̴̶̴̶̷̢̧̠̗̰̩͙̺͈͙̩̦̖̭̘̲̙̯͑̈̌̄͊̏̈́̃̋̀̑̈̅͘͘͜͜͝͠ơ̗̩̻̙̹̯̾͒͑̿͗̌ã̰̫B̸̥̌͘͜͝a̴̢͕̫̖̘̯̒͑̋̋̿́c̷̴̫̺̠͎̥̘͉̦͉̫̰̑̈̊̋̾̾͗͑̿̉͆͘̕͝͝͝͝n̸̺̦͙̯̒̽̉͠ẗ͈̲̟̞̖́͝͝ŏ̸̵̶̶̬̫̐c̵̡̨̧̜̱̱̺̱̭̙͈͉͊̀͗̌̃̌̂̑̏͐̂̐̂͊͌͝͝͝͝k̛̛̛̖̃̂̎̀̂͜͜(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/MiuiBaseClock2;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ȩ̶̷̸̸̢̛̺̹̰͕͈͖̱͓̼̗͖̝͙̞̥̺̗͚̍͑͑̾̍̋̆̊̂͗͗̈̋̌͋͋̋̌̋͆̌͋̎̆̑͌͋̕̚͘͝͝͝t̸̢̨̗̘̘͐͋̄̎̈́̌̅ų̛̙̥̰̼͋̄̌͗̊̑̂̍̎k̷̯̘͚̥̪̍̈͌̐͘ķ̷̡͈̠̪̗̙͈͖̤̃̈́̀̃̂͌͌̈́̃̑̕͘͠͠c̝̰̑̈́̈̚ǩ̷̟̱̊a̸̸̧̟͙̦͙̖̯̙̜͓̺̽̾͌̀͜͝͠u̧̲̘̹̎̀̌k̭̖̮̼̱̮͐̔ą̵̷̛̝͇͖̠̗̹̥̪̱̦̯̬̭̤͕̥͓̝͓͚̓͊͊̎͊̔̍̉̂͘̚͘͘̚͜͜͝͝ͅu̵̥͙͚͕̮͌̊͒͗͌͊̾͜͠P̸̶̺̹̩̐̑̈̎kB̵̶̸̧̦͉̤͕̙͚̗̀̅̀̈́̈͋̐͜͝͝a͓̗̘̪̠̭͂̐̂̀̄͜͜͝͝u̷̫͉̯̺̮̿̋̀̈́͋͜()I
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/miui/clock/R$id;->current_week:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝()Lcom/miui/clock/module/ClockViewType;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static e̴̗̯a͓̘͌̅k̸̶̶̴̫̯̟̈̆͜͠P̸̶̴̶̷̷̷̛̹͕̯͎̯̺̖̟̗̙̫̭̌̎̍̅̋͗͋̂̈́̐̅̚͘̚̚͜͝͝ǎ̢̫̭͗c̢̘̭̐̐͋o̶̢̫̰̥̦̯͌̄̊͘͝ớ̸̷̸̡̧̛͓̠̫̫̠̥̘̮͈̺̱̩̈́̂̅̿͊͂̋͊͗͑̐̎͝a̫̗͈̎̋̈́̿p̴͚̌̾͠ų̻̋͝Ķ̢̦̱͙̫͌̈́̀̿͗̌̂͘l̷̢͓̫̋̌͋KK̦͚̭͓̊̾̕͜͝a̫͋̉̅k̺̤͑̔͝ą̵̧̧̛̱̗̲̺̱̯̖̙͇͉͎́̌͋͗̑͗̋̈̋̓͗̌͘͝͠t̬͓̺̎̈́͗ṯ̴͕͐o̤͚̞͜B̢͈̯͓̑͜oh̸̢̧͎̞͖̱̬̀̑͆̐͗͘͝n̛͈̲̺̫̬͚̺̦͈̂̈́͗͋͗͌̏̔̀͘p̤͉̺̄̈́͌̎͜͠p̶̸̫̄͠e̹͗̎͋̍(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getClockStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static é̶̶̴̫̦̭̯̑͗̋̂̂̐h̸̸̢̘̫̗̹͎̍͑̽̋͘ȍ̴̢̫̭̗̗̫̥͙̫̰͚̮̈̂͊̆̌͌̾̽̅͗͐̈́̕͜͝c̴̶̸̢̧̛̛̺̙̘̼̭̙͎̬͚̮̫͎̦͉̉͗̑̾̾͒̏͑̋̋͆̊̎͗͌͑̌̕͜͜͝ͅe̠l̸̶̨̫̥̫̔̿͑̌͑̈́̅͘͝͝eKP̸̵̸̢̮̪̠̭ap̸̢̧̫̬̭̗̗̦͕̹̂͌̆͋͒̕Ķ̶̸̴̛̫̙̲̹̫̰̖̃͋͋͑̿̔̈́̑͌͜ū͓͜õ̶̧̱̙̥͙̾̄̈͌͠o̔̏̂͂̚a̷̫̯͋aP̴̫̈́̍̎̈̈̊͐̀͋̚ä̷̛̻̦͚̯̜͚̦̮́̌̌̅̌͋̐͌̀̌͑͒̚å̴̴̷̶̡̹̻̘̹͈̲̠̮̦̥̯̟̹̱̯̻̀͌̈̄̂̅͐̀͋̌̈́͋̄̀̕͜͜͜͜͠͝͝l̫̩̜̘̭̱̖̒̓̋͑̾ͅ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mWeekRoteTextView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ḩ̷̷̴̸̝̥̗̗̼͈̩͕̭̫̘̥̘̼̂͑͗͗̊͗͐̽̑͐͌̎̃̑̎̈̅̈͜͝͝ť̖̥o̯͘a̸̢̢̮͕̹͎͕͉̭͉̫̋̍͐̀̿͊͑͌͐̊̑͋̑̏͆̔̈́͗̕͘̕͜͝h̵̘̦̼̘͚̻̿̋͑̌̄̌͘a͕Ḱ̢̻͐̈́P̏ü͕̺̥͌͑̋͌͐̇̈o̴̴̸̷̸̴̧̧̯̻͉̝̗̹̰͇̫̺̘̫͎͋̿̂͋̎̏͂̑̐͜͝͝ň̶̫͋͊͝n̷̸͉̱̙̪̹̋̾͊͜c̋n̸̸̸̶̢̛̛̝͙̹̤̗̭͓͉̬̪͋̓̑̌̋̂̓́̾̍͌̃͗͂͝ͅñ̸̷̷̷̶̷̛͎̦̲̦̭͕̠͙̭̭̼͓̭̰̟͇̾̑͌̾́̄͌̌̄̎̄͊͗́̿̌̅̀̌͌̑̂̋̌͘͘̕͜͠͝͝͝P̴͚̫͎͙̯̯̯̫͗̎̇̈̿̂̀͆̅̃͑͌͊̔̑̋͜c̠̗̖̋͝(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mClockContainer:Landroid/view/ViewGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ȟ̠̮̦̑̑̋͝P͘͘a̤͊ķ̷̧͓̰͎̰̪̦͎̪͎̹̥̝͉̦͎͙͈̥̩̘̤͚̭̮̋̀̐̒̿̑̎̇̈́̂̄͐̂̎̾̾́̽̿̎̄̾̎̃͝͝͠͝ä̧̭̗̪͉͇͇̮́͋̄͒̐̅́̀͝͝ȁ̸̧̛̺̥̬͙̘̫̮̯̭͖͎̎̍͊̌̌̚͜͝͝B̾ả̶̸̵̶̧̨̭̗̠̺͈̠̋̾͗͠a̲͉eKţ͕͚͇̋c͚͘͘͝o̷̷̸̸̢̨̧̻̫̎̎͌̆̾̄̇͗̈̕͝ơ̷̴̴̭̮̯̻̓̃̾͗̌̾̇͒̊͘͜Ṕ̸̸̛͙̻̫̻̜̞̻̺͚͓̦̱̗̯̲̗̗̋̅̏̿̃̑͌̋͜͝͠l̴̢̨̥̺͈̾̈̏͘͠p̻̝̈́̎̎a̷̪̪̍̓̌̿͌̕n̶̵̶̫͙͉̤̱̦͚͉̝̲͕̫͌̍̍̌̿̽̌̑̈̌̃͘͜͠P̵̸̸̛͕̻͈̭͎̎̋̈̃̔͝͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->updateViewsLayoutParams()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ḩ̫͂p̷̷̵̫̫͚̫̝̃̌̆̾ͅpkp̸̸̴̛̫͎̻͕̦̫̮͚̮͎̯͓͐̊̌̑̐͌̐̂̌̾̚̚͘͜͜͠K̗͊a̗̦͗̈͗͌̚͜a̝̋ü̵̷̶̶̶̷̸̶̡̡̧̯̘̱̮̖͚̗̫̭̱̗̰̰͙̥͕̲̭͇͚̭̤̦̑͗͌̆̃͗̋̎̃̌̉̿̈́̌̑̿̑̈̈̾̔̋̿͋̈̈́͂̈́̐̋͘͘͜͜͜͜͠͠͝͝k̭̬̪̰̲̅̾̈̌̂̄̏́͘c̶̴̫͉͈̭̻͒̂̈̏̈̂͘͝ő̸̩͎k̭̰̂̂̈͌̃̈́̕ko̶̼̒̓a̴̧̙͂͑̀̇͗̌̄̕͝K̲̺̞͚̘̫̬̆̎͗ṷ̧̈́̑̾̿̈́̋͘ḁ̸h̥̀B̫̘͈̝̠̜̃̌͌̎̀̑͜c̷̸̶̵̡̢̛̻͚̤̼͓͖̫̺̟̻͐̾͒̆͒̂̃̇̄͌̈́p̛͉̱͙̯̭̰̫̪̃͑͜͜͝a͙̥͂͌̕(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mWeekTextView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ḧ̶̨̦͕́̅k̞͋́o̸̠̞̲̐̓͝͝ͅP̴̸̧̧̖̱͚̭͚̙̲̻͌̄͌̇͊͗̋͜ơ̴̶̧̢̩͕̫̘͎̭̯̭͈͓̬̫͒̾̃̈́̌͑̐͋͊͑͑̍̿̋̃̂͜͠͝͝͝͝h̷͚̯͌̚͝͠a̧͙̹̼̙̘̙̽̿̔̀̏́̂͗̒̔͗͂̌͘ṳ̦̯͝ų̶̶̛̗͙̦̫̥̯̗̋̑̔͜͝å̴̅̈́͝a̴̶̴̡̢̘͉̪̺̭͕̮̥̱̗̥̫̪͎̱̜͈̅̏͐̐̐̿̌̎͂͜͜h̨̹̥̙̻̯̠̉̾̌͌̿͊̑͂͐̓͌̚͜͝P̷͚͂̋͑p̴̸̢̢̧̛̛̛̹̻͚̫̹̮̤̱̥̮̼̩͎̔̍̃̊̀̑̑͌͋́̈́́̋̾̐̂̈́̈́̏̂̓̅͊̂̚͘̚͜͝͝͝͝͝p̴̶̴̸̢̛͎̫̭͉̆̃͗͗̔̎̆̔̿͋̚͝͝͠͝͠B̴̸̸̶̨̢̛̻̿̋͋̂͒̈́̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmiuix/pickerwidget/date/Calendar;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/OversizeSvgView;

    check-cast p1, Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p0, p1}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ḩ̵̼̲̗͇̦͚̭̍̚͘͠Ḱ̴̵͕̪̮̥̫̗͓̺̦͎̏̎̈́͋͗͌̅͗̀͌͜͜͝͝͝p̢̢̭̗͓̭̯̮̠̯̑͗̓͋̆̊̌͌͜͠Ḱ̢̘͓̽̌̇̌̂̚͘ḩ̷̶̸̵̱̯͚̺͎͌͌́͊̅̽̋͑̍̎͂͑͊̄̌̄̀͘͜͝͝t̴̴̠͉͚͕̱̭̫̩̑͗l̴̸̸̶̨̝͇͉̯̘͚͕̘̫͈̮̂͊͌̈̉͋̄̿͘͜͝ơ̶̵̸̧̗̪̫̺̰͈̠͎̠̬̻͋̀͒̋͐̀͘̚͝͝͝K̸̵̸̷̨̨̧͎̫͓̠̪͚̺̰͈̰͉̭̹͋͊̉̎̐͗͗̅̆̑͆̌͊͗̅̾͗̑̃̋̐͗̋̃̈͘̚â̵̧̨͈̰͖̜̫͎͓̱̦̘̫̅̾̾̾̑̈́̌̍̈́͌̀̿̑̌͌̂̂̐̚͝a̩͚͂̈̋͜͝K̷̷̛̩̺͓̲̰̫̹͈̦̃͂̀̿́͌̍̈͘K̥͈̗̖̼̑͋̕(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mDateTextView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static l̸̷̛̯̫̙̥̀̋͗̋̍͒̅͜͠͝coK̢̝͇̮̞̔͋ȃ̴̴̶̧̱̭̼̬̲̌̎͒͂́̐̐̂̿͘͠k̶̵̴̢̛̙̦͕͉̫̐̌͗̑̋̌̓̋͗̋̌̆͂̃̔͒͒͘̚͠͝͝e͗̉o̶̹̿͋P̵̶͉oḁ̺̹̓͌̿͒Ke̶̝̮͌̄͌̅̚u̸K̫ũ̼̄̌͝p̫̰̱K̡͈͝c̴̸̴̢̧̧̧̧̢̼̺̰̗̘̙̝̦̭̗͎͈̥̗̰̪͙̦̭͎̗̦̯̋̋̄͒̌̋̈̾̄̎͐̌͒͋́̅̐̂̂͊͋̎́̿͋͗̏̆͘͝a̸̷̸̴̢̢̛̘̼͓̱̹͓̺̤̭̫̟̭̦̯̼̥͑̄́͌̋̍̌̃̈́̒͗̂͑̑͌̂̈́̂̈́͌͌̕̚͜͝͝͠ah͉̯̝K̷̛͕͚͐̆͊̈́͝K͌a̹̞̰B̧̘̱͌̀̾K̘̺̩̋̃͒̌́̚o̧̫̖͓̼̲̭͗̅̌͊͗͜͝()I
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/miui/clock/R$id;->current_date:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static l̵̸̷̢̠̫̖̗̩͈̻̻̻̰͎̥̫̻̮̫͎̂̽̾̅̂͋̂̂̈͌̅̐͘͜͠͝Ka͎͑̀͂̈͘P̧̧̢̭̯̥̠̠̤͖̤̾̈̄̈́͆͘͘͜͜͝e̸̸̷̸̘͖͕̺͚̱͈͕̩̗̭̿͋̌͌̈́̋̾͘̚͜͜͝ȁ̶̸̧̛̭̥̥̺̺̠͓̈́͗̋̏͘͝K͋a̷̴̸̷̧͈̜̯̥̺̺͎̭͂̃̋̈͐̏̚͘̚͜P̸̸̷̧̛̱̺̱̹̗͚̗͎̗͓͓̿̃̿̋̈͊͊͗̈̂̾͗͌̃̂̆͐͠͝ȩ̴̧̨̭̱̱̮̦̯̜̭̥͓̪̼͎͓͉̦̩̫̠̋͊̾̃̊͊̐̋̅́̄̃̄̋̋͗͆͌͌̈́͌͒̌̚̚͘͜ą̷̷̶̤̠̖̮̱̜̼̺̹̓̂́̍̾̓͒̈̈́̿̈̏͋̆͊̀͂̚͠K̸̶̸̸̛̛͕͓̖̱̰͙̥͈͉̃̿̑̏͌̏̔̈́͝a̯̅͒̑̋́͋èc̸̭̫()Lcom/miui/clock/module/ClockViewType;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_DATE:Lcom/miui/clock/module/ClockViewType;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗()Lcom/miui/clock/module/ClockViewType;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->HOUR2:Lcom/miui/clock/module/ClockViewType;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeABase;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static l̯͌ơ̩̫͎̌͌̂̈́̊̄̈́á̶̖̱̤̩͚͉͈̦̫̈́̂͗̂̆́̍̐͑̂̕͝k̵̶̭̹̎̽ņ̃͝K̯͕͘ầ̶̵̶̯̥̮̫͙̭͙̝̻̘̥̫̯̩̔̔̐́͌̉̆͊̋̚l͓̈́ç̷̙̪̙̙̻̼̮͕̈́̿͗̔̿͐̄p̷̴̸̢̹̯̪̦͈̘͓͕̫̏͂̂̄̆͘͝͝n̐̚Ķ̢̰͈͓̦̤̃̂̈̂̉͆̏̏ǒ̴̸̸̧̢̢̻̻͕̙̘̺̭͓̦̖̠̱̯͌̈́̑̂͗͗͆̏̈̐̂̈̐̄̂̑̾̂͝l͓͊h͎͓̑̂͋͜K̷̸̸̸̸͖̖̯͓̺͈̥̰͈̻̀̇͋̑̎́̈̂͒̏̆̂͌͘͝͝P̴p̱͙͗͌K͚̰ţ̵̏͗ĺ̸ő̶̧̖̻̙̘̆́̈́͌͌̿́͝k̨̍a̶̧̧̧̘̤͎̬̥͒͌̏̋̌̔̍c̫̺̋͘͜u̷̟͈͊oa̧̭̜͜u(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/module/ClockStyleInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static l͙n̬̞͎̋e͋̚K̸̷̸͉͈̦̫̗̥̫̙̞͕̖͈̫̤̈́̑́̿̑̿̄̂͝ḧ̸̸̸̦̰̱̫̯͎̻̺́͗̋́̚̚͜͝o̱̬̅k̡̖ȃ̜͎͓͓͓̼̈́̀ơ̵̹̻͗̏̋̂͘͝c̸̴̴̸̴̸̨̡̢̧̢̛̱̦̘̻͕͚͙̺̹͎͉̱̗̔́̃̈́̿̒̅͒̇͗̌͌͊͗͌̌̚͝͝tç̢̌͂̑͑̾͑B̸̷̧̧̢̧̧̛̻͓̗̹͚͚͖͌̔̀̆͌͆̾͜͜P̴̵̨̛̦̥̫̤̯̈̎̅̈́͘e̶̝̫̘͌͗̾̄͊̄̄͝͠P̋h̶̴̢̛͈͕̰̪̘̥̟̬̻̪͌̋͗͗̀̏̋̈́̈́̉͂̑͘͜͜͝͝͝B̸̸͕̲͚͖̠̭̲̗̻͌̓͋̒̈́͂̾̌͜B̸͜ẗ̵̷̛͎̥͎͚̱̺͉͕̻̍̂͊͗̎̂͌̔̃̈̎̃̎̚̚͜͜͝o̴̰͋̿͋a̢̝̰͗͋̾͗͘(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/miui/clock/utils/Kashi2;->ç̴̶̸̸̢̛͎̠̰̭̼͙̘̌̈́͒̀͗͐̃̌́̀͒͜͝K̤̙͚͂̋̈͝ȃ̸̶̷̧̨̼̘͕̙̫͙̜̥̮̗͑͌̿͌̑̃̌̂̃͘̚͝͝͠͠ỏ̿͘͘ą̸̴̴̛͎͓̮̞̱̫̥̬̯̻̯͚̫̻̪̲̤̔͂̈́͋͂͋̋́̈͋̋̎̑͘͜â̶̶̸̢̪͈͕͈̩̹̍̈́͋͂̇̐̂̔͑͝ḩ̶̠̹͉̮̖͈̱͎͚̑̆̈̆̋̐͋̔͜h͓͚̦͝a͠k̵̷̢̨̲̗̜̘̹̯͈̗̋̂͆̂̾̀͘͜͜͝ṵ̙̄c̴̶̢̛̯̮͚͕̯̼͈̯͎̞̮͈̎̅̋͑͂͆̅̂̊̏̈́̍̑̈́͑͘l̷͙͖̐͌͗̑ḻ͎̑a̸̶̸̤̪͓̘̗̠̞͓͕̝͈̋̌̈͗̿̿͘͘͜â̸̴̴̸̸̫̦̫̺͚̍̿̿̈́͌͜͝͝͝Bt̸̻̊̎͘Ǩ̟̭̿̈́͊̌̎͐͋́͝͠͠([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static n̘uaP͉̰͓̙͎̃͘͝ȅ̛̮͎̘͙͈̯̯̭̺͈͈̔̈́̌͋̾̅̍̚̚̚͜P̨̛̻̯͚̪͖͙̄̆̒̂̿̀̂͜l̸Ķ̸̛͉̯̰͕͙̯͕̫̗̫͗͌̈́ͅk̸͓͙̥͈̿̌̓͑t̴͚̦̯̎͘͜͝K̢̧̛̥̭̥̬̠̖̙͎̮̯̩̫̪͌̈́̈̔̐͗̅̕̕͝͝ͅa̸̹̮͚͓̯͈̩͌̈̅̐͜͜P̷̷̸̨͚̘̺̱̺̯͓̏̿̌̃̆̕͝p̸̶̸̶̗̫̺̗̺̭̘̱̼͈̩͓̮̭̼̫̺̋̑̈́͆̿̇̈̂͐͒͑͊͒̋̋̂͌̇͘͘ļ̶̨̮̎̂̾͘͜͠ǫ̡̛͚͎̱̥̫̯̰̎̈́͌̒̈͐̈̋̾͘͠K̨̢̯͚̩̆̆̈̎̄̃͘ť̫̗̗͙͑͜hu̡̚Ḱ̢̛͚͓͘l̲̫̗̍͗̿͘͘͘p̷̶̰̥̘̖̂̈́̋̈́͒̋͘̕͜u̧̺̲͊a̞̫̖̲(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeABase;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static n̲̿o̴̧̡̧̰͉͈̹̯͌̃͗͐́̈́̆̌͜͝ţ̴̸͕̺͓̤̜̫͎̜́͐̌̋̊̌̀͗̚pK̶̵̷̡̛̟̻̯͕̘̰̬̹̫̫̏͌̅͋̅͋̏̒̃̅̌̅̎̔̎̈̚̚͜͜a̱͠Ķ̧̛͎̤̜̭̯͎̻͉̻͓̙͌̂̑̃̏͐͂͑͋̋̄͗͘͜t̴̛̫̮̲̹̺̮͇͉̲͚͎̭͐͒́̆̈́̋͌̏͌̓̋̚͝͝t̴̡o̰̭͗͗̊́̎̏͆̈̋̎͑̚͠a̜̫͈̋͌ļ̧̭̫̟̪̪̥̹̖̖͊̅͊͋̑̃͘͝ͅò̧̘̩c͎ȅ̸̷̢̫̲̗̜͑̌̈͑̂̀͌͝͠ǎ̻̟̑͝o̧͉̎̈̄͜t̫̤̲̤͎͕̾́̚͜k̷͎̘͙̫̦̖̥͓̆̋͑͐͐̎̄͗͂͌̅̑͜o̸̸̧͈̯̺͉̩͓̲̝͂̇̏̎͑̅̍̈́̋̑̂͘̚͠n̢̧̛̩̲̯̫̺̾̈͑̅͝(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static n͕̹͈̭̘̗͎͕̅̀̏̇̋̏̋͝p̵̷̸̸̻̈́̈́KṔ̷̧̗̘̻̱͐̊̈́̿̃͠ơ̶̸̷̴̢̗͎͖̦̪̗̫̥͎͙̤͌̾̑̎͊̎̈̀̍́͗͒͊̋͜͝͝Pư̸̴̷̢̧̖̠̬̝͈̯̭͙̹͓̟̗̾͌̂͌̄̚͜͠͝ǒ͎̅͌K̸̸̤̑̈͋ờ̸̸̧̧̲̥̭̙̦͈̞̈̔̈̔̃̐̋͜͝͝ą̺̜̪̑̄̂̃K̪̹͉̻͇̍̑̄̌̎͠B̛̋̽k̗K̶̺͚̮̩̼̪̯̹͚̝͚̾̌̌̓̾̂̓̌͑͐́͗̐͘̚͜e̸̸̵̡̨̢̨̛̺̠̫̼̫̱͈̥̩͙͈̟̠̪̿͒̾̏̄͋͋̅́͒̌̔̎̄̐̈̄̾̅͌͐̅̕̕͘͜͝͝ô̢̻̼͚̿͑̂͜Ǩ̴̴̵̛̛̙̩̼͙̻̗̭͌͌̒̈́̍͗͝ḻ̠͎̪͎̗̯̼̥̋̋̑͑̈́͐͘ą̭̯͝(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mHourContainer:Landroid/widget/LinearLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static õ̥̺͇̫̾̑aB̸̸̫̠̮̙͈͊͋p̛̩̃ç̵̧̝̩͓͚̺̯̭̘͓͈̺͎̭̮̈́͗̂̃̀̑̋͌͂̎̇̑̑̃̃̋̈̿͜͝͝͝͝K̛̭̱̫͎̱̩̦͚̫̋͆̊͋̎̌͘͜͠͝͠P͈̒ú̸̷̧̗̃̑h̢̫̱̦̺̫̯͊̌͗B̷̶̢͉̯̭͓̹̯̥̺̫̫͌̑̈͒͐̒̀̽̂͊̒͜͜ȏ̷̺͎͈͓̾̂͠ä̴̶̸̴̸͕̫̻͕͙͌̃̋á̷̧̢̭͉͕̻̔̋̑̃̔̾̈́̋͘ę̸̹̹̰̗͙͒͋̂̈̏͋̄͑͜c̸̵̷̡̧̛̯͙̥̭̻͖̺͇͙̾͊̎̌̑͌̅̉̈́̐͘͘̚͜͝ù̧̧̙̮̦̬̫̟̠̫̑̈͑̉̀͑̾̌̅̑͘͜ͅo̤̱̭ë͎̱͈̫̫͚̟̌̎̾͗͒͒́͝͝kB̶̷̗͓̫̻̙̥̪̫̺͖̗̋̒̃́͊̋̈́̋͗͜͝()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/miui/clock/R$id;->current_week_rote:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ò̧͓̱̂̔ơ̸̴̱̼̫̭̈̅̈́͐͌̄̈́͗͘͜o̶̢̧̭̮͕̅̃̂̎͝c̸̶͈͙̫͚̊̂́̎͐͐ͅḧ̹̯͉̠͎̯́̋̌͝a̰ơ̷̴̷̸̱̩̪͓̞̺̘̩̌̂̽́̾̾͌̎̃̃́͝ǎ̠̹̗͙̺͝ȩ̵̷̴̧̧̧̗̤̮̼̹̥̥̫̟̙̬̮̩͚͌̓̈́̋̑̂̋͂̍̍̓̌̆͂̌̐͘͘͘͠͝B̵̢̛̝̫͕̫̫̜͎̎̃̂͑̈́̋͝h̸̪̫̿͆̅̋̈͝o͈͑̋h̯̻̄͠B̵̹ư̷̵̶̬̺̹̭̼̤̠̱̭̘̤̯̂̃̈́̈́͌̍́̑͑̑̎͝a̯͎̖̚͜e̸̟͎̰̫͕̭̾͋̂̇eK̦oa̷̸͇̟̅̃̐̉͌̌̋́c̸̡̜̯̀̃̀̂l̸̪̀͋͝Pa̸̷̷̦̬͓͕̯̒̔̿̂̌̋̆̿̏͠B̭̲͚̘́͝aP̫̯̐̑̔̌͊͜ea̭(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeABase;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/clock/oversize/a/OversizeABase;->setRoundRect(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static o̴͌â̴̷̴̷̷̧̭̺͕̜̦̗̯͓̭̱̗͉͈̫͙̖̻͋̏̆͑͑̾̈̋̓̈́̓̑̾͌̌̈́̍̕͝͝K̶̛͑̋̋c̠̦̙̙͝o̢̼̻͋k̵̵̷̢̺̬͖͈̥̐̇͑̚͝͠͝ä̶̜͈̺͈́̃̂͗͊̅̀̈̐̋́o̸̸̶̶̷̸̸̧̲͕̖̤̰̭͎̰͈̪̬͓̰͙̫̱̬̙͈̺̍͌̏̾̈́̄̅̊͋̔̎͑̋͋́̿̓͌͗͜͠͝͠͝P̱̭̯͌͌͌͋a̹̦̰̼͓̿̋̅́̈́͗̿̎̚͜͜͠ǎ̢̤̼̺͚̦̙̺̃̏͋̿̾̀̅̋́̈̈͘͠ą̧͈̤͚̼̰̗̻̠̻͎̗͈̯͙͚̞͋͑̋̑́̑̈́͂͗̃͌̕͝B̛̪̖͑̀̽͐̓̋c̫̻k̴̯̭͉̃̎̏͝k̢̦̘̈̔aḩ̥̫̺͉̆̃̾͗͜͝ö̷̧̧͈̙͚͎̠͙͇̐͌̾K̨͈̫̜̥̝͌̂͒͝()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/miui/clock/R$string;->miui_magazine_clock_date_content_description:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ö͈̭̪̮̾̂͜t̸̢͉̰͓͎̩̘͈͉̙͎͋͑̈́̄́͗̌̈́̔͝ą̭̱̫͎̖̤̌̑͐͗̆͒͂̃̓̚͝͠a̸̴̷̸̶̯̹̫̱̗̱͈̱̖͕̍̈́͋̂͑͋́͐̂̌̐̇̈͜͝l͕̫̫̯̃̌͑͊͜o̧͑ǹ̷̡̫̹͜no͠â̷̷̷̷̛̛̼̲͈̻͎̤̩̫̫̐̌̿̃̔̿̊̌͊͂̂̎͋́̚͜͜͝͝k̢̘͓̲͚͇̎̎̑̌͜ä͈̜̩n̮̅͗͘çu̲a̱̥̭̐̿̂̋̇͐̄͊o͎̔̔̈́̏̏͝K̛̥ễ̴̸̸̤̘͎̯͎̫͚̫̰̰̟̘͋̆̎͌͌̄͗̋̐̄̀̈̈̅͗̑̋͘͜͜͝np̯̖̀͠Ķ̧̤̺̺͌͠ǩ̴̨̲̝͚͙͚̖̯̮̘̰͉̖̂̍̽́̑͐͝à̸̸̶̸̧̛̘̻͎͕̹͈̺̦̩̺̘̿̌͊͌͗͐̒͒͋̅͌͘͝ͅ()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/miui/clock/R$id;->clock_container:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static o̸̧͉̥̗͕̮̼͓̥̗͗͊̎͒̑̏ả̫̔ḻa̡̙̮̝̙̐̅̈́̍̂̂̄̅͋͠p̷̛̘̝̘̈͜ḵ̸̶̶̶̹̯͕̥̈̏̔̂̂͗̎Ḱ̴̸̛̠̝̘̬͚̠̻̙̮̼͌̌̎̐̎̂̌͑͗͘̕B̶̧̛̫̹̌̌̂̑͐͆a͋̈́P͋͝B̷̸̴̸̸̢̧̢͚̥̱͕̮̫̙̤̫̩̟̮̠̾͊̿̾̀̃̌͑̇͗̾̋̄̑̋̔̋͐̾̌̑͜͝͝ů̹̫͂̂͗ă̶̵̸̸͈̰̱̭̘̲͗͑̆̌̇̔͘͝t̟̯̘͗͗̂ņ̶͈̜̦͓̰̌̑͌͝é̶̸̷̢̙̦̲͚̭̬̫̙̦̌̀͋͜͜͠ā̧̩Ķ̫̻̻̙͚͗̂̂̋͘at̴̖̾͜áe̥a̶̵̸̸̷̛̤̭̹̰̹̲̼̹̺͉̖̲͑̏̋̈́̃̀̀̄̌̎̌́̂̋̂̆̃͒̈́͘͝͝͠͠n̫̚͝l̴͕͐̃(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockColor(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎()Lcom/miui/clock/module/ClockViewType;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MIN1:Lcom/miui/clock/module/ClockViewType;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static o̷̷̧͈̺͈͖̘͎͚͓͓͕̯͙̫͙͚̫͑̿̈̂̀̎͋͌̿̅̑͒̄̏̂͌̾͘ǒ̦͌͜͝ä̶̠͕͕̗̠̫̯̺͖͉́̑͆̔̒̃̔̌͋̎͌̾̌̓̐͋̾͋͌̀̌͝͠kK̷̖̼͌͋̒͌͂B̶̘̦̱̽̋KĶ̴̵̴̹̫̗̂̈́͝ơ̷̷̶̧̧̧̛̛̥̥̦̪̫̘̙̥͉͈̱̗̗̠̹̩̠͚̺͉̹̼̻͋̋̎̾̑̌̈́̆͌̿́̏̅̎͊͑̕͘͝͝͠͝͝͝ͅu̢̿̌̂̈l̷̴̨̎͒̚l̸̴̴̷̼̦̠͈̹͓̭̲̑͗̂̾̿͂̒̄̌̋̑̇̌͒̚͜͝ͅå̸̵̢͕̫̋́̌̌̾ơ̙͕̖͊͑͊̋̈̾̐͘͘͜u̹͜ķ̩̃̌̎̎̌͝͝p̷̶̺͙̠̿͋͗̋̑̈́̕̕͠t̨̪̗̗̪̑̌̋̓́p̸̶̷̶̸̧̧͙͉̤̗̱͈̗̈́̔̿̋̈̃̾̉͘()Lcom/miui/clock/module/ClockViewType;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_WEEK:Lcom/miui/clock/module/ClockViewType;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static o̵̧̧͓̖͚̙̫̗͎̻̹̱̹͈̅̈͐̿͌̐̽̉̎͌̂̈́̑̋t̄ņ͕̝͙͉̯̫̘̈͋̄͂̂̚l̻͓̀ć̛̗̥͖̀̈n̥ȩ̴̶̼̰̖h̸̷̲̫̝̆͗͑̌̂̋a̗̭̭̎̄̏͌͒́̅̌̓a͚͉͘k̶͎͈̹̎͒͊̀͆Ḵ̸̛̛̫̝̖̱̫̠̯̹͗̃͐͋̊͜͝͝ó̷͓̲͚̼̯̦̲͈̹K̴̷̢̭̯̭͈̱̫̘p̴̴̧̺̫̩͓̩͑̎͐̋̒͆͜͜͝͝ȟ̴̸͉̻͚͈͕̭̖̮̺̺̄́̄͐́̈́̾̚k̩͇B̸̧̜̤̌̐̎̚a̷͖̖͉̤̦͎̬͗͗͠͝B̏̈͝P̸̮͓̙̪̍̏̐͋̀̚͘͝͠BB̧̗̩̙̫̯̟̱͑̍͜͝a̸̸̫̗̫̭͚̭͈̪̤͌̽̈̿̑ą̡̮̫̗͎͇̖̱̗̥̐͂͑͗̅̿̌̂̋̅́͊͝͠u͑͋h̵͊̄(Ljava/lang/Object;)[F
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;->getAodMinuteGradientParams()[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static p̾̄̂a̧a͌P̷̘K͓̀̎aķ̭͇̜̄͝k̶̶̛̙̫̪̦̹̖̲͖̻͓̬̑͊̍̃̓̾̊ă̛͎̖̗͈̝̫̂̔̿͝k͈͈k̴͎̪̭͆̋͒͗̈̏͌̈́c̪̯a͋P̸̧̖͉̥͖͖̪̪̭̦̭͎̘̈͌̄͗͑̋̑͐͝͝a̴̰͎̮͚̖̗͚̮͎̎̈̋̅͘͜͝͝ņ̠̱̄ȃ̡͜͝t̖̒͘ō̷̷̴̶̢̡͈̦̪̲͉̠͉͈̫͈̝̻͕̪̗̟̉̅͋͊̇̌̅̾͋̑̅̾͗̿͌̽́͌̂̂͌̚͝P͇͗͌͗B̴̧̛̛͚̯̖̟̻͚̥̫̉̈́̐̅̔̋͊̈̈́̅̈̈́͜͠k͉͊̔̾͜ă̸̈c̑n̴̜̗̂ĶK̴̴̠͓̙͇̭̘͗̋͌̅̎̿̏̌̈́t̷͈̦̫͜ơ̸̶̶̸̹̱̻̻̯͚͎͈̫͓̗̠̗̺͚̄̇̅̎̂͗̌̀̎̌͐͊͋͋͗͋͘̕͜͠()I
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_h:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ṕ̴̢̛͕̫̗̫̯̅́̚͘hĶ͇̫͌̋͋̅̂h̸̛̹͙̹͙̺͉̓̈́̂͘͜͝t̝͌̀ã̶͎̙͜͝͝͝Ķ̴̷̛̘̗̥̹̤͕̮͋̄̌̌̇̉́̍̈́̈̐̽̈́̚͘͝͝ͅt̶̷̷͓̜̯̐̿́̆̚͜͝c̷̵̸̜̺͓̀͗̋̑͐͝l͕͕̩̤͚̑̋̓ṋ̪̯̈́͋̽̔̈a̶̴͓̖̹͐̂̔͌̂̃̚͝͝e̴̢̛̛̯̫̱͎͈̱̬̻͙̲̾͋̒̈̀̅̔̃̎͒͐̑͒̿͗̕͝a̫o̫̼̺͊K̸͕̤̟̩̰̘͎̖͒̎̋̅̃̇͝pǎ̸̺̙͈͕̎̾͐̚t̨͌̊kP̆ȗ̙̪͓͈̥̫̮̌̋̂̿͘u̴̯̖̝͉̞̥͚̲͇͌̂͆̊̔͑͑̈͘͜͝͠a̧̦̥̺̘̦̺̺͌̋͌̉͆̚k̢̺͓̗̏k̢̲̲̂͗̓̂̾̿K̛͚̰̲̿̃a̸̷̧̪̰̭͌(Ljava/lang/Object;I)Lcom/miui/clock/oversize/OversizeSvgView;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method private setTypeFace()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̵̼̲̗͇̦͚̭̍̚͘͠Ḱ̴̵͕̪̮̥̫̗͓̺̦͎̏̎̈́͋͗͌̅͗̀͌͜͜͝͝͝p̢̢̭̗͓̭̯̮̠̯̑͗̓͋̆̊̌͌͜͠Ḱ̢̘͓̽̌̇̌̂̚͘ḩ̷̶̸̵̱̯͚̺͎͌͌́͊̅̽̋͑̍̎͂͑͊̄̌̄̀͘͜͝͝t̴̴̠͉͚͕̱̭̫̩̑͗l̴̸̸̶̨̝͇͉̯̘͚͕̘̫͈̮̂͊͌̈̉͋̄̿͘͜͝ơ̶̵̸̧̗̪̫̺̰͈̠͎̠̬̻͋̀͒̋͐̀͘̚͝͝͝K̸̵̸̷̨̨̧͎̫͓̠̪͚̺̰͈̰͉̭̹͋͊̉̎̐͗͗̅̆̑͆̌͊͗̅̾͗̑̃̋̐͗̋̃̈͘̚â̵̧̨͈̰͖̜̫͎͓̱̦̘̫̅̾̾̾̑̈́̌̍̈́͌̀̿̑̌͌̂̂̐̚͝a̩͚͂̈̋͜͝K̷̷̛̩̺͓̲̰̫̹͈̦̃͂̀̿́͌̍̈͘K̥͈̗̖̼̑͋̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->ờ̸̧̪̝̾͘͜͝ć̴̛̩̘͈̉̆͌̎̅̑̇̾̕̚͝͠K̷̷̫͓̗̻̫̘̟͌̿̌a̢͉̤͐́͜͝p̫̺̭̑̈̿K̐ô̴̶̢̧͓̪̪͓̫͈͓̆̄̌̓̀̚K̸̷̢̨̛̛̗̫̀̋͗̂͘͜͠͝͝͝K̶̸̶̵͎̹̫͓͎͎͋̑͗͊̎̍̾̈́̿͗l̸̨̥̭̏̌ǒB̸̴̧̨̧̧̩͉̪͎̥̗̫̮̜͉̩̫͉̱̱̘̗̫̼̜̈́͌̀̌̈̀̀̌̄̏͗̈́͌̎̈̑͘͘͘͝͠p̪̰̤̌͜͠͝c̥͇͎ä̷̴̸̸̸̴͖̙̯͉͉̹͓͙̼͌͌̓̎̏̊͌̎͂̍͌̈́͑̀̊̂̈̂̍̋̚͜͠͝͝͝͠ô̴̠͚͙̓̚c̛͓̫̺̤̼͌̉̋̽̄͝ẗ̶̗͜o͎pa̦͚̦͈̮̚͘͜͝c̰͗̎͘ͅK̸̪̹͖̤̈́̾͘͝lt̝͗͑ô̙̘̑͑͜͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̫͂p̷̷̵̫̫͚̫̝̃̌̆̾ͅpkp̸̸̴̛̫͎̻͕̦̫̮͚̮͎̯͓͐̊̌̑̐͌̐̂̌̾̚̚͘͜͜͠K̗͊a̗̦͗̈͗͌̚͜a̝̋ü̵̷̶̶̶̷̸̶̡̡̧̯̘̱̮̖͚̗̫̭̱̗̰̰͙̥͕̲̭͇͚̭̤̦̑͗͌̆̃͗̋̎̃̌̉̿̈́̌̑̿̑̈̈̾̔̋̿͋̈̈́͂̈́̐̋͘͘͜͜͜͜͠͠͝͝k̭̬̪̰̲̅̾̈̌̂̄̏́͘c̶̴̫͉͈̭̻͒̂̈̏̈̂͘͝ő̸̩͎k̭̰̂̂̈͌̃̈́̕ko̶̼̒̓a̴̧̙͂͑̀̇͗̌̄̕͝K̲̺̞͚̘̫̬̆̎͗ṷ̧̈́̑̾̿̈́̋͘ḁ̸h̥̀B̫̘͈̝̠̜̃̌͌̎̀̑͜c̷̸̶̵̡̢̛̻͚̤̼͓͖̫̺̟̻͐̾͒̆͒̂̃̇̄͌̈́p̛͉̱͙̯̭̰̫̪̃͑͜͜͝a͙̥͂͌̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->ờ̸̧̪̝̾͘͜͝ć̴̛̩̘͈̉̆͌̎̅̑̇̾̕̚͝͠K̷̷̫͓̗̻̫̘̟͌̿̌a̢͉̤͐́͜͝p̫̺̭̑̈̿K̐ô̴̶̢̧͓̪̪͓̫͈͓̆̄̌̓̀̚K̸̷̢̨̛̛̗̫̀̋͗̂͘͜͠͝͝͝K̶̸̶̵͎̹̫͓͎͎͋̑͗͊̎̍̾̈́̿͗l̸̨̥̭̏̌ǒB̸̴̧̨̧̧̩͉̪͎̥̗̫̮̜͉̩̫͉̱̱̘̗̫̼̜̈́͌̀̌̈̀̀̌̄̏͗̈́͌̎̈̑͘͘͘͝͠p̪̰̤̌͜͠͝c̥͇͎ä̷̴̸̸̸̴͖̙̯͉͉̹͓͙̼͌͌̓̎̏̊͌̎͂̍͌̈́͑̀̊̂̈̂̍̋̚͜͠͝͝͝͠ô̴̠͚͙̓̚c̛͓̫̺̤̼͌̉̋̽̄͝ẗ̶̗͜o͎pa̦͚̦͈̮̚͘͜͝c̰͗̎͘ͅK̸̪̹͖̤̈́̾͘͝lt̝͗͑ô̙̘̑͑͜͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->é̶̶̴̫̦̭̯̑͗̋̂̂̐h̸̸̢̘̫̗̹͎̍͑̽̋͘ȍ̴̢̫̭̗̗̫̥͙̫̰͚̮̈̂͊̆̌͌̾̽̅͗͐̈́̕͜͝c̴̶̸̢̧̛̛̺̙̘̼̭̙͎̬͚̮̫͎̦͉̉͗̑̾̾͒̏͑̋̋͆̊̎͗͌͑̌̕͜͜͝ͅe̠l̸̶̨̫̥̫̔̿͑̌͑̈́̅͘͝͝eKP̸̵̸̢̮̪̠̭ap̸̢̧̫̬̭̗̗̦͕̹̂͌̆͋͒̕Ķ̶̸̴̛̫̙̲̹̫̰̖̃͋͋͑̿̔̈́̑͌͜ū͓͜õ̶̧̱̙̥͙̾̄̈͌͠o̔̏̂͂̚a̷̫̯͋aP̴̫̈́̍̎̈̈̊͐̀͋̚ä̷̛̻̦͚̯̜͚̦̮́̌̌̅̌͋̐͌̀̌͑͒̚å̴̴̷̶̡̹̻̘̹͈̲̠̮̦̥̯̟̹̱̯̻̀͌̈̄̂̅͐̀͋̌̈́͋̄̀̕͜͜͜͜͠͝͝l̫̩̜̘̭̱̖̒̓̋͑̾ͅ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/clock/oversize/a/Kashi11;->ờ̸̧̪̝̾͘͜͝ć̴̛̩̘͈̉̆͌̎̅̑̇̾̕̚͝͠K̷̷̫͓̗̻̫̘̟͌̿̌a̢͉̤͐́͜͝p̫̺̭̑̈̿K̐ô̴̶̢̧͓̪̪͓̫͈͓̆̄̌̓̀̚K̸̷̢̨̛̛̗̫̀̋͗̂͘͜͠͝͝͝K̶̸̶̵͎̹̫͓͎͎͋̑͗͊̎̍̾̈́̿͗l̸̨̥̭̏̌ǒB̸̴̧̨̧̧̩͉̪͎̥̗̫̮̜͉̩̫͉̱̱̘̗̫̼̜̈́͌̀̌̈̀̀̌̄̏͗̈́͌̎̈̑͘͘͘͝͠p̪̰̤̌͜͠͝c̥͇͎ä̷̴̸̸̸̴͖̙̯͉͉̹͓͙̼͌͌̓̎̏̊͌̎͂̍͌̈́͑̀̊̂̈̂̍̋̚͜͠͝͝͝͠ô̴̠͚͙̓̚c̛͓̫̺̤̼͌̉̋̽̄͝ẗ̶̗͜o͎pa̦͚̦͈̮̚͘͜͝c̰͗̎͘ͅK̸̪̹͖̤̈́̾͘͝lt̝͗͑ô̙̘̑͑͜͝(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private switchWeekView()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->é̶̶̴̫̦̭̯̑͗̋̂̂̐h̸̸̢̘̫̗̹͎̍͑̽̋͘ȍ̴̢̫̭̗̗̫̥͙̫̰͚̮̈̂͊̆̌͌̾̽̅͗͐̈́̕͜͝c̴̶̸̢̧̛̛̺̙̘̼̭̙͎̬͚̮̫͎̦͉̉͗̑̾̾͒̏͑̋̋͆̊̎͗͌͑̌̕͜͜͝ͅe̠l̸̶̨̫̥̫̔̿͑̌͑̈́̅͘͝͝eKP̸̵̸̢̮̪̠̭ap̸̢̧̫̬̭̗̗̦͕̹̂͌̆͋͒̕Ķ̶̸̴̛̫̙̲̹̫̰̖̃͋͋͑̿̔̈́̑͌͜ū͓͜õ̶̧̱̙̥͙̾̄̈͌͠o̔̏̂͂̚a̷̫̯͋aP̴̫̈́̍̎̈̈̊͐̀͋̚ä̷̛̻̦͚̯̜͚̦̮́̌̌̅̌͋̐͌̀̌͑͒̚å̴̴̷̶̡̹̻̘̹͈̲̠̮̦̥̯̟̹̱̯̻̀͌̈̄̂̅͐̀͋̌̈́͋̄̀̕͜͜͜͜͠͝͝l̫̩̜̘̭̱̖̒̓̋͑̾ͅ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/miui/aod/Kashi5;->Ķ̭a̷̧̝̦͙͕̬̦̗̩̹͉̥̘͌̿̋̈̅â̶͚͌̔̋a̤͉ťB̼̃ü̮e̢̯̾̎B̛̩̪͓̬͂̇̆̄͜hc̸̨̛͖͈̞͙͑͗̿͗̑̋̂̃̌͘ą̶̘͈̮̱̘̹̱̙̌͂͌̌̈͑̌̚͜͜͝ȁa̫̹K̩̗̖̫͈̃̅͑͋̔͜͝ľ̫̌k̵̷̴̢͎̭̯̥͈̥̀̏̄̆̄̀͘͝ö͉̭̟̔̔̋͌̐͌̆̋a̸̵̧̡̭̖̤͉͎̭͚̍̈͋̑̾͋̒̂͜K̗̪̯̼͌̚͘l̴̹a̷̸̱̭̥̘͚̫̫̦̯̘͋͌͋̌͒̈̾͐̋̿̌̈̔̈́͜͠͝͝c̄B̛a̸̵͎͎̍͜͜o̧̠̍͆̏͜͠l̸̯̗̖̞̦̲̬͌̔̚B̰K̢̙̥̖̈̑K̵̵̢̡̛̛̮̟̫̯̫͕͎͕̬̰̫̹̦̈́̌́̄͌͒̌̒̌̃̂̑̌̑̈͑̊̍͗͐̚͜͝͝(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̫͂p̷̷̵̫̫͚̫̝̃̌̆̾ͅpkp̸̸̴̛̫͎̻͕̦̫̮͚̮͎̯͓͐̊̌̑̐͌̐̂̌̾̚̚͘͜͜͠K̗͊a̗̦͗̈͗͌̚͜a̝̋ü̵̷̶̶̶̷̸̶̡̡̧̯̘̱̮̖͚̗̫̭̱̗̰̰͙̥͕̲̭͇͚̭̤̦̑͗͌̆̃͗̋̎̃̌̉̿̈́̌̑̿̑̈̈̾̔̋̿͋̈̈́͂̈́̐̋͘͘͜͜͜͜͠͠͝͝k̭̬̪̰̲̅̾̈̌̂̄̏́͘c̶̴̫͉͈̭̻͒̂̈̏̈̂͘͝ő̸̩͎k̭̰̂̂̈͌̃̈́̕ko̶̼̒̓a̴̧̙͂͑̀̇͗̌̄̕͝K̲̺̞͚̘̫̬̆̎͗ṷ̧̈́̑̾̿̈́̋͘ḁ̸h̥̀B̫̘͈̝̠̜̃̌͌̎̀̑͜c̷̸̶̵̡̢̛̻͚̤̼͓͖̫̺̟̻͐̾͒̆͒̂̃̇̄͌̈́p̛͉̱͙̯̭̰̫̪̃͑͜͜͝a͙̥͂͌̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/miui/aod/Kashi5;->Ķ̭a̷̧̝̦͙͕̬̦̗̩̹͉̥̘͌̿̋̈̅â̶͚͌̔̋a̤͉ťB̼̃ü̮e̢̯̾̎B̛̩̪͓̬͂̇̆̄͜hc̸̨̛͖͈̞͙͑͗̿͗̑̋̂̃̌͘ą̶̘͈̮̱̘̹̱̙̌͂͌̌̈͑̌̚͜͜͝ȁa̫̹K̩̗̖̫͈̃̅͑͋̔͜͝ľ̫̌k̵̷̴̢͎̭̯̥͈̥̀̏̄̆̄̀͘͝ö͉̭̟̔̔̋͌̐͌̆̋a̸̵̧̡̭̖̤͉͎̭͚̍̈͋̑̾͋̒̂͜K̗̪̯̼͌̚͘l̴̹a̷̸̱̭̥̘͚̫̫̦̯̘͋͌͋̌͒̈̾͐̋̿̌̈̔̈́͜͠͝͝c̄B̛a̸̵͎͎̍͜͜o̧̠̍͆̏͜͠l̸̯̗̖̞̦̲̬͌̔̚B̰K̢̙̥̖̈̑K̵̵̢̡̛̛̮̟̫̯̫͕͎͕̬̰̫̹̦̈́̌́̄͌͒̌̒̌̃̂̑̌̑̈͑̊̍͗͐̚͜͝͝(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->é̶̶̴̫̦̭̯̑͗̋̂̂̐h̸̸̢̘̫̗̹͎̍͑̽̋͘ȍ̴̢̫̭̗̗̫̥͙̫̰͚̮̈̂͊̆̌͌̾̽̅͗͐̈́̕͜͝c̴̶̸̢̧̛̛̺̙̘̼̭̙͎̬͚̮̫͎̦͉̉͗̑̾̾͒̏͑̋̋͆̊̎͗͌͑̌̕͜͜͝ͅe̠l̸̶̨̫̥̫̔̿͑̌͑̈́̅͘͝͝eKP̸̵̸̢̮̪̠̭ap̸̢̧̫̬̭̗̗̦͕̹̂͌̆͋͒̕Ķ̶̸̴̛̫̙̲̹̫̰̖̃͋͋͑̿̔̈́̑͌͜ū͓͜õ̶̧̱̙̥͙̾̄̈͌͠o̔̏̂͂̚a̷̫̯͋aP̴̫̈́̍̎̈̈̊͐̀͋̚ä̷̛̻̦͚̯̜͚̦̮́̌̌̅̌͋̐͌̀̌͑͒̚å̴̴̷̶̡̹̻̘̹͈̲̠̮̦̥̯̟̹̱̯̻̀͌̈̄̂̅͐̀͋̌̈́͋̄̀̕͜͜͜͜͠͝͝l̫̩̜̘̭̱̖̒̓̋͑̾ͅ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/miui/aod/Kashi5;->Ķ̭a̷̧̝̦͙͕̬̦̗̩̹͉̥̘͌̿̋̈̅â̶͚͌̔̋a̤͉ťB̼̃ü̮e̢̯̾̎B̛̩̪͓̬͂̇̆̄͜hc̸̨̛͖͈̞͙͑͗̿͗̑̋̂̃̌͘ą̶̘͈̮̱̘̹̱̙̌͂͌̌̈͑̌̚͜͜͝ȁa̫̹K̩̗̖̫͈̃̅͑͋̔͜͝ľ̫̌k̵̷̴̢͎̭̯̥͈̥̀̏̄̆̄̀͘͝ö͉̭̟̔̔̋͌̐͌̆̋a̸̵̧̡̭̖̤͉͎̭͚̍̈͋̑̾͋̒̂͜K̗̪̯̼͌̚͘l̴̹a̷̸̱̭̥̘͚̫̫̦̯̘͋͌͋̌͒̈̾͐̋̿̌̈̔̈́͜͠͝͝c̄B̛a̸̵͎͎̍͜͜o̧̠̍͆̏͜͠l̸̯̗̖̞̦̲̬͌̔̚B̰K̢̙̥̖̈̑K̵̵̢̡̛̛̮̟̫̯̫͕͎͕̬̰̫̹̦̈́̌́̄͌͒̌̒̌̃̂̑̌̑̈͑̊̍͗͐̚͜͝͝(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̫͂p̷̷̵̫̫͚̫̝̃̌̆̾ͅpkp̸̸̴̛̫͎̻͕̦̫̮͚̮͎̯͓͐̊̌̑̐͌̐̂̌̾̚̚͘͜͜͠K̗͊a̗̦͗̈͗͌̚͜a̝̋ü̵̷̶̶̶̷̸̶̡̡̧̯̘̱̮̖͚̗̫̭̱̗̰̰͙̥͕̲̭͇͚̭̤̦̑͗͌̆̃͗̋̎̃̌̉̿̈́̌̑̿̑̈̈̾̔̋̿͋̈̈́͂̈́̐̋͘͘͜͜͜͜͠͠͝͝k̭̬̪̰̲̅̾̈̌̂̄̏́͘c̶̴̫͉͈̭̻͒̂̈̏̈̂͘͝ő̸̩͎k̭̰̂̂̈͌̃̈́̕ko̶̼̒̓a̴̧̙͂͑̀̇͗̌̄̕͝K̲̺̞͚̘̫̬̆̎͗ṷ̧̈́̑̾̿̈́̋͘ḁ̸h̥̀B̫̘͈̝̠̜̃̌͌̎̀̑͜c̷̸̶̵̡̢̛̻͚̤̼͓͖̫̺̟̻͐̾͒̆͒̂̃̇̄͌̈́p̛͉̱͙̯̭̰̫̪̃͑͜͜͝a͙̥͂͌̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/miui/aod/Kashi5;->Ķ̭a̷̧̝̦͙͕̬̦̗̩̹͉̥̘͌̿̋̈̅â̶͚͌̔̋a̤͉ťB̼̃ü̮e̢̯̾̎B̛̩̪͓̬͂̇̆̄͜hc̸̨̛͖͈̞͙͑͗̿͗̑̋̂̃̌͘ą̶̘͈̮̱̘̹̱̙̌͂͌̌̈͑̌̚͜͜͝ȁa̫̹K̩̗̖̫͈̃̅͑͋̔͜͝ľ̫̌k̵̷̴̢͎̭̯̥͈̥̀̏̄̆̄̀͘͝ö͉̭̟̔̔̋͌̐͌̆̋a̸̵̧̡̭̖̤͉͎̭͚̍̈͋̑̾͋̒̂͜K̗̪̯̼͌̚͘l̴̹a̷̸̱̭̥̘͚̫̫̦̯̘͋͌͋̌͒̈̾͐̋̿̌̈̔̈́͜͠͝͝c̄B̛a̸̵͎͎̍͜͜o̧̠̍͆̏͜͠l̸̯̗̖̞̦̲̬͌̔̚B̰K̢̙̥̖̈̑K̵̵̢̡̛̛̮̟̫̯̫͕͎͕̬̰̫̹̦̈́̌́̄͌͒̌̒̌̃̂̑̌̑̈͑̊̍͗͐̚͜͝͝(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public static t̸̢̙̭̹͉̹̦̱͚̂̉͋̆̂̏̄͌̋̾͗̒͘͝o̸̷̭̫̎͝p͇̿͝pç̵̸̶̷̴̴̸̧̤̘̦̤̬̭͓̯̘̖̠̗̞̮̬̋͐̃̇̂̄̅̎̊̀̂̔̎͒̈̄̓̌̏͌͗̈́͊̌͋̈̐͑̊̌̕͝͝͝͝͝͝ḩ̴̸̸̛̝̫͈̭̹̲̺͙̦͕̠̑́̄̏̓̎̋̈̐͜͝ļ̤̠̠̦͈̬̖͑̎̐́̀͒̉͘͝ľ̫̺̗̌̄͑Ḱ͓̲͉̤̬͎̼̝̫̘̺̆͋̂̎͆͗̈͘͜͝͝o̷̸̴̧̘̘͉͕̻̻͈͉͉̦̎̂͗̄̎͘̚à̰̬̮̉̌ą̸̶̸̟͖͚̪̪͎̙̭̭̿͆̇͋̽͌̅̕͜͜͝Ķ̸̖̫͉̫̫͓̍͋́̌́̑̈̀̋̆̔͘͜͝͠ö̦́̌K̺͌̍ṱ͇̲̯̰̫̭̙̼͑̏̂̎͒̑̿̐͋̅͘͝P̸͎͉͉̦̫̯̹̏̒͗͑͑͘()[S
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/clock/oversize/a/OversizeASingleClock;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static t̛̘̗̆͌c̢̛̠̹͎̰̤̥̀͒̎͋͋̌̎̾̏o̷̢̨̙̮͈̖̙͉͇̟̬͆̈̂͋̕͝͝ͅḁ͚̫̫̋̎̎͜ḁ̧̫͎̘̈́̏̑e̷̢̱͕͊ṅ̸̯̤̑̈́k̛̤͈͎̺̹̱̟̤͇̑͋̄̅͝ä̭̟́͌̈́̀̂͝a̙̭͌̃̀͘̚͝ͅǨ̴̴̨̧̥̦̱͕̱͙͚̘̲͗̐̈́͂̌̿̋͂̅͗͌͜͜͜͝P̶̶̢̹͚̲͚̲̭͎̗̗͚̹͚͖̥̹̼̩͉͓̖͎͉̌̍̈̂̃͑́̈̎̒̽͌̀̾̑̅̑͌̐͘̚͘͜͜͜͝͠͝ͅâ̔͘K̟p̶̵̧̭͎̦͚̺̰͉͓̺̦̻͕̭̖̫̹̫̂̋͌̌̎̽̃͗̋̈̑̀ņ̶̛͓̱̹͚̯̤̫͓̋̑͂̓͝a̴̷̡̛̛̭̪̫̘̙̹̦͕̘̾̃̂͐̈͗̐̃̏p̨̮̐͒͗̾́̾̀͜͜͝ecl̵̨̛̗̞͗̚͠()I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/miui/clock/R$id;->hour_view:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ẗ̴̤̅͌́̚͝á̧͉̆̾̾Ķ̴̢̫̭̋̋̈́̑̅̋̅̾͋̔͝ͅơ̷̷̧̧̼̹̭̻͙̪̱̺̮͚̤͕̝̺̭͈̹̤̦͈̰̗̈́͑̇͂̈́̎̑̅̉͂̈̈́͌͗͘͝ã̸̶̵̷̧̢̧͈̪͙̝͎̖͓̥̽̃̈́͌̽̉͗̐̀̎͋̈́̐̀̈́͘̚͠ͅu͗h̶̶̢̧̢̝̮͉̮͇̺̙̪̺̍́̈́̂͗̑̈̈́̈͘͝͝͝ö̫́̚k̷̨̢͎̺̖̺͚̩̗̀̈́̂̈́̋̍͗̈͗͘͜͝͝K̯̮̯̱͇͉͐̌̎͜͜͝é̶̵̸̢̨̢̧̨̨̛̛̛͎̫̫̹̺̦̠̠͉͈̫̫̘͚̦̱̲̖̱̪̗̮̃̏̐̄̂͌͋̀̄̊̾͐͆͗̉̚͜͜a͗k̴̷͚̙̙̪͚͕̫̹̤̫̱͕͕̙̫̫͎͕̗̯͙̮̫͚̯̈̿̾͗̾̍̉̌̋͗́̑͑̌̃̈́̀̅͂̋͌͌̈́͊͑̎̚̚͜͝͝()I
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_week_padding_left:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/clock/MiuiGalleryBaseClock;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static t̶̶̨̹̫͎̱̯̭͇̫̹͑͐̂̔͌̄͋͌͝͝e̙̅͝P̘̈́͌̎̌͘͝p̮͎͗͌̂̾͘Ķ̸̷̧̢̢̢̦̻̼͕̫̗̯͐͑̊͋̃̔̐͝͝͝B̺̜̗̩̀́K̷̶̺̗͚̩̊̂̋͠ļ̨̛͚͕̥̻̯̺̞͚͇̩̹̇́̅́̈̂̂̀́̽͜͜͜͝͠ͅk̷̺͖a̋ơ̷͈̿̂͒́͝ẖ̈́a̶̧̯̿͋͘ơ̵̶̸̸̸̧̧̨̛̩̭̮̱͖͎̺͈͓͉̫͎͚̹͓̗͈̮̫̗͙̼̪̅͋̂̂̌̽͑͒̒̉̏͗̎̀̋̈́̐̋̀̈́̆͘͠͝͝ͅͅų̷̷̛͎̺̯̼̝͕̫̮̈́͊̃̈̐̎͆̔̂̌̂̆͜͠ͅu̘̗̘u̱͝ẗ̴̤̖̩́́̿̃̄͐̄̌͝͝ḧ͈̯̗̯́̾͂̑a͌l̺̥̭͐͐͌̋̂ͅc̰ư̱̭̿̄t̸̷̫͇͈͈̭̾̄̋̂̐u͓̹͜()Lcom/miui/clock/module/ClockViewType;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_TIME:Lcom/miui/clock/module/ClockViewType;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static uỡ̶̸̩̲̺͜͠P͈k͚͉͑̑̈͌̃͗̎̌̅̎͜t̷̂̎͑̋͂͝c̴̭̈́c̢̥͉̖̫̪̭̥̫̫̟͚͓̹͗̆̋̂̃̔͆̄̃̆̀̽͜͠͝͝PB̸̢̰͚̆͗̔̎̂̃̋̌͠ą̸̷̡̯̫͕̹͙̹̫̗̺͕̯͕͌̈́͂͌ë̯́ä̧́̍l̸̷̵̷̴̨̧̛̙͕͚̫͚̘͉̗̹̙͎̯̮̙͈̯͉͚̗̼͚̰̮̗͇̥̦̠̑̌̈̒̆̋̂̃̅̐̑̑͗̽̾͊̋̎̑̚͜͜͝͝͠͝ͅo̵̵̸̸̢͙̪̫͎͚̍̾̐̍̈͌̈̈̐͑ȃ͉o͚͜͠k̴̘̯͎͎͉̑̌̂̈͊͌͜K̸̛̹͙̗̉̈́̈nK̷̴̸̛̯̥͈̹͈̤̫̱͉̠͉̯̮͋͗̂͌̇̔̽̋̃́̍͋̆̉̏͌̈̍̈́́́̕̕͘̕͝͝͠͝͝ͅȃ̺̯͉͌͋̈́K͈̗͚͕͓̫͕̊͗̽̿͋͜()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_date_size:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ǔ̑K̸̶̵̴̵̶̷̡̨̧̭͈̤̮̻̲͓̪͉̱̗̙̠̺͎̦̬̦̗̲̮̭̫͉̫̺̫͚̯̺̍̈́̂͐͊̿͑͑̃̔̎̋̈̿͌̈́̾̈́̋̈̈́̌͗̾̌͗͋̚͜͝͝K̶̛̥̰̯͈͙̤̻͉̙̗̱̝̼͖̫̻̘̲̲͓̥͒̈̾̏̑̾̉̿́̂͊̾͐̆̌̅̊̔̃̓̌͋̃͘͘͜͜B̧̘̈͑̊ẗ́͌͂͜B̷̸̸̶̶̸̷̨̧̛̛̙̗͕̯̘̜̘͇͉͚̜̮̭͇̟̭̺̖̖̒̋͌̓̄͗̂̆̈̄́̑͗̋͘͘͠͝͝ư̵̛̦̰͌̌̔́̌̓͗͐̽͝B̷̸̨̛̛̦̗̞͈̃̉̎̂̂͌͌̂̚͝P̷̤͓̪̭͈̮̭͊̔̎̌̾͆̈̋̿K̩̎͗̔͠u͌̂Ko͕̹̫̘̭͈͊o̵̢̯͗̂̌̔̌͝͝P͖̙̏̈́͝K̵̸̵̨̛͎̗̲̖̭̺̺͕̻̦̈́̏̈́̋͂̅͋͘(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZF)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [F

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/miui/clock/module/ClockStyleInfo;

    invoke-static/range {p0 .. p5}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static u̍â̢̛̹̺̦̘̪̑͜͜͝͠o̷̷̸̦̪̙̦̯̫̻̪͓̱̅̔͌͗͗̆̂̃̾̄͘͠ṕ̸̸͚͚̪͎͂͗̔̎̂͗̃̄͋̄̀̑̚͜͠Kâ̛̛̝̥͉̯̝͈̱̦̲͚̮̙͚͌̂̏̈̽͂͐̾͗͋͗͌͑̂̂͌̈́͘͘͜͜͠á̧c̸̠̺͈̫͖͌̐̐̄̂͜l̵̜̋ͅâ̧̧̩̈́BP͚̯̩̈́͋̂̇̈́̈o͇̿̈o̡̤̯̎̂̈́̔͆͒̅k̗̼̃̋́̅͗́͠P̷̶̶̴̢̨̢̛̛̛͈̫̭̥͚̫͚̭͚̮̗̬̗͈̥̮̗͚̗͉̪͎͉̤̫̝̦̦̫͚̈̑̏͆̔̿̋̐̂͋̋̎̂͒̃̅̈́̌̊̎̌́͗̈̃͋͑̅̈́͗̌̔̄̔͋̀͂̈́͗̀̂̚͘͘̚͘͜͜͜͠͝͝ẗ̴̫̟̱̭̫̪̝̫̃̈͋́͌͊̋͜a̶̷̠̺̫̫̙̿̈͑͊PK̛͈̍̈́̌͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/clock/oversize/a/OversizeASingleClock;

    invoke-direct {p0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->switchWeekView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ų̶͎̲̘̬͉̾̌̽̎͋̾̌͋̚a̷͝P͎̫̎̾͊͋̂͜ͅa̘a̸̸̢̫͉̙̗̘̩͚͕͈̺͋̿̾̆̈́́̿͗̅́͜͝͝K̸̴͓͈̄͋a̸̶̸̧̧̖̱̭̫͈̭̪̜̦̻̭̥̻͎͉̫͉͓̩̯͇͚̻͌̔̂͌́̎̀͑̋͐̑̌̈͆͘͜͜͜͝͝͝͝l̷̛̫̩̭̗̯̺͆̈̄̄̿͌̐͋̒̈̌̄̐͋͝ä̸̵̛̛̦̦̹̗́͆̎̇͑̇̋̒̐̌͌͠͝͝ḧ̜̺́ą̶̴̦̙̞͑̂̆̈͋̿́̚͜l̸̶͉̱̠̘̖̈͋̃͋̋̂͋͜͜p̫͙̋ka̴̫̦̹̟͓̱̗̾̿̈͊̋̎̾͑͋̈́͗͘͜͠͠͝Bk̢̻̜̭̥̺͖̗̍̿͂͊̋͌͋̀̎̓̕͜͝ä̹̠̂̍͒o̧͓̥̠̎̂͐o͊̋͝ă̴̪̔̂̋a̶͎ņ̵̟̤̦͈̭̤̹̘̱̼̱̇̋͜()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_w:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-super {v2, v3}, Lcom/miui/clock/oversize/a/OversizeABase;->clearColorEffect(Z)V

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n͕̹͈̭̘̗͎͕̅̀̏̇̋̏̋͝p̵̷̸̸̻̈́̈́KṔ̷̧̗̘̻̱͐̊̈́̿̃͠ơ̶̸̷̴̢̗͎͖̦̪̗̫̥͎͙̤͌̾̑̎͊̎̈̀̍́͗͒͊̋͜͝͝Pư̸̴̷̢̧̖̠̬̝͈̯̭͙̹͓̟̗̾͌̂͌̄̚͜͠͝ǒ͎̅͌K̸̸̤̑̈͋ờ̸̸̧̧̲̥̭̙̦͈̞̈̔̈̔̃̐̋͜͝͝ą̺̜̪̑̄̂̃K̪̹͉̻͇̍̑̄̌̎͠B̛̋̽k̗K̶̺͚̮̩̼̪̯̹͚̝͚̾̌̌̓̾̂̓̌͑͐́͗̐͘̚͜e̸̸̵̡̨̢̨̛̺̠̫̼̫̱͈̥̩͙͈̟̠̪̿͒̾̏̄͋͋̅́͒̌̔̎̄̐̈̄̾̅͌͐̅̕̕͘͜͝͝ô̢̻̼͚̿͑̂͜Ǩ̴̴̵̛̛̙̩̼͙̻̗̭͌͌̒̈́̍͗͝ḻ̠͎̪͎̗̯̼̥̋̋̑͑̈́͐͘ą̭̯͝(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ç̸̷̛̛̫͚̤̥̭̟̯̦̔̈́̀̈́̌͋̃̍̌̂̕͜Ķ̶̸̷̴̷̵̶̧̛̱̮͖̗̯̱̪̱̱͎͚̗͓͈̖̙͉̤̰̘̮̮͎͈̤̿̿͋̌̈̋͑̌͋̌̄̂͌͒͊̏̃͐̋̌͆̅̚͜͜͜͜͜͝͝oņ̖͈̘̯͈͎̯̗̯̭̺͙̠͌̎̆̈́͑̅̿͜͠͝ǎ̸̷̶̵̧̛̩̬̜͙̘͌̌͋͋͊̔̂̅͑͋̕͜͝ā͈ǫ̷̴̨̨̧͉̘̺̫̹̯͉̩̩̫͉͙͇̅́̀̂̎̀͐̂̈͊͜͜͝l̸̦̗̗̱͕͎̈̅̕a̺t̬̪͗u̶̸̷͚͈̗̯̟͚̭̪̬̫̯̺͕̩̘̩̗̓͗͋̾̋̂̏͊͗̂͋̍͊̔̔̚͝h̥a̴͉͙̯̼͖͉̋̀͌̀̾͝c̷̼̱̦͕͖̍̎͗̈́͋͊͘͜a̸̧̢̰̹̯̪̗̼͕̦͉̗̦̺̥̐̄͊̈͊̀͑͊̅̄̅͋̃͊̚͠a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->B̶̛̘͉̮̘͚̹̦̫͗̃̂̈̎̋͌̅̚͜͝n̸̮̊̇ǻ̷̷̷̧̨̧̨̨̧̧̢̛͇͈̯̤̲̞̻͚̹̩͚̦̘̥͓̠͎̹̗͎̰̠̂̈́̽͂̑̈́͋͂̈͑̈́̋͌̊̊̍̂̎̔̃̃͌̂̍̏͊͒̋̚͘͝͝͠͝͝ͅB̗̑͑o͜l̵̡̢̢͈̭̮̝̖͚̥̼̯͈͋̈́̑̐̑̇̒͝͝h̷P̸̶̱͈̯̯͕̖̦̫̩̂͑́̌̅̐̑̋͐̾̚ḱ̵͎͈̤́̄̑͠Ḱ̫͙͎̼̃̈́̑a̦͑̑͠Pë̢̫̬̗̙͎̺̱̯͓͚͖́͆͗̈͋͌͝ç̷̵̸̢̮̤͇̞̦͕͙̩̲̦̤͗͐̄̎̂̾̄̿̎̉̂̏̚͜c̶̸̵̸̢̨̻̰͓̘̃̿̂͗̚k̶̷̸̸̢̧̮̫͉̫̬̋̅̂͗͗̎̃̆͐̚͜ͅp̵̷̶̝̪͓̹͙̜̈̈̈̅̿̽̄̌͒̏̈͘a͗ḧ̴̛́͜(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ç̸̷̛̛̫͚̤̥̭̟̯̦̔̈́̀̈́̌͋̃̍̌̂̕͜Ķ̶̸̷̴̷̵̶̧̛̱̮͖̗̯̱̪̱̱͎͚̗͓͈̖̙͉̤̰̘̮̮͎͈̤̿̿͋̌̈̋͑̌͋̌̄̂͌͒͊̏̃͐̋̌͆̅̚͜͜͜͜͜͝͝oņ̖͈̘̯͈͎̯̗̯̭̺͙̠͌̎̆̈́͑̅̿͜͠͝ǎ̸̷̶̵̧̛̩̬̜͙̘͌̌͋͋͊̔̂̅͑͋̕͜͝ā͈ǫ̷̴̨̨̧͉̘̺̫̹̯͉̩̩̫͉͙͇̅́̀̂̎̀͐̂̈͊͜͜͝l̸̦̗̗̱͕͎̈̅̕a̺t̬̪͗u̶̸̷͚͈̗̯̟͚̭̪̬̫̯̺͕̩̘̩̗̓͗͋̾̋̂̏͊͗̂͋̍͊̔̔̚͝h̥a̴͉͙̯̼͖͉̋̀͌̀̾͝c̷̼̱̦͕͖̍̎͗̈́͋͊͘͜a̸̧̢̰̹̯̪̗̼͕̦͉̗̦̺̥̐̄͊̈͊̀͑͊̅̄̅͋̃͊̚͠a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->t̶̶̨̹̫͎̱̯̭͇̫̹͑͐̂̔͌̄͋͌͝͝e̙̅͝P̘̈́͌̎̌͘͝p̮͎͗͌̂̾͘Ķ̸̷̧̢̢̢̦̻̼͕̫̗̯͐͑̊͋̃̔̐͝͝͝B̺̜̗̩̀́K̷̶̺̗͚̩̊̂̋͠ļ̨̛͚͕̥̻̯̺̞͚͇̩̹̇́̅́̈̂̂̀́̽͜͜͜͝͠ͅk̷̺͖a̋ơ̷͈̿̂͒́͝ẖ̈́a̶̧̯̿͋͘ơ̵̶̸̸̸̧̧̨̛̩̭̮̱͖͎̺͈͓͉̫͎͚̹͓̗͈̮̫̗͙̼̪̅͋̂̂̌̽͑͒̒̉̏͗̎̀̋̈́̐̋̀̈́̆͘͠͝͝ͅͅų̷̷̛͎̺̯̼̝͕̫̮̈́͊̃̈̐̎͆̔̂̌̂̆͜͠ͅu̘̗̘u̱͝ẗ̴̤̖̩́́̿̃̄͐̄̌͝͝ḧ͈̯̗̯́̾͂̑a͌l̺̥̭͐͐͌̋̂ͅc̰ư̱̭̿̄t̸̷̫͇͈͈̭̾̄̋̂̐u͓̹͜()Lcom/miui/clock/module/ClockViewType;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̷̷̴̸̝̥̗̗̼͈̩͕̭̫̘̥̘̼̂͑͗͗̊͗͐̽̑͐͌̎̃̑̎̈̅̈͜͝͝ť̖̥o̯͘a̸̢̢̮͕̹͎͕͉̭͉̫̋̍͐̀̿͊͑͌͐̊̑͋̑̏͆̔̈́͗̕͘̕͜͝h̵̘̦̼̘͚̻̿̋͑̌̄̌͘a͕Ḱ̢̻͐̈́P̏ü͕̺̥͌͑̋͌͐̇̈o̴̴̸̷̸̴̧̧̯̻͉̝̗̹̰͇̫̺̘̫͎͋̿̂͋̎̏͂̑̐͜͝͝ň̶̫͋͊͝n̷̸͉̱̙̪̹̋̾͊͜c̋n̸̸̸̶̢̛̛̝͙̹̤̗̭͓͉̬̪͋̓̑̌̋̂̓́̾̍͌̃͗͂͝ͅñ̸̷̷̷̶̷̛͎̦̲̦̭͕̠͙̭̭̼͓̭̰̟͇̾̑͌̾́̄͌̌̄̎̄͊͗́̿̌̅̀̌͌̑̂̋̌͘͘̕͜͠͝͝͝P̴͚̫͎͙̯̯̯̫͗̎̇̈̿̂̀͆̅̃͑͌͊̔̑̋͜c̠̗̖̋͝(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝()Lcom/miui/clock/module/ClockViewType;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̷̷̴̸̝̥̗̗̼͈̩͕̭̫̘̥̘̼̂͑͗͗̊͗͐̽̑͐͌̎̃̑̎̈̅̈͜͝͝ť̖̥o̯͘a̸̢̢̮͕̹͎͕͉̭͉̫̋̍͐̀̿͊͑͌͐̊̑͋̑̏͆̔̈́͗̕͘̕͜͝h̵̘̦̼̘͚̻̿̋͑̌̄̌͘a͕Ḱ̢̻͐̈́P̏ü͕̺̥͌͑̋͌͐̇̈o̴̴̸̷̸̴̧̧̯̻͉̝̗̹̰͇̫̺̘̫͎͋̿̂͋̎̏͂̑̐͜͝͝ň̶̫͋͊͝n̷̸͉̱̙̪̹̋̾͊͜c̋n̸̸̸̶̢̛̛̝͙̹̤̗̭͓͉̬̪͋̓̑̌̋̂̓́̾̍͌̃͗͂͝ͅñ̸̷̷̷̶̷̛͎̦̲̦̭͕̠͙̭̭̼͓̭̰̟͇̾̑͌̾́̄͌̌̄̎̄͊͗́̿̌̅̀̌͌̑̂̋̌͘͘̕͜͠͝͝͝P̴͚̫͎͙̯̯̯̫͗̎̇̈̿̂̀͆̅̃͑͌͊̔̑̋͜c̠̗̖̋͝(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->Ķ̷̛̺͉̻̾̅́̚͜͜K͚̟͋͌̈͗͗̕͘ț̸̰̘̃B̵̘̄͝ā̢̛͕̫͎̘̅̂̋͗̈̋̂̚̚̚͜k̷̷͎͈̭̟͖͈̘̹̖͚͒͋͗̌̌͂̋̉͋̂͐͘̚͜͜͝͝͠ô̴̡̧͖͕̗͓̺̟̤̗͉͚̩̺̲͕̺̦̑́̉̈́́͑̄̀̎̂̈́͜͝͝Ba̼a̴̶̵̶̧̧̫͉͓͉̹̭̗̅̽̈́̅́͌̆̾͘͘͜ơ̶̸̵̛̭̠̞̟̫̽̂̂̑͋͌͘͝͝ò̱͎̞̺͉̫͓̹̤̠͓͓̾̎̎͗̌͒̈́̀̚͜͜B̾ǎ̢͙̭̠͊̏͘ư̶̴̶̸̛͈̫͉̼̯̝̲̲̂̅̅͗̌̌́̇͌̉͑̐̈͒͌͊̂̕͜͝ͅä̸̮͇̗̺́̋͗̏͗̀͜͠e̷̹ķ̷̤͖̎̈̋̿͌̐̔̈a̸̧̛̮͕̥̺̪̫̘͕̱̋̈́̄̈́̎͌̀͑̎̌̊̎͜͝k̸̙̮()Lcom/miui/clock/module/ClockViewType;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̭͓̅̀͠n̸͕͈͕̟̘̂͌̈́p̸̸̸̶̧̧̧̨̮̱̖̤̱̫͈̦̱̯̬̥̦̰̯̮̰̀̏͋͑̂͐̈́̆̃̌̽͑̅̔͑̌̃̃̋͐͂͗̈́͘̚͜͝͠͝͝͝P̴̪̝̯̮̘͑͗̆͝a̸̸̷̛̞̠̫͚͌̈̂̐̎̓͂̅͝͝ã͉̯͂̂̀̏̆͌ơ̭͎̓c̸̢̧̧̭̫̰̱̯̫͖̹͉̜̗͑̒̈̔̈͑̌́̌́̊͊̌̍͝͝ơ̶̧̛̫͚͎͖̤͈͕̂͒̿͋́̈́͝ŭ̴̸̸̸̴̶̷̧̧̘̗͎̘͓͚͎̗͚͈͚̤̙̤͇͖̜͗̊̄̋̂͌͌̌͋̿̅̋̈́̌͋̄̋̏̃͗̋̃͜͠p̸̸̸̦͈̗̦̾̃͝e̸̋h̴̵̨̫͉͕̫̪͎̱͚͚̠̄͗̄̏͆̈͋̈́̈́̍̕͜P̴̖͙̱̫̞̄̎̌̿͑̓́̂̑̈́̋͂̄̌͘͝ͅą̸̗̬̃̀̂̿͠͝t̠̟(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗()Lcom/miui/clock/module/ClockViewType;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̘uaP͉̰͓̙͎̃͘͝ȅ̛̮͎̘͙͈̯̯̭̺͈͈̔̈́̌͋̾̅̍̚̚̚͜P̨̛̻̯͚̪͖͙̄̆̒̂̿̀̂͜l̸Ķ̸̛͉̯̰͕͙̯͕̫̗̫͗͌̈́ͅk̸͓͙̥͈̿̌̓͑t̴͚̦̯̎͘͜͝K̢̧̛̥̭̥̬̠̖̙͎̮̯̩̫̪͌̈́̈̔̐͗̅̕̕͝͝ͅa̸̹̮͚͓̯͈̩͌̈̅̐͜͜P̷̷̸̨͚̘̺̱̺̯͓̏̿̌̃̆̕͝p̸̶̸̶̗̫̺̗̺̭̘̱̼͈̩͓̮̭̼̫̺̋̑̈́͆̿̇̈̂͐͒͑͊͒̋̋̂͌̇͘͘ļ̶̨̮̎̂̾͘͜͠ǫ̡̛͚͎̱̥̫̯̰̎̈́͌̒̈͐̈̋̾͘͠K̨̢̯͚̩̆̆̈̎̄̃͘ť̫̗̗͙͑͜hu̡̚Ḱ̢̛͚͓͘l̲̫̗̍͗̿͘͘͘p̷̶̰̥̘̖̂̈́̋̈́͒̋͘̕͜u̧̺̲͊a̞̫̖̲(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎()Lcom/miui/clock/module/ClockViewType;

    move-result-object v0

    if-ne v2, v0, :cond_4

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->K̸̸̢̢̗̯̫̹̹͈̼͎̜̯̙͈̪̦̼̺̮̮͚͇̯̙̜̫̱̃͒̂͊̆̈́̂̆̈̈̐̌̈́͊͑͋͌̋̀̅̋͌͐̋͘͜͜͝͝͝u̦̎͘͝ç̵̸̵̸̸̨̧̛̛̛̺̫̞̘̘̭̫͚̫͙̦̲̘͎̺̮̗̱̯̥̫̲͈̠̂̅̄̃͗̌͌͋̉̂͌͌̉́̾̀̀̏̈́̋̈̑͑̀̍̋̾͌̄̃̂̾͑͘̚͘͜K̮̿Ṗ̧̨̫̫͚̺̥͚͉͈͑̔̈́̅͘lh̋n͗̑̅̒̀͂ç̴̥̖͝͝n̮͊̂̽c̸̶̶̴̵̨̧̧̫̫̮͓̘͚͎̭̹̯͚̘̯̹̥̗̼̱̹̫͕͕͗̂̿̾̓̂̈́̅̈́͂̋̈̌̑̓̑̇͘̚͘͜͜͝͝͝t̸̛͈͎̟̭̎̎̇̋ą̾ö̷̴̧̹̮̦̫̻͘͠P̛̞͖͙̗̭̍̐̑̚B͚͙ǔo̺̮̮̲̙͚̥͗̎͠P͖̿̈̋̑̃̅̂̃͐()Lcom/miui/clock/module/ClockViewType;

    move-result-object v0

    if-ne v2, v0, :cond_5

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ã̶̧̧̡̠̺̱͚̮̀̃̔͝a̶̷̸̖̫͙̲̠̾͗Ḃ̶̫͈̈͠h̴̷͂̃ô̭̯͉͌͋͌̇̿̋͜͜͠͝a̷K̸̨̨͖͉̭̺̼͈̱̏̈́̌̿̐̉͑̾̏͌̚K̵͚̻̘͓͙̏͐͂͘ç̢̛͈̥̻̖̫͉̜̄́̄̄̈ä̷̧͎̰͈̰̩̥̱̭̘̻͋̈Kő̵͚͉̈́̈́h̶̴̸̴̷̸̸̵̠̫̭̮̫͇̻̫̼̺͚̩̰̯̮͚̭̫̫̦͌̂͆͆̌̌͂͌̌̈́̂͋̔̔̌͌̊̂̈́̈́̌͐̕͜͜͝K͕͓̋ķ̯̺͊̆͌͑̎͘̚͝a̸͇̭̭͈͋͗̾͗̃̏͘p̵̘̭̻̯̈̏̿̐̊̅̕͝ä̢̭̜̫͈̠́̂͋͌͌̒͗͋̾a̶̷̛͎̼̜͉̔̈̈͝e͙̩͎̿̌́̓͑͜P̫̎͋͠p̧̗͓̰͖͋̐̒̐̃͑̅̈́̀͘͝͝á̒o̵̶̥͚͐͗͘͠͠(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o̷̷̧͈̺͈͖̘͎͚͓͓͕̯͙̫͙͚̫͑̿̈̂̀̎͋͌̿̅̑͒̄̏̂͌̾͘ǒ̦͌͜͝ä̶̠͕͕̗̠̫̯̺͖͉́̑͆̔̒̃̔̌͋̎͌̾̌̓̐͋̾͋͌̀̌͝͠kK̷̖̼͌͋̒͌͂B̶̘̦̱̽̋KĶ̴̵̴̹̫̗̂̈́͝ơ̷̷̶̧̧̧̛̛̥̥̦̪̫̘̙̥͉͈̱̗̗̠̹̩̠͚̺͉̹̼̻͋̋̎̾̑̌̈́̆͌̿́̏̅̎͊͑̕͘͝͝͠͝͝͝ͅu̢̿̌̂̈l̷̴̨̎͒̚l̸̴̴̷̼̦̠͈̹͓̭̲̑͗̂̾̿͂̒̄̌̋̑̇̌͒̚͜͝ͅå̸̵̢͕̫̋́̌̌̾ơ̙͕̖͊͑͊̋̈̾̐͘͘͜u̹͜ķ̩̃̌̎̎̌͝͝p̷̶̺͙̠̿͋͗̋̑̈́̕̕͠t̨̪̗̗̪̑̌̋̓́p̸̶̷̶̸̧̧͙͉̤̗̱͈̗̈́̔̿̋̈̃̾̉͘()Lcom/miui/clock/module/ClockViewType;

    move-result-object v0

    if-ne v2, v0, :cond_6

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->l̵̸̷̢̠̫̖̗̩͈̻̻̻̰͎̥̫̻̮̫͎̂̽̾̅̂͋̂̂̈͌̅̐͘͜͠͝Ka͎͑̀͂̈͘P̧̧̢̭̯̥̠̠̤͖̤̾̈̄̈́͆͘͘͜͜͝e̸̸̷̸̘͖͕̺͚̱͈͕̩̗̭̿͋̌͌̈́̋̾͘̚͜͜͝ȁ̶̸̧̛̭̥̥̺̺̠͓̈́͗̋̏͘͝K͋a̷̴̸̷̧͈̜̯̥̺̺͎̭͂̃̋̈͐̏̚͘̚͜P̸̸̷̧̛̱̺̱̹̗͚̗͎̗͓͓̿̃̿̋̈͊͊͗̈̂̾͗͌̃̂̆͐͠͝ȩ̴̧̨̭̱̱̮̦̯̜̭̥͓̪̼͎͓͉̦̩̫̠̋͊̾̃̊͊̐̋̅́̄̃̄̋̋͗͆͌͌̈́͌͒̌̚̚͘͜ą̷̷̶̤̠̖̮̱̜̼̺̹̓̂́̍̾̓͒̈̈́̿̈̏͋̆͊̀͂̚͠K̸̶̸̸̛̛͕͓̖̱̰͙̥͈͉̃̿̑̏͌̏̔̈́͝a̯̅͒̑̋́͋èc̸̭̫()Lcom/miui/clock/module/ClockViewType;

    move-result-object v0

    if-ne v2, v0, :cond_7

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̵̼̲̗͇̦͚̭̍̚͘͠Ḱ̴̵͕̪̮̥̫̗͓̺̦͎̏̎̈́͋͗͌̅͗̀͌͜͜͝͝͝p̢̢̭̗͓̭̯̮̠̯̑͗̓͋̆̊̌͌͜͠Ḱ̢̘͓̽̌̇̌̂̚͘ḩ̷̶̸̵̱̯͚̺͎͌͌́͊̅̽̋͑̍̎͂͑͊̄̌̄̀͘͜͝͝t̴̴̠͉͚͕̱̭̫̩̑͗l̴̸̸̶̨̝͇͉̯̘͚͕̘̫͈̮̂͊͌̈̉͋̄̿͘͜͝ơ̶̵̸̧̗̪̫̺̰͈̠͎̠̬̻͋̀͒̋͐̀͘̚͝͝͝K̸̵̸̷̨̨̧͎̫͓̠̪͚̺̰͈̰͉̭̹͋͊̉̎̐͗͗̅̆̑͆̌͊͗̅̾͗̑̃̋̐͗̋̃̈͘̚â̵̧̨͈̰͖̜̫͎͓̱̦̘̫̅̾̾̾̑̈́̌̍̈́͌̀̿̑̌͌̂̂̐̚͝a̩͚͂̈̋͜͝K̷̷̛̩̺͓̲̰̫̹͈̦̃͂̀̿́͌̍̈͘K̥͈̗̖̼̑͋̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-super {v1, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationRelativePosition()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

    move-result p0

    return p0
.end method

.method public getTopMargin()F
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ã͉͕̠̠l̫o͉̥ư̴̷̢̢̨̢̛̛̭̱͉̦͓̯̖͚̫̗̂̀͌͑̈̋͌̋̏̈́̔̊̈́͘̚͜͝k͕͚̥̐͒̈͜ả̸̸̞͎̘̭̐̅͌̐̾̎͗͜á̧̧̢̛̪͚̖̙̯̻̮͚̔̊̈͗͊͋͘͝a͎̮̫͋̋̌̿͜u̶̷̯̺̦͋̋̎̋͜t͠ḩ̯̘̯̗̺͑̿͌̾̋̌̒͌̚̚͜o̵̎͋͝p̨̮͐͝ù͝ä̿́̈́̅ų̷̸̘̘̙̤̲̗͉̼͚̞͗̋̇̃̿̈̌̐̂̀̑̃̔̈͌̎̔͘͜͜͠͝͝a͚̺̫͊̂̈́͌̾̔͒͠B̸̢͎̭̻̯̄̅̎̑̑̈̕͝͝u̴̫͓̘͎͒͗̃̑̐͘͝ͅo͜t̸̛̗̥̩̥̯͆̋̋̂͌̌͜͝B̷̸̶̶̧͙̦̭̻̯̤̠̱̫̲̩͕͕̖̼̝̺̩̭̋̿̅͗͒̎̈́̌͑̃͋̚͝͠ǖ̯̐̂͜l̵̫͊()I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    return v1
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 53

    move-object/from16 v2, p0

    invoke-super {v2}, Lcom/miui/clock/oversize/a/OversizeABase;->onFinishInflate()V

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ö͈̭̪̮̾̂͜t̸̢͉̰͓͎̩̘͈͉̙͎͋͑̈́̄́͗̌̈́̔͝ą̭̱̫͎̖̤̌̑͐͗̆͒͂̃̓̚͝͠a̸̴̷̸̶̯̹̫̱̗̱͈̱̖͕̍̈́͋̂͑͋́͐̂̌̐̇̈͜͝l͕̫̫̯̃̌͑͊͜o̧͑ǹ̷̡̫̹͜no͠â̷̷̷̷̛̛̼̲͈̻͎̤̩̫̫̐̌̿̃̔̿̊̌͊͂̂̎͋́̚͜͜͝͝k̢̘͓̲͚͇̎̎̑̌͜ä͈̜̩n̮̅͗͘çu̲a̱̥̭̐̿̂̋̇͐̄͊o͎̔̔̈́̏̏͝K̛̥ễ̴̸̸̤̘͎̯͎̫͚̫̰̰̟̘͋̆̎͌͌̄͗̋̐̄̀̈̈̅͗̑̋͘͜͜͝np̯̖̀͠Ķ̧̤̺̺͌͠ǩ̴̨̲̝͚͙͚̖̯̮̘̰͉̖̂̍̽́̑͐͝à̸̸̶̸̧̛̘̻͎͕̹͈̺̦̩̺̘̿̌͊͌͗͐̒͒͋̅͌͘͝ͅ()I

    move-result v0

    invoke-static {v2, v0}, Lmiuix/device/Kashi1;->K̢̯͒̈̏̌̋a̭͝n̞̫͊͠p̷͕ţ̗̫͎͉̊o̴̷͉̫̯̺̘͚̫̪͎̘̅͗̌̈͐̋̑̃̀̿̑́͊̓̕͘͘͜͝t̶̙̠̙͌͊͂͘͜p̷̷̧̢̛̺̤̝̰̥̭̜̤̤̦̗͎̺̌̂͒̇̄̀͗̋̅̏̓̈͗̋͋̽̑̕͘͜͜͝͠a̸̴̖̲̅̒͗͆̀ȩ̸̷̶̷̧͈̘͎͎̼̙̤̯̟̱̰̟̠͂́̈́̃͐̀́̑͗̏̿̈͊͌̂͘͠p̸̴̧͈͈̖͕͓͉̭̱̗̯̯̥̯̯̭̅̃͐̄͐̂͒́͘͜͜͝͝͝l͕͚͑̌ờ̴̹̲̯̦͎̃̋̔̋̈́͌̇̚͝a̢̮͈̰̭̖̦̯̅͜n̸̨̛̲̯̗͕̐͐͋͝t͎c̼͗͝Ķ̷̧̯̫͈͕̭͋̃̑͜t̛̠̰a̸̴̷̸̢̧̡̧̛̛̫̹̹͈̺̖͈̋͆̄̎̿̑̄̎̄̀̌́͑͗̈̃͝͠ü̧̥̋(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mClockContainer:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->B͈̼̭̺̔̃̄͘͝͝B̴̵̧͚̠̺̫̩͉͉̺͑͌̎̂̕͝͝͝B̩̫̾͌̾̌͝a͌͒̀͋B̧̘̭̝̪̲̹̈́̈͒̋̂̈́̌̔̈́͒͝ḧ̷̷̢̛̭̫̙̤͊͐͜͜ơ̸̷̷̷̸̸̧̡̧̢̭̘̘͎̱͈̘̖͂̅̃̅͋̄̌̒̿̿̈́̋̀͑̌͑̉͌̽͂͑̋͝͝u̶̺̻̥̥͙͈͎͒̊̑̌̎ȩ̴̫̻̪͉͚̌́̅̋͊͝͝c̵̺̱͚̦̈͆̋̆a̸̷̱̒͝K̵̢̛͓͎͕͚͚̺̹̘̘̥̼̗̂̏͌̂̇̈͋͋̃͋͠͝l̜̃l̛̦̂͋k̸̸̩̦̗̺̫̲̩͂͂͊͊̚ă̭Ķ̛̼̮̥̯͇̄̿͋͂͗̆͐̏̃͝͠B̛͕͕͓͗̅a̖͊͜P̸̴̧͎̝̩̙̺̥̹̗͗͗̃̋a̸̴̛̤̯̫̙͓̪̋͒̿̓̿̋̚͜͝͝a̶̋B̮̾B̶̢̤͎̫͗̌()I

    move-result v0

    invoke-static {v2, v0}, Lmiuix/device/Kashi1;->K̢̯͒̈̏̌̋a̭͝n̞̫͊͠p̷͕ţ̗̫͎͉̊o̴̷͉̫̯̺̘͚̫̪͎̘̅͗̌̈͐̋̑̃̀̿̑́͊̓̕͘͘͜͝t̶̙̠̙͌͊͂͘͜p̷̷̧̢̛̺̤̝̰̥̭̜̤̤̦̗͎̺̌̂͒̇̄̀͗̋̅̏̓̈͗̋͋̽̑̕͘͜͜͝͠a̸̴̖̲̅̒͗͆̀ȩ̸̷̶̷̧͈̘͎͎̼̙̤̯̟̱̰̟̠͂́̈́̃͐̀́̑͗̏̿̈͊͌̂͘͠p̸̴̧͈͈̖͕͓͉̭̱̗̯̯̥̯̯̭̅̃͐̄͐̂͒́͘͜͜͝͝͝l͕͚͑̌ờ̴̹̲̯̦͎̃̋̔̋̈́͌̇̚͝a̢̮͈̰̭̖̦̯̅͜n̸̨̛̲̯̗͕̐͐͋͝t͎c̼͗͝Ķ̷̧̯̫͈͕̭͋̃̑͜t̛̠̰a̸̴̷̸̢̧̡̧̛̛̫̹̹͈̺̖͈̋͆̄̎̿̑̄̎̄̀̌́͑͗̈̃͝͠ü̧̥̋(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mFullWeek:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->t̛̘̗̆͌c̢̛̠̹͎̰̤̥̀͒̎͋͋̌̎̾̏o̷̢̨̙̮͈̖̙͉͇̟̬͆̈̂͋̕͝͝ͅḁ͚̫̫̋̎̎͜ḁ̧̫͎̘̈́̏̑e̷̢̱͕͊ṅ̸̯̤̑̈́k̛̤͈͎̺̹̱̟̤͇̑͋̄̅͝ä̭̟́͌̈́̀̂͝a̙̭͌̃̀͘̚͝ͅǨ̴̴̨̧̥̦̱͕̱͙͚̘̲͗̐̈́͂̌̿̋͂̅͗͌͜͜͜͝P̶̶̢̹͚̲͚̲̭͎̗̗͚̹͚͖̥̹̼̩͉͓̖͎͉̌̍̈̂̃͑́̈̎̒̽͌̀̾̑̅̑͌̐͘̚͘͜͜͜͝͠͝ͅâ̔͘K̟p̶̵̧̭͎̦͚̺̰͉͓̺̦̻͕̭̖̫̹̫̂̋͌̌̎̽̃͗̋̈̑̀ņ̶̛͓̱̹͚̯̤̫͓̋̑͂̓͝a̴̷̡̛̛̭̪̫̘̙̹̦͕̘̾̃̂͐̈͗̐̃̏p̨̮̐͒͗̾́̾̀͜͜͝ecl̵̨̛̗̞͗̚͠()I

    move-result v0

    invoke-static {v2, v0}, Lmiuix/device/Kashi1;->K̢̯͒̈̏̌̋a̭͝n̞̫͊͠p̷͕ţ̗̫͎͉̊o̴̷͉̫̯̺̘͚̫̪͎̘̅͗̌̈͐̋̑̃̀̿̑́͊̓̕͘͘͜͝t̶̙̠̙͌͊͂͘͜p̷̷̧̢̛̺̤̝̰̥̭̜̤̤̦̗͎̺̌̂͒̇̄̀͗̋̅̏̓̈͗̋͋̽̑̕͘͜͜͝͠a̸̴̖̲̅̒͗͆̀ȩ̸̷̶̷̧͈̘͎͎̼̙̤̯̟̱̰̟̠͂́̈́̃͐̀́̑͗̏̿̈͊͌̂͘͠p̸̴̧͈͈̖͕͓͉̭̱̗̯̯̥̯̯̭̅̃͐̄͐̂͒́͘͜͜͝͝͝l͕͚͑̌ờ̴̹̲̯̦͎̃̋̔̋̈́͌̇̚͝a̢̮͈̰̭̖̦̯̅͜n̸̨̛̲̯̗͕̐͐͋͝t͎c̼͗͝Ķ̷̧̯̫͈͕̭͋̃̑͜t̛̠̰a̸̴̷̸̢̧̡̧̛̛̫̹̹͈̺̖͈̋͆̄̎̿̑̄̎̄̀̌́͑͗̈̃͝͠ü̧̥̋(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mHourContainer:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̵̷̧̧̘͓̭̦̤͜͝ų̶̸̧͙̯̯̫̠̦̗̖̘̦̙̈̎͐̈́͐̈́͗̚͜͝a̗̽̾̋̋̍̚ḽ̃͜͠ă̸̴̧̡̛̹̩̘̹̹̗̱̝͗̅͒̈̌́̕͝a̴̵̸̷̧͓̻̭̙̺̋̑͌͘͘͝ǒ̴̶͖̰̗̰̌̀͂̎̔͌́̅̀̅̂͘͠͝p̹l̶̘̦̭̩̮̂͜B̸̸̸̷̶̨̢̧̬̠͕̹̼͎̫̭̥̲̜̗͂͑͌͆̊̃́͗̃̐̈́̾͗͌̍͌̈̚͜͜͜͝͝͠p͈̭͕̄̅̈̚͝a̷̛Ba̸̛̦͈̫͋̄͠á̸̶̢͇͚̼̺͌̌͗̾P̸̶ä̶̷̸̛̼̹͉̯̦̪̦̱͖̆̌̕͠Ķ̸̸̛̥̠̭̱̯̗̲̥̭̗̾͋͊͑̿̌̌̀̄͋̾͋̌̋̀͌͌͗͜͝kp̛̫̖͕̥̿͆̂͝a̶̧̰͎͕̹̦̙͋́̿̚͜͝u̖̍̈̋c̜͕̗̫̈̋̄()I

    move-result v0

    invoke-static {v2, v0}, Lmiuix/device/Kashi1;->K̢̯͒̈̏̌̋a̭͝n̞̫͊͠p̷͕ţ̗̫͎͉̊o̴̷͉̫̯̺̘͚̫̪͎̘̅͗̌̈͐̋̑̃̀̿̑́͊̓̕͘͘͜͝t̶̙̠̙͌͊͂͘͜p̷̷̧̢̛̺̤̝̰̥̭̜̤̤̦̗͎̺̌̂͒̇̄̀͗̋̅̏̓̈͗̋͋̽̑̕͘͜͜͝͠a̸̴̖̲̅̒͗͆̀ȩ̸̷̶̷̧͈̘͎͎̼̙̤̯̟̱̰̟̠͂́̈́̃͐̀́̑͗̏̿̈͊͌̂͘͠p̸̴̧͈͈̖͕͓͉̭̱̗̯̯̥̯̯̭̅̃͐̄͐̂͒́͘͜͜͝͝͝l͕͚͑̌ờ̴̹̲̯̦͎̃̋̔̋̈́͌̇̚͝a̢̮͈̰̭̖̦̯̅͜n̸̨̛̲̯̗͕̐͐͋͝t͎c̼͗͝Ķ̷̧̯̫͈͕̭͋̃̑͜t̛̠̰a̸̴̷̸̢̧̡̧̛̛̫̹̹͈̺̖͈̋͆̄̎̿̑̄̎̄̀̌́͑͗̈̃͝͠ü̧̥̋(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mMinuteContainer:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->l̸̷̛̯̫̙̥̀̋͗̋̍͒̅͜͠͝coK̢̝͇̮̞̔͋ȃ̴̴̶̧̱̭̼̬̲̌̎͒͂́̐̐̂̿͘͠k̶̵̴̢̛̙̦͕͉̫̐̌͗̑̋̌̓̋͗̋̌̆͂̃̔͒͒͘̚͠͝͝e͗̉o̶̹̿͋P̵̶͉oḁ̺̹̓͌̿͒Ke̶̝̮͌̄͌̅̚u̸K̫ũ̼̄̌͝p̫̰̱K̡͈͝c̴̸̴̢̧̧̧̧̢̼̺̰̗̘̙̝̦̭̗͎͈̥̗̰̪͙̦̭͎̗̦̯̋̋̄͒̌̋̈̾̄̎͐̌͒͋́̅̐̂̂͊͋̎́̿͋͗̏̆͘͝a̸̷̸̴̢̢̛̘̼͓̱̹͓̺̤̭̫̟̭̦̯̼̥͑̄́͌̋̍̌̃̈́̒͗̂͑̑͌̂̈́̂̈́͌͌̕̚͜͝͝͠ah͉̯̝K̷̛͕͚͐̆͊̈́͝K͌a̹̞̰B̧̘̱͌̀̾K̘̺̩̋̃͒̌́̚o̧̫̖͓̼̲̭͗̅̌͊͗͜͝()I

    move-result v0

    invoke-static {v2, v0}, Lmiuix/device/Kashi1;->K̢̯͒̈̏̌̋a̭͝n̞̫͊͠p̷͕ţ̗̫͎͉̊o̴̷͉̫̯̺̘͚̫̪͎̘̅͗̌̈͐̋̑̃̀̿̑́͊̓̕͘͘͜͝t̶̙̠̙͌͊͂͘͜p̷̷̧̢̛̺̤̝̰̥̭̜̤̤̦̗͎̺̌̂͒̇̄̀͗̋̅̏̓̈͗̋͋̽̑̕͘͜͜͝͠a̸̴̖̲̅̒͗͆̀ȩ̸̷̶̷̧͈̘͎͎̼̙̤̯̟̱̰̟̠͂́̈́̃͐̀́̑͗̏̿̈͊͌̂͘͠p̸̴̧͈͈̖͕͓͉̭̱̗̯̯̥̯̯̭̅̃͐̄͐̂͒́͘͜͜͝͝͝l͕͚͑̌ờ̴̹̲̯̦͎̃̋̔̋̈́͌̇̚͝a̢̮͈̰̭̖̦̯̅͜n̸̨̛̲̯̗͕̐͐͋͝t͎c̼͗͝Ķ̷̧̯̫͈͕̭͋̃̑͜t̛̠̰a̸̴̷̸̢̧̡̧̛̛̫̹̹͈̺̖͈̋͆̄̎̿̑̄̎̄̀̌́͑͗̈̃͝͠ü̧̥̋(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mDateTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ȩ̶̷̸̸̢̛̺̹̰͕͈͖̱͓̼̗͖̝͙̞̥̺̗͚̍͑͑̾̍̋̆̊̂͗͗̈̋̌͋͋̋̌̋͆̌͋̎̆̑͌͋̕̚͘͝͝͝t̸̢̨̗̘̘͐͋̄̎̈́̌̅ų̛̙̥̰̼͋̄̌͗̊̑̂̍̎k̷̯̘͚̥̪̍̈͌̐͘ķ̷̡͈̠̪̗̙͈͖̤̃̈́̀̃̂͌͌̈́̃̑̕͘͠͠c̝̰̑̈́̈̚ǩ̷̟̱̊a̸̸̧̟͙̦͙̖̯̙̜͓̺̽̾͌̀͜͝͠u̧̲̘̹̎̀̌k̭̖̮̼̱̮͐̔ą̵̷̛̝͇͖̠̗̹̥̪̱̦̯̬̭̤͕̥͓̝͓͚̓͊͊̎͊̔̍̉̂͘̚͘͘̚͜͜͝͝ͅu̵̥͙͚͕̮͌̊͒͗͌͊̾͜͠P̸̶̺̹̩̐̑̈̎kB̵̶̸̧̦͉̤͕̙͚̗̀̅̀̈́̈͋̐͜͝͝a͓̗̘̪̠̭͂̐̂̀̄͜͜͝͝u̷̫͉̯̺̮̿̋̀̈́͋͜()I

    move-result v0

    invoke-static {v2, v0}, Lmiuix/device/Kashi1;->K̢̯͒̈̏̌̋a̭͝n̞̫͊͠p̷͕ţ̗̫͎͉̊o̴̷͉̫̯̺̘͚̫̪͎̘̅͗̌̈͐̋̑̃̀̿̑́͊̓̕͘͘͜͝t̶̙̠̙͌͊͂͘͜p̷̷̧̢̛̺̤̝̰̥̭̜̤̤̦̗͎̺̌̂͒̇̄̀͗̋̅̏̓̈͗̋͋̽̑̕͘͜͜͝͠a̸̴̖̲̅̒͗͆̀ȩ̸̷̶̷̧͈̘͎͎̼̙̤̯̟̱̰̟̠͂́̈́̃͐̀́̑͗̏̿̈͊͌̂͘͠p̸̴̧͈͈̖͕͓͉̭̱̗̯̯̥̯̯̭̅̃͐̄͐̂͒́͘͜͜͝͝͝l͕͚͑̌ờ̴̹̲̯̦͎̃̋̔̋̈́͌̇̚͝a̢̮͈̰̭̖̦̯̅͜n̸̨̛̲̯̗͕̐͐͋͝t͎c̼͗͝Ķ̷̧̯̫͈͕̭͋̃̑͜t̛̠̰a̸̴̷̸̢̧̡̧̛̛̫̹̹͈̺̖͈̋͆̄̎̿̑̄̎̄̀̌́͑͗̈̃͝͠ü̧̥̋(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mWeekTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->õ̥̺͇̫̾̑aB̸̸̫̠̮̙͈͊͋p̛̩̃ç̵̧̝̩͓͚̺̯̭̘͓͈̺͎̭̮̈́͗̂̃̀̑̋͌͂̎̇̑̑̃̃̋̈̿͜͝͝͝͝K̛̭̱̫͎̱̩̦͚̫̋͆̊͋̎̌͘͜͠͝͠P͈̒ú̸̷̧̗̃̑h̢̫̱̦̺̫̯͊̌͗B̷̶̢͉̯̭͓̹̯̥̺̫̫͌̑̈͒͐̒̀̽̂͊̒͜͜ȏ̷̺͎͈͓̾̂͠ä̴̶̸̴̸͕̫̻͕͙͌̃̋á̷̧̢̭͉͕̻̔̋̑̃̔̾̈́̋͘ę̸̹̹̰̗͙͒͋̂̈̏͋̄͑͜c̸̵̷̡̧̛̯͙̥̭̻͖̺͇͙̾͊̎̌̑͌̅̉̈́̐͘͘̚͜͝ù̧̧̙̮̦̬̫̟̠̫̑̈͑̉̀͑̾̌̅̑͘͜ͅo̤̱̭ë͎̱͈̫̫͚̟̌̎̾͗͒͒́͝͝kB̶̷̗͓̫̻̙̥̪̫̺͖̗̋̒̃́͊̋̈́̋͗͜͝()I

    move-result v0

    invoke-static {v2, v0}, Lmiuix/device/Kashi1;->K̢̯͒̈̏̌̋a̭͝n̞̫͊͠p̷͕ţ̗̫͎͉̊o̴̷͉̫̯̺̘͚̫̪͎̘̅͗̌̈͐̋̑̃̀̿̑́͊̓̕͘͘͜͝t̶̙̠̙͌͊͂͘͜p̷̷̧̢̛̺̤̝̰̥̭̜̤̤̦̗͎̺̌̂͒̇̄̀͗̋̅̏̓̈͗̋͋̽̑̕͘͜͜͝͠a̸̴̖̲̅̒͗͆̀ȩ̸̷̶̷̧͈̘͎͎̼̙̤̯̟̱̰̟̠͂́̈́̃͐̀́̑͗̏̿̈͊͌̂͘͠p̸̴̧͈͈̖͕͓͉̭̱̗̯̯̥̯̯̭̅̃͐̄͐̂͒́͘͜͜͝͝͝l͕͚͑̌ờ̴̹̲̯̦͎̃̋̔̋̈́͌̇̚͝a̢̮͈̰̭̖̦̯̅͜n̸̨̛̲̯̗͕̐͐͋͝t͎c̼͗͝Ķ̷̧̯̫͈͕̭͋̃̑͜t̛̠̰a̸̴̷̸̢̧̡̧̛̛̫̹̹͈̺̖͈̋͆̄̎̿̑̄̎̄̀̌́͑͗̈̃͝͠ü̧̥̋(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mWeekRoteTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̵̼̲̗͇̦͚̭̍̚͘͠Ḱ̴̵͕̪̮̥̫̗͓̺̦͎̏̎̈́͋͗͌̅͗̀͌͜͜͝͝͝p̢̢̭̗͓̭̯̮̠̯̑͗̓͋̆̊̌͌͜͠Ḱ̢̘͓̽̌̇̌̂̚͘ḩ̷̶̸̵̱̯͚̺͎͌͌́͊̅̽̋͑̍̎͂͑͊̄̌̄̀͘͜͝͝t̴̴̠͉͚͕̱̭̫̩̑͗l̴̸̸̶̨̝͇͉̯̘͚͕̘̫͈̮̂͊͌̈̉͋̄̿͘͜͝ơ̶̵̸̧̗̪̫̺̰͈̠͎̠̬̻͋̀͒̋͐̀͘̚͝͝͝K̸̵̸̷̨̨̧͎̫͓̠̪͚̺̰͈̰͉̭̹͋͊̉̎̐͗͗̅̆̑͆̌͊͗̅̾͗̑̃̋̐͗̋̃̈͘̚â̵̧̨͈̰͖̜̫͎͓̱̦̘̫̅̾̾̾̑̈́̌̍̈́͌̀̿̑̌͌̂̂̐̚͝a̩͚͂̈̋͜͝K̷̷̛̩̺͓̲̰̫̹͈̦̃͂̀̿́͌̍̈͘K̥͈̗̖̼̑͋̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->ờ̸̧̪̝̾͘͜͝ć̴̛̩̘͈̉̆͌̎̅̑̇̾̕̚͝͠K̷̷̫͓̗̻̫̘̟͌̿̌a̢͉̤͐́͜͝p̫̺̭̑̈̿K̐ô̴̶̢̧͓̪̪͓̫͈͓̆̄̌̓̀̚K̸̷̢̨̛̛̗̫̀̋͗̂͘͜͠͝͝͝K̶̸̶̵͎̹̫͓͎͎͋̑͗͊̎̍̾̈́̿͗l̸̨̥̭̏̌ǒB̸̴̧̨̧̧̩͉̪͎̥̗̫̮̜͉̩̫͉̱̱̘̗̫̼̜̈́͌̀̌̈̀̀̌̄̏͗̈́͌̎̈̑͘͘͘͝͠p̪̰̤̌͜͠͝c̥͇͎ä̷̴̸̸̸̴͖̙̯͉͉̹͓͙̼͌͌̓̎̏̊͌̎͂̍͌̈́͑̀̊̂̈̂̍̋̚͜͠͝͝͝͠ô̴̠͚͙̓̚c̛͓̫̺̤̼͌̉̋̽̄͝ẗ̶̗͜o͎pa̦͚̦͈̮̚͘͜͝c̰͗̎͘ͅK̸̪̹͖̤̈́̾͘͝lt̝͗͑ô̙̘̑͑͜͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̫͂p̷̷̵̫̫͚̫̝̃̌̆̾ͅpkp̸̸̴̛̫͎̻͕̦̫̮͚̮͎̯͓͐̊̌̑̐͌̐̂̌̾̚̚͘͜͜͠K̗͊a̗̦͗̈͗͌̚͜a̝̋ü̵̷̶̶̶̷̸̶̡̡̧̯̘̱̮̖͚̗̫̭̱̗̰̰͙̥͕̲̭͇͚̭̤̦̑͗͌̆̃͗̋̎̃̌̉̿̈́̌̑̿̑̈̈̾̔̋̿͋̈̈́͂̈́̐̋͘͘͜͜͜͜͠͠͝͝k̭̬̪̰̲̅̾̈̌̂̄̏́͘c̶̴̫͉͈̭̻͒̂̈̏̈̂͘͝ő̸̩͎k̭̰̂̂̈͌̃̈́̕ko̶̼̒̓a̴̧̙͂͑̀̇͗̌̄̕͝K̲̺̞͚̘̫̬̆̎͗ṷ̧̈́̑̾̿̈́̋͘ḁ̸h̥̀B̫̘͈̝̠̜̃̌͌̎̀̑͜c̷̸̶̵̡̢̛̻͚̤̼͓͖̫̺̟̻͐̾͒̆͒̂̃̇̄͌̈́p̛͉̱͙̯̭̰̫̪̃͑͜͜͝a͙̥͂͌̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->ờ̸̧̪̝̾͘͜͝ć̴̛̩̘͈̉̆͌̎̅̑̇̾̕̚͝͠K̷̷̫͓̗̻̫̘̟͌̿̌a̢͉̤͐́͜͝p̫̺̭̑̈̿K̐ô̴̶̢̧͓̪̪͓̫͈͓̆̄̌̓̀̚K̸̷̢̨̛̛̗̫̀̋͗̂͘͜͠͝͝͝K̶̸̶̵͎̹̫͓͎͎͋̑͗͊̎̍̾̈́̿͗l̸̨̥̭̏̌ǒB̸̴̧̨̧̧̩͉̪͎̥̗̫̮̜͉̩̫͉̱̱̘̗̫̼̜̈́͌̀̌̈̀̀̌̄̏͗̈́͌̎̈̑͘͘͘͝͠p̪̰̤̌͜͠͝c̥͇͎ä̷̴̸̸̸̴͖̙̯͉͉̹͓͙̼͌͌̓̎̏̊͌̎͂̍͌̈́͑̀̊̂̈̂̍̋̚͜͠͝͝͝͠ô̴̠͚͙̓̚c̛͓̫̺̤̼͌̉̋̽̄͝ẗ̶̗͜o͎pa̦͚̦͈̮̚͘͜͝c̰͗̎͘ͅK̸̪̹͖̤̈́̾͘͝lt̝͗͑ô̙̘̑͑͜͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->é̶̶̴̫̦̭̯̑͗̋̂̂̐h̸̸̢̘̫̗̹͎̍͑̽̋͘ȍ̴̢̫̭̗̗̫̥͙̫̰͚̮̈̂͊̆̌͌̾̽̅͗͐̈́̕͜͝c̴̶̸̢̧̛̛̺̙̘̼̭̙͎̬͚̮̫͎̦͉̉͗̑̾̾͒̏͑̋̋͆̊̎͗͌͑̌̕͜͜͝ͅe̠l̸̶̨̫̥̫̔̿͑̌͑̈́̅͘͝͝eKP̸̵̸̢̮̪̠̭ap̸̢̧̫̬̭̗̗̦͕̹̂͌̆͋͒̕Ķ̶̸̴̛̫̙̲̹̫̰̖̃͋͋͑̿̔̈́̑͌͜ū͓͜õ̶̧̱̙̥͙̾̄̈͌͠o̔̏̂͂̚a̷̫̯͋aP̴̫̈́̍̎̈̈̊͐̀͋̚ä̷̛̻̦͚̯̜͚̦̮́̌̌̅̌͋̐͌̀̌͑͒̚å̴̴̷̶̡̹̻̘̹͈̲̠̮̦̥̯̟̹̱̯̻̀͌̈̄̂̅͐̀͋̌̈́͋̄̀̕͜͜͜͜͠͝͝l̫̩̜̘̭̱̖̒̓̋͑̾ͅ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->ờ̸̧̪̝̾͘͜͝ć̴̛̩̘͈̉̆͌̎̅̑̇̾̕̚͝͠K̷̷̫͓̗̻̫̘̟͌̿̌a̢͉̤͐́͜͝p̫̺̭̑̈̿K̐ô̴̶̢̧͓̪̪͓̫͈͓̆̄̌̓̀̚K̸̷̢̨̛̛̗̫̀̋͗̂͘͜͠͝͝͝K̶̸̶̵͎̹̫͓͎͎͋̑͗͊̎̍̾̈́̿͗l̸̨̥̭̏̌ǒB̸̴̧̨̧̧̩͉̪͎̥̗̫̮̜͉̩̫͉̱̱̘̗̫̼̜̈́͌̀̌̈̀̀̌̄̏͗̈́͌̎̈̑͘͘͘͝͠p̪̰̤̌͜͠͝c̥͇͎ä̷̴̸̸̸̴͖̙̯͉͉̹͓͙̼͌͌̓̎̏̊͌̎͂̍͌̈́͑̀̊̂̈̂̍̋̚͜͠͝͝͝͠ô̴̠͚͙̓̚c̛͓̫̺̤̼͌̉̋̽̄͝ẗ̶̗͜o͎pa̦͚̦͈̮̚͘͜͝c̰͗̎͘ͅK̸̪̹͖̤̈́̾͘͝lt̝͗͑ô̙̘̑͑͜͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ò̧͓̱̂̔ơ̸̴̱̼̫̭̈̅̈́͐͌̄̈́͗͘͜o̶̢̧̭̮͕̅̃̂̎͝c̸̶͈͙̫͚̊̂́̎͐͐ͅḧ̹̯͉̠͎̯́̋̌͝a̰ơ̷̴̷̸̱̩̪͓̞̺̘̩̌̂̽́̾̾͌̎̃̃́͝ǎ̠̹̗͙̺͝ȩ̵̷̴̧̧̧̗̤̮̼̹̥̥̫̟̙̬̮̩͚͌̓̈́̋̑̂̋͂̍̍̓̌̆͂̌̐͘͘͘͠͝B̵̢̛̝̫͕̫̫̜͎̎̃̂͑̈́̋͝h̸̪̫̿͆̅̋̈͝o͈͑̋h̯̻̄͠B̵̹ư̷̵̶̬̺̹̭̼̤̠̱̭̘̤̯̂̃̈́̈́͌̍́̑͑̑̎͝a̯͎̖̚͜e̸̟͎̰̫͕̭̾͋̂̇eK̦oa̷̸͇̟̅̃̐̉͌̌̋́c̸̡̜̯̀̃̀̂l̸̪̀͋͝Pa̸̷̷̦̬͓͕̯̒̔̿̂̌̋̆̿̏͠B̭̲͚̘́͝aP̫̯̐̑̔̌͊͜ea̭(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ȟ̠̮̦̑̑̋͝P͘͘a̤͊ķ̷̧͓̰͎̰̪̦͎̪͎̹̥̝͉̦͎͙͈̥̩̘̤͚̭̮̋̀̐̒̿̑̎̇̈́̂̄͐̂̎̾̾́̽̿̎̄̾̎̃͝͝͠͝ä̧̭̗̪͉͇͇̮́͋̄͒̐̅́̀͝͝ȁ̸̧̛̺̥̬͙̘̫̮̯̭͖͎̎̍͊̌̌̚͜͝͝B̾ả̶̸̵̶̧̨̭̗̠̺͈̠̋̾͗͠a̲͉eKţ͕͚͇̋c͚͘͘͝o̷̷̸̸̢̨̧̻̫̎̎͌̆̾̄̇͗̈̕͝ơ̷̴̴̭̮̯̻̓̃̾͗̌̾̇͒̊͘͜Ṕ̸̸̛͙̻̫̻̜̞̻̺͚͓̦̱̗̯̲̗̗̋̅̏̿̃̑͌̋͜͝͠l̴̢̨̥̺͈̾̈̏͘͠p̻̝̈́̎̎a̷̪̪̍̓̌̿͌̕n̶̵̶̫͙͉̤̱̦͚͉̝̲͕̫͌̍̍̌̿̽̌̑̈̌̃͘͜͠P̵̸̸̛͕̻͈̭͎̎̋̈̃̔͝͝(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 51

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/miui/clock/oversize/a/OversizeABase;->onLanguageChanged()V

    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ç̸̴̧̢̦̺͇͈̘̦̰̫̮̺̗͎͉͉̀̌͌̐̑̋͋͜͝͝l̷̷̸̢̢̛̰͉̘̗̍̈̾̾̂̈́͌̉͗͌̆̅̂͋̃̀̾̌̈̈͌̆̾̂̚̕ě̶̢͚͚̙̫̒̄̉͋͜ĺ̶̵̢̘̫̃̂c͈͕͎̋͝n̗̏̏̏͂̆͘p̷̡̧̭̫̦̰̭̠̪̅̑͌͋̄̋̋̔͜k̴̡̹̫͈̰̻̩̬͉͈͓͚̋̅͋̿̊̉̄̄̅͘͘͜͠k̷̴͎͈̩͜á̸̴̷̢̧͈̲̭̯͕̺̯̈́͗̆̆̊͆̎̈́̎͊̾̕͝͠K͙â̖͂̂͊Kö̶̧̘̫͎̺͉̮̩̘̘̗̏̇͑̇͘ȃ͒ă͚̤͈̰̗̮̭͚̞̂͜͠͠͠a̷͕̟͎͚͎͕͌̂̑̈̂́ḩ̵̶̤̺̘͚͓̙̖̯̉̈̽̏̑h̢͎̫̜͙̱͈͈̋̄̀̀͆͌͝͠ͅa̭͕̋͝e͈̖̰̪͖̊̉͘k̛̞͌͘(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->u̍â̢̛̹̺̦̘̪̑͜͜͝͠o̷̷̸̦̪̙̦̯̫̻̪͓̱̅̔͌͗͗̆̂̃̾̄͘͠ṕ̸̸͚͚̪͎͂͗̔̎̂͗̃̄͋̄̀̑̚͜͠Kâ̛̛̝̥͉̯̝͈̱̦̲͚̮̙͚͌̂̏̈̽͂͐̾͗͋͗͌͑̂̂͌̈́͘͘͜͜͠á̧c̸̠̺͈̫͖͌̐̐̄̂͜l̵̜̋ͅâ̧̧̩̈́BP͚̯̩̈́͋̂̇̈́̈o͇̿̈o̡̤̯̎̂̈́̔͆͒̅k̗̼̃̋́̅͗́͠P̷̶̶̴̢̨̢̛̛̛͈̫̭̥͚̫͚̭͚̮̗̬̗͈̥̮̗͚̗͉̪͎͉̤̫̝̦̦̫͚̈̑̏͆̔̿̋̐̂͋̋̎̂͒̃̅̈́̌̊̎̌́͗̈̃͋͑̅̈́͗̌̔̄̔͋̀͂̈́͗̀̂̚͘͘̚͘͜͜͜͠͝͝ẗ̴̫̟̱̭̫̪̝̫̃̈͋́͌͊̋͜a̶̷̠̺̫̫̙̿̈͑͊PK̛͈̍̈́̌͝(Ljava/lang/Object;)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object v0, v2

    check-cast v0, Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    iput-object v0, v1, Lcom/miui/clock/oversize/a/OversizeASingleClock;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    invoke-super {v1, v2}, Lcom/miui/clock/oversize/a/OversizeABase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    return-void
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setCurrentUserId(I)V

    return-void
.end method

.method public bridge synthetic setEditMode(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setEditMode(Z)V

    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setLocalCity(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->setMinuteColor(II)V

    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateClockBlendColor(II)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̷̧̛͎̦̯͐̕é̛̹̟͌͌͝p̷̨̫̰̯͙̑͒̎o̹K͓̫K̸̸̡̛̹̂͗̑̾̌͝a̸̶̢̘̭̩͎͉̯̫͚͈̙̫͓̦̺̲̥̺͗̈́̏͒́̈́̂̏͋̌̚͝͝k͚̹͒̂̅́͂̎l̸̶̸̜̗̫̪̬̯͚̯̱̠̻͉̮̥͂̈̏̈́̌̌̔̄̏̌̐͘̚͝c̨̟̙͉̒̐̚͝ḧ̞̲̺̹͎͈́̽̑̿̎͌̋̾̈̋ä̸̧͕͕́͗́͋ţ̸̧̧̰̲̺͙͉̿̎͗͂͑̈́̄̓́̀̈̎͜ä̧͜ǎ̴̧̱̫̋̌͐͗́̂̋͌̂o̸̩̩B̫ļ̷̷͎̠̲͚̘͓͓͙̥̈̋̄̋̂̎̏͋͒͒̌̃̾̅͋̈́͜͜͜͝͝͠Ķ̷̷͈̹̗̮͕̦̺̦̌̈́̃̋̅̽͐̂͘͜͝͝K̻͌o̧k̸̪a̶̸̷̷̧͖̙̫͈̲̦̎͂̈̋͒̌͐͐͋̂̂̆̈̀̑͘͘͝(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->P̷̷̧̛̭̤͎͉̺̯̗̹̫̲̠͕͚̪̠̩̻͓̭̻̃̆͌̌͋̂̋͊̂͌͌͑̑́̿̄̋̑̏͑͜P̧̛̛̘̺͚̫̯̹͋̋̔͜B̭̆̿͊͋ą̷̶̨͙͎̥͎̥̥̹̦̻̹̦̫̯͒̈́͋͋̂̋̉̈́̈́̑͘͘͜͝K̸̶̶̢̞͎̀͗̈̃͝͝ͅB̜c͓̱̬̰̫̯͖͕̯̮̐̃̑̿̈̈́̾̌͝͠͝k̸̷͈̘͓̿̌̑͗̍͆͜c̸͉̪͜͝͝Ķã̢̝̑K̄ȯ͚͎̰̎̀̀̄͜͝c̠̎p̙̯ṳ̶̷̡͎͎̻̫̏̎̃̀̋̿͂̕K̛̛̛̛̗̞̦̤̑̃̈́͜ṯ̢͉͇͎̮͓̺͎̭̼̊͐͌͐̐͗̿̅̈̿̈͌̾͝͠͝ͅt̖̐̑c̍Ķ̸̶̯̫̦͈͈̫̱̲͚̫͚͎̤̫͚̒̉̂̃̃͂͌̈́͌̂̍̌͘͘͝͝P̵̵̟̤̩̐̾̑͝e̠͠a̩̼̿͑(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o̸̧͉̥̗͕̮̼͓̥̗͗͊̎͒̑̏ả̫̔ḻa̡̙̮̝̙̐̅̈́̍̂̂̄̅͋͠p̷̛̘̝̘̈͜ḵ̸̶̶̶̹̯͕̥̈̏̔̂̂͗̎Ḱ̴̸̛̠̝̘̬͚̠̻̙̮̼͌̌̎̐̎̂̌͑͗͘̕B̶̧̛̫̹̌̌̂̑͐͆a͋̈́P͋͝B̷̸̴̸̸̢̧̢͚̥̱͕̮̫̙̤̫̩̟̮̠̾͊̿̾̀̃̌͑̇͗̾̋̄̑̋̔̋͐̾̌̑͜͝͝ů̹̫͂̂͗ă̶̵̸̸͈̰̱̭̘̲͗͑̆̌̇̔͘͝t̟̯̘͗͗̂ņ̶͈̜̦͓̰̌̑͌͝é̶̸̷̢̙̦̲͚̭̬̫̙̦̌̀͋͜͜͠ā̧̩Ķ̫̻̻̙͚͗̂̂̋͘at̴̖̾͜áe̥a̶̵̸̸̷̛̤̭̹̰̹̲̼̹̺͉̖̲͑̏̋̈́̃̀̀̄̌̎̌́̂̋̂̆̃͒̈́͘͝͝͠͠n̫̚͝l̴͕͐̃(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->B̶̧̨̧̗͈̥̺̒̔̈͘͝l̷̤̻̙̞͚̦̃̽̔̋̂̈͜͜͝͠o̢B̢̢̹̬̺͕̱̌͋̏́͠eļ̸̧̟͈̯̗̥̺̾̅̋͐͋̇͗͋͐̚͝͠ȟ̸̷̴̷̡͙͎̯̦͕̭̯̩͕̿̃̈͜ǫ̶̸̶̧͚̺̫̲͈̫̹̭̮̯̙̼͓̌̔̅̌̔̑̎͊̌̈̋͊͆̑͒̆̎̍̄͌͑͗͘̕͠͠ě̶̢̢̗͉̰̦̤̐͋̍͂͌̌̌͑͘͠͝a̰͈̲̹͉͐̈́̔́̅̾̂͝ͅK̷̷̵̴̨̢͎͚͎͕͖͇̺̗̜͎̼͙̘̜̫͖̫̀͌̏̈́̋̈͆͆͂̑̉̌͂̈͗̐͗̈͊̌͑̃͑̎͘̚͘͜͜͝e͎̤̫͌̃̌͐͜ȩ̴̴̧͚̭̭̫͚͕̫̼͈͇̐̌̈̓̄̅̾͑͆̏͋̅͂̽͘͝͝͠͝K̻̰̯̺͕̖̯͋̃͑͌̏̐̾̌̋͌̋͘͜͠͝k̾B̭̀̂P̙̌(Ljava/lang/Object;)[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/Kashi2;->k̴̶̴̵̶̸̢̧̮̜̮̮͈͕͚̼͓̽̂̾̈́͋͗̋͒͌͋̂̌͘̕͝͠ͅǨ̶̸̥̯̘̦̠̫̻̈B̵̷̷̸̨̧̨̛̛̼̺̦͎̙̥̰͕̺̠̹̺͐̂̿̌͗̔̅̂͋̌͗̃̑̈́̆͌̈́͒̈̌̑͗̈́̈́̐͘͜͜͠͝͝͠͝ͅo̠̹̗̔̀͒̀͠p͎lķ̵̸̎͋͑̏̍̈́̽ų̸̧̫̯̫̫̯̦͎͂͌̋̊͋̂͆̕͘͜͝P̹̺̘̑͗͘͜ķ̸̸̪͎̮̘̎̂͘̚͘͝ą̶̸̶̛̟̞̦̗̪͕͚̞͓͑͑̾͌͆̀̑̎̈́̈́͐̋͘ȏ̧̺̘P̷̼̫̯̀́̽̌̕͜h̛̝͕͕͈̐͊̈́̂̈͘͠ë̵͎́̂͌͌͘l̵̯̹̲̦̱͆͌̄͑ņ̶̟̹̼̥̻͙̫̲̎̌̌͘̚͜a̶̴̸̡̛̯͚̺͓͎̭̪͚͙̫͈̪̫͕͕͗̂̈́̂͌̎͗̾̈̃͘̚͜͝͝͠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updateColor()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̭͓̅̀͠n̸͕͈͕̟̘̂͌̈́p̸̸̸̶̧̧̧̨̮̱̖̤̱̫͈̦̱̯̬̥̦̰̯̮̰̀̏͋͑̂͐̈́̆̃̌̽͑̅̔͑̌̃̃̋͐͂͗̈́͘̚͜͝͠͝͝͝P̴̪̝̯̮̘͑͗̆͝a̸̸̷̛̞̠̫͚͌̈̂̐̎̓͂̅͝͝ã͉̯͂̂̀̏̆͌ơ̭͎̓c̸̢̧̧̭̫̰̱̯̫͖̹͉̜̗͑̒̈̔̈͑̌́̌́̊͊̌̍͝͝ơ̶̧̛̫͚͎͖̤͈͕̂͒̿͋́̈́͝ŭ̴̸̸̸̴̶̷̧̧̘̗͎̘͓͚͎̗͚͈͚̤̙̤͇͖̜͗̊̄̋̂͌͌̌͋̿̅̋̈́̌͋̄̋̏̃͗̋̃͜͠p̸̸̸̦͈̗̦̾̃͝e̸̋h̴̵̨̫͉͕̫̪͎̱͚͚̠̄͗̄̏͆̈͋̈́̈́̍̕͜P̴̖͙̱̫̞̄̎̌̿͑̓́̂̑̈́̋͂̄̌͘͝ͅą̸̗̬̃̀̂̿͠͝t̠̟(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v1

    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a͘ṋ̷̨̦͈̖͙͉̯̰͕̌́̿̌͘ơẗ̪͈͐̐̂̀â̛̯̙͕̝̤̼̅̈́p̷̴͓̰a̷̱̰̮̤̱̩̺̜̎̀̐̎̉͗͊̃͘͝ç̛̩͓̯̹͎̥̌̈́̑͒̏̄̂͘͘͘͘͜͠P̥̖͖o̵̧͕̭̹͓̫̯̗̎̂̎̅̐́̚ḧ̫̱́̈p̞̐ͅh̵̨̻̯̯̥̭̱̰͓̽̿͗̈̑͗͝͝͠͝h̦̥̫̄͘͠nP̵̶̺̮͓͖̦͙̠̌͗͌̄̂͗̈̐̑͂͗̀̚͘͝͝ͅu̧̯̠͗̅̎̃̈́̿̌̋̓p̧̅̌͘n̺̹͎͉̫̑͌̑̈̃̑̚͝u̸̶̸̵̩̯͎̻̬̯̤̗͕̽̂̋̋͋̌̃p̤͎̫B͗̈t̵̛̪̖̲̮̘͖͈̙̮͎̑̎̑̌̑͌͗̎̔̒̅͑̓̇͋̈͜͝͝͠͝͝B̶̾̅̎̾̎ų̶̦̙́̒̍ç̭̯͂̆P̫̔̈K̤̂̋͗͜͝(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->c̥̫̙͋̂̆̉̽̋́̆ư̶̸̸̹͈͚̮̫̯͈͉͕̐͊̑̿̆̌̄̾͌͠k̵̶̸̢̩̗̯͈̺͎̹̱͕͊̃̏͌̂̃̅̒͆͘̚̕͘͝͝ţ̶̷̶̶͚̟̹̺̹̼̦̥͉͚̱͕̫̫͌͋̐̋͑̃̂͑̾̄͆͑̍̓̌͜͝͝ͅͅä̲̺͎̠̈́̂̾̋͘͝͝cǒ̢̙͙̈́͘͘͠ǫ̢̫͌̌̀͜͝͝â̵̢̢̛̘̼̗̖͖̫̱̺̘͕̗̂̋̾͑͋̈͆̀̾͐͑ņ̸̵̛̜̫̰̭͕͇̖̪͚͈͉̬̥͎̦̙̩̼͎̫̙̮̤͊͌̈͐̈́̐̌̆͊̂͗̔̎͐̅̇̎̌̔̈́̄͒̽̈͘͝͝ͅŭ̷̸͖̭̦̯̘͚̗̻͙̿͊͋̇̚͜͜K̨̈́́̉́k̛̝̈̈́͂̎̀̃͝c̔͗̓K̫̫̂͋͐͜͠c̸̷̸̵̸͉̫̬̫̫̮̋͐̀̄͋̋̎̿̋͗̂͊̂̍͐̅͗͝(Ljava/lang/Object;I)Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̘uaP͉̰͓̙͎̃͘͝ȅ̛̮͎̘͙͈̯̯̭̺͈͈̔̈́̌͋̾̅̍̚̚̚͜P̨̛̻̯͚̪͖͙̄̆̒̂̿̀̂͜l̸Ķ̸̛͉̯̰͕͙̯͕̫̗̫͗͌̈́ͅk̸͓͙̥͈̿̌̓͑t̴͚̦̯̎͘͜͝K̢̧̛̥̭̥̬̠̖̙͎̮̯̩̫̪͌̈́̈̔̐͗̅̕̕͝͝ͅa̸̹̮͚͓̯͈̩͌̈̅̐͜͜P̷̷̸̨͚̘̺̱̺̯͓̏̿̌̃̆̕͝p̸̶̸̶̗̫̺̗̺̭̘̱̼͈̩͓̮̭̼̫̺̋̑̈́͆̿̇̈̂͐͒͑͊͒̋̋̂͌̇͘͘ļ̶̨̮̎̂̾͘͜͠ǫ̡̛͚͎̱̥̫̯̰̎̈́͌̒̈͐̈̋̾͘͠K̨̢̯͚̩̆̆̈̎̄̃͘ť̫̗̗͙͑͜hu̡̚Ḱ̢̛͚͓͘l̲̫̗̍͗̿͘͘͘p̷̶̰̥̘̖̂̈́̋̈́͒̋͘̕͜u̧̺̲͊a̞̫̖̲(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a͘ṋ̷̨̦͈̖͙͉̯̰͕̌́̿̌͘ơẗ̪͈͐̐̂̀â̛̯̙͕̝̤̼̅̈́p̷̴͓̰a̷̱̰̮̤̱̩̺̜̎̀̐̎̉͗͊̃͘͝ç̛̩͓̯̹͎̥̌̈́̑͒̏̄̂͘͘͘͘͜͠P̥̖͖o̵̧͕̭̹͓̫̯̗̎̂̎̅̐́̚ḧ̫̱́̈p̞̐ͅh̵̨̻̯̯̥̭̱̰͓̽̿͗̈̑͗͝͝͠͝h̦̥̫̄͘͠nP̵̶̺̮͓͖̦͙̠̌͗͌̄̂͗̈̐̑͂͗̀̚͘͝͝ͅu̧̯̠͗̅̎̃̈́̿̌̋̓p̧̅̌͘n̺̹͎͉̫̑͌̑̈̃̑̚͝u̸̶̸̵̩̯͎̻̬̯̤̗͕̽̂̋̋͋̌̃p̤͎̫B͗̈t̵̛̪̖̲̮̘͖͈̙̮͎̑̎̑̌̑͌͗̎̔̒̅͑̓̇͋̈͜͝͝͠͝͝B̶̾̅̎̾̎ų̶̦̙́̒̍ç̭̯͂̆P̫̔̈K̤̂̋͗͜͝(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->c̥̫̙͋̂̆̉̽̋́̆ư̶̸̸̹͈͚̮̫̯͈͉͕̐͊̑̿̆̌̄̾͌͠k̵̶̸̢̩̗̯͈̺͎̹̱͕͊̃̏͌̂̃̅̒͆͘̚̕͘͝͝ţ̶̷̶̶͚̟̹̺̹̼̦̥͉͚̱͕̫̫͌͋̐̋͑̃̂͑̾̄͆͑̍̓̌͜͝͝ͅͅä̲̺͎̠̈́̂̾̋͘͝͝cǒ̢̙͙̈́͘͘͠ǫ̢̫͌̌̀͜͝͝â̵̢̢̛̘̼̗̖͖̫̱̺̘͕̗̂̋̾͑͋̈͆̀̾͐͑ņ̸̵̛̜̫̰̭͕͇̖̪͚͈͉̬̥͎̦̙̩̼͎̫̙̮̤͊͌̈͐̈́̐̌̆͊̂͗̔̎͐̅̇̎̌̔̈́̄͒̽̈͘͝͝ͅŭ̷̸͖̭̦̯̘͚̗̻͙̿͊͋̇̚͜͜K̨̈́́̉́k̛̝̈̈́͂̎̀̃͝c̔͗̓K̫̫̂͋͐͜͠c̸̷̸̵̸͉̫̬̫̫̮̋͐̀̄͋̋̎̿̋͗̂͊̂̍͐̅͗͝(Ljava/lang/Object;I)Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->P̴̸̧͚̝̪̥̩̅̿̋̅̿̐͋̈́̋̊̊̋̋̕͜͜͝pč̭̃̌̔͝c̴̦̫̙͚͇͙̫̱̾͂̈̈́͌̅̌̃͋̂̈̈̃̑͗̚͜͝ķ̛̯͈̯̫̱̠̗̦͎̗̻̺̠̫͓̮̺̗̯̙̀́̆̌̂͗͋͆͐̎̀̔͘͠K̸̶̢̥̯̱̯̥͒̈̎͋̉̏͘͜͠ļ̸̴̱̗̞̮̗̫͈̦̲̗͙̍͑͑̎͆̑͌̋͝͠ë̴̢̜́̃̈́̌͌Ķ͗̈͑͂̑̈͗K̴̴̶̴̯̮͕̞̞̱͈̫̜͚͈͉̥̃͂̓̂͑̄͋̎̒͜͠͠l̸̢̛͙̏̃̎̔͝͝ơ̸̷̧͈̬͙̼̼̲͕͉̲͗̿̋̈̾̀̌̔̋͗̉͌͋͋̋́̃̿͗̚͘͠͝͠͝ä̶̶̡̢̛̟̰̦̩̗͓̮͈̑̎̑̌͑̂͌͒̍̉̋̋̚͝͝͝ȇ̴̵̛̮̠̯̠̮̗̗̌̑̑̌͗̊̈́͘͝B͎̋̃̍̌͌͜(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->c̥̫̙͋̂̆̉̽̋́̆ư̶̸̸̹͈͚̮̫̯͈͉͕̐͊̑̿̆̌̄̾͌͠k̵̶̸̢̩̗̯͈̺͎̹̱͕͊̃̏͌̂̃̅̒͆͘̚̕͘͝͝ţ̶̷̶̶͚̟̹̺̹̼̦̥͉͚̱͕̫̫͌͋̐̋͑̃̂͑̾̄͆͑̍̓̌͜͝͝ͅͅä̲̺͎̠̈́̂̾̋͘͝͝cǒ̢̙͙̈́͘͘͠ǫ̢̫͌̌̀͜͝͝â̵̢̢̛̘̼̗̖͖̫̱̺̘͕̗̂̋̾͑͋̈͆̀̾͐͑ņ̸̵̛̜̫̰̭͕͇̖̪͚͈͉̬̥͎̦̙̩̼͎̫̙̮̤͊͌̈͐̈́̐̌̆͊̂͗̔̎͐̅̇̎̌̔̈́̄͒̽̈͘͝͝ͅŭ̷̸͖̭̦̯̘͚̗̻͙̿͊͋̇̚͜͜K̨̈́́̉́k̛̝̈̈́͂̎̀̃͝c̔͗̓K̫̫̂͋͐͜͠c̸̷̸̵̸͉̫̬̫̫̮̋͐̀̄͋̋̎̿̋͗̂͊̂̍͐̅͗͝(Ljava/lang/Object;I)Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ã̶̧̧̡̠̺̱͚̮̀̃̔͝a̶̷̸̖̫͙̲̠̾͗Ḃ̶̫͈̈͠h̴̷͂̃ô̭̯͉͌͋͌̇̿̋͜͜͠͝a̷K̸̨̨͖͉̭̺̼͈̱̏̈́̌̿̐̉͑̾̏͌̚K̵͚̻̘͓͙̏͐͂͘ç̢̛͈̥̻̖̫͉̜̄́̄̄̈ä̷̧͎̰͈̰̩̥̱̭̘̻͋̈Kő̵͚͉̈́̈́h̶̴̸̴̷̸̸̵̠̫̭̮̫͇̻̫̼̺͚̩̰̯̮͚̭̫̫̦͌̂͆͆̌̌͂͌̌̈́̂͋̔̔̌͌̊̂̈́̈́̌͐̕͜͜͝K͕͓̋ķ̯̺͊̆͌͑̎͘̚͝a̸͇̭̭͈͋͗̾͗̃̏͘p̵̘̭̻̯̈̏̿̐̊̅̕͝ä̢̭̜̫͈̠́̂͋͌͌̒͗͋̾a̶̷̛͎̼̜͉̔̈̈͝e͙̩͎̿̌́̓͑͜P̫̎͋͠p̧̗͓̰͖͋̐̒̐̃͑̅̈́̀͘͝͝á̒o̵̶̥͚͐͗͘͠͠(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->P̴̸̧͚̝̪̥̩̅̿̋̅̿̐͋̈́̋̊̊̋̋̕͜͜͝pč̭̃̌̔͝c̴̦̫̙͚͇͙̫̱̾͂̈̈́͌̅̌̃͋̂̈̈̃̑͗̚͜͝ķ̛̯͈̯̫̱̠̗̦͎̗̻̺̠̫͓̮̺̗̯̙̀́̆̌̂͗͋͆͐̎̀̔͘͠K̸̶̢̥̯̱̯̥͒̈̎͋̉̏͘͜͠ļ̸̴̱̗̞̮̗̫͈̦̲̗͙̍͑͑̎͆̑͌̋͝͠ë̴̢̜́̃̈́̌͌Ķ͗̈͑͂̑̈͗K̴̴̶̴̯̮͕̞̞̱͈̫̜͚͈͉̥̃͂̓̂͑̄͋̎̒͜͠͠l̸̢̛͙̏̃̎̔͝͝ơ̸̷̧͈̬͙̼̼̲͕͉̲͗̿̋̈̾̀̌̔̋͗̉͌͋͋̋́̃̿͗̚͘͠͝͠͝ä̶̶̡̢̛̟̰̦̩̗͓̮͈̑̎̑̌͑̂͌͒̍̉̋̋̚͝͝͝ȇ̴̵̛̮̠̯̠̮̗̗̌̑̑̌͗̊̈́͘͝B͎̋̃̍̌͌͜(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->c̥̫̙͋̂̆̉̽̋́̆ư̶̸̸̹͈͚̮̫̯͈͉͕̐͊̑̿̆̌̄̾͌͠k̵̶̸̢̩̗̯͈̺͎̹̱͕͊̃̏͌̂̃̅̒͆͘̚̕͘͝͝ţ̶̷̶̶͚̟̹̺̹̼̦̥͉͚̱͕̫̫͌͋̐̋͑̃̂͑̾̄͆͑̍̓̌͜͝͝ͅͅä̲̺͎̠̈́̂̾̋͘͝͝cǒ̢̙͙̈́͘͘͠ǫ̢̫͌̌̀͜͝͝â̵̢̢̛̘̼̗̖͖̫̱̺̘͕̗̂̋̾͑͋̈͆̀̾͐͑ņ̸̵̛̜̫̰̭͕͇̖̪͚͈͉̬̥͎̦̙̩̼͎̫̙̮̤͊͌̈͐̈́̐̌̆͊̂͗̔̎͐̅̇̎̌̔̈́̄͒̽̈͘͝͝ͅŭ̷̸͖̭̦̯̘͚̗̻͙̿͊͋̇̚͜͜K̨̈́́̉́k̛̝̈̈́͂̎̀̃͝c̔͗̓K̫̫̂͋͐͜͠c̸̷̸̵̸͉̫̬̫̫̮̋͐̀̄͋̋̎̿̋͗̂͊̂̍͐̅͗͝(Ljava/lang/Object;I)Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̵̼̲̗͇̦͚̭̍̚͘͠Ḱ̴̵͕̪̮̥̫̗͓̺̦͎̏̎̈́͋͗͌̅͗̀͌͜͜͝͝͝p̢̢̭̗͓̭̯̮̠̯̑͗̓͋̆̊̌͌͜͠Ḱ̢̘͓̽̌̇̌̂̚͘ḩ̷̶̸̵̱̯͚̺͎͌͌́͊̅̽̋͑̍̎͂͑͊̄̌̄̀͘͜͝͝t̴̴̠͉͚͕̱̭̫̩̑͗l̴̸̸̶̨̝͇͉̯̘͚͕̘̫͈̮̂͊͌̈̉͋̄̿͘͜͝ơ̶̵̸̧̗̪̫̺̰͈̠͎̠̬̻͋̀͒̋͐̀͘̚͝͝͝K̸̵̸̷̨̨̧͎̫͓̠̪͚̺̰͈̰͉̭̹͋͊̉̎̐͗͗̅̆̑͆̌͊͗̅̾͗̑̃̋̐͗̋̃̈͘̚â̵̧̨͈̰͖̜̫͎͓̱̦̘̫̅̾̾̾̑̈́̌̍̈́͌̀̿̑̌͌̂̂̐̚͝a̩͚͂̈̋͜͝K̷̷̛̩̺͓̲̰̫̹͈̦̃͂̀̿́͌̍̈͘K̥͈̗̖̼̑͋̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->P̴̸̧͚̝̪̥̩̅̿̋̅̿̐͋̈́̋̊̊̋̋̕͜͜͝pč̭̃̌̔͝c̴̦̫̙͚͇͙̫̱̾͂̈̈́͌̅̌̃͋̂̈̈̃̑͗̚͜͝ķ̛̯͈̯̫̱̠̗̦͎̗̻̺̠̫͓̮̺̗̯̙̀́̆̌̂͗͋͆͐̎̀̔͘͠K̸̶̢̥̯̱̯̥͒̈̎͋̉̏͘͜͠ļ̸̴̱̗̞̮̗̫͈̦̲̗͙̍͑͑̎͆̑͌̋͝͠ë̴̢̜́̃̈́̌͌Ķ͗̈͑͂̑̈͗K̴̴̶̴̯̮͕̞̞̱͈̫̜͚͈͉̥̃͂̓̂͑̄͋̎̒͜͠͠l̸̢̛͙̏̃̎̔͝͝ơ̸̷̧͈̬͙̼̼̲͕͉̲͗̿̋̈̾̀̌̔̋͗̉͌͋͋̋́̃̿͗̚͘͠͝͠͝ä̶̶̡̢̛̟̰̦̩̗͓̮͈̑̎̑̌͑̂͌͒̍̉̋̋̚͝͝͝ȇ̴̵̛̮̠̯̠̮̗̗̌̑̑̌͗̊̈́͘͝B͎̋̃̍̌͌͜(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->P͝͝p̴̢̨̱̘̦̼̩͙͚̘͓͗̇̚͘ǎ̢̧̙͓̫̱̖̭̌̌̂̓̃̄͌͋̚l̮̖̰p̴̶̶̸̸̧̧̧̢̢̬̫̰̤͙̺͚̝̯͉̘̂̿̂̔͑̈̂͌̽̏̃̌̃̎̎̇̃̄͋͌͜͝͠ä̵̖͎͜͝n̢̲͕͉̂̓̋̈́̂̔̈̿̐k̤K̸̛͈͎̺̠̑̂͠ő̗̃̃ȏ͓͚́K̷̸̦͚̩̤̼̆̄̌̓͝t͎̗ą̶̸̸̧̢̧̫̱̺͈̥̗͕͓̘̫͉̺̱̮̎̋̌̆͗̈̂̀̎̌̈́͌͋͘͘͘͝͝͝͝tu̩ķ̷̢̢̭̟̠̗͎̟̪̝̥̲̭͈̹̙̫̘͈̺̯̹̫͈̦̫̐̀̿̌͐͌̅̾͌͋̒͊̅̌͗̈̂̂̂͗͗̄̀͑̕͘͜͠͠P̵̶̦̺̤̫̠̺̬̈̆͋͒͋͂͌͒̀̄͂̏͝ų̴̙̜͖̗̘̖̯̺̌̈́͌́͐̂́̎̈́͜͜͜͝͝͠͠(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a͘ṋ̷̨̦͈̖͙͉̯̰͕̌́̿̌͘ơẗ̪͈͐̐̂̀â̛̯̙͕̝̤̼̅̈́p̷̴͓̰a̷̱̰̮̤̱̩̺̜̎̀̐̎̉͗͊̃͘͝ç̛̩͓̯̹͎̥̌̈́̑͒̏̄̂͘͘͘͘͜͠P̥̖͖o̵̧͕̭̹͓̫̯̗̎̂̎̅̐́̚ḧ̫̱́̈p̞̐ͅh̵̨̻̯̯̥̭̱̰͓̽̿͗̈̑͗͝͝͠͝h̦̥̫̄͘͠nP̵̶̺̮͓͖̦͙̠̌͗͌̄̂͗̈̐̑͂͗̀̚͘͝͝ͅu̧̯̠͗̅̎̃̈́̿̌̋̓p̧̅̌͘n̺̹͎͉̫̑͌̑̈̃̑̚͝u̸̶̸̵̩̯͎̻̬̯̤̗͕̽̂̋̋͋̌̃p̤͎̫B͗̈t̵̛̪̖̲̮̘͖͈̙̮͎̑̎̑̌̑͌͗̎̔̒̅͑̓̇͋̈͜͝͝͠͝͝B̶̾̅̎̾̎ų̶̦̙́̒̍ç̭̯͂̆P̫̔̈K̤̂̋͗͜͝(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/Kashi2;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̫͂p̷̷̵̫̫͚̫̝̃̌̆̾ͅpkp̸̸̴̛̫͎̻͕̦̫̮͚̮͎̯͓͐̊̌̑̐͌̐̂̌̾̚̚͘͜͜͠K̗͊a̗̦͗̈͗͌̚͜a̝̋ü̵̷̶̶̶̷̸̶̡̡̧̯̘̱̮̖͚̗̫̭̱̗̰̰͙̥͕̲̭͇͚̭̤̦̑͗͌̆̃͗̋̎̃̌̉̿̈́̌̑̿̑̈̈̾̔̋̿͋̈̈́͂̈́̐̋͘͘͜͜͜͜͠͠͝͝k̭̬̪̰̲̅̾̈̌̂̄̏́͘c̶̴̫͉͈̭̻͒̂̈̏̈̂͘͝ő̸̩͎k̭̰̂̂̈͌̃̈́̕ko̶̼̒̓a̴̧̙͂͑̀̇͗̌̄̕͝K̲̺̞͚̘̫̬̆̎͗ṷ̧̈́̑̾̿̈́̋͘ḁ̸h̥̀B̫̘͈̝̠̜̃̌͌̎̀̑͜c̷̸̶̵̡̢̛̻͚̤̼͓͖̫̺̟̻͐̾͒̆͒̂̃̇̄͌̈́p̛͉̱͙̯̭̰̫̪̃͑͜͜͝a͙̥͂͌̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ǎ̧̲̖̥͉͎̫͕͙̗͑̈͗͊͐̈oű̗̫̫̘̆̔̇o͝a̠n̰͇̫̎͒B͕͓̃͒͌̈́̾̄h̼̪͓̦̫͉̃Kő̴̤͖͊̈́̀ͅP̭̱̈́ǘ̵̯͉̿͐̚ö̪̭̌͜K̴̷͉̜̫̐̆̏̊̌̑͗ͅǫ̵̢̯͚̭̼͚̿̃͌̐̿̀͗͊̕͝͠͠a͓͋͋̅̂K̸̡̧̛̭̭̰̘͇̱͚̺̺̠̟̰̼͕̎̎́̅̿͗̂̈͋̽̈́͘͘ȁ̸̵̴̶̢̯̯̺̭͎͎͈͎͉̞̦̈́͌͑̃̐̀̌̌̔̈͗̃͆̆̋͗̚̚͘͠͝n̸͚̑͜͜u̸̘͚̮̩͎͊͂̋̚ä̴̸̧̢̫́̑̈́̋͑͌͝n̴̴̢͎͉̗̺͌͊͌̋̂̈́p̶̸̥̙͓̯̥̙̈́́̄̔͌̋͗̌̂̃͊͗̎̚͜͝l̷̨̛̼̙̩͈̯̥̹̗̖̆̌̀̽͋̎͒̈́̀a̞̤͙͌K̛̗͕͉͑͐̄̇(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->P͝͝p̴̢̨̱̘̦̼̩͙͚̘͓͗̇̚͘ǎ̢̧̙͓̫̱̖̭̌̌̂̓̃̄͌͋̚l̮̖̰p̴̶̶̸̸̧̧̧̢̢̬̫̰̤͙̺͚̝̯͉̘̂̿̂̔͑̈̂͌̽̏̃̌̃̎̎̇̃̄͋͌͜͝͠ä̵̖͎͜͝n̢̲͕͉̂̓̋̈́̂̔̈̿̐k̤K̸̛͈͎̺̠̑̂͠ő̗̃̃ȏ͓͚́K̷̸̦͚̩̤̼̆̄̌̓͝t͎̗ą̶̸̸̧̢̧̫̱̺͈̥̗͕͓̘̫͉̺̱̮̎̋̌̆͗̈̂̀̎̌̈́͌͋͘͘͘͝͝͝͝tu̩ķ̷̢̢̭̟̠̗͎̟̪̝̥̲̭͈̹̙̫̘͈̺̯̹̫͈̦̫̐̀̿̌͐͌̅̾͌͋̒͊̅̌͗̈̂̂̂͗͗̄̀͑̕͘͜͠͠P̵̶̦̺̤̫̠̺̬̈̆͋͒͋͂͌͒̀̄͂̏͝ų̴̙̜͖̗̘̖̯̺̌̈́͌́͐̂́̎̈́͜͜͜͝͝͠͠(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->é̶̶̴̫̦̭̯̑͗̋̂̂̐h̸̸̢̘̫̗̹͎̍͑̽̋͘ȍ̴̢̫̭̗̗̫̥͙̫̰͚̮̈̂͊̆̌͌̾̽̅͗͐̈́̕͜͝c̴̶̸̢̧̛̛̺̙̘̼̭̙͎̬͚̮̫͎̦͉̉͗̑̾̾͒̏͑̋̋͆̊̎͗͌͑̌̕͜͜͝ͅe̠l̸̶̨̫̥̫̔̿͑̌͑̈́̅͘͝͝eKP̸̵̸̢̮̪̠̭ap̸̢̧̫̬̭̗̗̦͕̹̂͌̆͋͒̕Ķ̶̸̴̛̫̙̲̹̫̰̖̃͋͋͑̿̔̈́̑͌͜ū͓͜õ̶̧̱̙̥͙̾̄̈͌͠o̔̏̂͂̚a̷̫̯͋aP̴̫̈́̍̎̈̈̊͐̀͋̚ä̷̛̻̦͚̯̜͚̦̮́̌̌̅̌͋̐͌̀̌͑͒̚å̴̴̷̶̡̹̻̘̹͈̲̠̮̦̥̯̟̹̱̯̻̀͌̈̄̂̅͐̀͋̌̈́͋̄̀̕͜͜͜͜͠͝͝l̫̩̜̘̭̱̖̒̓̋͑̾ͅ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ǎ̧̲̖̥͉͎̫͕͙̗͑̈͗͊͐̈oű̗̫̫̘̆̔̇o͝a̠n̰͇̫̎͒B͕͓̃͒͌̈́̾̄h̼̪͓̦̫͉̃Kő̴̤͖͊̈́̀ͅP̭̱̈́ǘ̵̯͉̿͐̚ö̪̭̌͜K̴̷͉̜̫̐̆̏̊̌̑͗ͅǫ̵̢̯͚̭̼͚̿̃͌̐̿̀͗͊̕͝͠͠a͓͋͋̅̂K̸̡̧̛̭̭̰̘͇̱͚̺̺̠̟̰̼͕̎̎́̅̿͗̂̈͋̽̈́͘͘ȁ̸̵̴̶̢̯̯̺̭͎͎͈͎͉̞̦̈́͌͑̃̐̀̌̌̔̈͗̃͆̆̋͗̚̚͘͠͝n̸͚̑͜͜u̸̘͚̮̩͎͊͂̋̚ä̴̸̧̢̫́̑̈́̋͑͌͝n̴̴̢͎͉̗̺͌͊͌̋̂̈́p̶̸̥̙͓̯̥̙̈́́̄̔͌̋͗̌̂̃͊͗̎̚͜͝l̷̨̛̼̙̩͈̯̥̹̗̖̆̌̀̽͋̎͒̈́̀a̞̤͙͌K̛̗͕͉͑͐̄̇(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->P͝͝p̴̢̨̱̘̦̼̩͙͚̘͓͗̇̚͘ǎ̢̧̙͓̫̱̖̭̌̌̂̓̃̄͌͋̚l̮̖̰p̴̶̶̸̸̧̧̧̢̢̬̫̰̤͙̺͚̝̯͉̘̂̿̂̔͑̈̂͌̽̏̃̌̃̎̎̇̃̄͋͌͜͝͠ä̵̖͎͜͝n̢̲͕͉̂̓̋̈́̂̔̈̿̐k̤K̸̛͈͎̺̠̑̂͠ő̗̃̃ȏ͓͚́K̷̸̦͚̩̤̼̆̄̌̓͝t͎̗ą̶̸̸̧̢̧̫̱̺͈̥̗͕͓̘̫͉̺̱̮̎̋̌̆͗̈̂̀̎̌̈́͌͋͘͘͘͝͝͝͝tu̩ķ̷̢̢̭̟̠̗͎̟̪̝̥̲̭͈̹̙̫̘͈̺̯̹̫͈̦̫̐̀̿̌͐͌̅̾͌͋̒͊̅̌͗̈̂̂̂͗͗̄̀͑̕͘͜͠͠P̵̶̦̺̤̫̠̺̬̈̆͋͒͋͂͌͒̀̄͂̏͝ų̴̙̜͖̗̘̖̯̺̌̈́͌́͐̂́̎̈́͜͜͜͝͝͠͠(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->t̸̢̙̭̹͉̹̦̱͚̂̉͋̆̂̏̄͌̋̾͗̒͘͝o̸̷̭̫̎͝p͇̿͝pç̵̸̶̷̴̴̸̧̤̘̦̤̬̭͓̯̘̖̠̗̞̮̬̋͐̃̇̂̄̅̎̊̀̂̔̎͒̈̄̓̌̏͌͗̈́͊̌͋̈̐͑̊̌̕͝͝͝͝͝͝ḩ̴̸̸̛̝̫͈̭̹̲̺͙̦͕̠̑́̄̏̓̎̋̈̐͜͝ļ̤̠̠̦͈̬̖͑̎̐́̀͒̉͘͝ľ̫̺̗̌̄͑Ḱ͓̲͉̤̬͎̼̝̫̘̺̆͋̂̎͆͗̈͘͜͝͝o̷̸̴̧̘̘͉͕̻̻͈͉͉̦̎̂͗̄̎͘̚à̰̬̮̉̌ą̸̶̸̟͖͚̪̪͎̙̭̭̿͆̇͋̽͌̅̕͜͜͝Ķ̸̖̫͉̫̫͓̍͋́̌́̑̈̀̋̆̔͘͜͝͠ö̦́̌K̺͌̍ṱ͇̲̯̰̫̭̙̼͑̏̂̎͒̑̿̐͋̅͘͝P̸͎͉͉̦̫̯̹̏̒͗͑͑͘()[S

    move-result-object v40

    const v43, 0x1ab786

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->K̝͉̄̏P̪͝k̸̓ȃ̸̛̹̫͆c͋k̷͌̄̎ë̶̶̵̸̴̢̢̧̮̪̹̯̰̝̖̗͓̩̤̯̭̯̦͎̱̥́̓̈̈͋̀͌̑͌̃̇́̏͂̓̑̌̋͑̄̀̈́͠pK̸̫̫̋̈̄͊̋a̷̴̧̛̹̰̰̫̮̭̱̍̑͑͗̋͋̂̊͊̀̑͝͠͝u̵͙͌ā̧̛̗̥̫̦̌͒̕͜͝͝ō͠P̭̞͙͐͠K͕̍u͚͑̈P̪̫B̶̸̢̧̢͎̻̭̺̌͆͗̽̈̑͗̎̇̿͘͝n̸̶̸̴̢̛̛̗͚̗͙͎̯̮͚̖̫̻̫̹̯̫̠̗̫̭̦̦̅̑̇͗̑̅́͌͑͑̾͋̃̈́́͑̑̈́͊̋̆̅̆̚͘͠͝͝͝͝͝͝ǒ̧̡̧̭̫̑̄̌͝P̸̨͎̻̫̱͂ơ̰̥̠̙͚h̨͖͎̮̰͕̏́̏͗͊̈̂͘͝o̸̭̤̿̿̑́̽͠o̷̭̺̝̖̭͌̂̋̅̍̀̐͌͗͘()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̲̿o̴̧̡̧̰͉͈̹̯͌̃͗͐́̈́̆̌͜͝ţ̴̸͕̺͓̤̜̫͎̜́͐̌̋̊̌̀͗̚pK̶̵̷̡̛̟̻̯͕̘̰̬̹̫̫̏͌̅͋̅͋̏̒̃̅̌̅̎̔̎̈̚̚͜͜a̱͠Ķ̧̛͎̤̜̭̯͎̻͉̻͓̙͌̂̑̃̏͐͂͑͋̋̄͗͘͜t̴̛̫̮̲̹̺̮͇͉̲͚͎̭͐͒́̆̈́̋͌̏͌̓̋̚͝͝t̴̡o̰̭͗͗̊́̎̏͆̈̋̎͑̚͠a̜̫͈̋͌ļ̧̭̫̟̪̪̥̹̖̖͊̅͊͋̑̃͘͝ͅò̧̘̩c͎ȅ̸̷̢̫̲̗̜͑̌̈͑̂̀͌͝͠ǎ̻̟̑͝o̧͉̎̈̄͜t̫̤̲̤͎͕̾́̚͜k̷͎̘͙̫̦̖̥͓̆̋͑͐͐̎̄͗͂͌̅̑͜o̸̸̧͈̯̺͉̩͓̲̝͂̇̏̎͑̅̍̈́̋̑̂͘̚͠n̢̧̛̩̲̯̫̺̾̈͑̅͝(Ljava/lang/Object;)I

    move-result v39

    xor-int v43, v43, v39

    const v41, 0x1abe20

    invoke-static/range {}, Lmiuix/device/Kashi1;->ç̷̴̴̴̴̧̛̛͈̱̺̫̥̠̭͈̯̙͓͎͉͚͈̭͈̩͕̘̦̘͂͌̃̋̈̉̋̉͌̅̎̆̌̚͜͝͝͠ü̃͜B̶͊̄n͎̗ẽ̹̿̉͗P̡̦͚̺͉̄̔ṯ̢͎͓͚͈̼̫̩͎͗̐́̌Bo̵͂̂l̸̢̛̛̮̰̭̺̩̺̥̤̠͈̮̮̪̈̄̌͊̌̏̈̀̈́̊̋̌̂͑͊͑̍̔͑̚͘͜͝͝a̔́ư̶̵̢̢̦͖͕͇͚̹̯͈̗̭̺͇͎̠͚̼̏̽͒̑̂̅̆̎̈͜͠ͅK̵̶̸̶̴̸̸̴̶̷̢̧̨̧̥͕͈̟̹̗͇̦̻̟͉͕̗̾̾͒͌̋͌̑͐̑̆̂̾̿̆̈̊̆͘͘͜͜͜͝͠͝ͅB̧͎̘̫́̌͑͝͝͝h͗u̘ń̶̗̱̫̫̱͎̿̈́̾͘̚͝͝ṷ̞a̴̷̧̨̨̛̛͚̫̘̹̤͉̝̗̯̗̮̒̾̈́̋̌̔̈́̿̆͌͘͜͠͝a̫͋̋͜()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̲̿o̴̧̡̧̰͉͈̹̯͌̃͗͐́̈́̆̌͜͝ţ̴̸͕̺͓̤̜̫͎̜́͐̌̋̊̌̀͗̚pK̶̵̷̡̛̟̻̯͕̘̰̬̹̫̫̏͌̅͋̅͋̏̒̃̅̌̅̎̔̎̈̚̚͜͜a̱͠Ķ̧̛͎̤̜̭̯͎̻͉̻͓̙͌̂̑̃̏͐͂͑͋̋̄͗͘͜t̴̛̫̮̲̹̺̮͇͉̲͚͎̭͐͒́̆̈́̋͌̏͌̓̋̚͝͝t̴̡o̰̭͗͗̊́̎̏͆̈̋̎͑̚͠a̜̫͈̋͌ļ̧̭̫̟̪̪̥̹̖̖͊̅͊͋̑̃͘͝ͅò̧̘̩c͎ȅ̸̷̢̫̲̗̜͑̌̈͑̂̀͌͝͠ǎ̻̟̑͝o̧͉̎̈̄͜t̫̤̲̤͎͕̾́̚͜k̷͎̘͙̫̦̖̥͓̆̋͑͐͐̎̄͗͂͌̅̑͜o̸̸̧͈̯̺͉̩͓̲̝͂̇̏̎͑̅̍̈́̋̑̂͘̚͠n̢̧̛̩̲̯̫̺̾̈͑̅͝(Ljava/lang/Object;)I

    move-result v39

    xor-int v41, v41, v39

    const v42, 0x1aa7c8

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->n̾k̶͚͑͘a͝n̫͈̥̫̅̃͘l̓t̲̫͂͗̔͜B̴̸̸̧̛̫̗̜̫̱͙̋̏̋͝ļ̷̴̸̸̸̵̸̡̧̡̛͈̙͓̠͓͈͇̭̱̤͈̮̯̪̗͈̺̮̻̻̼̗̹̟̀̅̈̌̃̅̿͑͑̑̎͌͊̂͒̎̆̾̾͑̍̾̌͌͘͘͜͝͝ͅa͓̗ļ̷̴͙̑̀͝ô̥͇̐̎a̢͚̫ḽ̙̼͎̗̅̄̈́͜n͗k͕̗̗͌͝͝K̷̢̮̒̅͐̂̑̄͋̽̚ou̸̪̼̿́ķ̀̎͒̌̅͜͠͝a̭̮͗̌͜͝ŏ̴̧̮͉̫͇̞̺̪͎͚͉͌̒̂̾̔͌̃̔̌̽͜͜͜͠k̴̸̫̫̗̆̀̅͆͐̃̚ţ̮P̴̏c͖͘k̷̢̢̨̫̫̥̫̮̟̹̫̂̈̃B̸̷̷̧̢͉̺̫̫̭͚̖͎̭̫̭̖͕̼̫̋̂̄̎̋͗̌͊́̀͆̅̈́͑̿͋̉̌̃̂̄͜͜͜͜͠͝()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̲̿o̴̧̡̧̰͉͈̹̯͌̃͗͐́̈́̆̌͜͝ţ̴̸͕̺͓̤̜̫͎̜́͐̌̋̊̌̀͗̚pK̶̵̷̡̛̟̻̯͕̘̰̬̹̫̫̏͌̅͋̅͋̏̒̃̅̌̅̎̔̎̈̚̚͜͜a̱͠Ķ̧̛͎̤̜̭̯͎̻͉̻͓̙͌̂̑̃̏͐͂͑͋̋̄͗͘͜t̴̛̫̮̲̹̺̮͇͉̲͚͎̭͐͒́̆̈́̋͌̏͌̓̋̚͝͝t̴̡o̰̭͗͗̊́̎̏͆̈̋̎͑̚͠a̜̫͈̋͌ļ̧̭̫̟̪̪̥̹̖̖͊̅͊͋̑̃͘͝ͅò̧̘̩c͎ȅ̸̷̢̫̲̗̜͑̌̈͑̂̀͌͝͠ǎ̻̟̑͝o̧͉̎̈̄͜t̫̤̲̤͎͕̾́̚͜k̷͎̘͙̫̦̖̥͓̆̋͑͐͐̎̄͗͂͌̅̑͜o̸̸̧͈̯̺͉̩͓̲̝͂̇̏̎͑̅̍̈́̋̑̂͘̚͠n̢̧̛̩̲̯̫̺̾̈͑̅͝(Ljava/lang/Object;)I

    move-result v39

    xor-int v42, v42, v39

    invoke-static/range {v40 .. v43}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->Ķ̸̶̶̵̶̛͉̹̻͇̙̫͓̺͚͎̻̺̋̂͌̿̔̋̇̄͒̂͂̉̌̎͜͝͝͝á̪̻̏k̛̯̠̖͚̼̈̀̐͌͋̍̑̚ũ̴͈̺̟̋͂̅͝ţ̶̴̛̫͕̫̘͚̹̺̙̮̈́͗̌̂͂̂͗̂̉͝a̋p̸̨̢̹͎̯͕̭̝̺̲̦̉́̒̈́̅͌̈̋͒̈́͑͘͘͘͜p̨̻͚̭͎̦̺̐̒͌̂̅̋̈̔l̯͈̘l̻̭̈́͌̎͘̚ap̸̵̪͑̌̎͂̕͝ͅea͊l̗̬̱̺̗Ǩ̴̛͇̼̩̫͎͕̲̞́͑̂̂͋̃̋̂̐̋̌͋̅̄̎̂̚͘͝͝͠ä̫́KBk̢͉̺̹̯͓̈́̈́̆͑̈́͐̀̂̌̂̃̑h̵̢͉̥͓̥̹̩̠̥͙̋̆̈́́͂̂̐̍̀͒̚͘͜͠ͅB̗͖̺̀̈͊K͈c̤̍̑͠k̷̰ů̱͚̰K̶̸͕̘̘̙͋ǒ̧̧̩̼͉̑̽̃͠k͕͙̄(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a͘ṋ̷̨̦͈̖͙͉̯̰͕̌́̿̌͘ơẗ̪͈͐̐̂̀â̛̯̙͕̝̤̼̅̈́p̷̴͓̰a̷̱̰̮̤̱̩̺̜̎̀̐̎̉͗͊̃͘͝ç̛̩͓̯̹͎̥̌̈́̑͒̏̄̂͘͘͘͘͜͠P̥̖͖o̵̧͕̭̹͓̫̯̗̎̂̎̅̐́̚ḧ̫̱́̈p̞̐ͅh̵̨̻̯̯̥̭̱̰͓̽̿͗̈̑͗͝͝͠͝h̦̥̫̄͘͠nP̵̶̺̮͓͖̦͙̠̌͗͌̄̂͗̈̐̑͂͗̀̚͘͝͝ͅu̧̯̠͗̅̎̃̈́̿̌̋̓p̧̅̌͘n̺̹͎͉̫̑͌̑̈̃̑̚͝u̸̶̸̵̩̯͎̻̬̯̤̗͕̽̂̋̋͋̌̃p̤͎̫B͗̈t̵̛̪̖̲̮̘͖͈̙̮͎̑̎̑̌̑͌͗̎̔̒̅͑̓̇͋̈͜͝͝͠͝͝B̶̾̅̎̾̎ų̶̦̙́̒̍ç̭̯͂̆P̫̔̈K̤̂̋͗͜͝(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->K̛͚̖̫̼̗̮̞̈̂͠k̵̶̺̫̟̈̏̑̐̉̂̄̔̋͠a̧͗͋ą̫͌̌̂͘t̷̴̡͚̫͈̫̫̙̯̪̙̤͕̃̋̌̽͐͒͋͊̀̎̕͜ã̵̶B̛͕͎̲̦̂̍͆̋̐́͂̑̈́̀͜t̛̅͜l̴͎̱̭͓̽̇̉͌̂̏͘͜͝͝͠o̸̷̢̯̗̼̾̔̽̋͊͂̚͘͝a̧͎̯l̙̼̯̱̩̎͜͝͝P̸̸̸̵̧̯̭̭͈̘̗̯͒̃̎̂̌̈́̂͋̎͌̈́̌̃̚͝͠ṷ̮͓̅̐̎͘ų̶̸̡̠̯̹̭͖͎̙̹̤̦͋͊̃̈̂͌̀̂͐̒̑͘͜͝ͅḵ̺͑͑̃̊͝k̮̂ḣ̺̃͠l̦̿͝o̵͎͈͚̙͕̭̱͓̼͚͚̺̮͊̎̀̄̌̏̂̌̂̾̈̃͊̅̎͗̈͘͘͘͜͝l͎̯͙̫͌̆̒h̨̙̙̫̫̱̥̫̔͊̋̐͑̐̅͑͒͘͘͜p̷̱̠͆͜͝͝K(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->t̸̢̙̭̹͉̹̦̱͚̂̉͋̆̂̏̄͌̋̾͗̒͘͝o̸̷̭̫̎͝p͇̿͝pç̵̸̶̷̴̴̸̧̤̘̦̤̬̭͓̯̘̖̠̗̞̮̬̋͐̃̇̂̄̅̎̊̀̂̔̎͒̈̄̓̌̏͌͗̈́͊̌͋̈̐͑̊̌̕͝͝͝͝͝͝ḩ̴̸̸̛̝̫͈̭̹̲̺͙̦͕̠̑́̄̏̓̎̋̈̐͜͝ļ̤̠̠̦͈̬̖͑̎̐́̀͒̉͘͝ľ̫̺̗̌̄͑Ḱ͓̲͉̤̬͎̼̝̫̘̺̆͋̂̎͆͗̈͘͜͝͝o̷̸̴̧̘̘͉͕̻̻͈͉͉̦̎̂͗̄̎͘̚à̰̬̮̉̌ą̸̶̸̟͖͚̪̪͎̙̭̭̿͆̇͋̽͌̅̕͜͜͝Ķ̸̖̫͉̫̫͓̍͋́̌́̑̈̀̋̆̔͘͜͝͠ö̦́̌K̺͌̍ṱ͇̲̯̰̫̭̙̼͑̏̂̎͒̑̿̐͋̅͘͝P̸͎͉͉̦̫̯̹̏̒͗͑͑͘()[S

    move-result-object v17

    const v20, 0x1acc33

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̻c͉̋K̮͌͝a̷̧̧̮͈̗̗̬̩̰̮̫͒͌͆͗͋̾̂͜k̴̷̽́͑̄͝K͈̚ȗ̢̙̱̖̺͌̾̾̂̂͆̀a̛̘̺̮̐o̱̟̐́̑͝B̸̷̞̗̪̗̗̫͖̑͑͗͋͒̂̌̈̿͠ç̶̞̦̗̱̻̟͗̐̍̌̄̐͜͠c̸̸̶̛̛̛̻̭̯̭̹̐̽̐͋͘͝P̶̧̢̛̛̻͇̱̙͉̗̫̠̙͕͓͚̯͈̩̺͎̗͙̥͎̮̭̱̘̺͋̐̑͗̒͐̑̎͌̍̿̊̈̂̈́̄͘͜͜͜͝͠͠a̶̶̸̧̺̦̠͓̻̘̠͎̱̯̻̘͑͗̈́̃̈̋͒̔̆̌͑̚͜͜͜͝͝͝͝͝e̷͚̫̠͗̂͋c̛̰̬̲̪̤̫̲̺͋̑͋̆̄͗͑͝P̸̷̢̧̗͓̥̫͚͚̿̎́͗͌͗͠ṷ̷̉̎̔̀̎h̑ü͕Ķ̶̗͒̈̂̿̀̋͌͌͝a̸͚̦̦̜̐̋̂̄͗̌̈̑͘()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̲̿o̴̧̡̧̰͉͈̹̯͌̃͗͐́̈́̆̌͜͝ţ̴̸͕̺͓̤̜̫͎̜́͐̌̋̊̌̀͗̚pK̶̵̷̡̛̟̻̯͕̘̰̬̹̫̫̏͌̅͋̅͋̏̒̃̅̌̅̎̔̎̈̚̚͜͜a̱͠Ķ̧̛͎̤̜̭̯͎̻͉̻͓̙͌̂̑̃̏͐͂͑͋̋̄͗͘͜t̴̛̫̮̲̹̺̮͇͉̲͚͎̭͐͒́̆̈́̋͌̏͌̓̋̚͝͝t̴̡o̰̭͗͗̊́̎̏͆̈̋̎͑̚͠a̜̫͈̋͌ļ̧̭̫̟̪̪̥̹̖̖͊̅͊͋̑̃͘͝ͅò̧̘̩c͎ȅ̸̷̢̫̲̗̜͑̌̈͑̂̀͌͝͠ǎ̻̟̑͝o̧͉̎̈̄͜t̫̤̲̤͎͕̾́̚͜k̷͎̘͙̫̦̖̥͓̆̋͑͐͐̎̄͗͂͌̅̑͜o̸̸̧͈̯̺͉̩͓̲̝͂̇̏̎͑̅̍̈́̋̑̂͘̚͠n̢̧̛̩̲̯̫̺̾̈͑̅͝(Ljava/lang/Object;)I

    move-result v16

    xor-int v20, v20, v16

    const v18, 0x1ac9b3

    invoke-static/range {}, Lmiuix/device/Kashi1;->ç̴̛̙̯̫̮̮̗̙̺̯͉͚̦̮̈̈̈͌͋̄͂͑͊́͂̾͗̎͒͘͜͠ç̴̱̗̭̥̤͕̌̏̂̈́̚͘̚ą͈̻̋̾͐K̶̶̸̶̸͎̙͕̺̮̼̘͙̖̮̺͓̄̊͑͑͌̎̂̈́̍̏̅̂̃͘͝͝ͅc̥̙͕͖͙̑̈̿͐̄́͝K̷̼̘̮̈́l̶̯̭̮̘̭̥͋͑́̏̈̋̇̋͘͘͠o̵̢̯͚̟̼̙̰͒̀̋̓̿̅̅͊̂́̑͜K̾̈́̌t̛̺̝̹̗̯͚͎̍͑́͒ļ̵̸̨̝̰̱̥̫̻̹̑̀̏̏̅̌͘͘͠͝Ph̴̴̴̵̛̫͕̰̪̫̆̉̀̑͌͘ā̶̭̪̹̭̯̌̉̎͑̑̔̚̚͜K̵̴̡͇̝͈̯̭̯̿̄̾̋͌̔͋̈͆̈́a̒a̴̮̱̿̋̉ȇ̷̢̧̫̱̯͈͗̂̆̀P̗͑á̜̗̫͈̙̻̙̫̦̆̌̔̑̅̋̂̽͠h̴̗̄̽a̯̘̎()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̲̿o̴̧̡̧̰͉͈̹̯͌̃͗͐́̈́̆̌͜͝ţ̴̸͕̺͓̤̜̫͎̜́͐̌̋̊̌̀͗̚pK̶̵̷̡̛̟̻̯͕̘̰̬̹̫̫̏͌̅͋̅͋̏̒̃̅̌̅̎̔̎̈̚̚͜͜a̱͠Ķ̧̛͎̤̜̭̯͎̻͉̻͓̙͌̂̑̃̏͐͂͑͋̋̄͗͘͜t̴̛̫̮̲̹̺̮͇͉̲͚͎̭͐͒́̆̈́̋͌̏͌̓̋̚͝͝t̴̡o̰̭͗͗̊́̎̏͆̈̋̎͑̚͠a̜̫͈̋͌ļ̧̭̫̟̪̪̥̹̖̖͊̅͊͋̑̃͘͝ͅò̧̘̩c͎ȅ̸̷̢̫̲̗̜͑̌̈͑̂̀͌͝͠ǎ̻̟̑͝o̧͉̎̈̄͜t̫̤̲̤͎͕̾́̚͜k̷͎̘͙̫̦̖̥͓̆̋͑͐͐̎̄͗͂͌̅̑͜o̸̸̧͈̯̺͉̩͓̲̝͂̇̏̎͑̅̍̈́̋̑̂͘̚͠n̢̧̛̩̲̯̫̺̾̈͑̅͝(Ljava/lang/Object;)I

    move-result v16

    xor-int v18, v18, v16

    const v19, 0x1ab61a

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->o̧̥̿l̸̨͎͓̗̺̱͚̦͕̋̐̈̊̍̃̆a̶̰̯̗̿̂̃͐̈͗͝͠c̶̼̭̭̑͝oB̤̠̹̱̲͕̖̌̌͗t͎̿p̭̠̎ǒ̰̃͗͑̎̔ú̸̴̋͘k̥k̶̸̛̘͓̞̮̘͈̖̘͋̈́̑̈́͗̀̎͘K̠͋p̴̧̢̛̱̼͖͙̩̭̹̹̥͕̺̏͌̑̎̀̍̌̑̾̋̂͋͑̅͒̈͐̐͘͘͝͝ẖ̙̯͉̄̄͑̔KK̤h̗̭ę̵̧̫̫̈̎̀̉͗̎͜ȃ̸̢̧̭̫̗̯̪̆͗̈̑̏̀̅̈́͂͜͜Ḵ̨̛̭̊͋̄͜͜ẽ̸̙̪͙̬̮̬̗̆͗͒̌̿̇̾̉̂͋͘͜͜͝͠l̯̩Kòȟ̵̸̢̛̛̛̯̫̯̫̙̺̱̫̤̭͚͎̩̫̼̞͓̾̔͋̌̈̐̓̋͌̈́̂̔͋̈́̉͗̋̂̿͗̋͘͜͝͝k̒p̨̡̹̰̫̯̩̦̀̎̆̌̎̋̄͗͌̚͝()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̲̿o̴̧̡̧̰͉͈̹̯͌̃͗͐́̈́̆̌͜͝ţ̴̸͕̺͓̤̜̫͎̜́͐̌̋̊̌̀͗̚pK̶̵̷̡̛̟̻̯͕̘̰̬̹̫̫̏͌̅͋̅͋̏̒̃̅̌̅̎̔̎̈̚̚͜͜a̱͠Ķ̧̛͎̤̜̭̯͎̻͉̻͓̙͌̂̑̃̏͐͂͑͋̋̄͗͘͜t̴̛̫̮̲̹̺̮͇͉̲͚͎̭͐͒́̆̈́̋͌̏͌̓̋̚͝͝t̴̡o̰̭͗͗̊́̎̏͆̈̋̎͑̚͠a̜̫͈̋͌ļ̧̭̫̟̪̪̥̹̖̖͊̅͊͋̑̃͘͝ͅò̧̘̩c͎ȅ̸̷̢̫̲̗̜͑̌̈͑̂̀͌͝͠ǎ̻̟̑͝o̧͉̎̈̄͜t̫̤̲̤͎͕̾́̚͜k̷͎̘͙̫̦̖̥͓̆̋͑͐͐̎̄͗͂͌̅̑͜o̸̸̧͈̯̺͉̩͓̲̝͂̇̏̎͑̅̍̈́̋̑̂͘̚͠n̢̧̛̩̲̯̫̺̾̈͑̅͝(Ljava/lang/Object;)I

    move-result v16

    xor-int v19, v19, v16

    invoke-static/range {v17 .. v20}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->Ķ̭a̷̧̝̦͙͕̬̦̗̩̹͉̥̘͌̿̋̈̅â̶͚͌̔̋a̤͉ťB̼̃ü̮e̢̯̾̎B̛̩̪͓̬͂̇̆̄͜hc̸̨̛͖͈̞͙͑͗̿͗̑̋̂̃̌͘ą̶̘͈̮̱̘̹̱̙̌͂͌̌̈͑̌̚͜͜͝ȁa̫̹K̩̗̖̫͈̃̅͑͋̔͜͝ľ̫̌k̵̷̴̢͎̭̯̥͈̥̀̏̄̆̄̀͘͝ö͉̭̟̔̔̋͌̐͌̆̋a̸̵̧̡̭̖̤͉͎̭͚̍̈͋̑̾͋̒̂͜K̗̪̯̼͌̚͘l̴̹a̷̸̱̭̥̘͚̫̫̦̯̘͋͌͋̌͒̈̾͐̋̿̌̈̔̈́͜͠͝͝c̄B̛a̸̵͎͎̍͜͜o̧̠̍͆̏͜͠l̸̯̗̖̞̦̲̬͌̔̚B̰K̢̙̥̖̈̑K̵̵̢̡̛̛̮̟̫̯̫͕͎͕̬̰̫̹̦̈́̌́̄͌͒̌̒̌̃̂̑̌̑̈͑̊̍͗͐̚͜͝͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->P̴̸̧͚̝̪̥̩̅̿̋̅̿̐͋̈́̋̊̊̋̋̕͜͜͝pč̭̃̌̔͝c̴̦̫̙͚͇͙̫̱̾͂̈̈́͌̅̌̃͋̂̈̈̃̑͗̚͜͝ķ̛̯͈̯̫̱̠̗̦͎̗̻̺̠̫͓̮̺̗̯̙̀́̆̌̂͗͋͆͐̎̀̔͘͠K̸̶̢̥̯̱̯̥͒̈̎͋̉̏͘͜͠ļ̸̴̱̗̞̮̗̫͈̦̲̗͙̍͑͑̎͆̑͌̋͝͠ë̴̢̜́̃̈́̌͌Ķ͗̈͑͂̑̈͗K̴̴̶̴̯̮͕̞̞̱͈̫̜͚͈͉̥̃͂̓̂͑̄͋̎̒͜͠͠l̸̢̛͙̏̃̎̔͝͝ơ̸̷̧͈̬͙̼̼̲͕͉̲͗̿̋̈̾̀̌̔̋͗̉͌͋͋̋́̃̿͗̚͘͠͝͠͝ä̶̶̡̢̛̟̰̦̩̗͓̮͈̑̎̑̌͑̂͌͒̍̉̋̋̚͝͝͝ȇ̴̵̛̮̠̯̠̮̗̗̌̑̑̌͗̊̈́͘͝B͎̋̃̍̌͌͜(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->K̛͚̖̫̼̗̮̞̈̂͠k̵̶̺̫̟̈̏̑̐̉̂̄̔̋͠a̧͗͋ą̫͌̌̂͘t̷̴̡͚̫͈̫̫̙̯̪̙̤͕̃̋̌̽͐͒͋͊̀̎̕͜ã̵̶B̛͕͎̲̦̂̍͆̋̐́͂̑̈́̀͜t̛̅͜l̴͎̱̭͓̽̇̉͌̂̏͘͜͝͝͠o̸̷̢̯̗̼̾̔̽̋͊͂̚͘͝a̧͎̯l̙̼̯̱̩̎͜͝͝P̸̸̸̵̧̯̭̭͈̘̗̯͒̃̎̂̌̈́̂͋̎͌̈́̌̃̚͝͠ṷ̮͓̅̐̎͘ų̶̸̡̠̯̹̭͖͎̙̹̤̦͋͊̃̈̂͌̀̂͐̒̑͘͜͝ͅḵ̺͑͑̃̊͝k̮̂ḣ̺̃͠l̦̿͝o̵͎͈͚̙͕̭̱͓̼͚͚̺̮͊̎̀̄̌̏̂̌̂̾̈̃͊̅̎͗̈͘͘͘͜͝l͎̯͙̫͌̆̒h̨̙̙̫̫̱̥̫̔͊̋̐͑̐̅͑͒͘͘͜p̷̱̠͆͜͝͝K(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->t̸̢̙̭̹͉̹̦̱͚̂̉͋̆̂̏̄͌̋̾͗̒͘͝o̸̷̭̫̎͝p͇̿͝pç̵̸̶̷̴̴̸̧̤̘̦̤̬̭͓̯̘̖̠̗̞̮̬̋͐̃̇̂̄̅̎̊̀̂̔̎͒̈̄̓̌̏͌͗̈́͊̌͋̈̐͑̊̌̕͝͝͝͝͝͝ḩ̴̸̸̛̝̫͈̭̹̲̺͙̦͕̠̑́̄̏̓̎̋̈̐͜͝ļ̤̠̠̦͈̬̖͑̎̐́̀͒̉͘͝ľ̫̺̗̌̄͑Ḱ͓̲͉̤̬͎̼̝̫̘̺̆͋̂̎͆͗̈͘͜͝͝o̷̸̴̧̘̘͉͕̻̻͈͉͉̦̎̂͗̄̎͘̚à̰̬̮̉̌ą̸̶̸̟͖͚̪̪͎̙̭̭̿͆̇͋̽͌̅̕͜͜͝Ķ̸̖̫͉̫̫͓̍͋́̌́̑̈̀̋̆̔͘͜͝͠ö̦́̌K̺͌̍ṱ͇̲̯̰̫̭̙̼͑̏̂̎͒̑̿̐͋̅͘͝P̸͎͉͉̦̫̯̹̏̒͗͑͑͘()[S

    move-result-object v19

    const v22, 0x1aa3a1

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->l̹͙̒ú̶̸͓͚̯̺͕͉̫̅͗̊̉ḧ́͝u̦û̧̹̖͕͚͙͈͎̼͖̈́̃̑͒͜͜͝ļ͕̫̘͉̎͋̋KK̸̨̡̧̡̹͓̫̹̜̻͚̯̘̦̀́͌͋͆͋̾͘͝ͅB̴̸̢̢̨̧̧̭͓̙̦͚̮̥̰̦͈̱̖̗̘̹̺͈̹̺̩̯̗̯̌͌̈́̂̈́̌̂̾̍̀͑̋͋̋̆͗̐̌̀́̚͝ṕ̤̘̹̤P̸̭̞̤̱͚̈́̌͑n̷̸̶̛̛̮̤̭̼̯̪̭͖̋͋̑̈́͌̏̅̽̏̅̌̌̄͘͝u̷̴̴͈͉̯͈͖͚͚͎̜̗̪̭̅́̈́̾̃̿̿̚̚͝ţ̸̶̷͕͙̘̺̖̺̮̺̦̤̯̻̗̮̗̥̏̎͆̉̑͗̌̋̆̈̎̈͋͊́͑̃͒̀̈̂̈́͆̕͜͝͝ě̘̑â̷̧̛̮͉͕͎̺̺͕̮͙̱͙̯̈́͗̄̋̂̂̇͑͐͊̌̎̌̌̿̂͌̍̋̂͘̚͜͠͝o̊()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̲̿o̴̧̡̧̰͉͈̹̯͌̃͗͐́̈́̆̌͜͝ţ̴̸͕̺͓̤̜̫͎̜́͐̌̋̊̌̀͗̚pK̶̵̷̡̛̟̻̯͕̘̰̬̹̫̫̏͌̅͋̅͋̏̒̃̅̌̅̎̔̎̈̚̚͜͜a̱͠Ķ̧̛͎̤̜̭̯͎̻͉̻͓̙͌̂̑̃̏͐͂͑͋̋̄͗͘͜t̴̛̫̮̲̹̺̮͇͉̲͚͎̭͐͒́̆̈́̋͌̏͌̓̋̚͝͝t̴̡o̰̭͗͗̊́̎̏͆̈̋̎͑̚͠a̜̫͈̋͌ļ̧̭̫̟̪̪̥̹̖̖͊̅͊͋̑̃͘͝ͅò̧̘̩c͎ȅ̸̷̢̫̲̗̜͑̌̈͑̂̀͌͝͠ǎ̻̟̑͝o̧͉̎̈̄͜t̫̤̲̤͎͕̾́̚͜k̷͎̘͙̫̦̖̥͓̆̋͑͐͐̎̄͗͂͌̅̑͜o̸̸̧͈̯̺͉̩͓̲̝͂̇̏̎͑̅̍̈́̋̑̂͘̚͠n̢̧̛̩̲̯̫̺̾̈͑̅͝(Ljava/lang/Object;)I

    move-result v18

    xor-int v22, v22, v18

    const v20, 0x1ac961

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ȗũ̸̷̸̸̧̢̥̼̗̝̯̥̯̻̭̤͇͈̰̒̎͂̿̌̄͗͗̎̋͋̋̑̕͝͝a͈͗ū̶̸̸̸̡̧̧̧̨̧̦̯̫̯̬̮͈͈̫̹̘̩̙̫̹̗̪̗̬͎̭̃͐̈́͐̿̾͑̒͌͑͐̄̈̃͋̎͂͗̕͜͜͜͝͝͝͝͝͠͠͠͝ką̢̢̹̮͚̫̭̮̫͐̆̈́̑̈́͌͝K̫͆t̋̌͗ȩ̶̶̷̴̧̛̛̛̗̲̘̥͚̘̜͎͎̹̝̯͉̘̞̯̖̑̏͑̋͑̑̈͗́͂̍̌͝͝a̸̭̰̺̙̲̋͜K̞̅ȏ͎̫̂̎́̈͝K̸̷̢̡̛͈̺̭̦̺̫̟͎̆͑̌̏̚͝K̻͗͜͠P̧̢͎̩̼̹̪̻͗̈́̀͌͘ha̷̶̧̪̩̼͉̰̘͗̈́̌̿͋̂́̕ţ̶̴̧̛̮͕̠͎̫̘̜̌̂̎̃̄̋͑͌͌̀̈͐̌͊̌̽̅̂͗̄̈̎͋̂̾̚͘̚͜͜͜͝͠͠()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̲̿o̴̧̡̧̰͉͈̹̯͌̃͗͐́̈́̆̌͜͝ţ̴̸͕̺͓̤̜̫͎̜́͐̌̋̊̌̀͗̚pK̶̵̷̡̛̟̻̯͕̘̰̬̹̫̫̏͌̅͋̅͋̏̒̃̅̌̅̎̔̎̈̚̚͜͜a̱͠Ķ̧̛͎̤̜̭̯͎̻͉̻͓̙͌̂̑̃̏͐͂͑͋̋̄͗͘͜t̴̛̫̮̲̹̺̮͇͉̲͚͎̭͐͒́̆̈́̋͌̏͌̓̋̚͝͝t̴̡o̰̭͗͗̊́̎̏͆̈̋̎͑̚͠a̜̫͈̋͌ļ̧̭̫̟̪̪̥̹̖̖͊̅͊͋̑̃͘͝ͅò̧̘̩c͎ȅ̸̷̢̫̲̗̜͑̌̈͑̂̀͌͝͠ǎ̻̟̑͝o̧͉̎̈̄͜t̫̤̲̤͎͕̾́̚͜k̷͎̘͙̫̦̖̥͓̆̋͑͐͐̎̄͗͂͌̅̑͜o̸̸̧͈̯̺͉̩͓̲̝͂̇̏̎͑̅̍̈́̋̑̂͘̚͠n̢̧̛̩̲̯̫̺̾̈͑̅͝(Ljava/lang/Object;)I

    move-result v18

    xor-int v20, v20, v18

    const v21, 0x1ac559

    invoke-static/range {}, Lmiuix/device/Kashi1;->o̺͎͌̾̋ͅa̷̶̢̧͉̦̍̈́͌̾̂͜͜a̸̯̪͎̫͚͌̂̅͜͝͝͝B̨̲̝͈͌̽͋͜͝͝Kh̸̴̸̡͖̺̰̲̞̫͕̱̏̌͝K̫͚͋̌͊̃P̴͚͖̭͒̌͌ka͎͎ţ̸̛̬͈͕̰̠͉͚̫̃̌̅̎̇͑̉͑͗̃̌̋̚̕͝ͅKp̷̷̼̪͈̪͚̬̜͈̥̤͗̄̈́̂̌̊̈́͝h̯͚͇͂̄̃n̫͕̪̤̪͕͌̈̃̀̐̇̒̚á̶̸̶̷̷̧̛̱̥̠͓͈̥͉͚̲̱͓̮͈̌̐̿̽̈̂̃͆̎͌̕͝͝l̶͚̖͚̻̭̪̭̻̘͉͈̫͈͗̑̍̏́̈́̿̋̿͒̂͗͒̊͘͠ư̸̸̶̷̵̡̨̧̺̯̠̘͈͉̥͎͉̯̬͇̗̞̫͕͈̲̗̤̗̻̤͎̦͒̐͋͒͌̈́̃͑̈̊̿͌̾̿͑̍̆̃̈́̒̈̽̊̌̌̚̚͜͠͝a̴̭̥̯̺͗̌͊̈́̀̍̎͗̚()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̲̿o̴̧̡̧̰͉͈̹̯͌̃͗͐́̈́̆̌͜͝ţ̴̸͕̺͓̤̜̫͎̜́͐̌̋̊̌̀͗̚pK̶̵̷̡̛̟̻̯͕̘̰̬̹̫̫̏͌̅͋̅͋̏̒̃̅̌̅̎̔̎̈̚̚͜͜a̱͠Ķ̧̛͎̤̜̭̯͎̻͉̻͓̙͌̂̑̃̏͐͂͑͋̋̄͗͘͜t̴̛̫̮̲̹̺̮͇͉̲͚͎̭͐͒́̆̈́̋͌̏͌̓̋̚͝͝t̴̡o̰̭͗͗̊́̎̏͆̈̋̎͑̚͠a̜̫͈̋͌ļ̧̭̫̟̪̪̥̹̖̖͊̅͊͋̑̃͘͝ͅò̧̘̩c͎ȅ̸̷̢̫̲̗̜͑̌̈͑̂̀͌͝͠ǎ̻̟̑͝o̧͉̎̈̄͜t̫̤̲̤͎͕̾́̚͜k̷͎̘͙̫̦̖̥͓̆̋͑͐͐̎̄͗͂͌̅̑͜o̸̸̧͈̯̺͉̩͓̲̝͂̇̏̎͑̅̍̈́̋̑̂͘̚͠n̢̧̛̩̲̯̫̺̾̈͑̅͝(Ljava/lang/Object;)I

    move-result v18

    xor-int v21, v21, v18

    invoke-static/range {v19 .. v22}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->l͙n̬̞͎̋e͋̚K̸̷̸͉͈̦̫̗̥̫̙̞͕̖͈̫̤̈́̑́̿̑̿̄̂͝ḧ̸̸̸̦̰̱̫̯͎̻̺́͗̋́̚̚͜͝o̱̬̅k̡̖ȃ̜͎͓͓͓̼̈́̀ơ̵̹̻͗̏̋̂͘͝c̸̴̴̸̴̸̨̡̢̧̢̛̱̦̘̻͕͚͙̺̹͎͉̱̗̔́̃̈́̿̒̅͒̇͗̌͌͊͗͌̌̚͝͝tç̢̌͂̑͑̾͑B̸̷̧̧̢̧̧̛̻͓̗̹͚͚͖͌̔̀̆͌͆̾͜͜P̴̵̨̛̦̥̫̤̯̈̎̅̈́͘e̶̝̫̘͌͗̾̄͊̄̄͝͠P̋h̶̴̢̛͈͕̰̪̘̥̟̬̻̪͌̋͗͗̀̏̋̈́̈́̉͂̑͘͜͜͝͝͝B̸̸͕̲͚͖̠̭̲̗̻͌̓͋̒̈́͂̾̌͜B̸͜ẗ̵̷̛͎̥͎͚̱̺͉͕̻̍̂͊͗̎̂͌̔̃̈̎̃̎̚̚͜͜͝o̴̰͋̿͋a̢̝̰͗͋̾͗͘(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->ő̶̷̤͝o̶̸̶̴̶̥̫̲̱̩͈̱̫͈͖͚͚̹̞͚̙͐̈̔̿̈́̃͌̈͌̾͋͘͘͘͠pk̥͈͌͗̆̔͠K̸̶̸̸̭̆̇́͗̒̈̾̆͘͝ḩ̶̘̱̪͗̍̈̈́͘Ṕl̷̙͚̮͘a̸͎̹̋ớ̴̸̶̧̢̥̩̭̻̰̙͉̩͉̺͈̜͙͉̃̒̃̈̄̏̌̄̑̏̔̃͑̎͘͜͜͠ç̧̧͎͇͓̺͎̺͉̭̺̿̿̋̿̑̌͋͊̒͋͘͜Ḱ̨͎̗͕̖̞̼̗̈́̃͐͋͘͝o̼͌a̛͕̾̋͂K̶̞̺̤͎͝a̴̶̴̧̡̧̛͚̩͎͉̼͙̜̹̮̯͕̹͕͗̑̀͊̍̅̀͊̆̾̉̏̿́̄͑͘̚͠͝͝͠͠c̸̫͚̻̑͌̃̋̏̑̾͋̈͌Ka̘̺̫̞̗̝͂̈́͐͝c̴̷̹̘̞͕̝͎̦͐̃̏͋̄͑͝B̵̲͎͚̟̦̌̋̆͜o̴̧̦͈̯̠͈̗͌̂͝(Ljava/lang/Object;)V

    return-void
.end method

.method public updateFontType()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/aod/Kashi5;->a̱̿̏̄ţ̶̩̲̺̦͙̯̘̩̅̃̔͗̐̿̋l̶̢͎̫̺̘̭̫͎̾̀̎͊̿̍̎͆͐̋͠͠p̸̲̥̪̱͑͐͗̌̇̈̚t̸̯̅͋̚p̸̺͕̹͉̭̪͈̌̑͐̿͑̈̈͘l͙̩͌â̸̸̸̪̥̥͎̘̗̂̊̏͌̔͋̂͘͝c̯̑͂ṕ͎̗̒p̧͕͇̲͉͚̭̘͎͙̖̦̀̈́̾̌͘͝͠a̭̠c̗̎ã̵̶̡͈̭͋́͗̕͜͝͠c͗̚aȧ͈̩̖̿͋̍l̄n̴̡̠͎̙͈̯̰̫̝̻̱̲̝͂̂͌͆̌͋̈́̃͌̆̕͘͝͝͠͝B̶̴̷̨̧̫̬̹̼̘͖̘̗̭͚̾͋̋̈́́̌́͑̎͘͜͝ͅK̸̸̶̺͚̪͙̿l̷̵̴̸̫͚̜̹͚̤͕͙̙̭͉̜͙͓̼̗̰̦̈̎̌̿͑͌̈́̏̍̑͌͋̑́̂̌͜͜͝͠͠͝͝͝ok̸̗̦̹͙͊́̈̋͐̌̚͝ͅ()Z

    move-result v0

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̭͓̅̀͠n̸͕͈͕̟̘̂͌̈́p̸̸̸̶̧̧̧̨̮̱̖̤̱̫͈̦̱̯̬̥̦̰̯̮̰̀̏͋͑̂͐̈́̆̃̌̽͑̅̔͑̌̃̃̋͐͂͗̈́͘̚͜͝͠͝͝͝P̴̪̝̯̮̘͑͗̆͝a̸̸̷̛̞̠̫͚͌̈̂̐̎̓͂̅͝͝ã͉̯͂̂̀̏̆͌ơ̭͎̓c̸̢̧̧̭̫̰̱̯̫͖̹͉̜̗͑̒̈̔̈͑̌́̌́̊͊̌̍͝͝ơ̶̧̛̫͚͎͖̤͈͕̂͒̿͋́̈́͝ŭ̴̸̸̸̴̶̷̧̧̘̗͎̘͓͚͎̗͚͈͚̤̙̤͇͖̜͗̊̄̋̂͌͌̌͋̿̅̋̈́̌͋̄̋̏̃͗̋̃͜͠p̸̸̸̦͈̗̦̾̃͝e̸̋h̴̵̨̫͉͕̫̪͎̱͚͚̠̄͗̄̏͆̈͋̈́̈́̍̕͜P̴̖͙̱̫̞̄̎̌̿͑̓́̂̑̈́̋͂̄̌͘͝ͅą̸̗̬̃̀̂̿͠͝t̠̟(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    new-instance v1, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {v1}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̘uaP͉̰͓̙͎̃͘͝ȅ̛̮͎̘͙͈̯̯̭̺͈͈̔̈́̌͋̾̅̍̚̚̚͜P̨̛̻̯͚̪͖͙̄̆̒̂̿̀̂͜l̸Ķ̸̛͉̯̰͕͙̯͕̫̗̫͗͌̈́ͅk̸͓͙̥͈̿̌̓͑t̴͚̦̯̎͘͜͝K̢̧̛̥̭̥̬̠̖̙͎̮̯̩̫̪͌̈́̈̔̐͗̅̕̕͝͝ͅa̸̹̮͚͓̯͈̩͌̈̅̐͜͜P̷̷̸̨͚̘̺̱̺̯͓̏̿̌̃̆̕͝p̸̶̸̶̗̫̺̗̺̭̘̱̼͈̩͓̮̭̼̫̺̋̑̈́͆̿̇̈̂͐͒͑͊͒̋̋̂͌̇͘͘ļ̶̨̮̎̂̾͘͜͠ǫ̡̛͚͎̱̥̫̯̰̎̈́͌̒̈͐̈̋̾͘͠K̨̢̯͚̩̆̆̈̎̄̃͘ť̫̗̗͙͑͜hu̡̚Ḱ̢̛͚͓͘l̲̫̗̍͗̿͘͘͘p̷̶̰̥̘̖̂̈́̋̈́͒̋͘̕͜u̧̺̲͊a̞̫̖̲(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    new-instance v1, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {v1}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    new-instance v1, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {v1}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ã̶̧̧̡̠̺̱͚̮̀̃̔͝a̶̷̸̖̫͙̲̠̾͗Ḃ̶̫͈̈͠h̴̷͂̃ô̭̯͉͌͋͌̇̿̋͜͜͠͝a̷K̸̨̨͖͉̭̺̼͈̱̏̈́̌̿̐̉͑̾̏͌̚K̵͚̻̘͓͙̏͐͂͘ç̢̛͈̥̻̖̫͉̜̄́̄̄̈ä̷̧͎̰͈̰̩̥̱̭̘̻͋̈Kő̵͚͉̈́̈́h̶̴̸̴̷̸̸̵̠̫̭̮̫͇̻̫̼̺͚̩̰̯̮͚̭̫̫̦͌̂͆͆̌̌͂͌̌̈́̂͋̔̔̌͌̊̂̈́̈́̌͐̕͜͜͝K͕͓̋ķ̯̺͊̆͌͑̎͘̚͝a̸͇̭̭͈͋͗̾͗̃̏͘p̵̘̭̻̯̈̏̿̐̊̅̕͝ä̢̭̜̫͈̠́̂͋͌͌̒͗͋̾a̶̷̛͎̼̜͉̔̈̈͝e͙̩͎̿̌́̓͑͜P̫̎͋͠p̧̗͓̰͖͋̐̒̐̃͑̅̈́̀͘͝͝á̒o̵̶̥͚͐͗͘͠͠(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v3

    new-instance v0, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {v0}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    invoke-static {v3, v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    return-void

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->e̴̗̯a͓̘͌̅k̸̶̶̴̫̯̟̈̆͜͠P̸̶̴̶̷̷̷̛̹͕̯͎̯̺̖̟̗̙̫̭̌̎̍̅̋͗͋̂̈́̐̅̚͘̚̚͜͝͝ǎ̢̫̭͗c̢̘̭̐̐͋o̶̢̫̰̥̦̯͌̄̊͘͝ớ̸̷̸̡̧̛͓̠̫̫̠̥̘̮͈̺̱̩̈́̂̅̿͊͂̋͊͗͑̐̎͝a̫̗͈̎̋̈́̿p̴͚̌̾͠ų̻̋͝Ķ̢̦̱͙̫͌̈́̀̿͗̌̂͘l̷̢͓̫̋̌͋KK̦͚̭͓̊̾̕͜͝a̫͋̉̅k̺̤͑̔͝ą̵̧̧̛̱̗̲̺̱̯̖̙͇͉͎́̌͋͗̑͗̋̈̋̓͗̌͘͝͠t̬͓̺̎̈́͗ṯ̴͕͐o̤͚̞͜B̢͈̯͓̑͜oh̸̢̧͎̞͖̱̬̀̑͆̐͗͘͝n̛͈̲̺̫̬͚̺̦͈̂̈́͗͋͗͌̏̔̀͘p̤͉̺̄̈́͌̎͜͠p̶̸̫̄͠e̹͗̎͋̍(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {v0}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    new-instance v1, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {v1}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->e̴̗̯a͓̘͌̅k̸̶̶̴̫̯̟̈̆͜͠P̸̶̴̶̷̷̷̛̹͕̯͎̯̺̖̟̗̙̫̭̌̎̍̅̋͗͋̂̈́̐̅̚͘̚̚͜͝͝ǎ̢̫̭͗c̢̘̭̐̐͋o̶̢̫̰̥̦̯͌̄̊͘͝ớ̸̷̸̡̧̛͓̠̫̫̠̥̘̮͈̺̱̩̈́̂̅̿͊͂̋͊͗͑̐̎͝a̫̗͈̎̋̈́̿p̴͚̌̾͠ų̻̋͝Ķ̢̦̱͙̫͌̈́̀̿͗̌̂͘l̷̢͓̫̋̌͋KK̦͚̭͓̊̾̕͜͝a̫͋̉̅k̺̤͑̔͝ą̵̧̧̛̱̗̲̺̱̯̖̙͇͉͎́̌͋͗̑͗̋̈̋̓͗̌͘͝͠t̬͓̺̎̈́͗ṯ̴͕͐o̤͚̞͜B̢͈̯͓̑͜oh̸̢̧͎̞͖̱̬̀̑͆̐͗͘͝n̛͈̲̺̫̬͚̺̦͈̂̈́͗͋͗͌̏̔̀͘p̤͉̺̄̈́͌̎͜͠p̶̸̫̄͠e̹͗̎͋̍(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/miui/clock/module/FontNeumaticCompressedBF;

    invoke-direct {v0}, Lcom/miui/clock/module/FontNeumaticCompressedBF;-><init>()V

    new-instance v1, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {v1}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/miui/clock/module/FontNeumaticCompressedBF;

    invoke-direct {v0}, Lcom/miui/clock/module/FontNeumaticCompressedBF;-><init>()V

    new-instance v1, Lcom/miui/clock/module/FontNeumaticCompressedBF;

    invoke-direct {v1}, Lcom/miui/clock/module/FontNeumaticCompressedBF;-><init>()V

    :goto_0
    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̭͓̅̀͠n̸͕͈͕̟̘̂͌̈́p̸̸̸̶̧̧̧̨̮̱̖̤̱̫͈̦̱̯̬̥̦̰̯̮̰̀̏͋͑̂͐̈́̆̃̌̽͑̅̔͑̌̃̃̋͐͂͗̈́͘̚͜͝͠͝͝͝P̴̪̝̯̮̘͑͗̆͝a̸̸̷̛̞̠̫͚͌̈̂̐̎̓͂̅͝͝ã͉̯͂̂̀̏̆͌ơ̭͎̓c̸̢̧̧̭̫̰̱̯̫͖̹͉̜̗͑̒̈̔̈͑̌́̌́̊͊̌̍͝͝ơ̶̧̛̫͚͎͖̤͈͕̂͒̿͋́̈́͝ŭ̴̸̸̸̴̶̷̧̧̘̗͎̘͓͚͎̗͚͈͚̤̙̤͇͖̜͗̊̄̋̂͌͌̌͋̿̅̋̈́̌͋̄̋̏̃͗̋̃͜͠p̸̸̸̦͈̗̦̾̃͝e̸̋h̴̵̨̫͉͕̫̪͎̱͚͚̠̄͗̄̏͆̈͋̈́̈́̍̕͜P̴̖͙̱̫̞̄̎̌̿͑̓́̂̑̈́̋͂̄̌͘͝ͅą̸̗̬̃̀̂̿͠͝t̠̟(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̘uaP͉̰͓̙͎̃͘͝ȅ̛̮͎̘͙͈̯̯̭̺͈͈̔̈́̌͋̾̅̍̚̚̚͜P̨̛̻̯͚̪͖͙̄̆̒̂̿̀̂͜l̸Ķ̸̛͉̯̰͕͙̯͕̫̗̫͗͌̈́ͅk̸͓͙̥͈̿̌̓͑t̴͚̦̯̎͘͜͝K̢̧̛̥̭̥̬̠̖̙͎̮̯̩̫̪͌̈́̈̔̐͗̅̕̕͝͝ͅa̸̹̮͚͓̯͈̩͌̈̅̐͜͜P̷̷̸̨͚̘̺̱̺̯͓̏̿̌̃̆̕͝p̸̶̸̶̗̫̺̗̺̭̘̱̼͈̩͓̮̭̼̫̺̋̑̈́͆̿̇̈̂͐͒͑͊͒̋̋̂͌̇͘͘ļ̶̨̮̎̂̾͘͜͠ǫ̡̛͚͎̱̥̫̯̰̎̈́͌̒̈͐̈̋̾͘͠K̨̢̯͚̩̆̆̈̎̄̃͘ť̫̗̗͙͑͜hu̡̚Ḱ̢̛͚͓͘l̲̫̗̍͗̿͘͘͘p̷̶̰̥̘̖̂̈́̋̈́͒̋͘̕͜u̧̺̲͊a̞̫̖̲(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-static {v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ã̶̧̧̡̠̺̱͚̮̀̃̔͝a̶̷̸̖̫͙̲̠̾͗Ḃ̶̫͈̈͠h̴̷͂̃ô̭̯͉͌͋͌̇̿̋͜͜͠͝a̷K̸̨̨͖͉̭̺̼͈̱̏̈́̌̿̐̉͑̾̏͌̚K̵͚̻̘͓͙̏͐͂͘ç̢̛͈̥̻̖̫͉̜̄́̄̄̈ä̷̧͎̰͈̰̩̥̱̭̘̻͋̈Kő̵͚͉̈́̈́h̶̴̸̴̷̸̸̵̠̫̭̮̫͇̻̫̼̺͚̩̰̯̮͚̭̫̫̦͌̂͆͆̌̌͂͌̌̈́̂͋̔̔̌͌̊̂̈́̈́̌͐̕͜͜͝K͕͓̋ķ̯̺͊̆͌͑̎͘̚͝a̸͇̭̭͈͋͗̾͗̃̏͘p̵̘̭̻̯̈̏̿̐̊̅̕͝ä̢̭̜̫͈̠́̂͋͌͌̒͗͋̾a̶̷̛͎̼̜͉̔̈̈͝e͙̩͎̿̌́̓͑͜P̫̎͋͠p̧̗͓̰͖͋̐̒̐̃͑̅̈́̀͘͝͝á̒o̵̶̥͚͐͗͘͠͠(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-super {v8, v9}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    invoke-static {v8}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-static {v9}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->l̯͌ơ̩̫͎̌͌̂̈́̊̄̈́á̶̖̱̤̩͚͉͈̦̫̈́̂͗̂̆́̍̐͑̂̕͝k̵̶̭̹̎̽ņ̃͝K̯͕͘ầ̶̵̶̯̥̮̫͙̭͙̝̻̘̥̫̯̩̔̔̐́͌̉̆͊̋̚l͓̈́ç̷̙̪̙̙̻̼̮͕̈́̿͗̔̿͐̄p̷̴̸̢̹̯̪̦͈̘͓͕̫̏͂̂̄̆͘͝͝n̐̚Ķ̢̰͈͓̦̤̃̂̈̂̉͆̏̏ǒ̴̸̸̧̢̢̻̻͕̙̘̺̭͓̦̖̠̱̯͌̈́̑̂͗͗͆̏̈̐̂̈̐̄̂̑̾̂͝l͓͊h͎͓̑̂͋͜K̷̸̸̸̸͖̖̯͓̺͈̥̰͈̻̀̇͋̑̎́̈̂͒̏̆̂͌͘͝͝P̴p̱͙͗͌K͚̰ţ̵̏͗ĺ̸ő̶̧̖̻̙̘̆́̈́͌͌̿́͝k̨̍a̶̧̧̧̘̤͎̬̥͒͌̏̋̌̔̍c̫̺̋͘͜u̷̟͈͊oa̧̭̜͜u(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ă̍͋̌P̸̸͓͓̙̭͋̅̾ḩ̶̶̷̵̛̩̥̹̹̮̗̼̘̗̬͈̥͕̹̯̃̌̌̏̎̾̃̔̅̅̔͊͊͂̑͘͜͜͠͠o̥͎͜B̻̦͓̋͘B̸̴̰̘͚͈̮͈̖̹͎̭̠͎͚̭̤̈́͗͒́́̈́͊͒̓͂̿̅͑̆̋̚̚̚͘͝B̥ṕ̦̑̈́͝ò̷̩ḙ̸̀͊̎̕P̾̌l̸̴̶̸̨̧̛̖͓͈͕̮̫͖̘̬̗͓̺͓͎͓̱̘̭̞̭̎̄̄͑̾̂̌̋̎͗̈̅̃̂̈́̉̚͘͜͝͝͠ͅK̸͉̫̹̲̠̯̗͎̈̀̋͊̒̂̂̂͘̚͜͜͜͝͝ĉ̷̡̛̯̥͌̃͘a̢̛̛̘̭̦̪̖̺͖̤͈͉͎̗̮̻̘͒̈͌̌͌̄̋̑̿͌̾̆̂̚͜͝p̷̊͑ǫ̸͚̦͖̱͚͚͌͗̋͗̄̾͆͊̇͘͘͝͝͝t͎͠Ǩ̷̛͙̯͚̱͋̂̎̑̌́̚͝͠P̧̫̭͚(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->c̲͉͓̑a̸̢͖̥̱͚͈̯̥͌́͘͘͜͝K̷̷̶̨̨̰̭͎̙̫̫̫̫͇͓̯̫͓͕̲͒̅̋̈̎̈́͗̏̈̈́͗͐̂̃̈́͜͝͝͝͝͝͝o̢̥̭͚͓͗̒͠u̦͂͐͂͝P̷̧̢̦̗̤͙͋̐͊͜͝K̗̹͙̫̠͕̉͜ȩ̸̴̶̵̛͖̼̋̈̈́́͌͌l̴̢̢̗̤̗͈͖͗͋͘͜a̶̛̮̭̋̿̋̃͜a̧̖̘̔͋̎͜͜ͅa̴̸̴̢̧̨̨͖͉̗͓̦̫̫̬̱̘̋̋͑̋͑̚͝ų̛̰̠̮͕͚̰̺̈̎͒́̏̚K̫̹ŏ͚̱͈́ǫ̷̸̴̢̧̺̤͎͕̥̼̫͓̯̹͚͚͎̪̖͚̌͐̎͌̈̐̅̍͆̿̎̂̑͊̄̎̾͘͜͜͝͝eB̵̧͉͚͉̱̩̪͌͒̃͗́͑͜͝͠ǘ̸̬̂k̴̮̫̫̲̲̂̚͘͘͝͝͝B̵̧̢̛̩̥͉͑̂̊̚͝l̮̋́͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/clock/oversize/a/Kashi11;->t̛͙͕̫̗̪̖̻̘̘̦̗̼̖̦̹̱̓̌̋̀͝͝ņ̵̢̮͚̙͕̤͓̰͌͌̈́̾͘͜͜͜͝͝ͅh̷̤́̌P̶̺͖̬̀n̷̖̟͈̦͌̾̏ë̷̛̙͓͉͉̤͘P̸̶̶̷̢̧̧̛̛̼̘̗̥̭͎̻̤̱̩̗͎̥̌̂̈́̈̀̃͌̑̋͌̌͘̚͜͜͜͠a̕B̴͎͖̅̀͂͒̌̾̋̃͝P̴̼͒͊̈͗̃͘͝͠t̸̜̭̺͈̔̏̐a̗̗̼̥̹͚̱̿̈̄ö̸̸̗̦̯̫͋̉͐͂͜͜͝Ķ̶̶̸̶͇͚̯͚̑͌̎̍͗̃̚͠K̴̴̴̨͓͎̗͈̊́̑͊̊͋̈́̌͜͜͠a̸̶̸̮͓̫͚͎̹͉̼͋̇̆͒͗̉̋͗̿̌͘a̫͉͗͌͗͝ǎ̶̶̛̘͆̈͗̋͜ơ̘͊͜ų̶̶̴̶̪̗̠͖͓͎͚̻̱̘̦́̈͂͗̑͂̌̿͋̈́̑̈́͂̏̈̈̋͆̈́̈́͘͜(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->à̸̧̤̲̹̖̻̯̹̝͓̰̻͓̱̠̂̋́̂̏́͐̐͗͋̃́͋̕͝a͗̅̑o̹͠ť̷̴̨̬͉̹͎͎̭͈͎͈͓͌̌̏̃̎̈́͘͝p̛̘̗̰̗̼̮̹̋̌̐͑̂͑͜͝ṱ̷̶̴̶̨̨̢̛͓̭͕̺̫̮̺͙͚͇̫̻̮̭͓̫͎̫͙̌̎̑͌̋̈́͌̀͋̂̑̎͂̐̈̈́̔̌̉̂̇̃̋͑̾̂̍͋͌́͗͌̀̃͘͜͜͝͝͠n̛̠͉̖͕̤̫̭̫̋̌̂̒̓̀̃̌̈͠B̵̰̗̯̯̄̂͂̈̐̑͌͌͌̚͘͝ͅp̛̫̮͎̈̈͌̏̎͋͜͝͠ä̸̴̵̸̧̠͓̩͚̫͕͙̹̯̪̭̘̩̬̗́̌͗̂̌̀͆̈́͆͗̓̈́͑͗͋͑̈̋̑̈̆̎͘̚͜͠h̷̹̥â̸̶̧̛̙͉̖̤̯̙̖͙̭͚̂̀͌̌̈̎̌͗͌̂̑̈͜͜͠͝t͚̫̏̀̑̔P̻̩̗̈́̆̿͌(Ljava/lang/Object;)[F

    move-result-object v9

    invoke-static {v8}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->Bn̴̖̗̯̲̩̂͌͝ķ̗̯̎̅K̭P̦â̶̶̸̧̦̦͈̗͕̥̤͚̯̗͋̅͆̃̑̽̐̐̄͆͝B̷̢̛̫͈̰̈̏͑̿̅͘ǎ̷̷̧̞͎͚̩̹͙͎̥̮͌̆̂̈́͑͘͜͝e̥̱̥͉͗̌̌͊͊̂̃̑͜͝͝K̷n̛͕̠͚̰̝̱̎̌͗͆̏͋͘͘͠a͚͝n̢͕͜ţ̶̴̧̡̛̩̬̖̱̞͎͕̩̂͋͗͋̂̑̾̀̂̌̏̂̕͘͝͠P̩̯̱͐̌̾h̦̭̯̫̀̈́̿̈́̏̑͝a͉Ķ̨̘͇̞̯̫͕͋̾̑̈ḧ̨̗̫͈́͗̊̄B̸̭̝̄͗͋̋̑̓h̷̸̫͈͉̎ơ̯̄̂̂k̴̯̱̯͓͎̅̿̆͑̎̾̋͝͝ķ̶̸̛̥̦͉̥͕̆͗̈̌͜͜͜͝ͅP̫a̷̷̸̢̡̨̛̲̱̥̙̥͙͖̜̗̰̖̲̱̥̐̄̔͋͋͌̌̃̑͗̌͊̌̃͌̕͜͠͝(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v9, v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ĉ̷̸̶̢̲̥̤̤͎̰̩̞͙̹̭̮̖̝̱̭̺̠͕̜̘̲̫̆̃͌͗̈͗̈́͒́̎͌́͑̎͑̈͂̃͌͗̔͋͋̌͑̿͘͘͘͜͠͝͝͝͝͠͝͝͝ͅać̶̹͓̽͋͆͐ḁ̱̮̈́͌̃̿̋͂͜͝ă̵̸͉̪̭̜̺͖̒̓̌̎̌̿̎͝ļ̹̯̗̫̌̌͋̽̈̅̈́̎͝á̵͈̠̲̯̲͗͠o͚a̶̮̺̩̥͒̃̎̂͑͝͝͝n̗̥͘͝t̩̓͌ļ̸̸̸̸̸̸̛͚̰̻̤̰͈̹̹̫̰̫̥̠̻̯̫̹̻͚̗̖͇̝̤̗̮̟̯̫̙̰̥̭͕͒̈̌͋̊̈̍̌͂͒̃́͌̅͗̈́̊̑͌̚͜͠͠ả̛̙̫̼̺̗͎̙̪͇̮̺̗̲̹̮̈́̍̈̋̀̂̈́͗̈́̄̂̆̎̅̚͘͜͜͝ả̴̧̼̬̗͈̼̟̈́̇̇̀̽̑͗̑͘͜͠e̶͓̮̹̜͌̽̌̋̾̿́͗̌̋͝(Ljava/lang/Object;F)[F

    move-result-object v1

    invoke-static {v8}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o̵̧̧͓̖͚̙̫̗͎̻̹̱̹͈̅̈͐̿͌̐̽̉̎͌̂̈́̑̋t̄ņ͕̝͙͉̯̫̘̈͋̄͂̂̚l̻͓̀ć̛̗̥͖̀̈n̥ȩ̴̶̼̰̖h̸̷̲̫̝̆͗͑̌̂̋a̗̭̭̎̄̏͌͒́̅̌̓a͚͉͘k̶͎͈̹̎͒͊̀͆Ḵ̸̛̛̫̝̖̱̫̠̯̹͗̃͐͋̊͜͝͝ó̷͓̲͚̼̯̦̲͈̹K̴̷̢̭̯̭͈̱̫̘p̴̴̧̺̫̩͓̩͑̎͐̋̒͆͜͜͝͝ȟ̴̸͉̻͚͈͕̭̖̮̺̺̄́̄͐́̈́̾̚k̩͇B̸̧̜̤̌̐̎̚a̷͖̖͉̤̦͎̬͗͗͠͝B̏̈͝P̸̮͓̙̪̍̏̐͋̀̚͘͝͠BB̧̗̩̙̫̯̟̱͑̍͜͝a̸̸̫̗̫̭͚̭͈̪̤͌̽̈̿̑ą̡̮̫̗͎͇̖̱̗̥̐͂͑͗̅̿̌̂̋̅́͊͝͠u͑͋h̵͊̄(Ljava/lang/Object;)[F

    move-result-object v9

    invoke-static {v8}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->Bn̴̖̗̯̲̩̂͌͝ķ̗̯̎̅K̭P̦â̶̶̸̧̦̦͈̗͕̥̤͚̯̗͋̅͆̃̑̽̐̐̄͆͝B̷̢̛̫͈̰̈̏͑̿̅͘ǎ̷̷̧̞͎͚̩̹͙͎̥̮͌̆̂̈́͑͘͜͝e̥̱̥͉͗̌̌͊͊̂̃̑͜͝͝K̷n̛͕̠͚̰̝̱̎̌͗͆̏͋͘͘͠a͚͝n̢͕͜ţ̶̴̧̡̛̩̬̖̱̞͎͕̩̂͋͗͋̂̑̾̀̂̌̏̂̕͘͝͠P̩̯̱͐̌̾h̦̭̯̫̀̈́̿̈́̏̑͝a͉Ķ̨̘͇̞̯̫͕͋̾̑̈ḧ̨̗̫͈́͗̊̄B̸̭̝̄͗͋̋̑̓h̷̸̫͈͉̎ơ̯̄̂̂k̴̯̱̯͓͎̅̿̆͑̎̾̋͝͝ķ̶̸̛̥̦͉̥͕̆͗̈̌͜͜͜͝ͅP̫a̷̷̸̢̡̨̛̲̱̥̙̥͙͖̜̗̰̖̲̱̥̐̄̔͋͋͌̌̃̑͗̌͊̌̃͌̕͜͠͝(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v9, v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ĉ̷̸̶̢̲̥̤̤͎̰̩̞͙̹̭̮̖̝̱̭̺̠͕̜̘̲̫̆̃͌͗̈͗̈́͒́̎͌́͑̎͑̈͂̃͌͗̔͋͋̌͑̿͘͘͘͜͠͝͝͝͝͠͝͝͝ͅać̶̹͓̽͋͆͐ḁ̱̮̈́͌̃̿̋͂͜͝ă̵̸͉̪̭̜̺͖̒̓̌̎̌̿̎͝ļ̹̯̗̫̌̌͋̽̈̅̈́̎͝á̵͈̠̲̯̲͗͠o͚a̶̮̺̩̥͒̃̎̂͑͝͝͝n̗̥͘͝t̩̓͌ļ̸̸̸̸̸̸̛͚̰̻̤̰͈̹̹̫̰̫̥̠̻̯̫̹̻͚̗̖͇̝̤̗̮̟̯̫̙̰̥̭͕͒̈̌͋̊̈̍̌͂͒̃́͌̅͗̈́̊̑͌̚͜͠͠ả̛̙̫̼̺̗͎̙̪͇̮̺̗̲̹̮̈́̍̈̋̀̂̈́͗̈́̄̂̆̎̅̚͘͜͜͝ả̴̧̼̬̗͈̼̟̈́̇̇̀̽̑͗̑͘͜͠e̶͓̮̹̜͌̽̌̋̾̿́͗̌̋͝(Ljava/lang/Object;F)[F

    move-result-object v9

    invoke-static {v8}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n͕̹͈̭̘̗͎͕̅̀̏̇̋̏̋͝p̵̷̸̸̻̈́̈́KṔ̷̧̗̘̻̱͐̊̈́̿̃͠ơ̶̸̷̴̢̗͎͖̦̪̗̫̥͎͙̤͌̾̑̎͊̎̈̀̍́͗͒͊̋͜͝͝Pư̸̴̷̢̧̖̠̬̝͈̯̭͙̹͓̟̗̾͌̂͌̄̚͜͠͝ǒ͎̅͌K̸̸̤̑̈͋ờ̸̸̧̧̲̥̭̙̦͈̞̈̔̈̔̃̐̋͜͝͝ą̺̜̪̑̄̂̃K̪̹͉̻͇̍̑̄̌̎͠B̛̋̽k̗K̶̺͚̮̩̼̪̯̹͚̝͚̾̌̌̓̾̂̓̌͑͐́͗̐͘̚͜e̸̸̵̡̨̢̨̛̺̠̫̼̫̱͈̥̩͙͈̟̠̪̿͒̾̏̄͋͋̅́͒̌̔̎̄̐̈̄̾̅͌͐̅̕̕͘͜͝͝ô̢̻̼͚̿͑̂͜Ǩ̴̴̵̛̛̙̩̼͙̻̗̭͌͌̒̈́̍͗͝ḻ̠͎̪͎̗̯̼̥̋̋̑͑̈́͐͘ą̭̯͝(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v8}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ǔ̑K̸̶̵̴̵̶̷̡̨̧̭͈̤̮̻̲͓̪͉̱̗̙̠̺͎̦̬̦̗̲̮̭̫͉̫̺̫͚̯̺̍̈́̂͐͊̿͑͑̃̔̎̋̈̿͌̈́̾̈́̋̈̈́̌͗̾̌͗͋̚͜͝͝K̶̛̥̰̯͈͙̤̻͉̙̗̱̝̼͖̫̻̘̲̲͓̥͒̈̾̏̑̾̉̿́̂͊̾͐̆̌̅̊̔̃̓̌͋̃͘͘͜͜B̧̘̈͑̊ẗ́͌͂͜B̷̸̸̶̶̸̷̨̧̛̛̙̗͕̯̘̜̘͇͉͚̜̮̭͇̟̭̺̖̖̒̋͌̓̄͗̂̆̈̄́̑͗̋͘͘͠͝͝ư̵̛̦̰͌̌̔́̌̓͗͐̽͝B̷̸̨̛̛̦̗̞͈̃̉̎̂̂͌͌̂̚͝P̷̤͓̪̭͈̮̭͊̔̎̌̾͆̈̋̿K̩̎͗̔͠u͌̂Ko͕̹̫̘̭͈͊o̵̢̯͗̂̌̔̌͝͝P͖̙̏̈́͝K̵̸̵̨̛͎̗̲̖̭̺̺͕̻̦̈́̏̈́̋͂̅͋͘(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZF)V

    invoke-static {v8}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->B̶̛̘͉̮̘͚̹̦̫͗̃̂̈̎̋͌̅̚͜͝n̸̮̊̇ǻ̷̷̷̧̨̧̨̨̧̧̢̛͇͈̯̤̲̞̻͚̹̩͚̦̘̥͓̠͎̹̗͎̰̠̂̈́̽͂̑̈́͋͂̈͑̈́̋͌̊̊̍̂̎̔̃̃͌̂̍̏͊͒̋̚͘͝͝͠͝͝ͅB̗̑͑o͜l̵̡̢̢͈̭̮̝̖͚̥̼̯͈͋̈́̑̐̑̇̒͝͝h̷P̸̶̱͈̯̯͕̖̦̫̩̂͑́̌̅̐̑̋͐̾̚ḱ̵͎͈̤́̄̑͠Ḱ̫͙͎̼̃̈́̑a̦͑̑͠Pë̢̫̬̗̙͎̺̱̯͓͚͖́͆͗̈͋͌͝ç̷̵̸̢̮̤͇̞̦͕͙̩̲̦̤͗͐̄̎̂̾̄̿̎̉̂̏̚͜c̶̸̵̸̢̨̻̰͓̘̃̿̂͗̚k̶̷̸̸̢̧̮̫͉̫̬̋̅̂͗͗̎̃̆͐̚͜ͅp̵̷̶̝̪͓̹͙̜̈̈̈̅̿̽̄̌͒̏̈͘a͗ḧ̴̛́͜(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v8}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ǔ̑K̸̶̵̴̵̶̷̡̨̧̭͈̤̮̻̲͓̪͉̱̗̙̠̺͎̦̬̦̗̲̮̭̫͉̫̺̫͚̯̺̍̈́̂͐͊̿͑͑̃̔̎̋̈̿͌̈́̾̈́̋̈̈́̌͗̾̌͗͋̚͜͝͝K̶̛̥̰̯͈͙̤̻͉̙̗̱̝̼͖̫̻̘̲̲͓̥͒̈̾̏̑̾̉̿́̂͊̾͐̆̌̅̊̔̃̓̌͋̃͘͘͜͜B̧̘̈͑̊ẗ́͌͂͜B̷̸̸̶̶̸̷̨̧̛̛̙̗͕̯̘̜̘͇͉͚̜̮̭͇̟̭̺̖̖̒̋͌̓̄͗̂̆̈̄́̑͗̋͘͘͠͝͝ư̵̛̦̰͌̌̔́̌̓͗͐̽͝B̷̸̨̛̛̦̗̞͈̃̉̎̂̂͌͌̂̚͝P̷̤͓̪̭͈̮̭͊̔̎̌̾͆̈̋̿K̩̎͗̔͠u͌̂Ko͕̹̫̘̭͈͊o̵̢̯͗̂̌̔̌͝͝P͖̙̏̈́͝K̵̸̵̨̛͎̗̲̖̭̺̺͕̻̦̈́̏̈́̋͂̅͋͘(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZF)V

    :cond_1
    return-void
.end method

.method public updateTime()V
    .locals 56

    move-object/from16 v5, p0

    invoke-super {v5}, Lcom/miui/clock/oversize/a/OversizeABase;->updateTime()V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̭͓̅̀͠n̸͕͈͕̟̘̂͌̈́p̸̸̸̶̧̧̧̨̮̱̖̤̱̫͈̦̱̯̬̥̦̰̯̮̰̀̏͋͑̂͐̈́̆̃̌̽͑̅̔͑̌̃̃̋͐͂͗̈́͘̚͜͝͠͝͝͝P̴̪̝̯̮̘͑͗̆͝a̸̸̷̛̞̠̫͚͌̈̂̐̎̓͂̅͝͝ã͉̯͂̂̀̏̆͌ơ̭͎̓c̸̢̧̧̭̫̰̱̯̫͖̹͉̜̗͑̒̈̔̈͑̌́̌́̊͊̌̍͝͝ơ̶̧̛̫͚͎͖̤͈͕̂͒̿͋́̈́͝ŭ̴̸̸̸̴̶̷̧̧̘̗͎̘͓͚͎̗͚͈͚̤̙̤͇͖̜͗̊̄̋̂͌͌̌͋̿̅̋̈́̌͋̄̋̏̃͗̋̃͜͠p̸̸̸̦͈̗̦̾̃͝e̸̋h̴̵̨̫͉͕̫̪͎̱͚͚̠̄͗̄̏͆̈͋̈́̈́̍̕͜P̴̖͙̱̫̞̄̎̌̿͑̓́̂̑̈́̋͂̄̌͘͝ͅą̸̗̬̃̀̂̿͠͝t̠̟(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->B̌p̵̷̨̹͚͚̗͉̘̖̖̰̋̃̋͋̾̒͌̅͌̌̃͜͝͠ͅt̛̗̀̃n̒̋P̸̶̧̺̮͎̯͙̮̜̥̗̈́̀̌͋̅̇̑̑̈̈̆̈́̀̾͝o̭t̸̨̧͈̰̙̲̜̫̙̺̦͙̫̞͚͉̒̋̎͗͂̀̂̋̔̀̑͜͜͝ä̸͇̪̹͚̜͉͓́͐́͋̂̄ỏ̶͚͚̮̥͉̘̩̋͗͑̃̑̑͜P̠̠͊̇̏͒̚͝P̢͂̌̋͘͝ț̵̹̍̋̄̂͝h̴̸̢̧͚͈̫̱̮̱̦̙̖̽̋̾̿̅̌̈́́̔̂̃͘ņ̾̋̾h̸͓̦͓̯͘͝ņ̴̸̸̷̨̛͉̩̦̠͇̮̝̮̘̲͚̖̞̹̫̈̐͐̈̾͗͐͂̀̈́̕͜͜͠ō̶̹̗̰̭͙̫̼̼̤͓̘̐̄͋͌̂͊̇̋̄̽͠͠͝l̶͚̥͗̂Ko̧̮̼̿̌t̷̴̢̢̢̫͚̯̫̝͎͈͎̭̭̅̅̋̈́̌̍͌̎c̨(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ṕ̴̢̛͕̫̗̫̯̅́̚͘hĶ͇̫͌̋͋̅̂h̸̛̹͙̹͙̺͉̓̈́̂͘͜͝t̝͌̀ã̶͎̙͜͝͝͝Ķ̴̷̛̘̗̥̹̤͕̮͋̄̌̌̇̉́̍̈́̈̐̽̈́̚͘͝͝ͅt̶̷̷͓̜̯̐̿́̆̚͜͝c̷̵̸̜̺͓̀͗̋̑͐͝l͕͕̩̤͚̑̋̓ṋ̪̯̈́͋̽̔̈a̶̴͓̖̹͐̂̔͌̂̃̚͝͝e̴̢̛̛̯̫̱͎͈̱̬̻͙̲̾͋̒̈̀̅̔̃̎͒͐̑͒̿͗̕͝a̫o̫̼̺͊K̸͕̤̟̩̰̘͎̖͒̎̋̅̃̇͝pǎ̸̺̙͈͕̎̾͐̚t̨͌̊kP̆ȗ̙̪͓͈̥̫̮̌̋̂̿͘u̴̯̖̝͉̞̥͚̲͇͌̂͆̊̔͑͑̈͘͜͝͠a̧̦̥̺̘̦̺̺͌̋͌̉͆̚k̢̺͓̗̏k̢̲̲̂͗̓̂̾̿K̛͚̰̲̿̃a̸̷̧̪̰̭͌(Ljava/lang/Object;I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̘uaP͉̰͓̙͎̃͘͝ȅ̛̮͎̘͙͈̯̯̭̺͈͈̔̈́̌͋̾̅̍̚̚̚͜P̨̛̻̯͚̪͖͙̄̆̒̂̿̀̂͜l̸Ķ̸̛͉̯̰͕͙̯͕̫̗̫͗͌̈́ͅk̸͓͙̥͈̿̌̓͑t̴͚̦̯̎͘͜͝K̢̧̛̥̭̥̬̠̖̙͎̮̯̩̫̪͌̈́̈̔̐͗̅̕̕͝͝ͅa̸̹̮͚͓̯͈̩͌̈̅̐͜͜P̷̷̸̨͚̘̺̱̺̯͓̏̿̌̃̆̕͝p̸̶̸̶̗̫̺̗̺̭̘̱̼͈̩͓̮̭̼̫̺̋̑̈́͆̿̇̈̂͐͒͑͊͒̋̋̂͌̇͘͘ļ̶̨̮̎̂̾͘͜͠ǫ̡̛͚͎̱̥̫̯̰̎̈́͌̒̈͐̈̋̾͘͠K̨̢̯͚̩̆̆̈̎̄̃͘ť̫̗̗͙͑͜hu̡̚Ḱ̢̛͚͓͘l̲̫̗̍͗̿͘͘͘p̷̶̰̥̘̖̂̈́̋̈́͒̋͘̕͜u̧̺̲͊a̞̫̖̲(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->B̌p̵̷̨̹͚͚̗͉̘̖̖̰̋̃̋͋̾̒͌̅͌̌̃͜͝͠ͅt̛̗̀̃n̒̋P̸̶̧̺̮͎̯͙̮̜̥̗̈́̀̌͋̅̇̑̑̈̈̆̈́̀̾͝o̭t̸̨̧͈̰̙̲̜̫̙̺̦͙̫̞͚͉̒̋̎͗͂̀̂̋̔̀̑͜͜͝ä̸͇̪̹͚̜͉͓́͐́͋̂̄ỏ̶͚͚̮̥͉̘̩̋͗͑̃̑̑͜P̠̠͊̇̏͒̚͝P̢͂̌̋͘͝ț̵̹̍̋̄̂͝h̴̸̢̧͚͈̫̱̮̱̦̙̖̽̋̾̿̅̌̈́́̔̂̃͘ņ̾̋̾h̸͓̦͓̯͘͝ņ̴̸̸̷̨̛͉̩̦̠͇̮̝̮̘̲͚̖̞̹̫̈̐͐̈̾͗͐͂̀̈́̕͜͜͠ō̶̹̗̰̭͙̫̼̼̤͓̘̐̄͋͌̂͊̇̋̄̽͠͠͝l̶͚̥͗̂Ko̧̮̼̿̌t̷̴̢̢̢̫͚̯̫̝͎͈͎̭̭̅̅̋̈́̌̍͌̎c̨(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ṕ̴̢̛͕̫̗̫̯̅́̚͘hĶ͇̫͌̋͋̅̂h̸̛̹͙̹͙̺͉̓̈́̂͘͜͝t̝͌̀ã̶͎̙͜͝͝͝Ķ̴̷̛̘̗̥̹̤͕̮͋̄̌̌̇̉́̍̈́̈̐̽̈́̚͘͝͝ͅt̶̷̷͓̜̯̐̿́̆̚͜͝c̷̵̸̜̺͓̀͗̋̑͐͝l͕͕̩̤͚̑̋̓ṋ̪̯̈́͋̽̔̈a̶̴͓̖̹͐̂̔͌̂̃̚͝͝e̴̢̛̛̯̫̱͎͈̱̬̻͙̲̾͋̒̈̀̅̔̃̎͒͐̑͒̿͗̕͝a̫o̫̼̺͊K̸͕̤̟̩̰̘͎̖͒̎̋̅̃̇͝pǎ̸̺̙͈͕̎̾͐̚t̨͌̊kP̆ȗ̙̪͓͈̥̫̮̌̋̂̿͘u̴̯̖̝͉̞̥͚̲͇͌̂͆̊̔͑͑̈͘͜͝͠a̧̦̥̺̘̦̺̺͌̋͌̉͆̚k̢̺͓̗̏k̢̲̲̂͗̓̂̾̿K̛͚̰̲̿̃a̸̷̧̪̰̭͌(Ljava/lang/Object;I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->B̌p̵̷̨̹͚͚̗͉̘̖̖̰̋̃̋͋̾̒͌̅͌̌̃͜͝͠ͅt̛̗̀̃n̒̋P̸̶̧̺̮͎̯͙̮̜̥̗̈́̀̌͋̅̇̑̑̈̈̆̈́̀̾͝o̭t̸̨̧͈̰̙̲̜̫̙̺̦͙̫̞͚͉̒̋̎͗͂̀̂̋̔̀̑͜͜͝ä̸͇̪̹͚̜͉͓́͐́͋̂̄ỏ̶͚͚̮̥͉̘̩̋͗͑̃̑̑͜P̠̠͊̇̏͒̚͝P̢͂̌̋͘͝ț̵̹̍̋̄̂͝h̴̸̢̧͚͈̫̱̮̱̦̙̖̽̋̾̿̅̌̈́́̔̂̃͘ņ̾̋̾h̸͓̦͓̯͘͝ņ̴̸̸̷̨̛͉̩̦̠͇̮̝̮̘̲͚̖̞̹̫̈̐͐̈̾͗͐͂̀̈́̕͜͜͠ō̶̹̗̰̭͙̫̼̼̤͓̘̐̄͋͌̂͊̇̋̄̽͠͠͝l̶͚̥͗̂Ko̧̮̼̿̌t̷̴̢̢̢̫͚̯̫̝͎͈͎̭̭̅̅̋̈́̌̍͌̎c̨(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ṕ̴̢̛͕̫̗̫̯̅́̚͘hĶ͇̫͌̋͋̅̂h̸̛̹͙̹͙̺͉̓̈́̂͘͜͝t̝͌̀ã̶͎̙͜͝͝͝Ķ̴̷̛̘̗̥̹̤͕̮͋̄̌̌̇̉́̍̈́̈̐̽̈́̚͘͝͝ͅt̶̷̷͓̜̯̐̿́̆̚͜͝c̷̵̸̜̺͓̀͗̋̑͐͝l͕͕̩̤͚̑̋̓ṋ̪̯̈́͋̽̔̈a̶̴͓̖̹͐̂̔͌̂̃̚͝͝e̴̢̛̛̯̫̱͎͈̱̬̻͙̲̾͋̒̈̀̅̔̃̎͒͐̑͒̿͗̕͝a̫o̫̼̺͊K̸͕̤̟̩̰̘͎̖͒̎̋̅̃̇͝pǎ̸̺̙͈͕̎̾͐̚t̨͌̊kP̆ȗ̙̪͓͈̥̫̮̌̋̂̿͘u̴̯̖̝͉̞̥͚̲͇͌̂͆̊̔͑͑̈͘͜͝͠a̧̦̥̺̘̦̺̺͌̋͌̉͆̚k̢̺͓̗̏k̢̲̲̂͗̓̂̾̿K̛͚̰̲̿̃a̸̷̧̪̰̭͌(Ljava/lang/Object;I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ã̶̧̧̡̠̺̱͚̮̀̃̔͝a̶̷̸̖̫͙̲̠̾͗Ḃ̶̫͈̈͠h̴̷͂̃ô̭̯͉͌͋͌̇̿̋͜͜͠͝a̷K̸̨̨͖͉̭̺̼͈̱̏̈́̌̿̐̉͑̾̏͌̚K̵͚̻̘͓͙̏͐͂͘ç̢̛͈̥̻̖̫͉̜̄́̄̄̈ä̷̧͎̰͈̰̩̥̱̭̘̻͋̈Kő̵͚͉̈́̈́h̶̴̸̴̷̸̸̵̠̫̭̮̫͇̻̫̼̺͚̩̰̯̮͚̭̫̫̦͌̂͆͆̌̌͂͌̌̈́̂͋̔̔̌͌̊̂̈́̈́̌͐̕͜͜͝K͕͓̋ķ̯̺͊̆͌͑̎͘̚͝a̸͇̭̭͈͋͗̾͗̃̏͘p̵̘̭̻̯̈̏̿̐̊̅̕͝ä̢̭̜̫͈̠́̂͋͌͌̒͗͋̾a̶̷̛͎̼̜͉̔̈̈͝e͙̩͎̿̌́̓͑͜P̫̎͋͠p̧̗͓̰͖͋̐̒̐̃͑̅̈́̀͘͝͝á̒o̵̶̥͚͐͗͘͠͠(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->B̌p̵̷̨̹͚͚̗͉̘̖̖̰̋̃̋͋̾̒͌̅͌̌̃͜͝͠ͅt̛̗̀̃n̒̋P̸̶̧̺̮͎̯͙̮̜̥̗̈́̀̌͋̅̇̑̑̈̈̆̈́̀̾͝o̭t̸̨̧͈̰̙̲̜̫̙̺̦͙̫̞͚͉̒̋̎͗͂̀̂̋̔̀̑͜͜͝ä̸͇̪̹͚̜͉͓́͐́͋̂̄ỏ̶͚͚̮̥͉̘̩̋͗͑̃̑̑͜P̠̠͊̇̏͒̚͝P̢͂̌̋͘͝ț̵̹̍̋̄̂͝h̴̸̢̧͚͈̫̱̮̱̦̙̖̽̋̾̿̅̌̈́́̔̂̃͘ņ̾̋̾h̸͓̦͓̯͘͝ņ̴̸̸̷̨̛͉̩̦̠͇̮̝̮̘̲͚̖̞̹̫̈̐͐̈̾͗͐͂̀̈́̕͜͜͠ō̶̹̗̰̭͙̫̼̼̤͓̘̐̄͋͌̂͊̇̋̄̽͠͠͝l̶͚̥͗̂Ko̧̮̼̿̌t̷̴̢̢̢̫͚̯̫̝͎͈͎̭̭̅̅̋̈́̌̍͌̎c̨(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ṕ̴̢̛͕̫̗̫̯̅́̚͘hĶ͇̫͌̋͋̅̂h̸̛̹͙̹͙̺͉̓̈́̂͘͜͝t̝͌̀ã̶͎̙͜͝͝͝Ķ̴̷̛̘̗̥̹̤͕̮͋̄̌̌̇̉́̍̈́̈̐̽̈́̚͘͝͝ͅt̶̷̷͓̜̯̐̿́̆̚͜͝c̷̵̸̜̺͓̀͗̋̑͐͝l͕͕̩̤͚̑̋̓ṋ̪̯̈́͋̽̔̈a̶̴͓̖̹͐̂̔͌̂̃̚͝͝e̴̢̛̛̯̫̱͎͈̱̬̻͙̲̾͋̒̈̀̅̔̃̎͒͐̑͒̿͗̕͝a̫o̫̼̺͊K̸͕̤̟̩̰̘͎̖͒̎̋̅̃̇͝pǎ̸̺̙͈͕̎̾͐̚t̨͌̊kP̆ȗ̙̪͓͈̥̫̮̌̋̂̿͘u̴̯̖̝͉̞̥͚̲͇͌̂͆̊̔͑͑̈͘͜͝͠a̧̦̥̺̘̦̺̺͌̋͌̉͆̚k̢̺͓̗̏k̢̲̲̂͗̓̂̾̿K̛͚̰̲̿̃a̸̷̧̪̰̭͌(Ljava/lang/Object;I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->c̴̯̯͈̾̽̎̌̌oP̷̸̧̛̛͎̮̼͓̗̭͚̈́̔̆͊̈̌̏̎͗̏͊͜͠B̸̼͓̙͚̑̈́̋͒̏͠ě͈͈̆͒͝o̶̱̯̲̗̎͐̿͗͜oB̯̜̚a̵̢̡̫͆̆̔̽̚t͉͇͕̲̯͊͌̃̓̋̀͑͗͘a̧̛̭̫K̯̗͝e̶̗̍̋̍aã̴̶̴̶̷̢̧̠̗̰̩͙̺͈͙̩̦̖̭̘̲̙̯͑̈̌̄͊̏̈́̃̋̀̑̈̅͘͘͜͜͝͠ơ̗̩̻̙̹̯̾͒͑̿͗̌ã̰̫B̸̥̌͘͜͝a̴̢͕̫̖̘̯̒͑̋̋̿́c̷̴̫̺̠͎̥̘͉̦͉̫̰̑̈̊̋̾̾͗͑̿̉͆͘̕͝͝͝͝n̸̺̦͙̯̒̽̉͠ẗ͈̲̟̞̖́͝͝ŏ̸̵̶̶̬̫̐c̵̡̨̧̜̱̱̺̱̭̙͈͉͊̀͗̌̃̌̂̑̏͐̂̐̂͊͌͝͝͝͝k̛̛̛̖̃̂̎̀̂͜͜(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̷̷̴̸̝̥̗̗̼͈̩͕̭̫̘̥̘̼̂͑͗͗̊͗͐̽̑͐͌̎̃̑̎̈̅̈͜͝͝ť̖̥o̯͘a̸̢̢̮͕̹͎͕͉̭͉̫̋̍͐̀̿͊͑͌͐̊̑͋̑̏͆̔̈́͗̕͘̕͜͝h̵̘̦̼̘͚̻̿̋͑̌̄̌͘a͕Ḱ̢̻͐̈́P̏ü͕̺̥͌͑̋͌͐̇̈o̴̴̸̷̸̴̧̧̯̻͉̝̗̹̰͇̫̺̘̫͎͋̿̂͋̎̏͂̑̐͜͝͝ň̶̫͋͊͝n̷̸͉̱̙̪̹̋̾͊͜c̋n̸̸̸̶̢̛̛̝͙̹̤̗̭͓͉̬̪͋̓̑̌̋̂̓́̾̍͌̃͗͂͝ͅñ̸̷̷̷̶̷̛͎̦̲̦̭͕̠͙̭̭̼͓̭̰̟͇̾̑͌̾́̄͌̌̄̎̄͊͗́̿̌̅̀̌͌̑̂̋̌͘͘̕͜͠͝͝͝P̴͚̫͎͙̯̯̯̫͗̎̇̈̿̂̀͆̅̃͑͌͊̔̑̋͜c̠̗̖̋͝(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->c̲͉͓̑a̸̢͖̥̱͚͈̯̥͌́͘͘͜͝K̷̷̶̨̨̰̭͎̙̫̫̫̫͇͓̯̫͓͕̲͒̅̋̈̎̈́͗̏̈̈́͗͐̂̃̈́͜͝͝͝͝͝͝o̢̥̭͚͓͗̒͠u̦͂͐͂͝P̷̧̢̦̗̤͙͋̐͊͜͝K̗̹͙̫̠͕̉͜ȩ̸̴̶̵̛͖̼̋̈̈́́͌͌l̴̢̢̗̤̗͈͖͗͋͘͜a̶̛̮̭̋̿̋̃͜a̧̖̘̔͋̎͜͜ͅa̴̸̴̢̧̨̨͖͉̗͓̦̫̫̬̱̘̋̋͑̋͑̚͝ų̛̰̠̮͕͚̰̺̈̎͒́̏̚K̫̹ŏ͚̱͈́ǫ̷̸̴̢̧̺̤͎͕̥̼̫͓̯̹͚͚͎̪̖͚̌͐̎͌̈̐̅̍͆̿̎̂̑͊̄̎̾͘͜͜͝͝eB̵̧͉͚͉̱̩̪͌͒̃͗́͑͜͝͠ǘ̸̬̂k̴̮̫̫̲̲̂̚͘͘͝͝͝B̵̧̢̛̩̥͉͑̂̊̚͝l̮̋́͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lmiuix/device/Kashi1;->k̵̢͖̐͐̌ä̜̠͝ā͑͌ö́͜͝͝K̸̡̗̩̞̱͕̆͌̄ḩ̻̅̋ĥ̴̼̥̭͕̺͚̠̎̈͝ķ̷͙̫͕̜̗̗̮̱̤͇̦͐̏̈́͌̌͊̔̋̆̿̚͜͜͜͜͝͝͝͝ͅẗ̃͝͠o̸̢͝a̗̪̼̿̑͘͘a̼͚̙̽͋̋͜͝ḙ͈͚̫̎͋͜o̵̎̚e̴͉͙̲̰̺͌̏̆͊͐͝ä̴̛̙̮͓̙̫̼́̑̋̈́͝a̧̭͙̘̲̅̈̍͒̇̋́̈́͝͝k̋̏o̠̦͌͝p͚͑͌͠Bl̤͓͉̋̍͌p̷̶̷̧͖̯̟̦͉͉̻̘̘̫̋̌͘͘͜͝͝ͅņ̸̖̹̫͎̃͌̅̉̏̕͝ę̵K͎̮̈́̊ą͓̖̋̑̀͑̅̑ķ̸̛̺̦̘̫͓͈̮͚̂͗̎̿̉̋̄ļ̶̷̸̧̟̹̥̲̗̯͎̻͎̿̾͂̋̋̐̋̎t̸̠̖̱͙̥͂̈́̈͌̃͌̍̎́͜()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̢̜̝͗e̶̫͎̼̗͕͙̭̰̎̿̋̔̂̎̆͗̍̚͠͝͝P͗͌ā̘͚̰̭̫̟͗̂͝l̴̢̢̨̛̼̱̦͕̦̲͖̥̝̈́͂̿̄̿̾̑͝ḩ̧̛̭̫̬̫͈̠̥̮͎͕̺̫̔̿͌̈́̑̀͗́̕̕ä̶ą̌͗͐u̴̯̘͚̯̙͗̃̈́̂͂̊̃̈͝ͅp̴̙̹̟̼̘͈̠̹̦̫̂͒̾̂͋̿̾͘̚͝l̩͎̮͎̄̋̎a̶̴̶̵̶̷̮̱͎͉̱̗̙͎͉̮̫̞͇̐͌̄́̎̾͆̒͌̕͘͝͝ͅB̵̶̷̢̛̭̥̫̫̱̱̮̤͕̥͈̤̗̭̗̠̠̮̯̊̌̾̎̄̂̾̏̿̉̒̋͗̃̚͘͜͜͜a̺͉̖̺̯̫͈̖̦̻̼̩͒̋̋̋̉̌̀͜͝͠͠ͅB̷̙̼̰̮͐̆͌̃͌̆̌̓͊̈͝͝l͎̫̖̉͗̃͜͠n̸̷̵̨̮̹͚̯̹̗̖̆͐̔̾̌̎̈́̑͜͝͝͠(Ljava/lang/Object;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/aod/Kashi5;->ä̴̸̛̰̰̫͕̖̠̰̻́͑̾̑̂̋̏̈̌͘͘̚͝p̧͈͎̮͖͎͌̂̌͌̆̚Ķ̵̴̴̸̛̫̠͙̯̮̥͈͎̥͈́̄͌͒̈́̋̿̑̌͂̆͌̈͌̄̂͗͘͜͜͜͝͝͝t̸̸̴̸̨̡̼̬͚͙̲̖̮̑͋́̿͝͝͝c̱̈́k̸̵̶̵̷̛͕͙̙̩͈̠͚̩̹̯̙̙̩̺̦͌͑̐͒͒͑̋̋̾̔̎̅́̌͗̚͜͝Ba̧̛B̨͇̭̜̗̲̟̞̤̱̗̫͊̋̋͑̿̈́̃̾͑̔͜͜͝h̹pỏKȩ̷̥͓̭͈͇̈̎͗͌̆͠ü̩̒n͙c̘̯͌oěe̶͇̱̺̅͘K̶̴̢̛̛̛̩͓̮̲̹͕̫̙̱̦͉̩̥͆͋̈̈̈́͐͑̾̔̋̽͒̌̎̕̚͜͝͝K̯̄̈́t̶̸̸̸̢̪̪͈̪͜ų̸̴̛̫͇̘͚̭̌̌͂͑̇̋̉͋̚̚͜ͅk̫͎h̶̷̵͉͑t̲(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̵̼̲̗͇̦͚̭̍̚͘͠Ḱ̴̵͕̪̮̥̫̗͓̺̦͎̏̎̈́͋͗͌̅͗̀͌͜͜͝͝͝p̢̢̭̗͓̭̯̮̠̯̑͗̓͋̆̊̌͌͜͠Ḱ̢̘͓̽̌̇̌̂̚͘ḩ̷̶̸̵̱̯͚̺͎͌͌́͊̅̽̋͑̍̎͂͑͊̄̌̄̀͘͜͝͝t̴̴̠͉͚͕̱̭̫̩̑͗l̴̸̸̶̨̝͇͉̯̘͚͕̘̫͈̮̂͊͌̈̉͋̄̿͘͜͝ơ̶̵̸̧̗̪̫̺̰͈̠͎̠̬̻͋̀͒̋͐̀͘̚͝͝͝K̸̵̸̷̨̨̧͎̫͓̠̪͚̺̰͈̰͉̭̹͋͊̉̎̐͗͗̅̆̑͆̌͊͗̅̾͗̑̃̋̐͗̋̃̈͘̚â̵̧̨͈̰͖̜̫͎͓̱̦̘̫̅̾̾̾̑̈́̌̍̈́͌̀̿̑̌͌̂̂̐̚͝a̩͚͂̈̋͜͝K̷̷̛̩̺͓̲̰̫̹͈̦̃͂̀̿́͌̍̈͘K̥͈̗̖̼̑͋̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->c̲͉͓̑a̸̢͖̥̱͚͈̯̥͌́͘͘͜͝K̷̷̶̨̨̰̭͎̙̫̫̫̫͇͓̯̫͓͕̲͒̅̋̈̎̈́͗̏̈̈́͗͐̂̃̈́͜͝͝͝͝͝͝o̢̥̭͚͓͗̒͠u̦͂͐͂͝P̷̧̢̦̗̤͙͋̐͊͜͝K̗̹͙̫̠͕̉͜ȩ̸̴̶̵̛͖̼̋̈̈́́͌͌l̴̢̢̗̤̗͈͖͗͋͘͜a̶̛̮̭̋̿̋̃͜a̧̖̘̔͋̎͜͜ͅa̴̸̴̢̧̨̨͖͉̗͓̦̫̫̬̱̘̋̋͑̋͑̚͝ų̛̰̠̮͕͚̰̺̈̎͒́̏̚K̫̹ŏ͚̱͈́ǫ̷̸̴̢̧̺̤͎͕̥̼̫͓̯̹͚͚͎̪̖͚̌͐̎͌̈̐̅̍͆̿̎̂̑͊̄̎̾͘͜͜͝͝eB̵̧͉͚͉̱̩̪͌͒̃͗́͑͜͝͠ǘ̸̬̂k̴̮̫̫̲̲̂̚͘͘͝͝͝B̵̧̢̛̩̥͉͑̂̊̚͝l̮̋́͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ãph̻͉̯̎̾t̸̸̯̫̋a̦̺͑̈̽̂Ǩ̤̫̈́̎h͎n̴̨͉̦̗̪͈̖͚̻͈̅̈̈̄͂̀̄̀̑̌̋̔̚̕͝͝nờ̧͚̫̪̗̄͋̃̌̾B̧̘̹̌͂͊̽͘͝͝h̴̲͓͝o̵̱͒̑̃a̷̷̧͓̫͈̫͖͚͐̾̌̑̃B̸̸̴̡̦̝̰̤͓̮̪͕̼̞̻̖̘̲͚̩̺͙̗͈̮̘̻̑̓̃̋̌͐͐̈̃̉̌̄̌̋̌̅̽̈́̓̌̈́͗̉̓̚̚͝p̸̧̧̠͚̥̺̑̾͑͝ǘ̷̵̵̴̺̫̪̜͚̫̥͆̎̎̿̆͌̽̑̍͌̚͜͜ḩ̷̸̺̭̩̘͒̅̂̋̓̂̍͜͝o̠̘̦̦͓͌̈͆̿́͐͐̋̎̂͝a̸̧̧̢̺͚̺͋̿̋̀̎͒͋̂͠ͅp̛̙̈̌t̸̴̶̷̴̶̺̰̱̱͖̙̦̃̈́̈̑̎e͗P̸̶̵̢͇̦̼͎͓̯̤͙̗̌͗̑͑̅̅()I

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/aod/Kashi5;->ǫ̴̷̧̢͚͉͕͚̮̜̎͆̋̑̈͌̂̋͗͑́͒̂͗͗̾͊̎̌̓͗͜͜͜͝ͅë̼̟͉̤̌͑̏̚ā̯ol̷̸̠̗a̶̵̡̛͓̯͚̞̱͉̼̱̲̫̭̱̱̱̬̝̅͌̃͆͗̋͗̔̾̈̿̋̋̅̈́̎̍̍̚͝͝a̋eh̸̺̫a̷̯̹͊̇a̪̕a̶̷̴̵̶̧̛̛̱̪̥̺̺̭͋̒́̚o͎͈̿́͘͝ä̫̾͝l̦̻̋͂ç̸̧͓͚̙͉̙̫̫͎̲͉̬̜͕̭̄͑͂̄̈̌́̃̌ą̸̷̢̧̻̲͚̱͇̰̙̺̮̘̦̖̼͕̼̺̗͚̻̘̪̾̑́͑̄͐̌̄́̌̌̾͗̿͌̌̚͝͝͝e̴̦͜n̵̸̸̗̗͈̫͚͑̋̔̄̑͋̂̐͗̀̽͝͠c̸̴̢̡͙̮̘͈̬͉̙̠̭̹̑̅̀͗̂̐̋̅͝o̘ë̺́̂̌̂͝K̷̢͈̆̽̀̈́̀̚͝l̥̱̰͎(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->Ķ̤̼͚͙͐͋̎̕͝K̨̨̢̫̹̼̈́̐͂̋̋̄͘͝p̶̸̷̲̅͌͜͝n͉n͑͊̈͋̏͑̎ap̶̧̫̹̙̱̦̘̮̂̃̉̚͘͝ǎ̧͎̘̝͒͌̃̂̾́́̅͜͠͝c̵̶̴̸̴̨͚̱̺̲̪̘̯͉̜̝͎̺̿̀̏̌̅̒̔̊͑̌͌͊͌͗̿̐̅̋̈͂́͊͘͘͜͝͝͠͝͝ǒ̵̤̫͕̙͕̗̹̠̌̆͘͝p̵̬̘̄̑͝ͅK̶̡̛̲͉͕̙̹̪̱͚̗̹̠͎̥͖̪̮̈́̈̅̋͌̎̈͗̀͑͋̽͝͝a̛̛̹̰̭̫͗͐̃̂̂͌p̵̩͓̥͖̊͗́͂̇̈̚͘u̹̓̚͜a̷ȩ̸̶̸̴̷̧̧̛̛̖̹̥̜͙̫̥̹̘̜̦̝͕̹͈̺̫̻̫͉̝͕̖̱͒̉̆̋̋̓̈́̊͗̑̃̍̓̾͑͑̂̋̌̂̈̅̔͌̌͗̎̾͗͌̾͋̿̈́̋̂̌̿͘̕͘̚͘͜͝͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->a̛̗̞͇͙̟̾̓͋̔̋͐̎̿̋̋͘ͅͅB̸̢̗͉̩̼͈̗̫̂̾͑́͑̌̆̃͆̃̄̚͝ķ̷̧̛̮̮̘̖͓͎̥̹͚͕̟͕͎̻̰̦̲̋̌͗̒̈́͐͌̚͘͠͠͝͠ũ̢̖̱͠ȁB̰͝k̴̼̭̎͗ḩ̶̨̘͎̜̮̤̮̮͉̱̒͐͠Ķ̷̸̛͉͕͕̹̱͙̎̿̾̑͝͠K̯͊̽K̾ͅä̸̢͈̗͖͘p̴̶̡̹̗̗̙̯̫̯̥͌̂́̾̈́̈́̑͜͝͝ţ̴̴̷͎̘͙̱͓̜͗̈͑̾̀̄̔͌̅̐̄͘͠͝͝K͕̪͙̮̗͈̫͒͌̈̆̎͝P̨̠̻̫̖̥͖̑̿̋̚ͅBh̸̵̸̷̶̷̢̧̛̘͎̼̘̟͈̯͎͇͓͈̄̈́̎̉̐́̂̒̈́̂̋͗̋́͗͘͜͠ä̠̦̚͠h̷͌͋̏a̧̧̗̗͎͈̱͐̌̈̿̎͂̈́̊͜ų̸̩̞͎̤̱̈͌͐̑̋͘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->cḩ̫͈̐̎̑͝t̨̯͉͈̱͑̾͗͝P̰̠͕̾̈̀͌̄n̤̺̯̺͗̒̒̋̄͜͠un̸̫͉͉̲̈́̋͠k̶̶̶̨̧̨͓̻͉̠͓̤̱͚̯̭̋͗͊̏̅̀̅̋͋̋͌̚͜͝Ḱ͉̘͎͖̯̫̝͕̥̫̫͋̈̾̀̈͌̐͊̈́̚͝͠n̴̸̢͚͓̮̜̎͜͜oü̸̯͉͉̲̫̗̋̑͋͝ľ̗̬ô̼͓̕ã̪̺́̀p̵K̢͕͚̝̎̈ȏ̺̦͕̹̻̲̼͑̋̄̈́̃ō̷̴̦̗̘oĉ̢͋͌͑̾͜ń̸̨͕̯̺͖͠Ķ̷̔̋͠a̷͌P̷̨̱̪̫͈̻̩͙̤̈̎̀̂͗̋͌̚͘͜K̏͋̿̈ǎt͉̩ę̵̵̷̙̠̗̱̫͎̲̾̃́͒̾̋̃̚͠a͈̺͑̈̑̌͝K̛̫̔̀̋ţ͚̫͋̿B̵̴̸̯͕͉̎̂̔̚͝n̸͚͈̞̯͕̺͗̈̎̂̂(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̵̼̲̗͇̦͚̭̍̚͘͠Ḱ̴̵͕̪̮̥̫̗͓̺̦͎̏̎̈́͋͗͌̅͗̀͌͜͜͝͝͝p̢̢̭̗͓̭̯̮̠̯̑͗̓͋̆̊̌͌͜͠Ḱ̢̘͓̽̌̇̌̂̚͘ḩ̷̶̸̵̱̯͚̺͎͌͌́͊̅̽̋͑̍̎͂͑͊̄̌̄̀͘͜͝͝t̴̴̠͉͚͕̱̭̫̩̑͗l̴̸̸̶̨̝͇͉̯̘͚͕̘̫͈̮̂͊͌̈̉͋̄̿͘͜͝ơ̶̵̸̧̗̪̫̺̰͈̠͎̠̬̻͋̀͒̋͐̀͘̚͝͝͝K̸̵̸̷̨̨̧͎̫͓̠̪͚̺̰͈̰͉̭̹͋͊̉̎̐͗͗̅̆̑͆̌͊͗̅̾͗̑̃̋̐͗̋̃̈͘̚â̵̧̨͈̰͖̜̫͎͓̱̦̘̫̅̾̾̾̑̈́̌̍̈́͌̀̿̑̌͌̂̂̐̚͝a̩͚͂̈̋͜͝K̷̷̛̩̺͓̲̰̫̹͈̦̃͂̀̿́͌̍̈͘K̥͈̗̖̼̑͋̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̴̶̙̗̮͉̯̔̒̅̃̄̈̒ȧ̸͈̻̘͖̦̰͑̋͋̈͌͘ͅư̶̸̧̧̙̥̖̫̯͇̞̟̗͙̺̞͚̘̫͈͌͌͒͐̀̑͌̎̑̿̏̍̚̚̚͝͠ân̷͖̬̙̫̫̿̑̈̿̌pt̷̸̸̲̖̺̖͎̯͖̲̫̑̐͋͑̊̋͌͂͘͝͝K̀k̷̮̪̙̍̈ţ̤̹̭͓a̵͚͂a̷̷͎̲̱̰͆͗̌̂͝u͖͉̺̻͙̦̲͉̦̍͑͌̆̈̈́͋͘͠͠͝a̸̧̫̐̑͌u̧͕͈̪̩̹͕͗̎͋̿͒͘K̷̤͚͙͎̹̗̺̯̫̘͈̠̮̤͌͗̈̈́̄͌̐̑̋̃̾͑̋͋̚K̫̘͙̄̑̀̎͠k͎̾̂͠l̢̅͘ẻ̡̘͇̫͗n̶̛̯̗̯̫̈̍̚͝B̞͖̹̘̊͠h̵̛͈͚̫͚͕̭͚̫̤̎͌̄̍͆̌̈́̀͗̈̎̊͘͝͠͝͝u̸̢͕̫P̌ͅB̹̗̋̿͌͝(Ljava/lang/Object;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v1

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->c̲͉͓̑a̸̢͖̥̱͚͈̯̥͌́͘͘͜͝K̷̷̶̨̨̰̭͎̙̫̫̫̫͇͓̯̫͓͕̲͒̅̋̈̎̈́͗̏̈̈́͗͐̂̃̈́͜͝͝͝͝͝͝o̢̥̭͚͓͗̒͠u̦͂͐͂͝P̷̧̢̦̗̤͙͋̐͊͜͝K̗̹͙̫̠͕̉͜ȩ̸̴̶̵̛͖̼̋̈̈́́͌͌l̴̢̢̗̤̗͈͖͗͋͘͜a̶̛̮̭̋̿̋̃͜a̧̖̘̔͋̎͜͜ͅa̴̸̴̢̧̨̨͖͉̗͓̦̫̫̬̱̘̋̋͑̋͑̚͝ų̛̰̠̮͕͚̰̺̈̎͒́̏̚K̫̹ŏ͚̱͈́ǫ̷̸̴̢̧̺̤͎͕̥̼̫͓̯̹͚͚͎̪̖͚̌͐̎͌̈̐̅̍͆̿̎̂̑͊̄̎̾͘͜͜͝͝eB̵̧͉͚͉̱̩̪͌͒̃͗́͑͜͝͠ǘ̸̬̂k̴̮̫̫̲̲̂̚͘͘͝͝͝B̵̧̢̛̩̥͉͑̂̊̚͝l̮̋́͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->o̴͌â̴̷̴̷̷̧̭̺͕̜̦̗̯͓̭̱̗͉͈̫͙̖̻͋̏̆͑͑̾̈̋̓̈́̓̑̾͌̌̈́̍̕͝͝K̶̛͑̋̋c̠̦̙̙͝o̢̼̻͋k̵̵̷̢̺̬͖͈̥̐̇͑̚͝͠͝ä̶̜͈̺͈́̃̂͗͊̅̀̈̐̋́o̸̸̶̶̷̸̸̧̲͕̖̤̰̭͎̰͈̪̬͓̰͙̫̱̬̙͈̺̍͌̏̾̈́̄̅̊͋̔̎͑̋͋́̿̓͌͗͜͠͝͠͝P̱̭̯͌͌͌͋a̹̦̰̼͓̿̋̅́̈́͗̿̎̚͜͜͠ǎ̢̤̼̺͚̦̙̺̃̏͋̿̾̀̅̋́̈̈͘͠ą̧͈̤͚̼̰̗̻̠̻͎̗͈̯͙͚̞͋͑̋̑́̑̈́͂͗̃͌̕͝B̛̪̖͑̀̽͐̓̋c̫̻k̴̯̭͉̃̎̏͝k̢̦̘̈̔aḩ̥̫̺͉̆̃̾͗͜͝ö̷̧̧͈̙͚͎̠͙͇̐͌̾K̨͈̫̜̥̝͌̂͒͝()I

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/aod/Kashi5;->ǫ̴̷̧̢͚͉͕͚̮̜̎͆̋̑̈͌̂̋͗͑́͒̂͗͗̾͊̎̌̓͗͜͜͜͝ͅë̼̟͉̤̌͑̏̚ā̯ol̷̸̠̗a̶̵̡̛͓̯͚̞̱͉̼̱̲̫̭̱̱̱̬̝̅͌̃͆͗̋͗̔̾̈̿̋̋̅̈́̎̍̍̚͝͝a̋eh̸̺̫a̷̯̹͊̇a̪̕a̶̷̴̵̶̧̛̛̱̪̥̺̺̭͋̒́̚o͎͈̿́͘͝ä̫̾͝l̦̻̋͂ç̸̧͓͚̙͉̙̫̫͎̲͉̬̜͕̭̄͑͂̄̈̌́̃̌ą̸̷̢̧̻̲͚̱͇̰̙̺̮̘̦̖̼͕̼̺̗͚̻̘̪̾̑́͑̄͐̌̄́̌̌̾͗̿͌̌̚͝͝͝e̴̦͜n̵̸̸̗̗͈̫͚͑̋̔̄̑͋̂̐͗̀̽͝͠c̸̴̢̡͙̮̘͈̬͉̙̠̭̹̑̅̀͗̂̐̋̅͝o̘ë̺́̂̌̂͝K̷̢͈̆̽̀̈́̀̚͝l̥̱̰͎(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḧ̶̨̦͕́̅k̞͋́o̸̠̞̲̐̓͝͝ͅP̴̸̧̧̖̱͚̭͚̙̲̻͌̄͌̇͊͗̋͜ơ̴̶̧̢̩͕̫̘͎̭̯̭͈͓̬̫͒̾̃̈́̌͑̐͋͊͑͑̍̿̋̃̂͜͠͝͝͝͝h̷͚̯͌̚͝͠a̧͙̹̼̙̘̙̽̿̔̀̏́̂͗̒̔͗͂̌͘ṳ̦̯͝ų̶̶̛̗͙̦̫̥̯̗̋̑̔͜͝å̴̅̈́͝a̴̶̴̡̢̘͉̪̺̭͕̮̥̱̗̥̫̪͎̱̜͈̅̏͐̐̐̿̌̎͂͜͜h̨̹̥̙̻̯̠̉̾̌͌̿͊̑͂͐̓͌̚͜͝P̷͚͂̋͑p̴̸̢̢̧̛̛̛̹̻͚̫̹̮̤̱̥̮̼̩͎̔̍̃̊̀̑̑͌͋́̈́́̋̾̐̂̈́̈́̏̂̓̅͊̂̚͘̚͜͝͝͝͝͝p̴̶̴̸̢̛͎̫̭͉̆̃͗͗̔̎̆̔̿͋̚͝͝͠͝͠B̴̸̸̶̨̢̛̻̿̋͋̂͒̈́̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->tã̵̷̶̵̧̡̧̧̢̡̧̛̛̭̮̠̫̫͎̥͈̖̦̙͎͕̺̠̩̖̭͚̫̯̝̻͎̦͌͐͋͑͗̄̔́̈́̌̅̋̓̈́͐̌̋͌̋̈́͑̌̂̎̋̌͌͗̀͂̌̂̎̿͑̃̿̈́̂̓̃͘͘͜͠͠͠͝͝ǫ̸̙͖͓͎͚̭͈̅͌͑͂͜PK̑a͚͎̥n̹̹n̴̫͂̈́͋̍̌͐͆̕h͋o͕͉͗ņ̸̵̷̨̧̬̼̼̗̮̖̭̝̎͌̈́͐͑͒̈̋̂̄͐̂̏͌̾͗̈́̋̆̓̂͜͜͠a̸̸̡̺̥͎̝͎̽̆͊͜͝t̶̷̢̧̠̥͚̃̌̉̿̽͜K̴̶̶͉͚͈̦̲̫̭͓̲̥̼̫̾͒̓̾́̌̔͝͠ç̶͉̭̐̑͗̎͌͠p͇Ḇ̴̫̰̰͌̾̂̎k̸̷̵̸̢̢̲͖̫͇̲̖͇̖̰̗͈̹̮̹̺͚̠̼̞̩̺̼̆͊̒͌̋̔̈́̾̈́̎̂̾̿̃͊̆̄͋͘͘͜͝͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̴̶̙̗̮͉̯̔̒̅̃̄̈̒ȧ̸͈̻̘͖̦̰͑̋͋̈͌͘ͅư̶̸̧̧̙̥̖̫̯͇̞̟̗͙̺̞͚̘̫͈͌͌͒͐̀̑͌̎̑̿̏̍̚̚̚͝͠ân̷͖̬̙̫̫̿̑̈̿̌pt̷̸̸̲̖̺̖͎̯͖̲̫̑̐͋͑̊̋͌͂͘͝͝K̀k̷̮̪̙̍̈ţ̤̹̭͓a̵͚͂a̷̷͎̲̱̰͆͗̌̂͝u͖͉̺̻͙̦̲͉̦̍͑͌̆̈̈́͋͘͠͠͝a̸̧̫̐̑͌u̧͕͈̪̩̹͕͗̎͋̿͒͘K̷̤͚͙͎̹̗̺̯̫̘͈̠̮̤͌͗̈̈́̄͌̐̑̋̃̾͑̋͋̚K̫̘͙̄̑̀̎͠k͎̾̂͠l̢̅͘ẻ̡̘͇̫͗n̶̛̯̗̯̫̈̍̚͝B̞͖̹̘̊͠h̵̛͈͚̫͚͕̭͚̫̤̎͌̄̍͆̌̈́̀͗̈̎̊͘͝͠͝͝u̸̢͕̫P̌ͅB̹̗̋̿͌͝(Ljava/lang/Object;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->c̲͉͓̑a̸̢͖̥̱͚͈̯̥͌́͘͘͜͝K̷̷̶̨̨̰̭͎̙̫̫̫̫͇͓̯̫͓͕̲͒̅̋̈̎̈́͗̏̈̈́͗͐̂̃̈́͜͝͝͝͝͝͝o̢̥̭͚͓͗̒͠u̦͂͐͂͝P̷̧̢̦̗̤͙͋̐͊͜͝K̗̹͙̫̠͕̉͜ȩ̸̴̶̵̛͖̼̋̈̈́́͌͌l̴̢̢̗̤̗͈͖͗͋͘͜a̶̛̮̭̋̿̋̃͜a̧̖̘̔͋̎͜͜ͅa̴̸̴̢̧̨̨͖͉̗͓̦̫̫̬̱̘̋̋͑̋͑̚͝ų̛̰̠̮͕͚̰̺̈̎͒́̏̚K̫̹ŏ͚̱͈́ǫ̷̸̴̢̧̺̤͎͕̥̼̫͓̯̹͚͚͎̪̖͚̌͐̎͌̈̐̅̍͆̿̎̂̑͊̄̎̾͘͜͜͝͝eB̵̧͉͚͉̱̩̪͌͒̃͗́͑͜͝͠ǘ̸̬̂k̴̮̫̫̲̲̂̚͘͘͝͝͝B̵̧̢̛̩̥͉͑̂̊̚͝l̮̋́͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̎a̞̜̠̿̋̾ơ̵̧̧̪̞͉̦͚̩̮̫͉̤̾̃͌̅̌̉̈͆̈́̂͝ͅĶ̷̴̷̮͈̱̫̥̯̙̤̯̮͕͉̺̈́̌̿̑̈́̉̂͋̍̆̔̚͘͝͝t̺̀p̗e̸̷̶̢̡̫̦̤̦̖̘̫͋̋̿́̄͊̀͋̾͠h̷̴̯͈̫̖́̎̂̌͑̋̍͘ṏ̗Ķ̸̸̸͚̱̻͑̄͝a̧̮̲̰̎͌͐͑cć̢̪̹Ķ̸̸̸̛͙͓͓̫̗͎̘̫̭̅͋͐͌̄̍̌̏̓̽̌͜͝͠͝ļ̵̸̨̧̫͈͈̼͖̰̭̯̘͈̺̫̝̺̥͓̘̯̈̑͌͋͌̈́́̂̈̈́̽͂̑́̐̌̈̾͐͒͒͘͘͜͜͜͠ĉ̴̴̸̢̨͚̫̭͉̱̥͙̱̫̙͎̪́̀̾͌̂̂̔̃͜͜á̴̗͕ķ̶̸̴͚̦̥̯̰̖̫̅̎̒̌͑͊͊͝h͗͝K̗̲͋́͗p͎̹͌͑͗̂̈́̑̀̈́ṱ̴()I

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/aod/Kashi5;->ǫ̴̷̧̢͚͉͕͚̮̜̎͆̋̑̈͌̂̋͗͑́͒̂͗͗̾͊̎̌̓͗͜͜͜͝ͅë̼̟͉̤̌͑̏̚ā̯ol̷̸̠̗a̶̵̡̛͓̯͚̞̱͉̼̱̲̫̭̱̱̱̬̝̅͌̃͆͗̋͗̔̾̈̿̋̋̅̈́̎̍̍̚͝͝a̋eh̸̺̫a̷̯̹͊̇a̪̕a̶̷̴̵̶̧̛̛̱̪̥̺̺̭͋̒́̚o͎͈̿́͘͝ä̫̾͝l̦̻̋͂ç̸̧͓͚̙͉̙̫̫͎̲͉̬̜͕̭̄͑͂̄̈̌́̃̌ą̸̷̢̧̻̲͚̱͇̰̙̺̮̘̦̖̼͕̼̺̗͚̻̘̪̾̑́͑̄͐̌̄́̌̌̾͗̿͌̌̚͝͝͝e̴̦͜n̵̸̸̗̗͈̫͚͑̋̔̄̑͋̂̐͗̀̽͝͠c̸̴̢̡͙̮̘͈̬͉̙̠̭̹̑̅̀͗̂̐̋̅͝o̘ë̺́̂̌̂͝K̷̢͈̆̽̀̈́̀̚͝l̥̱̰͎(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḧ̶̨̦͕́̅k̞͋́o̸̠̞̲̐̓͝͝ͅP̴̸̧̧̖̱͚̭͚̙̲̻͌̄͌̇͊͗̋͜ơ̴̶̧̢̩͕̫̘͎̭̯̭͈͓̬̫͒̾̃̈́̌͑̐͋͊͑͑̍̿̋̃̂͜͠͝͝͝͝h̷͚̯͌̚͝͠a̧͙̹̼̙̘̙̽̿̔̀̏́̂͗̒̔͗͂̌͘ṳ̦̯͝ų̶̶̛̗͙̦̫̥̯̗̋̑̔͜͝å̴̅̈́͝a̴̶̴̡̢̘͉̪̺̭͕̮̥̱̗̥̫̪͎̱̜͈̅̏͐̐̐̿̌̎͂͜͜h̨̹̥̙̻̯̠̉̾̌͌̿͊̑͂͐̓͌̚͜͝P̷͚͂̋͑p̴̸̢̢̧̛̛̛̹̻͚̫̹̮̤̱̥̮̼̩͎̔̍̃̊̀̑̑͌͋́̈́́̋̾̐̂̈́̈́̏̂̓̅͊̂̚͘̚͜͝͝͝͝͝p̴̶̴̸̢̛͎̫̭͉̆̃͗͗̔̎̆̔̿͋̚͝͝͠͝͠B̴̸̸̶̨̢̛̻̿̋͋̂͒̈́̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̫͂p̷̷̵̫̫͚̫̝̃̌̆̾ͅpkp̸̸̴̛̫͎̻͕̦̫̮͚̮͎̯͓͐̊̌̑̐͌̐̂̌̾̚̚͘͜͜͠K̗͊a̗̦͗̈͗͌̚͜a̝̋ü̵̷̶̶̶̷̸̶̡̡̧̯̘̱̮̖͚̗̫̭̱̗̰̰͙̥͕̲̭͇͚̭̤̦̑͗͌̆̃͗̋̎̃̌̉̿̈́̌̑̿̑̈̈̾̔̋̿͋̈̈́͂̈́̐̋͘͘͜͜͜͜͠͠͝͝k̭̬̪̰̲̅̾̈̌̂̄̏́͘c̶̴̫͉͈̭̻͒̂̈̏̈̂͘͝ő̸̩͎k̭̰̂̂̈͌̃̈́̕ko̶̼̒̓a̴̧̙͂͑̀̇͗̌̄̕͝K̲̺̞͚̘̫̬̆̎͗ṷ̧̈́̑̾̿̈́̋͘ḁ̸h̥̀B̫̘͈̝̠̜̃̌͌̎̀̑͜c̷̸̶̵̡̢̛̻͚̤̼͓͖̫̺̟̻͐̾͒̆͒̂̃̇̄͌̈́p̛͉̱͙̯̭̰̫̪̃͑͜͜͝a͙̥͂͌̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->tã̵̷̶̵̧̡̧̧̢̡̧̛̛̭̮̠̫̫͎̥͈̖̦̙͎͕̺̠̩̖̭͚̫̯̝̻͎̦͌͐͋͑͗̄̔́̈́̌̅̋̓̈́͐̌̋͌̋̈́͑̌̂̎̋̌͌͗̀͂̌̂̎̿͑̃̿̈́̂̓̃͘͘͜͠͠͠͝͝ǫ̸̙͖͓͎͚̭͈̅͌͑͂͜PK̑a͚͎̥n̹̹n̴̫͂̈́͋̍̌͐͆̕h͋o͕͉͗ņ̸̵̷̨̧̬̼̼̗̮̖̭̝̎͌̈́͐͑͒̈̋̂̄͐̂̏͌̾͗̈́̋̆̓̂͜͜͠a̸̸̡̺̥͎̝͎̽̆͊͜͝t̶̷̢̧̠̥͚̃̌̉̿̽͜K̴̶̶͉͚͈̦̲̫̭͓̲̥̼̫̾͒̓̾́̌̔͝͠ç̶͉̭̐̑͗̎͌͠p͇Ḇ̴̫̰̰͌̾̂̎k̸̷̵̸̢̢̲͖̫͇̲̖͇̖̰̗͈̹̮̹̺͚̠̼̞̩̺̼̆͊̒͌̋̔̈́̾̈́̎̂̾̿̃͊̆̄͋͘͘͜͝͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->é̶̶̴̫̦̭̯̑͗̋̂̂̐h̸̸̢̘̫̗̹͎̍͑̽̋͘ȍ̴̢̫̭̗̗̫̥͙̫̰͚̮̈̂͊̆̌͌̾̽̅͗͐̈́̕͜͝c̴̶̸̢̧̛̛̺̙̘̼̭̙͎̬͚̮̫͎̦͉̉͗̑̾̾͒̏͑̋̋͆̊̎͗͌͑̌̕͜͜͝ͅe̠l̸̶̨̫̥̫̔̿͑̌͑̈́̅͘͝͝eKP̸̵̸̢̮̪̠̭ap̸̢̧̫̬̭̗̗̦͕̹̂͌̆͋͒̕Ķ̶̸̴̛̫̙̲̹̫̰̖̃͋͋͑̿̔̈́̑͌͜ū͓͜õ̶̧̱̙̥͙̾̄̈͌͠o̔̏̂͂̚a̷̫̯͋aP̴̫̈́̍̎̈̈̊͐̀͋̚ä̷̛̻̦͚̯̜͚̦̮́̌̌̅̌͋̐͌̀̌͑͒̚å̴̴̷̶̡̹̻̘̹͈̲̠̮̦̥̯̟̹̱̯̻̀͌̈̄̂̅͐̀͋̌̈́͋̄̀̕͜͜͜͜͠͝͝l̫̩̜̘̭̱̖̒̓̋͑̾ͅ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->tã̵̷̶̵̧̡̧̧̢̡̧̛̛̭̮̠̫̫͎̥͈̖̦̙͎͕̺̠̩̖̭͚̫̯̝̻͎̦͌͐͋͑͗̄̔́̈́̌̅̋̓̈́͐̌̋͌̋̈́͑̌̂̎̋̌͌͗̀͂̌̂̎̿͑̃̿̈́̂̓̃͘͘͜͠͠͠͝͝ǫ̸̙͖͓͎͚̭͈̅͌͑͂͜PK̑a͚͎̥n̹̹n̴̫͂̈́͋̍̌͐͆̕h͋o͕͉͗ņ̸̵̷̨̧̬̼̼̗̮̖̭̝̎͌̈́͐͑͒̈̋̂̄͐̂̏͌̾͗̈́̋̆̓̂͜͜͠a̸̸̡̺̥͎̝͎̽̆͊͜͝t̶̷̢̧̠̥͚̃̌̉̿̽͜K̴̶̶͉͚͈̦̲̫̭͓̲̥̼̫̾͒̓̾́̌̔͝͠ç̶͉̭̐̑͗̎͌͠p͇Ḇ̴̫̰̰͌̾̂̎k̸̷̵̸̢̢̲͖̫͇̲̖͇̖̰̗͈̹̮̹̺͚̠̼̞̩̺̼̆͊̒͌̋̔̈́̾̈́̎̂̾̿̃͊̆̄͋͘͘͜͝͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̫͂p̷̷̵̫̫͚̫̝̃̌̆̾ͅpkp̸̸̴̛̫͎̻͕̦̫̮͚̮͎̯͓͐̊̌̑̐͌̐̂̌̾̚̚͘͜͜͠K̗͊a̗̦͗̈͗͌̚͜a̝̋ü̵̷̶̶̶̷̸̶̡̡̧̯̘̱̮̖͚̗̫̭̱̗̰̰͙̥͕̲̭͇͚̭̤̦̑͗͌̆̃͗̋̎̃̌̉̿̈́̌̑̿̑̈̈̾̔̋̿͋̈̈́͂̈́̐̋͘͘͜͜͜͜͠͠͝͝k̭̬̪̰̲̅̾̈̌̂̄̏́͘c̶̴̫͉͈̭̻͒̂̈̏̈̂͘͝ő̸̩͎k̭̰̂̂̈͌̃̈́̕ko̶̼̒̓a̴̧̙͂͑̀̇͗̌̄̕͝K̲̺̞͚̘̫̬̆̎͗ṷ̧̈́̑̾̿̈́̋͘ḁ̸h̥̀B̫̘͈̝̠̜̃̌͌̎̀̑͜c̷̸̶̵̡̢̛̻͚̤̼͓͖̫̺̟̻͐̾͒̆͒̂̃̇̄͌̈́p̛͉̱͙̯̭̰̫̪̃͑͜͜͝a͙̥͂͌̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->a̛̗̞͇͙̟̾̓͋̔̋͐̎̿̋̋͘ͅͅB̸̢̗͉̩̼͈̗̫̂̾͑́͑̌̆̃͆̃̄̚͝ķ̷̧̛̮̮̘̖͓͎̥̹͚͕̟͕͎̻̰̦̲̋̌͗̒̈́͐͌̚͘͠͠͝͠ũ̢̖̱͠ȁB̰͝k̴̼̭̎͗ḩ̶̨̘͎̜̮̤̮̮͉̱̒͐͠Ķ̷̸̛͉͕͕̹̱͙̎̿̾̑͝͠K̯͊̽K̾ͅä̸̢͈̗͖͘p̴̶̡̹̗̗̙̯̫̯̥͌̂́̾̈́̈́̑͜͝͝ţ̴̴̷͎̘͙̱͓̜͗̈͑̾̀̄̔͌̅̐̄͘͠͝͝K͕̪͙̮̗͈̫͒͌̈̆̎͝P̨̠̻̫̖̥͖̑̿̋̚ͅBh̸̵̸̷̶̷̢̧̛̘͎̼̘̟͈̯͎͇͓͈̄̈́̎̉̐́̂̒̈́̂̋͗̋́͗͘͜͠ä̠̦̚͠h̷͌͋̏a̧̧̗̗͎͈̱͐̌̈̿̎͂̈́̊͜ų̸̩̞͎̤̱̈͌͐̑̋͘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->cḩ̫͈̐̎̑͝t̨̯͉͈̱͑̾͗͝P̰̠͕̾̈̀͌̄n̤̺̯̺͗̒̒̋̄͜͠un̸̫͉͉̲̈́̋͠k̶̶̶̨̧̨͓̻͉̠͓̤̱͚̯̭̋͗͊̏̅̀̅̋͋̋͌̚͜͝Ḱ͉̘͎͖̯̫̝͕̥̫̫͋̈̾̀̈͌̐͊̈́̚͝͠n̴̸̢͚͓̮̜̎͜͜oü̸̯͉͉̲̫̗̋̑͋͝ľ̗̬ô̼͓̕ã̪̺́̀p̵K̢͕͚̝̎̈ȏ̺̦͕̹̻̲̼͑̋̄̈́̃ō̷̴̦̗̘oĉ̢͋͌͑̾͜ń̸̨͕̯̺͖͠Ķ̷̔̋͠a̷͌P̷̨̱̪̫͈̻̩͙̤̈̎̀̂͗̋͌̚͘͜K̏͋̿̈ǎt͉̩ę̵̵̷̙̠̗̱̫͎̲̾̃́͒̾̋̃̚͠a͈̺͑̈̑̌͝K̛̫̔̀̋ţ͚̫͋̿B̵̴̸̯͕͉̎̂̔̚͝n̸͚͈̞̯͕̺͗̈̎̂̂(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->é̶̶̴̫̦̭̯̑͗̋̂̂̐h̸̸̢̘̫̗̹͎̍͑̽̋͘ȍ̴̢̫̭̗̗̫̥͙̫̰͚̮̈̂͊̆̌͌̾̽̅͗͐̈́̕͜͝c̴̶̸̢̧̛̛̺̙̘̼̭̙͎̬͚̮̫͎̦͉̉͗̑̾̾͒̏͑̋̋͆̊̎͗͌͑̌̕͜͜͝ͅe̠l̸̶̨̫̥̫̔̿͑̌͑̈́̅͘͝͝eKP̸̵̸̢̮̪̠̭ap̸̢̧̫̬̭̗̗̦͕̹̂͌̆͋͒̕Ķ̶̸̴̛̫̙̲̹̫̰̖̃͋͋͑̿̔̈́̑͌͜ū͓͜õ̶̧̱̙̥͙̾̄̈͌͠o̔̏̂͂̚a̷̫̯͋aP̴̫̈́̍̎̈̈̊͐̀͋̚ä̷̛̻̦͚̯̜͚̦̮́̌̌̅̌͋̐͌̀̌͑͒̚å̴̴̷̶̡̹̻̘̹͈̲̠̮̦̥̯̟̹̱̯̻̀͌̈̄̂̅͐̀͋̌̈́͋̄̀̕͜͜͜͜͠͝͝l̫̩̜̘̭̱̖̒̓̋͑̾ͅ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->a̛̗̞͇͙̟̾̓͋̔̋͐̎̿̋̋͘ͅͅB̸̢̗͉̩̼͈̗̫̂̾͑́͑̌̆̃͆̃̄̚͝ķ̷̧̛̮̮̘̖͓͎̥̹͚͕̟͕͎̻̰̦̲̋̌͗̒̈́͐͌̚͘͠͠͝͠ũ̢̖̱͠ȁB̰͝k̴̼̭̎͗ḩ̶̨̘͎̜̮̤̮̮͉̱̒͐͠Ķ̷̸̛͉͕͕̹̱͙̎̿̾̑͝͠K̯͊̽K̾ͅä̸̢͈̗͖͘p̴̶̡̹̗̗̙̯̫̯̥͌̂́̾̈́̈́̑͜͝͝ţ̴̴̷͎̘͙̱͓̜͗̈͑̾̀̄̔͌̅̐̄͘͠͝͝K͕̪͙̮̗͈̫͒͌̈̆̎͝P̨̠̻̫̖̥͖̑̿̋̚ͅBh̸̵̸̷̶̷̢̧̛̘͎̼̘̟͈̯͎͇͓͈̄̈́̎̉̐́̂̒̈́̂̋͗̋́͗͘͜͠ä̠̦̚͠h̷͌͋̏a̧̧̗̗͎͈̱͐̌̈̿̎͂̈́̊͜ų̸̩̞͎̤̱̈͌͐̑̋͘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->cḩ̫͈̐̎̑͝t̨̯͉͈̱͑̾͗͝P̰̠͕̾̈̀͌̄n̤̺̯̺͗̒̒̋̄͜͠un̸̫͉͉̲̈́̋͠k̶̶̶̨̧̨͓̻͉̠͓̤̱͚̯̭̋͗͊̏̅̀̅̋͋̋͌̚͜͝Ḱ͉̘͎͖̯̫̝͕̥̫̫͋̈̾̀̈͌̐͊̈́̚͝͠n̴̸̢͚͓̮̜̎͜͜oü̸̯͉͉̲̫̗̋̑͋͝ľ̗̬ô̼͓̕ã̪̺́̀p̵K̢͕͚̝̎̈ȏ̺̦͕̹̻̲̼͑̋̄̈́̃ō̷̴̦̗̘oĉ̢͋͌͑̾͜ń̸̨͕̯̺͖͠Ķ̷̔̋͠a̷͌P̷̨̱̪̫͈̻̩͙̤̈̎̀̂͗̋͌̚͘͜K̏͋̿̈ǎt͉̩ę̵̵̷̙̠̗̱̫͎̲̾̃́͒̾̋̃̚͠a͈̺͑̈̑̌͝K̛̫̔̀̋ţ͚̫͋̿B̵̴̸̯͕͉̎̂̔̚͝n̸͚͈̞̯͕̺͗̈̎̂̂(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->u̍â̢̛̹̺̦̘̪̑͜͜͝͠o̷̷̸̦̪̙̦̯̫̻̪͓̱̅̔͌͗͗̆̂̃̾̄͘͠ṕ̸̸͚͚̪͎͂͗̔̎̂͗̃̄͋̄̀̑̚͜͠Kâ̛̛̝̥͉̯̝͈̱̦̲͚̮̙͚͌̂̏̈̽͂͐̾͗͋͗͌͑̂̂͌̈́͘͘͜͜͠á̧c̸̠̺͈̫͖͌̐̐̄̂͜l̵̜̋ͅâ̧̧̩̈́BP͚̯̩̈́͋̂̇̈́̈o͇̿̈o̡̤̯̎̂̈́̔͆͒̅k̗̼̃̋́̅͗́͠P̷̶̶̴̢̨̢̛̛̛͈̫̭̥͚̫͚̭͚̮̗̬̗͈̥̮̗͚̗͉̪͎͉̤̫̝̦̦̫͚̈̑̏͆̔̿̋̐̂͋̋̎̂͒̃̅̈́̌̊̎̌́͗̈̃͋͑̅̈́͗̌̔̄̔͋̀͂̈́͗̀̂̚͘͘̚͘͜͜͜͠͝͝ẗ̴̫̟̱̭̫̪̝̫̃̈͋́͌͊̋͜a̶̷̠̺̫̫̙̿̈͑͊PK̛͈̍̈́̌͝(Ljava/lang/Object;)V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 57

    move-object/from16 v6, p0

    invoke-super {v6}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̷̷̴̸̝̥̗̗̼͈̩͕̭̫̘̥̘̼̂͑͗͗̊͗͐̽̑͐͌̎̃̑̎̈̅̈͜͝͝ť̖̥o̯͘a̸̢̢̮͕̹͎͕͉̭͉̫̋̍͐̀̿͊͑͌͐̊̑͋̑̏͆̔̈́͗̕͘̕͜͝h̵̘̦̼̘͚̻̿̋͑̌̄̌͘a͕Ḱ̢̻͐̈́P̏ü͕̺̥͌͑̋͌͐̇̈o̴̴̸̷̸̴̧̧̯̻͉̝̗̹̰͇̫̺̘̫͎͋̿̂͋̎̏͂̑̐͜͝͝ň̶̫͋͊͝n̷̸͉̱̙̪̹̋̾͊͜c̋n̸̸̸̶̢̛̛̝͙̹̤̗̭͓͉̬̪͋̓̑̌̋̂̓́̾̍͌̃͗͂͝ͅñ̸̷̷̷̶̷̛͎̦̲̦̭͕̠͙̭̭̼͓̭̰̟͇̾̑͌̾́̄͌̌̄̎̄͊͗́̿̌̅̀̌͌̑̂̋̌͘͘̕͜͠͝͝͝P̴͚̫͎͙̯̯̯̫͗̎̇̈̿̂̀͆̅̃͑͌͊̔̑̋͜c̠̗̖̋͝(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ȍț̵̶̴̢̧̛͉̝̯̝̙͈̬̥̋̌̌̍̽̑̌̌̄̋̑̌͠p̹ç̴̢̭͓̭͙͕͈̹͇̭͌́̃̑͒̓̌͑̍̑̂̄̊͌u̷̲͐ă̫͑ť̷̫̱̱͋̈́̾͘͜ǫ̹̼̫̝̽̉̃̈͝aKc̵̸̸̛̫̰̦̮͙̐͗͑͋͊̂̍̋̈́̕͜͝͝K̸̛͚̿͂̾ͅapu̸͚̐̍͆a̧̧̲̗͈͊͌͌̚͝͝u̸̯̎̂p̫̮̜̮̫̋̿̾̂͂̌̔͝cc̴̨̲̘̦̃͑͆̂̇͘͜͝K̡͚͎̯͌̑̈́̍͜u̶̮̬̦̅̑̈p̷̷̧̢̧̫̘̲͕̮̫̗̼̘̦̍͌̃̽̃͘͜͝ơ̶̙̱͌̿͑ǔ̷̖̙̭̙̹͈̹̱̫̪̈͜a̺̩͙͖̲̼̺͑̌̿̌̔̂ţ̶́͜aâ̸̡͕̪u̴̴̘̲͓͓̙͚̬̘͗͌̎̄̄͆̈̈̃̌͆̌͊̆̈̕͘̕͘͠͝(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ã͉͕̠̠l̫o͉̥ư̴̷̢̢̨̢̛̛̭̱͉̦͓̯̖͚̫̗̂̀͌͑̈̋͌̋̏̈́̔̊̈́͘̚͜͝k͕͚̥̐͒̈͜ả̸̸̞͎̘̭̐̅͌̐̾̎͗͜á̧̧̢̛̪͚̖̙̯̻̮͚̔̊̈͗͊͋͘͝a͎̮̫͋̋̌̿͜u̶̷̯̺̦͋̋̎̋͜t͠ḩ̯̘̯̗̺͑̿͌̾̋̌̒͌̚̚͜o̵̎͋͝p̨̮͐͝ù͝ä̿́̈́̅ų̷̸̘̘̙̤̲̗͉̼͚̞͗̋̇̃̿̈̌̐̂̀̑̃̔̈͌̎̔͘͜͜͠͝͝a͚̺̫͊̂̈́͌̾̔͒͠B̸̢͎̭̻̯̄̅̎̑̑̈̕͝͝u̴̫͓̘͎͒͗̃̑̐͘͝ͅo͜t̸̛̗̥̩̥̯͆̋̋̂͌̌͜͝B̷̸̶̶̧͙̦̭̻̯̤̠̱̫̲̩͕͕̖̼̝̺̩̭̋̿̅͗͒̎̈́̌͑̃͋̚͝͠ǖ̯̐̂͜l̵̫͊()I

    move-result v1

    invoke-static {v6, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̷̷̴̸̝̥̗̗̼͈̩͕̭̫̘̥̘̼̂͑͗͗̊͗͐̽̑͐͌̎̃̑̎̈̅̈͜͝͝ť̖̥o̯͘a̸̢̢̮͕̹͎͕͉̭͉̫̋̍͐̀̿͊͑͌͐̊̑͋̑̏͆̔̈́͗̕͘̕͜͝h̵̘̦̼̘͚̻̿̋͑̌̄̌͘a͕Ḱ̢̻͐̈́P̏ü͕̺̥͌͑̋͌͐̇̈o̴̴̸̷̸̴̧̧̯̻͉̝̗̹̰͇̫̺̘̫͎͋̿̂͋̎̏͂̑̐͜͝͝ň̶̫͋͊͝n̷̸͉̱̙̪̹̋̾͊͜c̋n̸̸̸̶̢̛̛̝͙̹̤̗̭͓͉̬̪͋̓̑̌̋̂̓́̾̍͌̃͗͂͝ͅñ̸̷̷̷̶̷̛͎̦̲̦̭͕̠͙̭̭̼͓̭̰̟͇̾̑͌̾́̄͌̌̄̎̄͊͗́̿̌̅̀̌͌̑̂̋̌͘͘̕͜͠͝͝͝P̴͚̫͎͙̯̯̯̫͗̎̇̈̿̂̀͆̅̃͑͌͊̔̑̋͜c̠̗̖̋͝(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/clock/utils/Kashi2;->ç̶̶̷̵̢̼̖͓̰̰͇̻̼̠̲̙̩͉͙̮̹͓͐̐͌̌̀̈́͋̔̏̾̂̂̃̈͋͊̈́̈̈͗̔̈́̉̈̆̚͘͜͜͠͝͝͝ͅK̷̷̵̬͎͎̭͎̦̺̃̋̂̅̌̑͘͝a̙̺̼̰̭̦̻̼̘̺̠̗̫̪͕̎̎͗̅̈͑͐̐̚͝t̅͗͑ct̥̮̍̂͌͜͝͝e͒o̸o̻̎̄̌͜ä̶̧̹̫̮̖́͆̌͑̂B̴̵͓̙̱͕͎̬̮̐̂̾̎̀̀́̆͜͝͝͝ā͈̫̱̅͊̉͊̈́k̶̹̼̂̅͒̾͜͝l̫̭͂͘t̸̸̴̝̱̪͎̖͚̿̑o̸̧̬̓̉͌̂͒́͝͠B̷̨̫̏̋̈̅K̸̴̸̢̧̧̼̫̫̱̫̹͎̙̙̙̪̫̪̯̲̫͓̤͈͕̈̂̈̀̊̿̽̈͊̓̐̿̇͋̋̈́̌͌̆̍̚͜͜͝͝͝ḁ̲͐̽͜k̢͚̥̱̗͉͈͇̃̈̋̏͑̀̑͗́̇̅̉̋͜(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ų̶͎̲̘̬͉̾̌̽̎͋̾̌͋̚a̷͝P͎̫̎̾͊͋̂͜ͅa̘a̸̸̢̫͉̙̗̘̩͚͕͈̺͋̿̾̆̈́́̿͗̅́͜͝͝K̸̴͓͈̄͋a̸̶̸̧̧̖̱̭̫͈̭̪̜̦̻̭̥̻͎͉̫͉͓̩̯͇͚̻͌̔̂͌́̎̀͑̋͐̑̌̈͆͘͜͜͜͝͝͝͝l̷̛̫̩̭̗̯̺͆̈̄̄̿͌̐͋̒̈̌̄̐͋͝ä̸̵̛̛̦̦̹̗́͆̎̇͑̇̋̒̐̌͌͠͝͝ḧ̜̺́ą̶̴̦̙̞͑̂̆̈͋̿́̚͜l̸̶͉̱̠̘̖̈͋̃͋̋̂͋͜͜p̫͙̋ka̴̫̦̹̟͓̱̗̾̿̈͊̋̎̾͑͋̈́͗͘͜͠͠͝Bk̢̻̜̭̥̺͖̗̍̿͂͊̋͌͋̀̎̓̕͜͝ä̹̠̂̍͒o̧͓̥̠̎̂͐o͊̋͝ă̴̪̔̂̋a̶͎ņ̵̟̤̦͈̭̤̹̘̱̼̱̇̋͜()I

    move-result v0

    invoke-static {v6, v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->p̾̄̂a̧a͌P̷̘K͓̀̎aķ̭͇̜̄͝k̶̶̛̙̫̪̦̹̖̲͖̻͓̬̑͊̍̃̓̾̊ă̛͎̖̗͈̝̫̂̔̿͝k͈͈k̴͎̪̭͆̋͒͗̈̏͌̈́c̪̯a͋P̸̧̖͉̥͖͖̪̪̭̦̭͎̘̈͌̄͗͑̋̑͐͝͝a̴̰͎̮͚̖̗͚̮͎̎̈̋̅͘͜͝͝ņ̠̱̄ȃ̡͜͝t̖̒͘ō̷̷̴̶̢̡͈̦̪̲͉̠͉͈̫͈̝̻͕̪̗̟̉̅͋͊̇̌̅̾͋̑̅̾͗̿͌̽́͌̂̂͌̚͝P͇͗͌͗B̴̧̛̛͚̯̖̟̻͚̥̫̉̈́̐̅̔̋͊̈̈́̅̈̈́͜͠k͉͊̔̾͜ă̸̈c̑n̴̜̗̂ĶK̴̴̠͓̙͇̭̘͗̋͌̅̎̿̏̌̈́t̷͈̦̫͜ơ̸̶̶̸̹̱̻̻̯͚͎͈̫͓̗̠̗̺͚̄̇̅̎̂͗̌̀̎̌͐͊͋͋͗͋͘̕͜͠()I

    move-result v1

    invoke-static {v6, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̭͓̅̀͠n̸͕͈͕̟̘̂͌̈́p̸̸̸̶̧̧̧̨̮̱̖̤̱̫͈̦̱̯̬̥̦̰̯̮̰̀̏͋͑̂͐̈́̆̃̌̽͑̅̔͑̌̃̃̋͐͂͗̈́͘̚͜͝͠͝͝͝P̴̪̝̯̮̘͑͗̆͝a̸̸̷̛̞̠̫͚͌̈̂̐̎̓͂̅͝͝ã͉̯͂̂̀̏̆͌ơ̭͎̓c̸̢̧̧̭̫̰̱̯̫͖̹͉̜̗͑̒̈̔̈͑̌́̌́̊͊̌̍͝͝ơ̶̧̛̫͚͎͖̤͈͕̂͒̿͋́̈́͝ŭ̴̸̸̸̴̶̷̧̧̘̗͎̘͓͚͎̗͚͈͚̤̙̤͇͖̜͗̊̄̋̂͌͌̌͋̿̅̋̈́̌͋̄̋̏̃͗̋̃͜͠p̸̸̸̦͈̗̦̾̃͝e̸̋h̴̵̨̫͉͕̫̪͎̱͚͚̠̄͗̄̏͆̈͋̈́̈́̍̕͜P̴̖͙̱̫̞̄̎̌̿͑̓́̂̑̈́̋͂̄̌͘͝ͅą̸̗̬̃̀̂̿͠͝t̠̟(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v3}, Lmiuix/device/Kashi1;->o̷̸̶̖͚̲̰̲͕̩̤̍́̋̓̋͌̏̽̄͌̀̍͗̈̃͒̑͜͜͝p͓̥a̸̸̢̢̛̰̱̪͕͎͎͎̦̒͊̌͑͐̅̈̋̈́̑̂͘͝͝ṱ̸̵͈̺̞̠̤͇̲̩̭͐̈̀́̍a̺̗̿͑̆h̨̋̔̍͠B̶̛̗̦̹͈͈͈̫̼̼͗̈̋̈́̋͘͠͝K̵̴̵̷̢̨̧̧̛̛̥̺͓̭̫̭̤̭͚͙̎͌̂̍̑͑̇͋͌͑̅̀̓̿͗͑̈̂̈́̾̎̂̂̀́͗͘̚̚̕͜͜͝͝o̸̶̶̡͈̮̺̩͉͚̠̫̦̲̻̫͙̐͗̌̌͌̈̌̒͐̓̒̔̐̑̑̋̊̅̂̌̒͗͘̚͜͜͜͝͝ͅť̸̖̠͝ỡ̷̧̹͚͖̫͚̲̥̫̄͌͌̂̇̃͒͘͝͝P̯̔ǫ̺̭̱̗͇͗̃̃͂̿͗̅͜͝K̻͉̍̈u̷̪̮͓k̴̛͕͎̂̌̄̾̊͝ḩ̶̸̺̫͎͓͌̂̎͠ä̹́(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->n̘uaP͉̰͓̙͎̃͘͝ȅ̛̮͎̘͙͈̯̯̭̺͈͈̔̈́̌͋̾̅̍̚̚̚͜P̨̛̻̯͚̪͖͙̄̆̒̂̿̀̂͜l̸Ķ̸̛͉̯̰͕͙̯͕̫̗̫͗͌̈́ͅk̸͓͙̥͈̿̌̓͑t̴͚̦̯̎͘͜͝K̢̧̛̥̭̥̬̠̖̙͎̮̯̩̫̪͌̈́̈̔̐͗̅̕̕͝͝ͅa̸̹̮͚͓̯͈̩͌̈̅̐͜͜P̷̷̸̨͚̘̺̱̺̯͓̏̿̌̃̆̕͝p̸̶̸̶̗̫̺̗̺̭̘̱̼͈̩͓̮̭̼̫̺̋̑̈́͆̿̇̈̂͐͒͑͊͒̋̋̂͌̇͘͘ļ̶̨̮̎̂̾͘͜͠ǫ̡̛͚͎̱̥̫̯̰̎̈́͌̒̈͐̈̋̾͘͠K̨̢̯͚̩̆̆̈̎̄̃͘ť̫̗̗͙͑͜hu̡̚Ḱ̢̛͚͓͘l̲̫̗̍͗̿͘͘͘p̷̶̰̥̘̖̂̈́̋̈́͒̋͘̕͜u̧̺̲͊a̞̫̖̲(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v3}, Lmiuix/device/Kashi1;->o̷̸̶̖͚̲̰̲͕̩̤̍́̋̓̋͌̏̽̄͌̀̍͗̈̃͒̑͜͜͝p͓̥a̸̸̢̢̛̰̱̪͕͎͎͎̦̒͊̌͑͐̅̈̋̈́̑̂͘͝͝ṱ̸̵͈̺̞̠̤͇̲̩̭͐̈̀́̍a̺̗̿͑̆h̨̋̔̍͠B̶̛̗̦̹͈͈͈̫̼̼͗̈̋̈́̋͘͠͝K̵̴̵̷̢̨̧̧̛̛̥̺͓̭̫̭̤̭͚͙̎͌̂̍̑͑̇͋͌͑̅̀̓̿͗͑̈̂̈́̾̎̂̂̀́͗͘̚̚̕͜͜͝͝o̸̶̶̡͈̮̺̩͉͚̠̫̦̲̻̫͙̐͗̌̌͌̈̌̒͐̓̒̔̐̑̑̋̊̅̂̌̒͗͘̚͜͜͜͝͝ͅť̸̖̠͝ỡ̷̧̹͚͖̫͚̲̥̫̄͌͌̂̇̃͒͘͝͝P̯̔ǫ̺̭̱̗͇͗̃̃͂̿͗̅͜͝K̻͉̍̈u̷̪̮͓k̴̛͕͎̂̌̄̾̊͝ḩ̶̸̺̫͎͓͌̂̎͠ä̹́(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v3}, Lmiuix/device/Kashi1;->o̷̸̶̖͚̲̰̲͕̩̤̍́̋̓̋͌̏̽̄͌̀̍͗̈̃͒̑͜͜͝p͓̥a̸̸̢̢̛̰̱̪͕͎͎͎̦̒͊̌͑͐̅̈̋̈́̑̂͘͝͝ṱ̸̵͈̺̞̠̤͇̲̩̭͐̈̀́̍a̺̗̿͑̆h̨̋̔̍͠B̶̛̗̦̹͈͈͈̫̼̼͗̈̋̈́̋͘͠͝K̵̴̵̷̢̨̧̧̛̛̥̺͓̭̫̭̤̭͚͙̎͌̂̍̑͑̇͋͌͑̅̀̓̿͗͑̈̂̈́̾̎̂̂̀́͗͘̚̚̕͜͜͝͝o̸̶̶̡͈̮̺̩͉͚̠̫̦̲̻̫͙̐͗̌̌͌̈̌̒͐̓̒̔̐̑̑̋̊̅̂̌̒͗͘̚͜͜͜͝͝ͅť̸̖̠͝ỡ̷̧̹͚͖̫͚̲̥̫̄͌͌̂̇̃͒͘͝͝P̯̔ǫ̺̭̱̗͇͗̃̃͂̿͗̅͜͝K̻͉̍̈u̷̪̮͓k̴̛͕͎̂̌̄̾̊͝ḩ̶̸̺̫͎͓͌̂̎͠ä̹́(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ã̶̧̧̡̠̺̱͚̮̀̃̔͝a̶̷̸̖̫͙̲̠̾͗Ḃ̶̫͈̈͠h̴̷͂̃ô̭̯͉͌͋͌̇̿̋͜͜͠͝a̷K̸̨̨͖͉̭̺̼͈̱̏̈́̌̿̐̉͑̾̏͌̚K̵͚̻̘͓͙̏͐͂͘ç̢̛͈̥̻̖̫͉̜̄́̄̄̈ä̷̧͎̰͈̰̩̥̱̭̘̻͋̈Kő̵͚͉̈́̈́h̶̴̸̴̷̸̸̵̠̫̭̮̫͇̻̫̼̺͚̩̰̯̮͚̭̫̫̦͌̂͆͆̌̌͂͌̌̈́̂͋̔̔̌͌̊̂̈́̈́̌͐̕͜͜͝K͕͓̋ķ̯̺͊̆͌͑̎͘̚͝a̸͇̭̭͈͋͗̾͗̃̏͘p̵̘̭̻̯̈̏̿̐̊̅̕͝ä̢̭̜̫͈̠́̂͋͌͌̒͗͋̾a̶̷̛͎̼̜͉̔̈̈͝e͙̩͎̿̌́̓͑͜P̫̎͋͠p̧̗͓̰͖͋̐̒̐̃͑̅̈́̀͘͝͝á̒o̵̶̥͚͐͗͘͠͠(Ljava/lang/Object;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v3}, Lmiuix/device/Kashi1;->o̷̸̶̖͚̲̰̲͕̩̤̍́̋̓̋͌̏̽̄͌̀̍͗̈̃͒̑͜͜͝p͓̥a̸̸̢̢̛̰̱̪͕͎͎͎̦̒͊̌͑͐̅̈̋̈́̑̂͘͝͝ṱ̸̵͈̺̞̠̤͇̲̩̭͐̈̀́̍a̺̗̿͑̆h̨̋̔̍͠B̶̛̗̦̹͈͈͈̫̼̼͗̈̋̈́̋͘͠͝K̵̴̵̷̢̨̧̧̛̛̥̺͓̭̫̭̤̭͚͙̎͌̂̍̑͑̇͋͌͑̅̀̓̿͗͑̈̂̈́̾̎̂̂̀́͗͘̚̚̕͜͜͝͝o̸̶̶̡͈̮̺̩͉͚̠̫̦̲̻̫͙̐͗̌̌͌̈̌̒͐̓̒̔̐̑̑̋̊̅̂̌̒͗͘̚͜͜͜͝͝ͅť̸̖̠͝ỡ̷̧̹͚͖̫͚̲̥̫̄͌͌̂̇̃͒͘͝͝P̯̔ǫ̺̭̱̗͇͗̃̃͂̿͗̅͜͝K̻͉̍̈u̷̪̮͓k̴̛͕͎̂̌̄̾̊͝ḩ̶̸̺̫͎͓͌̂̎͠ä̹́(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->B̶̛̘͉̮̘͚̹̦̫͗̃̂̈̎̋͌̅̚͜͝n̸̮̊̇ǻ̷̷̷̧̨̧̨̨̧̧̢̛͇͈̯̤̲̞̻͚̹̩͚̦̘̥͓̠͎̹̗͎̰̠̂̈́̽͂̑̈́͋͂̈͑̈́̋͌̊̊̍̂̎̔̃̃͌̂̍̏͊͒̋̚͘͝͝͠͝͝ͅB̗̑͑o͜l̵̡̢̢͈̭̮̝̖͚̥̼̯͈͋̈́̑̐̑̇̒͝͝h̷P̸̶̱͈̯̯͕̖̦̫̩̂͑́̌̅̐̑̋͐̾̚ḱ̵͎͈̤́̄̑͠Ḱ̫͙͎̼̃̈́̑a̦͑̑͠Pë̢̫̬̗̙͎̺̱̯͓͚͖́͆͗̈͋͌͝ç̷̵̸̢̮̤͇̞̦͕͙̩̲̦̤͗͐̄̎̂̾̄̿̎̉̂̏̚͜c̶̸̵̸̢̨̻̰͓̘̃̿̂͗̚k̶̷̸̸̢̧̮̫͉̫̬̋̅̂͗͗̎̃̆͐̚͜ͅp̵̷̶̝̪͓̹͙̜̈̈̈̅̿̽̄̌͒̏̈͘a͗ḧ̴̛́͜(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->K̦K̭̫͚̥̽͆́͋͂̉̃̋͝͠â̷̶̴̛̫͚̲̱̦͓͖̩̮͙̝̖̮̤̬̦̯͕̲͚̱̮̙̎̈́̃̿̈́̐͑̅̊̂͆̃́͑͑̿̀̂̈͘̕͜͝͝͠e̸̲̰̻̝̙͉̤͕͓͋̐̌͝ų̷̧̥͈͎͓̪̱͉̘̪̥͎̈͐̄̎̾̃̄̈̆͗̚͝ą̶̴̛̖͚̰̥̎͆́͌̎̌͜͜͜a̎K̷̺̯̲̈͘ļ̸͇̱͎̺̹̺̮̘̯̹̞̟̼͌̽̂́̈́̀̌̎̈́̑̎̃̃̀͒̂̈́͌͒͊͋͝nā̦a̧̿ö̵̶̷̤͕͚́͒̌͝o͈h̃a̫̩̩̯͙̯̻̫̿͋k͉̎ä̵̴̢̬̮̙̫́̿̅̉͌̓̎͊̚͝u̶͋͜ṯ̴̹̪͇͙̱͉̯̫̱̻͓̯̐̔͌͋̾̆̈̂͗̑͌͌̊͌ő͈̮̦̎̄͗̆͝K̸̹̦̈́̈͋̈́͜K̸͎̖͂̑͘a̧̺̰̘͂͌͜(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ä̸̶̧̧̙̯̯̘̲̥̦͖͓͚̈́̋̿̾͂͗̇͌͋̈́͗̿̀̉̄͌̚͝P̱͊̋̅ň̶̨̢̛̥͎͈̙̯̦̪͈̖͎̈́̈́̔͂ö͎͕͎̋̏̽͊̎͘͝ǫ͈̥͕̈͑̈̅ä̛́aa̷̷̢͈̭̗̞̅̂̂̋̈́̑̍͌̃͗͘̕͜͝e̿k̮͉̅̀̒͐o̶͙̘̟͐̎̃̔͌̑̌͋͗P̭̾̌̎͊͆͜͠K̢̘̘̠̩̯̖̊̂͑͜͜h̶̖̫̄ą̹͑̈͌ą̶̶̈̿̆͂̎͊͠͝B̺͇̹̎̋̾̌p̧̛̹̦̰̒̽̾̍͝ë̫̮̿̎̐̓̾̋̕͜͝t̸͚̮̱̿́͂ơ̹̦̘̈́̐̐ṋ̴̴̢̛̫̫̱̤̹̬̦͚̫̍̅̌͋̈́̂͗̔͊͊̿̆̀̚̕͜͝ͅP̋͠a̢̧͎̗̠̱̹̮̩̰̺͚͋͑̎̄̈͒̈́̀̅͐̐̒̉͘̚ͅṱ̵̶̛̮͕͎̯͌͗̾()I

    move-result v1

    invoke-static {v6, v1}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->B̶̛̘͉̮̘͚̹̦̫͗̃̂̈̎̋͌̅̚͜͝n̸̮̊̇ǻ̷̷̷̧̨̧̨̨̧̧̢̛͇͈̯̤̲̞̻͚̹̩͚̦̘̥͓̠͎̹̗͎̰̠̂̈́̽͂̑̈́͋͂̈͑̈́̋͌̊̊̍̂̎̔̃̃͌̂̍̏͊͒̋̚͘͝͝͠͝͝ͅB̗̑͑o͜l̵̡̢̢͈̭̮̝̖͚̥̼̯͈͋̈́̑̐̑̇̒͝͝h̷P̸̶̱͈̯̯͕̖̦̫̩̂͑́̌̅̐̑̋͐̾̚ḱ̵͎͈̤́̄̑͠Ḱ̫͙͎̼̃̈́̑a̦͑̑͠Pë̢̫̬̗̙͎̺̱̯͓͚͖́͆͗̈͋͌͝ç̷̵̸̢̮̤͇̞̦͕͙̩̲̦̤͗͐̄̎̂̾̄̿̎̉̂̏̚͜c̶̸̵̸̢̨̻̰͓̘̃̿̂͗̚k̶̷̸̸̢̧̮̫͉̫̬̋̅̂͗͗̎̃̆͐̚͜ͅp̵̷̶̝̪͓̹͙̜̈̈̈̅̿̽̄̌͒̏̈͘a͗ḧ̴̛́͜(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/clock/utils/Kashi2;->t̒̌̃͑p̷̵̴̴̸̷̨̨̨̛̛̫̭̰͚͉͈̫͚̭̭͊̔̂̌͌͂̌̐̃̔̋͐͘͜͜͜ͅp̭̪̺̈̑̒̈́͠ķ̢̞̯̌̍̌̌͐͌̚͜͝a̢̧̛͉̹̟̫̫͌̅c̶̴̫̥͂̀̚͘o̝̫͓͗͋̐͝a͚͝ơ͈̿K͉̠̑̆̈͑tK̯͠͝B̶̴̸̸̧̧̧̛̹̤̲̱̯̱̱̈̎̔͑̂̏̆̉͌͌͊͘͠n̸̯̰̞͋̈̌̽͆͝ͅp̶̧̛̙͈̹͂̈́̋Ķ̶̷̵̛̥͈̲͚̑̅̾͗̋̍̅̎̚͘͝B̸͎̫̙̫̥͖̭͌̋̈͗̌̔͘̚͜͝͝p̵̧̬͉̺̖̭̘̋͗̈̎͠͝k̸̰̯̎͆ơ̴̧̱͈͚̰̋͒̌͌̽͝c̶h͖͌̿͜e̘̥̊o̷͚̼͘pā̵̸̛̛͕̻̩̭̘́̑́̃͘ë̡̫̫̫́̋͝K̢̼̰̙̫̫͌̋͝e̎ȩ͎̻͚(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̛a̠̦͕͈̤͉̩͗̐̅̄̄͘ͅBä̩̯́̂̂͘c̻k̛͕̹̰̹̇̈̿̈̆ͅa̰̺̤̋̃͝a̶̰̤̺̖̿͂̈̋̂͘̚͜ḧ̸̵̛̼̺̬̩̰̺͕͋̈̈́̕͘͝ͅK͈̈́a̶̴̵̧̛̹̺̮͌̿͑̍ah̥͚̰̼̬̘̹́͗͗̋̍͠ā̸̧̫̟̩͎̯̮̗̫̫̠̻͕̊̔͌̀̾̏̌̍̀̄̃̌͘͜͝K̷̵̴̵͈̘͎̦͎͖̠̯̤̫̃͗̿̅̈́̿̑͗̂͋͗̋̂̚͝an̶̫̞̦͈̫͐̄̂̍͑̈͘͠K̮͉͑͒̑ã̷̲̮̑â̷̢̨͉̹̙̠͜p̵̧͈̭͖̼̭͉̖͉̩̯̱̺̝̺̄̋͗̉͋̃̈̏͂̒̂̊͜ͅà̴̯̮̜͚̱͈͚̘̺̜͈̭͚͎̯̭̙̫̈̈́̎̌̿̋͑̂̀̂̈́̑͐̎͌̅͋̋̚͜ͅe̷̷̶̶̱̮̺̅̅̅̈́̋̐̄̎͊͜()I

    move-result v0

    invoke-static {v6, v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->uỡ̶̸̩̲̺͜͠P͈k͚͉͑̑̈͌̃͗̎̌̅̎͜t̷̂̎͑̋͂͝c̴̭̈́c̢̥͉̖̫̪̭̥̫̫̟͚͓̹͗̆̋̂̃̔͆̄̃̆̀̽͜͠͝͝PB̸̢̰͚̆͗̔̎̂̃̋̌͠ą̸̷̡̯̫͕̹͙̹̫̗̺͕̯͕͌̈́͂͌ë̯́ä̧́̍l̸̷̵̷̴̨̧̛̙͕͚̫͚̘͉̗̹̙͎̯̮̙͈̯͉͚̗̼͚̰̮̗͇̥̦̠̑̌̈̒̆̋̂̃̅̐̑̑͗̽̾͊̋̎̑̚͜͜͝͝͠͝ͅo̵̵̸̸̢͙̪̫͎͚̍̾̐̍̈͌̈̈̐͑ȃ͉o͚͜͠k̴̘̯͎͎͉̑̌̂̈͊͌͜K̸̛̹͙̗̉̈́̈nK̷̴̸̛̯̥͈̹͈̤̫̱͉̠͉̯̮͋͗̂͌̇̔̽̋̃́̍͋̆̉̏͌̈̍̈́́́̕̕͘̕͝͝͠͝͝ͅȃ̺̯͉͌͋̈́K͈̗͚͕͓̫͕̊͗̽̿͋͜()I

    move-result v2

    invoke-static {v6, v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̵̼̲̗͇̦͚̭̍̚͘͠Ḱ̴̵͕̪̮̥̫̗͓̺̦͎̏̎̈́͋͗͌̅͗̀͌͜͜͝͝͝p̢̢̭̗͓̭̯̮̠̯̑͗̓͋̆̊̌͌͜͠Ḱ̢̘͓̽̌̇̌̂̚͘ḩ̷̶̸̵̱̯͚̺͎͌͌́͊̅̽̋͑̍̎͂͑͊̄̌̄̀͘͜͝͝t̴̴̠͉͚͕̱̭̫̩̑͗l̴̸̸̶̨̝͇͉̯̘͚͕̘̫͈̮̂͊͌̈̉͋̄̿͘͜͝ơ̶̵̸̧̗̪̫̺̰͈̠͎̠̬̻͋̀͒̋͐̀͘̚͝͝͝K̸̵̸̷̨̨̧͎̫͓̠̪͚̺̰͈̰͉̭̹͋͊̉̎̐͗͗̅̆̑͆̌͊͗̅̾͗̑̃̋̐͗̋̃̈͘̚â̵̧̨͈̰͖̜̫͎͓̱̦̘̫̅̾̾̾̑̈́̌̍̈́͌̀̿̑̌͌̂̂̐̚͝a̩͚͂̈̋͜͝K̷̷̛̩̺͓̲̰̫̹͈̦̃͂̀̿́͌̍̈͘K̥͈̗̖̼̑͋̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/miui/clock/utils/Kashi2;->ą͎͉̺͝a͜p̶̨̩̭̘͉͉͗̔͝c̼̤͉̼̅̾̄̆̃͌̒̋͝͝â̟̗͕̹͇̖̮̅̋̍̕͝͝KK̪͉K͉̮͖̗͌tP̷̶̧̮̮̫͋̈̂̾̑̌̑̃͘͝l͕͈̥̜̘̆̄a̶̚a̷͗k͕̠̂͊̂̃̈́͠͝ͅk̶̨̮̫͓̫̜̆̒̈́͋̂͌̾̂̿͐̍͘͘͠ͅh̴͈̉B̛͓KP̸̨̝̫̂̍͋̈ǫ̸̛͕̫͎̭̗̺̯͓̤̗̰̭͈̼̰͎̪̯̪̭͕͑̀͗͗̋͑̍͊̋́̎̿͋͋͊̀̎̚͜͠͠ͅȩ̶̶̷̴̧̛̙͎̯̹̙̻̬̥̙͎͉͖͚̟͓̹̺̩̗̫̺̎̂̅͒̑̎̄͑̅̎̂͒̎̚͜͠o̷K̶̶̴̷̢̧̧̢̧̧̧̫̱̭͙̫͉̫̮̱̮̺͚̦̮͎̗̖̤̻͎̈̋͗̌̋̾̌̍̌̊͋̂͊͊̎̈̌́͑̌͌̋͂̆̇͑̈͗̌͘͠͝(Ljava/lang/Object;IF)V

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̵̼̲̗͇̦͚̭̍̚͘͠Ḱ̴̵͕̪̮̥̫̗͓̺̦͎̏̎̈́͋͗͌̅͗̀͌͜͜͝͝͝p̢̢̭̗͓̭̯̮̠̯̑͗̓͋̆̊̌͌͜͠Ḱ̢̘͓̽̌̇̌̂̚͘ḩ̷̶̸̵̱̯͚̺͎͌͌́͊̅̽̋͑̍̎͂͑͊̄̌̄̀͘͜͝͝t̴̴̠͉͚͕̱̭̫̩̑͗l̴̸̸̶̨̝͇͉̯̘͚͕̘̫͈̮̂͊͌̈̉͋̄̿͘͜͝ơ̶̵̸̧̗̪̫̺̰͈̠͎̠̬̻͋̀͒̋͐̀͘̚͝͝͝K̸̵̸̷̨̨̧͎̫͓̠̪͚̺̰͈̰͉̭̹͋͊̉̎̐͗͗̅̆̑͆̌͊͗̅̾͗̑̃̋̐͗̋̃̈͘̚â̵̧̨͈̰͖̜̫͎͓̱̦̘̫̅̾̾̾̑̈́̌̍̈́͌̀̿̑̌͌̂̂̐̚͝a̩͚͂̈̋͜͝K̷̷̛̩̺͓̲̰̫̹͈̦̃͂̀̿́͌̍̈͘K̥͈̗̖̼̑͋̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/aod/Kashi5;->p̸̛ç̧̥͈͙͎̄͒a̧̧̼̰̯͓̗͉̯̼̺̖͉̩̅̈́͋͌̃̆̑̿̚̚͝͝oa̫͊ã͈͂̾̌͘ȩ̖̿͒̎p̸̧̹̠̱͓̌͊̈̎͗̂͜P̷͎̲̋͑͋̾͋͗K̛ê̸̸̛͎̫̦͎̏͌͂͊̄̒͊̚̚tļ̸̛̻̯̫̰̏̎̓͝͠e̬ȩ̧̲̫͚̤͈̟̗̘̺͌͌̈́́̀͜ţ̧̨̱̮̱̘́̈̋̂K̅ǫ̸͖̗̪̭͕̹̭̱̥̜̋̋̂̊̌̅̎͋̋̋͐̿͜͝K̼͕͓̰̃͌͝B̸̷̡̹̜͎͈͉̫͕͇̱̬̠̝͚̥̗̫̩̦͎̭̃̈͗̃̏̒̂̿̅̔͗͘͝͝͠͝ā͌̈́͠͝c̶͇͉͓̰̉̂̅̾̎͋͘͠͠p̴̷̢̩̥̫͖̘̹̭͌̎̋̓͜͜͠B͐Ḵ̷͎̺̉͗̍͘͝a̶̴̧̧̛̫̪̦͎̭̫͈͈̔͗̾̆̎̈́̂̈́̾͜͠a(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->Ķ͚͕̞͓̀̐̋͌́̚͠o̷̸̴̴̶̢̢̢̫̭̺̝͖͉̫̫̹͎͚̲͈̻̯̘̭͇̰͉͎̱̮̮̱̻̱͆̅͌̀̄̃͊͂̈̿̉̎̈́͋̏̅̎̂̂̋̈́͊͌̌̿̈́̑̅̋̔̿̎̐̑̚͘͜͠͠͠͝͝K̶̸̮̪̦̤̼̰̱̟̰̫̩̠̋̾̆̂͊̂̌͑́̂́̓̆̈͌̂͗͘̚͜ͅͅĶ̸̸̱͉̺̘̲̀̿͌̐̃̑̑͌̈́̏̚pK̸̷̴̢̧̧͕̗͈͈̘̮͉̦̻̺̅̑̔̎̀͝t͙̩B̸̴̴̵̡̛̛̞̮͎͓͚̝̥̯̭͎͚̺̻̙̼̜̱̫͓͉̻͓̫̈͑̄̄̋̄͗͊̎̾̃̋͑̐̈̄̏͂̅̌̈́͑̀͋̑̌͌̕̚͘͘͜͜͜͝͝ǫ̸̸̬͈̲͉̖̦͇̃̒͌͂̂͐͘͜ǒ̷̶̧̟̝̯̞̯͎͊̕͝ȩ̴̨̘͉͉̫̖͎̪͚̮̦͎̩̖̪̏̃̌͌̈́͌͠()I

    move-result v5

    invoke-static {v6, v5}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/miui/clock/oversize/a/Kashi11;->l̸̴̸̸̢̧̧̖̹̫̙̞̯̲̦̰̠̯̦͇͊͗͐̈́̑̌̌́̑̋̈́̌̍͌͗̿̾̾̍̑̋͋͝͠ļ̸̵̤̗͕̹̈̆̍̊̄̈́͘͝ţ̸̹l̮̫̈́̈́̃̂̌̂͝o̦̎̀͂͝a̵̷̵̴̶̸̷̧̡̩̫̫̖̺̹̮͓͎̥̬͓͎̐̌̽̂͌̈͊̉̀̈́̅̃̚̚̕͘̕͜͝p̢͈̈́̅K̺̘̮͓̺̘̑̂̂̌̉͘͝pK̸̶̨̙̘͉̱͖̑̋̄̄̍̌̿͘͜͠l̶̶̢͉̩͓̱̦̘̗̭͎͂̈̊͌̿̌̋͗̉͘ͅB̴̷̯̙̘̼͇̫̪̖̂̅͂̋uã̷̸̧̨̺̫̖̥̼̥̎͊̄̿̌͌̕͜͝P̜͓̹̋͘͜t̜̰̘̺̩͚̄͑̄̐Kã̸̺͓̗̈̃ò̷̴̂̌͜ļ̫̖̙̱̖̺͓̙̇̑̇͗̎̀̿̂̅̃̀̚̚n̛̛̤̖̂t̶̛̤͎͎̦̽̂̅͘ã̅(Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̵̼̲̗͇̦͚̭̍̚͘͠Ḱ̴̵͕̪̮̥̫̗͓̺̦͎̏̎̈́͋͗͌̅͗̀͌͜͜͝͝͝p̢̢̭̗͓̭̯̮̠̯̑͗̓͋̆̊̌͌͜͠Ḱ̢̘͓̽̌̇̌̂̚͘ḩ̷̶̸̵̱̯͚̺͎͌͌́͊̅̽̋͑̍̎͂͑͊̄̌̄̀͘͜͝͝t̴̴̠͉͚͕̱̭̫̩̑͗l̴̸̸̶̨̝͇͉̯̘͚͕̘̫͈̮̂͊͌̈̉͋̄̿͘͜͝ơ̶̵̸̧̗̪̫̺̰͈̠͎̠̬̻͋̀͒̋͐̀͘̚͝͝͝K̸̵̸̷̨̨̧͎̫͓̠̪͚̺̰͈̰͉̭̹͋͊̉̎̐͗͗̅̆̑͆̌͊͗̅̾͗̑̃̋̐͗̋̃̈͘̚â̵̧̨͈̰͖̜̫͎͓̱̦̘̫̅̾̾̾̑̈́̌̍̈́͌̀̿̑̌͌̂̂̐̚͝a̩͚͂̈̋͜͝K̷̷̛̩̺͓̲̰̫̹͈̦̃͂̀̿́͌̍̈͘K̥͈̗̖̼̑͋̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/miui/clock/utils/Kashi2;->k͎ơ̻̥͚̪̊͘t̶̶̸̹̅͌͋́͑̾̑̍̑͘͜͜͝ņ̵̵̷̴̘̥̪̫̼̩͚̮͎̥̖̺͌̆̂͋̃̈̑̂͌̌̍̂̚͘͘c͚̭̥̚c̫͎̲̈́͌a̵̶̗̗̭̅͒̇̅̋͝͝n̴̴̢̘͈͖̯̪̩͌͋́̀̏̄͒̋͐͝͝͝p̱̤̖̫̼̔̋̀̏́͘K̶̡̯̥̥̲̯̙͚̫̫͋̑̑̈͌͌͐̽͘͘ţ̧̮̖̥̜̱͎̻͕̥̈́̌̐̂̿̆̃̚͝͝B͓͗̌̈́͑̈͋̎̂K̴̷̥̭̚P͇͑t̶̸̢̢̛̮̗̹͈͖͕̰̮̱̯̱͌̃͌̑̐̈͑̑̄͌̓̋͌͝͝͝͝͝͝͝͠ͅͅP̙̚B̴̸̧͚̩̗̱̙̭̋͝͝cB̶̸̴̡̯̖̩̫̗̘̘̥̱̪̲̱́̌̂̋̍̈́͌̋̿͘͠͠ẖ̴̴̢̛̭̦̼̩̦̲̻̻̪͚̫̗̂͌̎̈͋̍̌̀͗̒͘͘͘͠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ẗ̴̤̅͌́̚͝á̧͉̆̾̾Ķ̴̢̫̭̋̋̈́̑̅̋̅̾͋̔͝ͅơ̷̷̧̧̼̹̭̻͙̪̱̺̮͚̤͕̝̺̭͈̹̤̦͈̰̗̈́͑̇͂̈́̎̑̅̉͂̈̈́͌͗͘͝ã̸̶̵̷̧̢̧͈̪͙̝͎̖͓̥̽̃̈́͌̽̉͗̐̀̎͋̈́̐̀̈́͘̚͠ͅu͗h̶̶̢̧̢̝̮͉̮͇̺̙̪̺̍́̈́̂͗̑̈̈́̈͘͝͝͝ö̫́̚k̷̨̢͎̺̖̺͚̩̗̀̈́̂̈́̋̍͗̈͗͘͜͝͝K̯̮̯̱͇͉͐̌̎͜͜͝é̶̵̸̢̨̢̧̨̨̛̛̛͎̫̫̹̺̦̠̠͉͈̫̫̘͚̦̱̲̖̱̪̗̮̃̏̐̄̂͌͋̀̄̊̾͐͆͗̉̚͜͜a͗k̴̷͚̙̙̪͚͕̫̹̤̫̱͕͕̙̫̫͎͕̗̯͙̮̫͚̯̈̿̾͗̾̍̉̌̋͗́̑͑̌̃̈́̀̅͂̋͌͌̈́͊͑̎̚̚͜͝͝()I

    move-result v3

    invoke-static {v6, v3}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̫͂p̷̷̵̫̫͚̫̝̃̌̆̾ͅpkp̸̸̴̛̫͎̻͕̦̫̮͚̮͎̯͓͐̊̌̑̐͌̐̂̌̾̚̚͘͜͜͠K̗͊a̗̦͗̈͗͌̚͜a̝̋ü̵̷̶̶̶̷̸̶̡̡̧̯̘̱̮̖͚̗̫̭̱̗̰̰͙̥͕̲̭͇͚̭̤̦̑͗͌̆̃͗̋̎̃̌̉̿̈́̌̑̿̑̈̈̾̔̋̿͋̈̈́͂̈́̐̋͘͘͜͜͜͜͠͠͝͝k̭̬̪̰̲̅̾̈̌̂̄̏́͘c̶̴̫͉͈̭̻͒̂̈̏̈̂͘͝ő̸̩͎k̭̰̂̂̈͌̃̈́̕ko̶̼̒̓a̴̧̙͂͑̀̇͗̌̄̕͝K̲̺̞͚̘̫̬̆̎͗ṷ̧̈́̑̾̿̈́̋͘ḁ̸h̥̀B̫̘͈̝̠̜̃̌͌̎̀̑͜c̷̸̶̵̡̢̛̻͚̤̼͓͖̫̺̟̻͐̾͒̆͒̂̃̇̄͌̈́p̛͉̱͙̯̭̰̫̪̃͑͜͜͝a͙̥͂͌̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v3, v4, v3, v4}, Lcom/miui/aod/Kashi5;->ķ̵̶̶̧̙̩͕̹̱͚̲̟̯͚͑̈͌̏͌́̋͒͌͌̆̋̎̐͘͝o̖̺̫͉͕͋o͗͘p̴̸̵̸̷̷̘̥͈̖͚̗̰͎̘̮̪͗̽͂̄̀͗̋͊̂̋͘̚͜͠ţ̶̶̷͙͕͈͖̗̗͙̮̰̰̮̠̲͚̯͈͚͈̫̈̂̔͊͑̋͗͐̆͒̂̌̈̿̒̈́̍̌́͂́͘̚͘͜͜͜͝͝ņ̴̷̸̛̟͕͙͓̥̈́̋̋̃̃̃̂̅̌̋͝͝c̛̥̭̗̥͙̎̊͗͌̇̚͜ha̧̘̯͉l̵̫̗̭̈̂̌̎ņ̴̷̴̸̶̢̧̙̻̤̯̼͉̯̦͉̲̯̭̦̫̘͋͗̃̄͋̎͌̾͌͋́̋̾͌̃̌͘͝͝͝ͅą̛͕̖͈̥̺̋̃̀̋̀̑͐͋́͝͝ḉ̻̪̒̚͠ať͈̫̤̹͋̃́̚͝ͅaư̶̸̴̸͈͕̩̹̫̻͓̥͓͗͑̍̂̐͌̿̈́͒̅̅̂̑́̉̋̔̍͜͜(Ljava/lang/Object;IIII)V

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̫͂p̷̷̵̫̫͚̫̝̃̌̆̾ͅpkp̸̸̴̛̫͎̻͕̦̫̮͚̮͎̯͓͐̊̌̑̐͌̐̂̌̾̚̚͘͜͜͠K̗͊a̗̦͗̈͗͌̚͜a̝̋ü̵̷̶̶̶̷̸̶̡̡̧̯̘̱̮̖͚̗̫̭̱̗̰̰͙̥͕̲̭͇͚̭̤̦̑͗͌̆̃͗̋̎̃̌̉̿̈́̌̑̿̑̈̈̾̔̋̿͋̈̈́͂̈́̐̋͘͘͜͜͜͜͠͠͝͝k̭̬̪̰̲̅̾̈̌̂̄̏́͘c̶̴̫͉͈̭̻͒̂̈̏̈̂͘͝ő̸̩͎k̭̰̂̂̈͌̃̈́̕ko̶̼̒̓a̴̧̙͂͑̀̇͗̌̄̕͝K̲̺̞͚̘̫̬̆̎͗ṷ̧̈́̑̾̿̈́̋͘ḁ̸h̥̀B̫̘͈̝̠̜̃̌͌̎̀̑͜c̷̸̶̵̡̢̛̻͚̤̼͓͖̫̺̟̻͐̾͒̆͒̂̃̇̄͌̈́p̛͉̱͙̯̭̰̫̪̃͑͜͜͝a͙̥͂͌̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v4, v2}, Lcom/miui/clock/utils/Kashi2;->ą͎͉̺͝a͜p̶̨̩̭̘͉͉͗̔͝c̼̤͉̼̅̾̄̆̃͌̒̋͝͝â̟̗͕̹͇̖̮̅̋̍̕͝͝KK̪͉K͉̮͖̗͌tP̷̶̧̮̮̫͋̈̂̾̑̌̑̃͘͝l͕͈̥̜̘̆̄a̶̚a̷͗k͕̠̂͊̂̃̈́͠͝ͅk̶̨̮̫͓̫̜̆̒̈́͋̂͌̾̂̿͐̍͘͘͠ͅh̴͈̉B̛͓KP̸̨̝̫̂̍͋̈ǫ̸̛͕̫͎̭̗̺̯͓̤̗̰̭͈̼̰͎̪̯̪̭͕͑̀͗͗̋͑̍͊̋́̎̿͋͋͊̀̎̚͜͠͠ͅȩ̶̶̷̴̧̛̙͎̯̹̙̻̬̥̙͎͉͖͚̟͓̹̺̩̗̫̺̎̂̅͒̑̎̄͑̅̎̂͒̎̚͜͠o̷K̶̶̴̷̢̧̧̢̧̧̧̫̱̭͙̫͉̫̮̱̮̺͚̦̮͎̗̖̤̻͎̈̋͗̌̋̾̌̍̌̊͋̂͊͊̎̈̌́͑̌͌̋͂̆̇͑̈͗̌͘͠͝(Ljava/lang/Object;IF)V

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̫͂p̷̷̵̫̫͚̫̝̃̌̆̾ͅpkp̸̸̴̛̫͎̻͕̦̫̮͚̮͎̯͓͐̊̌̑̐͌̐̂̌̾̚̚͘͜͜͠K̗͊a̗̦͗̈͗͌̚͜a̝̋ü̵̷̶̶̶̷̸̶̡̡̧̯̘̱̮̖͚̗̫̭̱̗̰̰͙̥͕̲̭͇͚̭̤̦̑͗͌̆̃͗̋̎̃̌̉̿̈́̌̑̿̑̈̈̾̔̋̿͋̈̈́͂̈́̐̋͘͘͜͜͜͜͠͠͝͝k̭̬̪̰̲̅̾̈̌̂̄̏́͘c̶̴̫͉͈̭̻͒̂̈̏̈̂͘͝ő̸̩͎k̭̰̂̂̈͌̃̈́̕ko̶̼̒̓a̴̧̙͂͑̀̇͗̌̄̕͝K̲̺̞͚̘̫̬̆̎͗ṷ̧̈́̑̾̿̈́̋͘ḁ̸h̥̀B̫̘͈̝̠̜̃̌͌̎̀̑͜c̷̸̶̵̡̢̛̻͚̤̼͓͖̫̺̟̻͐̾͒̆͒̂̃̇̄͌̈́p̛͉̱͙̯̭̰̫̪̃͑͜͜͝a͙̥͂͌̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/aod/Kashi5;->p̸̛ç̧̥͈͙͎̄͒a̧̧̼̰̯͓̗͉̯̼̺̖͉̩̅̈́͋͌̃̆̑̿̚̚͝͝oa̫͊ã͈͂̾̌͘ȩ̖̿͒̎p̸̧̹̠̱͓̌͊̈̎͗̂͜P̷͎̲̋͑͋̾͋͗K̛ê̸̸̛͎̫̦͎̏͌͂͊̄̒͊̚̚tļ̸̛̻̯̫̰̏̎̓͝͠e̬ȩ̧̲̫͚̤͈̟̗̘̺͌͌̈́́̀͜ţ̧̨̱̮̱̘́̈̋̂K̅ǫ̸͖̗̪̭͕̹̭̱̥̜̋̋̂̊̌̅̎͋̋̋͐̿͜͝K̼͕͓̰̃͌͝B̸̷̡̹̜͎͈͉̫͕͇̱̬̠̝͚̥̗̫̩̦͎̭̃̈͗̃̏̒̂̿̅̔͗͘͝͝͠͝ā͌̈́͠͝c̶͇͉͓̰̉̂̅̾̎͋͘͠͠p̴̷̢̩̥̫͖̘̹̭͌̎̋̓͜͜͠B͐Ḵ̷͎̺̉͗̍͘͝a̶̴̧̧̛̫̪̦͎̭̫͈͈̔͗̾̆̎̈́̂̈́̾͜͠a(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ḩ̫͂p̷̷̵̫̫͚̫̝̃̌̆̾ͅpkp̸̸̴̛̫͎̻͕̦̫̮͚̮͎̯͓͐̊̌̑̐͌̐̂̌̾̚̚͘͜͜͠K̗͊a̗̦͗̈͗͌̚͜a̝̋ü̵̷̶̶̶̷̸̶̡̡̧̯̘̱̮̖͚̗̫̭̱̗̰̰͙̥͕̲̭͇͚̭̤̦̑͗͌̆̃͗̋̎̃̌̉̿̈́̌̑̿̑̈̈̾̔̋̿͋̈̈́͂̈́̐̋͘͘͜͜͜͜͠͠͝͝k̭̬̪̰̲̅̾̈̌̂̄̏́͘c̶̴̫͉͈̭̻͒̂̈̏̈̂͘͝ő̸̩͎k̭̰̂̂̈͌̃̈́̕ko̶̼̒̓a̴̧̙͂͑̀̇͗̌̄̕͝K̲̺̞͚̘̫̬̆̎͗ṷ̧̈́̑̾̿̈́̋͘ḁ̸h̥̀B̫̘͈̝̠̜̃̌͌̎̀̑͜c̷̸̶̵̡̢̛̻͚̤̼͓͖̫̺̟̻͐̾͒̆͒̂̃̇̄͌̈́p̛͉̱͙̯̭̰̫̪̃͑͜͜͝a͙̥͂͌̕(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/miui/clock/utils/Kashi2;->k͎ơ̻̥͚̪̊͘t̶̶̸̹̅͌͋́͑̾̑̍̑͘͜͜͝ņ̵̵̷̴̘̥̪̫̼̩͚̮͎̥̖̺͌̆̂͋̃̈̑̂͌̌̍̂̚͘͘c͚̭̥̚c̫͎̲̈́͌a̵̶̗̗̭̅͒̇̅̋͝͝n̴̴̢̘͈͖̯̪̩͌͋́̀̏̄͒̋͐͝͝͝p̱̤̖̫̼̔̋̀̏́͘K̶̡̯̥̥̲̯̙͚̫̫͋̑̑̈͌͌͐̽͘͘ţ̧̮̖̥̜̱͎̻͕̥̈́̌̐̂̿̆̃̚͝͝B͓͗̌̈́͑̈͋̎̂K̴̷̥̭̚P͇͑t̶̸̢̢̛̮̗̹͈͖͕̰̮̱̯̱͌̃͌̑̐̈͑̑̄͌̓̋͌͝͝͝͝͝͝͝͠ͅͅP̙̚B̴̸̧͚̩̗̱̙̭̋͝͝cB̶̸̴̡̯̖̩̫̗̘̘̥̱̪̲̱́̌̂̋̍̈́͌̋̿͘͠͠ẖ̴̴̢̛̭̦̼̩̦̲̻̻̪͚̫̗̂͌̎̈͋̍̌̀͗̒͘͘͘͠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->é̶̶̴̫̦̭̯̑͗̋̂̂̐h̸̸̢̘̫̗̹͎̍͑̽̋͘ȍ̴̢̫̭̗̗̫̥͙̫̰͚̮̈̂͊̆̌͌̾̽̅͗͐̈́̕͜͝c̴̶̸̢̧̛̛̺̙̘̼̭̙͎̬͚̮̫͎̦͉̉͗̑̾̾͒̏͑̋̋͆̊̎͗͌͑̌̕͜͜͝ͅe̠l̸̶̨̫̥̫̔̿͑̌͑̈́̅͘͝͝eKP̸̵̸̢̮̪̠̭ap̸̢̧̫̬̭̗̗̦͕̹̂͌̆͋͒̕Ķ̶̸̴̛̫̙̲̹̫̰̖̃͋͋͑̿̔̈́̑͌͜ū͓͜õ̶̧̱̙̥͙̾̄̈͌͠o̔̏̂͂̚a̷̫̯͋aP̴̫̈́̍̎̈̈̊͐̀͋̚ä̷̛̻̦͚̯̜͚̦̮́̌̌̅̌͋̐͌̀̌͑͒̚å̴̴̷̶̡̹̻̘̹͈̲̠̮̦̥̯̟̹̱̯̻̀͌̈̄̂̅͐̀͋̌̈́͋̄̀̕͜͜͜͜͠͝͝l̫̩̜̘̭̱̖̒̓̋͑̾ͅ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v4, v2}, Lcom/miui/clock/utils/Kashi2;->ą͎͉̺͝a͜p̶̨̩̭̘͉͉͗̔͝c̼̤͉̼̅̾̄̆̃͌̒̋͝͝â̟̗͕̹͇̖̮̅̋̍̕͝͝KK̪͉K͉̮͖̗͌tP̷̶̧̮̮̫͋̈̂̾̑̌̑̃͘͝l͕͈̥̜̘̆̄a̶̚a̷͗k͕̠̂͊̂̃̈́͠͝ͅk̶̨̮̫͓̫̜̆̒̈́͋̂͌̾̂̿͐̍͘͘͠ͅh̴͈̉B̛͓KP̸̨̝̫̂̍͋̈ǫ̸̛͕̫͎̭̗̺̯͓̤̗̰̭͈̼̰͎̪̯̪̭͕͑̀͗͗̋͑̍͊̋́̎̿͋͋͊̀̎̚͜͠͠ͅȩ̶̶̷̴̧̛̙͎̯̹̙̻̬̥̙͎͉͖͚̟͓̹̺̩̗̫̺̎̂̅͒̑̎̄͑̅̎̂͒̎̚͜͠o̷K̶̶̴̷̢̧̧̢̧̧̧̫̱̭͙̫͉̫̮̱̮̺͚̦̮͎̗̖̤̻͎̈̋͗̌̋̾̌̍̌̊͋̂͊͊̎̈̌́͑̌͌̋͂̆̇͑̈͗̌͘͠͝(Ljava/lang/Object;IF)V

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->a̧̤͈̯̭̭̫̗̤̹̾̀̈́́͂͌̐̆̄̀̂͗͜͝n̸̢̛̫̘̺͎̹͙̙͖̪̗̻̯̰̫̑̈̋̋͗̒̈́͋̄͑̅̉͒̂͋̈́͌̐̚̚̚͝Ķ̴̸̢̛̛̻̱̫̞̰̮͚̼͓͚͐̀̈̋̈́̾̈͗͌͑̑̏̆̅͊͊̅̃͐͜͝ç̵̴̫̟̘̦̯͈͕̺̼̤̹̻̟̱͚̈̀͊̀̈́̐ń̸̶̨̛͈̗̱̱̼̗̫̲̹͌͗̈͌̎̋ȇ̖͕̺a̢̤k̢̨̛̭̟̙̺̖̤̥̘̗̭̫̹͕̩̂́̇͑͊͋̋̔͆͌̍̋͜P̶̶̶̴̨̮̫͕̮̯̫̫̖̥̻̗̌̍̋͗̍̀͘͜͝pt̷̫͓͓̮̾̈́͒̆ä̴̴͉̰̫̿̽̅͌̌͌̂̈͝t̵͈͈̹͚̫̹͎̊̊͋ṷ̸̤̘̫̠̄̃̌̾̎̀̋̄͠͝K̐͗k̭̟̭̥̗͊̃̆l̛̪̗͎̭̗̭͎͋́̂͑͊͆͌͘͝()I

    move-result v2

    invoke-static {v6, v2}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v4, v1, v4, v1}, Lcom/miui/aod/Kashi5;->ã̸͉͕̯̭͗͑̈́́̎̈͜͝á͓̟̰̋̈́̋͜t̸̛͇̥̃̔̈́͌̎͗̆̌̋͋͝ḩ̸̶̸̴͕͚͚̤͈̥̱̭̻̇̄̍̎́̃͋͑̂̚͜ĥ̴̸̨̙̲̱̝͎̪̭̞͚̯͈̙̠͈̫̌̿̄̾͌̿̏͂͗͒͘͝͠Kc̡ä̧̛̞̯̥͕́͂͗̈̃̀̐̈́̕a̷̧̻̗̹̅̐̎̈́͑BK̼̐̂́̈͗̆͒͋̎͜ą̸͉͓̫͓͈̭͑̈̔͝k̶̛̦͎̘͇͎͙̫̫͕̩͚̋̽̂́̔͑̌͘̚͝͝͠ͅB̧͖͕̫͉̑̍̚͜oḆ̴̶̢̛̥͎̦̦̱̈͆̌̽͌̔͘͜ơ̴̴̧̛̖̙̗̫̂͌̄̎̑̋͂̅̑̕͝͝͝͝à̴̛̲̖̗̩̥̈̏͌͐͘͜͜͜͠a͎̲̅̃̄̄̂͗́̏͜͝Kķ͕̄B̭̘̌̍̋̾͌ţ̶̷͚̥̙̀͗͗̌̅͌̈̈͌͗͜a͋(Ljava/lang/Object;IIII)V

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->ữ̸̸̡̯̭̠̼̜̦̫̗̯̩̱̺̩̗̗̭̩̗͎͇̪̹̼͈̭̔̌̎̂̑̈́͆̈̂̈̌̀͌̄̏͌̑͘͘̕͜͜͠͝ͅp̷̸̡̧͉̹̱͇̃̿̆̊͂̃̋̎̃̕͜͠͝͠a̧̧̞̫̤͋â̶̷̛͕̺̮̺̬̦̗͈̖͉̰̄͊̋͐̋̉̌͜͜͜ů͇̗͊͗̈̌͜a̷̵̡̲̦̥̯̫̭̟̺͈͓͕̥̋̀̌͑͌̆̋ņ̷̷̷̴̴̧̧̢̢̧̛̛̫̗̘̯̺̰̙̯̥̩̺͚̟͎͓̺̜̦̫͇̗͚͓̈͗̿͌̅͌͗̈̉̂̂͊̈́͑͗̆̾̋̈́̒̂̒̂͒̾͜͝͝͠k̴̶͉͈̹̺ȇ̶̸̛̪̫̗͚̞̭̯̾͑̄͒̏́̄̾̿̎̕͝͝͠K͚̤̋̆͒̃͘a̸̶̴̛̹͙̯͓̭̋́̋̐̽͗͗̓͌͌̑̈́̾͐͠B̷̷̵̢̮̝͚̭̫̖̪̟̙̱͈͌͗́̈̈́̂͘͝(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ç̴̗̿ǎ̸̮̪͉̩̎͗̎̅͘͠͝͠͝B̸̸̛͎̠͈Pl̴͗̋p̸͉͎̙͎̭̘͑̽̇̌̄͗̂K̷̴̴̹͕̯̭̙͚̖̱̬͆̑̋̂̎̋̈̋̾̌͒̍̿͘͠P̢̱̭̤̗͓͈̥̯̐̂͋̀̉̌̉͌̍͌͗̑̚͘͜͝͝p̷͖̺͓̂̕n̵̸̘̭̫̲̫͋̈̈̊̃̾̕͘͘͠͝ͅǒ̸̸̴̸̭̥͈̥̺̠̼̯̭͎͓͉̟͓̃͌̃͋̅̃̐̎͆͝l̸̢̢̧̛̹̱̯̩̋̃̂͊͗̚c̷̛̫͉̻͓̘͙͕͚̭̭̈͒͗͌̄̏̌͂̅̊͝͝͠l̸̪͊͝͝B̼̪̺ó̵̘͒͗͑͐̋̋̚a̶̶̷̴̸̴̢̛̦̩͈͕̗͕͈̫̙͕͉̯̯̻̺̗̪̙̮̞̋̂̋̃͗̈́̿͒́̔͐̆͊̂̈̃̆̔͂̄̕͘͜͠o̸̶̫̹̖̻̯͊̎̾͌͆͌o̦̯̱̺͐̎̏͑̕()I

    move-result v0

    invoke-static {v6, v0}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6}, Lcom/miui/clock/oversize/a/OversizeASingleClock;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/miui/clock/oversize/a/Kashi11;->ǎ̿̚͘l͑ḩ̸̫̤̯̻͈̹̼̗̙̺̜̹͈̅͋̾̄͑̈́͌̅̑̈̎͋͗̔͗̀̂̉e͈̭͓͌̃̾̈ȩ̱̫̀̄̔̋́͗̈u̮n̢̦̅̑̑́͜͝l̵̺͎̗̯̂͗̏ö̴̮̘̋̂̏̎̏̂͘̚͜͝͝͝a̛͙̙̥̦͎͇̤̅̌̌̌̇̈́̌̌̽̅̈́͜͠ê̸̢̧͉̫̩͒̂̂̈́̈͝ą̛̫̫͎̩̦̮͋́͋l̪̭̥͓̆̃͐K̥̲̦̐̈́ļ̴̶͚̰͙͉̦̲͈̦̻̲͒̾̑̎̑̆͐̾͜͠͠͠͝͝͠͝ḩ̵̵̛͈̲̩̬̞͓̻͙̩̺̆̿̈́́͌͝͠ã̷̛̼͓̑̈̑̉͑̑̌̈̕o͂lP̷̴̨̛̛̛̠͈͉̻̟͎̹͈̮͙͚̞̺̮͎̹̟̈̽̂̂̂͌̈͗̅̋̒͜͜͝B̸̸̷̢̧̢̼͎͎̫̗̥͉̫̹͑̃̎͒́͌̋͊͗̑̔͊̈́͂̚͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
