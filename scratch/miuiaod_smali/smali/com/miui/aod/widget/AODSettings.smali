.class public Lcom/miui/aod/widget/AODSettings;
.super Ljava/lang/Object;


# static fields
.field public static final AOD_SHOW_STYLE_DEF:I

.field public static final SMARTCOVER_ENABLE_DEVICE:[Ljava/lang/String;

.field private static mNeedLinkageWallpaperAnim:Z

.field private static mSmartCoverStateClosed:Z

.field private static sIsFulAod:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x101

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/aod/widget/AODSettings;->short:[S

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v26

    const v29, 0x1aacc7

    invoke-static/range {}, Lmiuix/device/Kashi1;->ȩ̢̦͕̪̹̤̙̭͎͚̹͎̗̰̗̾̔̒̃́̂͗̑̎͋̈́̅̈̃͘͠k̸̫͎̘̲̓̍͘ứ̴̧̨̛̺̺̻͓͉̠͓͉͚̮̈͋͑͌̈͒͋͘̕̕͜͠ô̴̸̢̧̩̜̮͙̻͎̱̺̯̹̬̆̎̓̿̔̌͊̃̂̔̚̚͜͠͠͠ͅĶ̸̫̲ĉ̷̴̗̃̑k̋ļ̴̷̸̸̵̴̛̲̫̟͚̗̜̩̫̙̠͓̭̪̭̹̰̰̙̲̮̮̲̭̦̖͉̭̻̯̂͗̊̏̑̂̋̾̆͋͆̃̿̋͌͌͠͝͝h̡P̜̮͗͊̀̎̑̾h̶̸̶̶̴̴̵̷̷̶̸̨̢̧̛̝͎̮̭̝̱̖̖̙̯̘̺̺͎̯͓̹̲̦̗̫̬̫̺͓̹̎̒̏̑͋͗͌̆͌͋̌̿̔̾͌̃̒̅̎͌̌̀͌͌̌͘̕͘̕͘͝͝͝͝͠k̩͓͚̪͚̗̭̖͕̈͑͌̿̾̈̂PP̶̶̛̯̺̺̮̥̐̄̅̄͑̈͌̀͜()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v25

    xor-int v29, v29, v25

    const v27, 0x1ab6a2

    invoke-static/range {}, Lmiuix/device/Kashi1;->ư̶̴̧̧̗̞͈͎̥̫̘̑̈́̂̄͋͂͂ơ͕͚̺͑̄̿̈́͝K̸͚̈k̶͓̎͐̕à̛̙̰̀͗̃̄̂͜B̩̦̫͘u͌̅̚P̗͚̼͌ţ̶̸̛̫͈̫͓̹̭̫͎̫̗̦̱̗̯͖̿̋͋̂͑̃̌̎͂̅̚̚͜͜͝͠ͅc̷̩̥̯̖̙͉̰̬͆͗̂ą̲͌k̸̸̡͙͇͈͚̥͙̼̥͋̋̾͗̐̅̔̑́͂̿̎̋̚͜͜͝͝ơ͓̺̮͈̼̦̱̖̹̦̋̃̏̍̎̌̌̎̈́̚̚͜͜ļ̢̧̪͇̠͙͉͉̪̪͓̪̲̹̪̤̱̾́̅͌̿̾͂̏͌̈̐̈́̌̂̏̕͘͜͝͝k̨͉̰͙͐o͚̝͎̠͕͓͜B̴̈Ķ̰̩̔͗͂́͘p̭͚̙̐͝â͎͚̅̚͘â̩̮͇l̘͌p̸̰͉̜͎͎̭̱̞͐͗͐̋͗̌͗̿̂̔̍̈͘͝͝t͕͈̘͒ǫ͚̺̫͑̋͋̈́͝()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v25

    xor-int v27, v27, v25

    const v28, 0x1aa745

    invoke-static/range {}, Lmiuix/device/Kashi1;->Ķ̶̶̷̧̛̝̗͚̗̅̍̿̋̂͑̄̓̔̈P̧͉̲͖̯̺̗̤̫̻͈͚͈̪͑̎̀̐̉̈̃̐͌́̂͒̂̿̏̚͜͜ķ̷̸̴̸̶̛̯̝̗̼̫̜̺̫̥̭̫͖̫̫̲̪͈̂͐̅͐̐̂́̐̑̉̍͊̾̎̌̂̚͜͝͝ahö̶̺͕̠̦̥̱̙͌̾̑̈̚͝ͅl̬̽͠B̶̧̢͇̙͚͉̦̫͎̯̰͗͋͋̎̃̎̂̑̅̚͝p͕̥̋̑t̢̥̹͑̌͠͝͠a͗́̇K̶̶̯̮͈͕̠̪̱͈͎̗͒͗́̈́̔̎̅͗́͗͋̎͠͝ą͚͕͑̂̈̿c̵̢̪̙̎̏͒͌̓͜p̶͌ȃ̺͘͜K̄ḩ̸͚͗̎͒o̷̵̴̴̴̶̡̢̻̮͓̙̦̫͈̺̮̥͈̭̻͈͉̪̖̯͚̩̱͓͌̓͋͂̋̿͑̂̂̈́͋͋̒̎̂́̂̀̂̂͗̂̈͌͘̕͜͝h̸̛͚͈̤̑̅̿̔̀͝͠()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v25

    xor-int v28, v28, v25

    invoke-static/range {v26 .. v29}, Lcom/miui/aod/widget/AODSettings;->ṯ͌aě̵̠̲̤̽̅͂͗͌̚aK͈͒t̸̛̪͕͋̒̉͑a̵̗͕̗̯̗̺̺̯̋͂̈͋͒B̷̧̺͓̫̓̈́͋͋̂̄ơ̶̶̷̰͙̯̺̼̼͈̭͒̌͆͑̑̎͗͊̂̕͘͜͠͝á̾a̵̴̶̵̷̢͎͉̫͖̫̙̦̦͕͒̆͑̅̂̋̄̈́̏͊̑̐̽͠͝a̶̗̟͂̌̃̂P̵̶̴̧̲̻͇̤͈̘̰̘̤̘̈́̂̈́͋͋͊̐̋͂͘͝n̯̺͌̾͘B͓͒̄͊B͠p̢̺̗̫̑̋̚͝l͒k̸̢̨̨͚̗̩̩̤͉̰̻̠̦̫̋̈́̃̑̃̌̈́̃̽̅́͜a̶̧̧̨̛̗̹̫͇̫̙̼̬̥̻͈̙̥͆͌̌̈́́̐̃̃͌̌͜͜͝K̶̛̬̂̎͋̄͠cņ̸̷̠͎̼̰̮̝̲̐͌̋̋̾́̈͌̂͌̚͝͝B̴̶̴̧̛̫̖̠̤̰̭͈̰̈͗̾̎͋̽̄̀̂̐͌̄̂̚͝͝K(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v27

    const v30, 0x1aa636

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->aB̨̧̹̫̙̱̱̪̲̍̑͋̔͐̚͜͜͝k̸̛̭͈̦̼̆̀̍̌̆͑̄͋͘͘͜ņ̱͎̠̤͋̔͌̾͘l̷̷̢̢̨̪͉̩̫̗̮̺̫͕̪̝̫̂̈́͑̿̒̈́̌͠a̶̷̵̴̸̸̧̨̧̧̛̹͙̼̫͎̞͎̦̠͈͓̼͓͓̠͈̱̥͚̼̰͎̫̥̫̹̹͎͖̱͈̻̖͎̗̦͉̰̤͎̠̦̲̭̦̞̗̯͗̒̑̎͂̈́̂̉̂̽̏̃́̂̓̿̿̈́̿͊̄̑̑̈̃̈̇̆͗͋̒̂͜͜͜͜͜͜͝͝c̵̴͜ǒ̚p̶͎̻͌̀̋̌̋̌̚͠K͓̀̌͜P̸nau̘͓͚̰̙̫̤̅͌͗̾̏̀͝nȁ̯͕͇̗̞͝lB̄̃Ḵ̲̑ë̸̷͈̩̮̮̋̌̎̈̈̂n̋K̭̈́̾̍̚͠͝p͕̝̑â̴̸̷͓͎͚̋̅̚͘͜͝ö̴̷͕́̌̄̏ô͎̘͋ȃ̢̧͖̜̅͝͝()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v26

    xor-int v30, v30, v26

    const v28, 0x1aabd4

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->K̷̸̭̠̩̆̐̌̎̍͗̈̐͘̕pa̩͈̺̔̌̀͆̚͜ơ̶̸̷̛̠͖̺̘̘͗̆̋̂́̆̎̽̑̌͂̅̓̉͘̚̚͝K̶̵̫͎̭͈̙̊̃͌͜ĉ̸̷̸̗̮͒̍͜o̶̴̧̨̢̫̪̙͉̦͙̦̺͉̥͕̎̾͑͑͌̎̈̑̃̋̋̐͜͜͝͝k̵̸̺̫̰̓̈́̃͜͜͝k̵̸̵̘͕̲͓͗́͑̐̏̿͝ć̛̈́͘͘p̵̡̛̠̼͕͎̺͈̺̯͈̼̾͑̌͐̎̋̿̈̃̃̚͝ḩ̸̷̢̢̨̮͉̲̲̞̪̫͚̰̯̯̘͕̙̙͈̫̫̅̔̅̎̌̿͑̌̑̀̂̿͌̅͊͑͗̚̕͜͜͜͝͠͠h͝hk̷̸̸̜̭̭̦͚͕̫̽̾̾͝c̷͑t̶̶̶̴̸̢̧̧̙̗͈̥̋̏͗͌̌̈́͒͂͗̈͘͜c̨̧̏̒͗̂a̸̵̸̶̛̘̗̯̠͓̤̯̰̤͑̈́̈́̆̈́̂̑͗̚c̤()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v26

    xor-int v28, v28, v26

    const v29, 0x1ac1c8

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->Ķ̶̶̷̧̛̝̗͚̗̅̍̿̋̂͑̄̓̔̈P̧͉̲͖̯̺̗̤̫̻͈͚͈̪͑̎̀̐̉̈̃̐͌́̂͒̂̿̏̚͜͜ķ̷̸̴̸̶̛̯̝̗̼̫̜̺̫̥̭̫͖̫̫̲̪͈̂͐̅͐̐̂́̐̑̉̍͊̾̎̌̂̚͜͝͝ahö̶̺͕̠̦̥̱̙͌̾̑̈̚͝ͅl̬̽͠B̶̧̢͇̙͚͉̦̫͎̯̰͗͋͋̎̃̎̂̑̅̚͝p͕̥̋̑t̢̥̹͑̌͠͝͠a͗́̇K̶̶̯̮͈͕̠̪̱͈͎̗͒͗́̈́̔̎̅͗́͗͋̎͠͝ą͚͕͑̂̈̿c̵̢̪̙̎̏͒͌̓͜p̶͌ȃ̺͘͜K̄ḩ̸͚͗̎͒o̷̵̴̴̴̶̡̢̻̮͓̙̦̫͈̺̮̥͈̭̻͈͉̪̖̯͚̩̱͓͌̓͋͂̋̿͑̂̂̈́͋͋̒̎̂́̂̀̂̂͗̂̈͌͘̕͜͝h̸̛͚͈̤̑̅̿̔̀͝͠()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v26

    xor-int v29, v29, v26

    invoke-static/range {v27 .. v30}, Lcom/miui/aod/widget/AODSettings;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v31

    const v34, 0x1ab79a

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̸̜̰̫͒̈́òl̷͈̘̹̲͚̂̒͌͌̄o̸̶̷̧̘̤͎̫̘͉̲̯͕̙̘̮̜͎͌̂̔͐̌̈̑̎͌̀̅̑̎̌̈̿͂͗̎̚͘͘͝͝ē̹͇͌K̀K̶͈̦͉P̶̛̘̠ͅĶ̵̸̛͕̺̲͗͋̋̋͗̈́̚a̸̶̸̛̗̭̠̤̝͕̰̭̤̯̺͋̒́̂̂̿̈̋̍̃͑̑̉̄̍̈́̂̅́̕̚͘͝͝ḻ̯͕̜̌̂̌͝͝å̸̷̢̧̺̙̝̻͈̠̝͊̂̅̽̿̿͋͜͜͝͝a̴̒ơ̶̭̩͕̫̿͝P͈̲̦͚̯̒̃͋̅̌̐͝͝o̖̒̃̑K̢̠͜Ķ̢̛̫͇̰̠̖̭͉͈̥̖̮̜͇͈̘͖̦̈́̽̃͊͒̇̋̑̌̅̐̌̚͜͜c̊K̷̯̥̫͉̿̐̿͂͋̚̚͝t̴͎̯̯̯̯̭̺̜̼̬̦̝̲͚͕̹͎̆̆̂̓͗̍͋̃̿̂͐̎̋͌̋̋͌̈͋͘͜͜͝()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v30

    xor-int v34, v34, v30

    const v32, 0x1ac168

    invoke-static/range {}, Lmiuix/device/Kashi1;->h̗͎̭͓͚̺͌̎̀͘͝͝e̴̘̜̭̘̮͚̰̤̦͌̑̌̏̽͌̏̚͜c̠͉͎̥̎̑̿̈́̾͌̋̚B̑a̻̺̫͋̒o̸̧̨̖̩̤̭̩͚̻̺͚͌́̀͌͜kt̮ḩ̸̵̴̷̵̸̡̧̧̛̺̱̮̮̤͓̰̖̘͉̗͓̖̩̘̺͂͗̌̾̍̇͌͋̃̄̎͑͌͑̑͒̂̎͆̄͘͝͠aǨ̢̛̲̙͙͈̠͖̫͎̜̭̼̿̂̒͊͂̎̐̋͂̅̋̔̋͘̚͘͝ͅň̂p̵̴̴̸̧̧̢͉̹̭͚͕̺̫̺͉̦͈̥̗͚͌̈̌̀̈́͌̾̈́͋̈͒̍̄̄̇̌̃͂̕k̸̢͎̗̖̬̖̭̫̘̩͓͗̎͑̍̑̑̂̐͂̔͂̂̀̈́͘t̪a̶̤̦̎̋͗͘͝Kc̷̗̉̈́͜͝ţ̸̸̷̸̨̡̛̱̘̱̺̙̯̝̖̘̜̈́̈́̓̌̍̎͑͑̋̃̈́̚͘͝͝ḽ̢̤̗͑͌̎̌́̀̅͜͝()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v30

    xor-int v32, v32, v30

    const v33, 0xdcc1

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->u̦͌͗̾̏͝k̛͈͕̘͕̩̙͉̜͗̐̚͠K̹̱͎̃̂͋͜k̗o̲̭̎̾͜B̞͉͚͎̖̫͋͜o̰͚͎̞͌̀͌̾͝͝ń̛̘̺̥̜͖͙̍͒ǎ̷̺͗h̵̸̴̛͉͙̯͈̟͓͎͋̏̃a̵͈͖̰͉͋͂̌͌͗̅͗͘͘͜ḁ̥̯͉̃ç̷̸̛̩̭̟̲͎͊̈́̏͌̌͘ẖc̸̫̥̭͖̜̮̭̻̗͎̠̙͕̾͌́̂̈̋̒̈̆̾̾̐̾͜͝o̸̫̖͇̘͉̎̌̌͌̑̀̎͝͝P̨̨͎͚͇̪̯̗͂̌̂̊͜͝͝u͓Ḇ̷̶̚ţ̴̧̛͈̗̗̫̠͚̥͈̫̱̯̥̈́̾̎̔̄͂̾̾̃̎̏̎́̎͋͘͠͠͝o̧̔̄Kơ̸̷̧̺̦̗̯̱͈̌̽͑̏̐̐̄̂́́͜͜͝h̫̤̋͜p̗o̱͉̺̅͊͌B̧̧̡̤͙̞̤̅̃̿͋̾̿̂̒̏̌͋͌̈͋̚͜()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v30

    xor-int v33, v33, v30

    invoke-static/range {v31 .. v34}, Lcom/miui/aod/widget/AODSettings;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/widget/AODSettings;->SMARTCOVER_ENABLE_DEVICE:[Ljava/lang/String;

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->ȯ̵̡̢̼̲̃͗̾̈á̓̒̈͊̈́̌̌̚͝u͈c̸̨̧̡̛̦͓̱̝͉̺͕͚̃̇́̌̂̂̿͌͝͝͠ă̫͈̥͓͎̰̺͈̫̈́̚̚͜͝͝l̷̶̶̷͇̗͇̗̗̦̗̲͎̈́̽͂͗͊̐̉͊͑̄̈̅̈́̂̈͜͜͜͝͝͠ą̸̷̷̛͚̘̺̗͚̹͉̘͕̖̮̙͚̫̤̖̠͗̒̐̎̀͂̑̔̎͗̈́̒͗̋̑̃͜͜͜͝͝͝ͅa̴͉̤̦͈̥̭̠͆͂̌͘͘ǎ̡̋̈a̗o̶̵̶̧̧̡̪͈̬̮̜̫̜͖̺̱̟͋̾̃̑̌̃̂̋͋͂̋͐̌̋͜͠ǔ̸̧͎͓̈́͜K̝̠͇͕̺̆͗͘p̴̸̸̸̶̸̨̧̧̧̢̧̖̺̺̫͕̫̭̫̗̹̻̭̮̦͉̯̱̥͙̲͈̯̖͓̞͌̾͋̎̽̑̈̈̾̂̎͌̅̀͂͌̑̔̈́̿̑̾̐́̄̂̂͌̎̋͘̚̕͘͜͜͜͝͠͝͝͝()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput v0, Lcom/miui/aod/widget/AODSettings;->AOD_SHOW_STYLE_DEF:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/aod/widget/AODSettings;->mSmartCoverStateClosed:Z

    sput-boolean v0, Lcom/miui/aod/widget/AODSettings;->mNeedLinkageWallpaperAnim:Z

    sput-boolean v0, Lcom/miui/aod/widget/AODSettings;->sIsFulAod:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x3bbs
        0x3b5s
        0x3b1s
        0x8dfs
        0x8dds
        0x8cfs
        0x94es
        0x956s
        0x952s
        0x18ds
        0x197s
        0x1bbs
        0x180s
        0x181s
        0x182s
        0x185s
        0x191s
        0x188s
        0x190s
        0x1bbs
        0x190s
        0x181s
        0x189s
        0x194s
        0x18bs
        0x196s
        0x185s
        0x196s
        0x19ds
        0x1bbs
        0x197s
        0x190s
        0x19ds
        0x188s
        0x181s
        0xc24s
        0xc30s
        0xc31s
        0xc2as
        0xc1as
        0xc21s
        0xc30s
        0xc24s
        0xc29s
        0xc1as
        0xc26s
        0xc29s
        0xc2as
        0xc26s
        0xc2es
        0x5dfs
        0x5c8s
        0x5des
        0x5c4s
        0x5c9s
        0x5c8s
        0x5c3s
        0x5d9s
        0x5f2s
        0x5d9s
        0x5c4s
        0x5c0s
        0x5c8s
        0x5d7s
        0x5c2s
        0x5c3s
        0x5c8s
        0xb49s
        0xb40s
        0xb5ds
        0xb4cs
        0xb4as
        0xb70s
        0xb49s
        0xb5cs
        0xb48s
        0xb70s
        0xb41s
        0xb4es
        0xb59s
        0xb70s
        0xb4ds
        0xb4es
        0xb5ds
        0xbf5s
        0xbe8s
        0xba9s
        0xbf7s
        0xbf5s
        0xbe8s
        0xbe3s
        0xbf2s
        0xbe4s
        0xbf3s
        0xba9s
        0xbe3s
        0xbe2s
        0xbf1s
        0xbees
        0xbe4s
        0xbe2s
        0x555s
        0x54es
        0x54bs
        0x54es
        0x54fs
        0x557s
        0x54es
        0x931s
        0x93cs
        0x93fs
        0x920s
        0x93bs
        0x2dcs
        0x2dcs
        0x2dcs
        0x2dcs
        0x2e8s
        0x2e8s
        0x2c1s
        0x2c1s
        0x4afs
        0x4b0s
        0x4a8s
        0x4bas
        0x4ads
        0x480s
        0x4acs
        0x4aas
        0x4afs
        0x4bas
        0x4ads
        0x4acs
        0x4bes
        0x4a9s
        0x4bas
        0x480s
        0x4b2s
        0x4b0s
        0x4bbs
        0x4bas
        0x480s
        0x4b0s
        0x4afs
        0x4bas
        0x4b1s
        0x2a5s
        0x2b8s
        0x2f9s
        0x2a1s
        0x2b2s
        0x2b9s
        0x2b3s
        0x2b8s
        0x2a5s
        0x2f9s
        0x2a3s
        0x2b8s
        0x2a2s
        0x2b4s
        0x2bfs
        0x2b1s
        0x2b2s
        0x2b6s
        0x2a3s
        0x2a2s
        0x2a5s
        0x2b2s
        0x2f9s
        0x2a3s
        0x2aes
        0x2a7s
        0x2b2s
        0xb0cs
        0xb17s
        0xb0ds
        0xb1bs
        0xb10s
        0xb1es
        0xb1ds
        0xb19s
        0xb0cs
        0xb0ds
        0xb0as
        0xb1ds
        0xb58s
        0xb0cs
        0xb01s
        0xb08s
        0xb1ds
        0xb42s
        0x7d2s
        0x7dcs
        0x7d7s
        0x7c0s
        0x7f6s
        0x7e7s
        0x7e7s
        0x7fas
        0x7fds
        0x7f4s
        0x7e0s
        0x134s
        0x13as
        0x131s
        0x126s
        0x110s
        0x101s
        0x101s
        0x11cs
        0x11bs
        0x112s
        0x106s
        0x5b6s
        0x5a1s
        0x5b7s
        0x5a1s
        0x5b0s
        0x590s
        0x5acs
        0x5b6s
        0x5a1s
        0x5a1s
        0x583s
        0x5a1s
        0x5b7s
        0x5b0s
        0x5b1s
        0x5b6s
        0x5a1s
        0x597s
        0x5b0s
        0x5a5s
        0x5b0s
        0x5a1s
        0x5fes
        0x5e4s
        0xc17s
        0xc1cs
        0xc13s
        0xc10s
        0xc1es
        0xc17s
        0xc2ds
        0xc06s
        0xc1as
        0xc00s
        0xc17s
        0xc17s
        0xc2ds
        0xc15s
        0xc17s
        0xc01s
        0xc06s
        0xc07s
        0xc00s
        0xc17s
    .end array-data
.end method

.method public static B̷̥̭̅̈k͉̾̋̀ķ̶̧̖̭̗̫͙̒̾̄̋̋̈́̃͋̐͘B̘k̢̡̛̛͈̭͈̫̞̈́̀̒̎p̷̷̴̨̧̛̭̦̺̠̎̍̿̑̈̑͂̄̚͝͝͝c̶̹̘̑͌̌̌P̺ű̶̷̷̸̧̧̗̭̱̰͎̦̼͎̱̬̫͙̗̃̀̋̑̓̎̄̈́̅͋̋͘K̶̻̠̝̯͈̤̈̃̄͜Ķ̸̨͈̼̯̅̔͋̚ţ̸̸̛̲͓̦̼̙͎̲̤̫͉̖̟̹̾́̏̎̑́͗̕͘ͅc̢̻͈̬̃̃̚ų̸̵͎̤̯͎̯̱̦͓̝̲͉̗͌̌̌̐͒͗̿̅͂̐̂̂̈͝͝ȃ̷̝̗̻̫͚̗̥͎͓̑̋̋̋̍̑̐̎̋̈̾̅̎͋͊̚̚͝͝͝p̵̤̮̋c̴̷̿̈̾̆͋̍͝͝n̹̆̅l̛̀̎͌̃̂̀̽ͅḩ̸̸̢̦̻͈͚̻͉̌͗͑̄̌̾̑̾̂͑͂̇͜͝͝͝B̭̠͎̥̑̄̑͝()Z
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/miui/aod/widget/AODSettings;->mNeedLinkageWallpaperAnim:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K̢̮̂͝ä̴̤̼̪̺̼́̄̎K̢̤̫̹͈͗͌̿ơ̴̶̘̠͕̺͓̾̑̂͗͘ḩ̷̧̧̛̛̯̭̭̯̹͎̠͚̹͈̺͎͕̗̮̯̼̪̭̮̾̀̐̑̌͋̃̋̽̈̌̈́͗̎̌̍͑̂͋̐̿́̐͌̃̈́̏͘͝a̷̛̗͂͌ê̬͓̼͌̋͋̀̋͗̚͝e͑̈́ơ̢̼̪̱͉̼̏̌̑̋̂̾̋̈̋͝͠͠l̷̛͎͎̫̟̅̎ulP̵̴̸̸̸̵̶̸̢̘̪̰̦̘̮͎̺̗̙̯͎͇̫̜͎̱̐̈̇̾̈́̾̈̓͗͌̍̈̑̂̌̌̉͌̽̈͒̃͌͌̈́͗͗͘͜͝a̷̛̮͕͖͉̭̫̪̮̩̫͈̱̝͋̊̈̾̐͒͘͜͜͜h̲̮̘̀ē̵̘̟͙̤̦̑͌͗̆c͕P̴̸̩̺̖̫̀̐̌̑͂͌ac̴̴̢̱̘͓̱̮͕̘̹̭̑͒̃͌̎̃͌̿̿̋̌͒c̸͖͚̗̺̎̑̽͠͝u()Z
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget-boolean v0, Lcom/miui/aod/widget/AODSettings;->mSmartCoverStateClosed:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/miui/clock/utils/Kashi2;->ç̴̶̸̸̢̛͎̠̰̭̼͙̘̌̈́͒̀͗͐̃̌́̀͒͜͝K̤̙͚͂̋̈͝ȃ̸̶̷̧̨̼̘͕̙̫͙̜̥̮̗͑͌̿͌̑̃̌̂̃͘̚͝͝͠͠ỏ̿͘͘ą̸̴̴̛͎͓̮̞̱̫̥̬̯̻̯͚̫̻̪̲̤̔͂̈́͋͂͋̋́̈͋̋̎̑͘͜â̶̶̸̢̪͈͕͈̩̹̍̈́͋͂̇̐̂̔͑͝ḩ̶̠̹͉̮̖͈̱͎͚̑̆̈̆̋̐͋̔͜h͓͚̦͝a͠k̵̷̢̨̲̗̜̘̹̯͈̗̋̂͆̂̾̀͘͜͜͝ṵ̙̄c̴̶̢̛̯̮͚͕̯̼͈̯͎̞̮͈̎̅̋͑͂͆̅̂̊̏̈́̍̑̈́͑͘l̷͙͖̐͌͗̑ḻ͎̑a̸̶̸̤̪͓̘̗̠̞͓͕̝͈̋̌̈͗̿̿͘͘͜â̸̴̴̸̸̫̦̫̺͚̍̿̿̈́͌͜͝͝͝Bt̸̻̊̎͘Ǩ̟̭̿̈́͊̌̎͐͋́͝͠͠([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̴͓̭̯̋̑͑B̵͙̦̺̯͖̝̀̋͘͝a̭̫͕̫͂̋̍̈̚͜͝Ķ̞͎̱̻͌́̏̑K͚̥̫͝hP̫͓͙̱̲̍̄͋ͅh̵̷̢̩̙̭̔́̈̈̄͝ḩ̸̱͓̟͕̱̖̪̺͙͓̀̌̋̓̔̾́͝u̸̷̗̹͚̪̐̎̈́̍͋͐̐͂̾̋̌͂̍͌̚̚͜͜͜͝͝ņ̷̶̶̢̞͓͈̱͎͉̰̖͎̹̯̎̂̇̔̀̆̃̅͋̀͂̽́͐̈͊͋͋̄̕P̷͎̅͗̔͐̂̈̈͒̿p̶̛̘̠̫̠̫̥͚͓̗̲͎͈͙͎̲͈̦̬͓̫̮̺̀͌̂̆̑͊̂͂̂̂̉̈́͜͜͠͝͝ṉ̛̻͂̈́́̈̈͘e̛̚a̷̔K̆ä̯e̴̶̴̽̀͋̍͐̃̆c̸̦̎K̷̵̡̧̛̮̗͎̖̱̖̰̺͈̭̲̘̦͎̜̦̰̔͂̃̈́̒͌̑̄̌́͌͌̿͌̋̌̂̀̚͘͠͝pKB̗̟͗͂o(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->isChangeColorAlongTime()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/miui/keyguard/editor/edit/aiwapper/Kashi3;->ȩ̢̦͕̪̹̤̙̭͎͚̹͎̗̰̗̾̔̒̃́̂͗̑̎͋̈́̅̈̃͘͠k̸̫͎̘̲̓̍͘ứ̴̧̨̛̺̺̻͓͉̠͓͉͚̮̈͋͑͌̈͒͋͘̕̕͜͠ô̴̸̢̧̩̜̮͙̻͎̱̺̯̹̬̆̎̓̿̔̌͊̃̂̔̚̚͜͠͠͠ͅĶ̸̫̲ĉ̷̴̗̃̑k̋ļ̴̷̸̸̵̴̛̲̫̟͚̗̜̩̫̙̠͓̭̪̭̹̰̰̙̲̮̮̲̭̦̖͉̭̻̯̂͗̊̏̑̂̋̾̆͋͆̃̿̋͌͌͠͝͝h̡P̜̮͗͊̀̎̑̾h̶̸̶̶̴̴̵̷̷̶̸̨̢̧̛̝͎̮̭̝̱̖̖̙̯̘̺̺͎̯͓̹̲̦̗̫̬̫̺͓̹̎̒̏̑͋͗͌̆͌͋̌̿̔̾͌̃̒̅̎͌̌̀͌͌̌͘̕͘̕͘͝͝͝͝͠k̩͓͚̪͚̗̭̖͕̈͑͌̿̾̈̂PP̶̶̛̯̺̺̮̥̐̄̅̄͑̈͌̀͜([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ȁ̛̤͕̗͚̌̇ȩ̲̯̎͘͝ǫ̵̶̛̻̹͈͂͐̎͗̋͗͌̋̃͋̽e̵̛̺͓̘̮̾n̤̍̄̐̐̾ȇ̵̷̸̢̛̮̫͎̥̗̲̩̞̙̫̖͚̫̪̥͑̑̓̾̎̋̈́̊̈́̋̈͑̈́͌̈̈̾́̈͘͜͝͝͝ͅuķ̶͉̆͜n̲̜͎̑͆͑͌͌ą̵̛̦̩͕͉̯̈̂̕ķ͈̅͗́͋̚Ķ̸̴͕͙̖̙̊͊̌͊oP̛̂ő̩̦t̵̷̥a̛̩̝̺̘̙̿͋̌̀͗̑͌̈́͒̒͘͠ȏ̫͕̄̂p̵̵̸̴̢̤̲͚͉̺̫̭͚̹̮̥̌̆͊̎͌̐̈̂͋̔̈́̚͠͝c̦̗͉̅̈̋̅͋͝c̛o̸̩͋̑̾͋a͗͋̾e̴̢̧̢̛͎̫͈̱̰̽̍͌̈̔͂̀̂̆͗̄̂͘͝e̸̶̛͉̩̭͆̂͋̾͑͋̈͋̔͘å̶̸̧̛͖͎̫̹̰͙̗͎͕̾̌̾̒́̿͠()Z
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isSupportedSmartCoverDevice()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ą̵̵͖̥͚̫̦̺͎͕͈͚̈͋̂̂̎̑̚̚͜͝͠͝͝ͅŏ̧̧̝͙̋̌̆͜͜͝ḙ̢̛̛̛͕̠̠̦̫͈͋̋̓̚̚ę̸̸̵̗̺́̿͜ͅȩ̸̶̡̛͚̥͚̖̻̗͕̾̾̋̋̌̽̈̎̋̂t̤͉͎̘̀̿a̧̨̨̧̢̛͇̲̫̱̹͎̥͕͎̯̩͕̺̺͙̗͚̥̺̙̟̗̰̯̩͂̊͂̎̌͊̃̃̌̇̃̌͐́̃̀̈́̀͆̚͘̚͜͝͠͝ǎ̙̭̺̅͑͘a̫͕̥̫̯̦͋͌K͉͎ķ̶̷̡͓̙̹͉̹̠̖͕̹͉̹̗̭͎̦̯͉̥͖͓͖̿̍̐̌̔̆̌̕͘͘ǎ̹͆̔̉̈́h̷̕͝a̲̋a̴̵͝p̴̻͊̈ḩ͚̤͈̹̪̉̔̄̅P͉̗̞̩̮̂̌̆͝ŏ̸̸̧̧̡̧̦̯͈͙̗͖͉̹͕̩̹̎͊͗̿͌͌̈̄́̒̃̍̈͋̈́̑̌̀̔̚̚͜͠͝ͅ()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ã̛̩̥͈̾̒͜K̸̶̢̢͚̺̱̹̯̗̞̼̝̮̥̺̞̤̱̎́̋͊̅̂̃̋͗͗̐̎͑͗͝͝ķ̫̥̭̭̹̰̀̋͐͋̄͊͋͑̎͜͠K̶̸͕̫͌̆́͒͠͠ek̶̼ą̷̴̷̵̛̱͓̠̪̩̹̹͎͎̞̯͖͕̤̭͈̄̈́̑̂̈̔͑̋͒͑̂̈́͘͝ç̴̶̶̫͈͖̱̺̖̯̥̺͚̎̆̄̓͂͌̿̈́̌͝ā̵̫̰̬̰͚͚́́̍̎o̥P͓͓̭̫͉͈͙͈͓̥͌̅̿̾͗̉͝Ķ̵͗̔̏͝a̷̶̷̡̯̗̰͚̦̗̹͉͉͎̖̎͗̋̌̌̂̈́̉̇̈́̚͜͝͠ą̸̭̖̩͈̫͌͂̇̎͐̉̾͘͜ͅh̸͓̑̋B̴̫̤̫͈̫͇̗̐̄̎̈́̑͌̈̇͒̚͝͝ţ̷̧̫̹̲͖̙͗̏͆̅̌̐B͖̂͠e̵̸͚̭̟͕͎̖̯̹̯͖͜o̵̶̷͕̖̗̹͋͜͠ͅ(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/miui/aod/Kashi5;->k̴̯̹̰̺̆̄͌̆́ā̸̘̠̦̌̏͗͘͜ḫç̸̸̶̴͚̥͙̺̺̼̥̫͚͎̮̹̺̀̾̿̌̑͗̈͌̒̚͜͝͝ö̭́̂͌̌̋͠l͉̹̩̅͌͑oK̖̋ơ̴̧̧̢̛̭̪̯͎̮̤͈̼̺̱̰͑̃̌̋͗̄͑̅͋̚̚͝a̸̴̫̥̘̭̺̦̹̩̍̈̋̂̆͌͋͘͜͠͝a̢̛̘̹̺͙̯̅́͐͋́̍͠K̸̗̫͚̫͇̮̃a̡̬u̷̸̸̢̧̧̞̦̮̱̮͚͚͒̅̄͑̓͐͑͑̿̌̓́̚͜ç̴̧̧̪̙̗͓͓͓͈̠̘͂͑̂͐̅̎́͌̀̌̈́̽́͌̌͋̈́̾̄͗̚͘͝ą̢̧̛̟̭͕͎̪͈̫͈̱̫̅̈́̍̅͊̎͌͋͑̍́͋͒̆͑͌͋̓͗̊͂͝k̶̥͌̚ư̧̺̘͚̲̻̿͌̅̂ņ̦̋̎͐͑͌͜͠a̚a̧̨̗̥͖͎̋̌͌͗̋̎͌̋([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static čȩ̶̛͚̮̺̜̭͙̫̦̫̺̯̪̲̫̭̈́̍̈͊͗̾̋͌̌̐̑̾̆̋͘͜ͅp̧̛̘͙̤͋̍̍́͜͝a̷̸̸̸̸̷̷̧̧̢̡̯͙̫̻̝̮̘͙̫̟̞̼̋̃̊̆̄̆̋̔̋͌́̈̄̋̌̎̽̂͂̄͘͠͠t̸k͌o̓̋̋oK̴̨̛̺̔̈͊͂͒̎̚͘l̴͑̈ơ̵̸̶̷̸̮̫̤̗̗̦͕̱͈̪̰̺͓̠̺̯͚̑̃̃̂́̔̈́̐̍̑͗͘͘͘̕͜͠͝e̦̘͜͝h̲͉̱̍̂̎Ķ̴̶̶̨̺͉̘̗̘̫͉̙̝̮̗͙̥̦͌̄̂̌̌̒͌͘͜͜͠͠ͅo͚̗͈̓̌͝áȃ̶̪͚͇̖̰̈́̾̒̚͠͠͝ṷ͚͌͋͜ņ̶̶͎̮̺͉̭̠̠̙̩̩̄̉̎͆̎̋̈͐̑̑͋̽͜͝͝ḁ̸̿t̡̩̼̫͈̗͙̮̯͌͐͌͌̿̌̕P͚͖̋̋a̱̺̫͌()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/miui/aod/doze/SettingsHolder;->mPowerSuperSaveModeOpen:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ȩ̷̸̛̖̮̥̮͎̫̼̩̈͌̏̎̄̂́̈̄̚͝ű̸̸̧̨̱̥̲̑̌̏̽͑̒͗͜͝K̨͎̄ȍ̷̶̶̸̺̗̻̫̫͈͇͎̫̱̝͎͉͈͌͌͗̄͆̆͒͑̄͋͌̈́̋̅̿͝klB͇͎̖a͈̫͈̭̼͒͗̂̂̃̄̈͋̕P̷̸̸̛̹̱͓̋̌́̅̈̉̍͊̿̚͝͠͝e̷̛̪͈̫̺̺͈̭̗̽̃̐͑̑̿͌͋̆͒͜͠͝͝͝ͅȩ̶̸̸̶̛̝̫̱̤̮̫̪̦̼͚̭̙̫͇̱͕̥̰͙̫̫̀̄͐̽͋̈͊̈́̍͌̐̈̒̀̑̆̆́͋̈̌̿͘̚͘̕͜͠͝͝k̼͑͂͘a͙̚l̸̸̸̺̻͎̭̿B̸̼̑́̎B̡̧̥̻̱̯̝͇̙̹̺̋̿͑͒͋̋K̡̖̰kl̪̋̈͘n̾ut̅t̼̾Ṕ̺̟̻B̸̷̫̬̥̫͒̅͌̈́͝͝h̛̦͓̔k̶͎̖͚̪̫̂͜()Lcom/miui/aod/util/SystemPropertiesUtils;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/aod/util/SystemPropertiesUtils;->INSTANCE:Lcom/miui/aod/util/SystemPropertiesUtils;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static getClockStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lmiuix/device/Kashi1;->l͙͋̏̋̃͘͘ư̴̸̶̷̷̵̸̴͉̩̦͓̥̬͈̼͈̮̠̼̹̤̥͇̗͇̹̪̩̫͉̦̑̒͗̑͑̀̄́̅̌͗̌̃̌̐̆͂̚͘͜͜͜͠a̶̷̧̺̫̗͎̯̱̠͈͈̫̩͂̑̈́͋̔̈́͌̈̈́͘͜͜͠͝n̢̪P̷̸̧̼̭͙̺̩͗̌̀̑͊̃̾͐̈͘a̛̙̍̌ņ̸̧̛̫̭̦̘̝̱̈́̉̾̔̅̓̐͊̚͘͜͝l̴̢̜̫̗̻̘͚̃͗̑̎̎̍͗̃͌K̛̛̖̘̰̹̲̫̪̇̿͊̎͌̎͂̐̂̽͋̈̏̚͜͠͠ͅPP͕̂aa̢̧̛̛̫̯͚͎̩͑̌͌́̀̏̐͊̈́̃̌̚͠͝Ǩ̛̥͈̙͂c̷̷̨͕͚̥͒̎̈́̾̽̅͜c̸̸̨̛͚̭̃̔̿̋̑̏̾ͅĶ͈̲̭̺͚͕̙̯̰̗̺̑́̊̑͋̈́a͈͌̌͝h̶̷̟̯̗͚̼͈̿͗͐͠ľ̸̻̦̅̉͋(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/aod/widget/AODSettings;->h̶̲̞͉̯̀͂̀͝͠a̧̡͙̙̮̺̥̱͓͌̊̋̋͂̋̄̎̅̾̋͊͘̚͝͠ͅĶ̸̸̛̫̫̮̗̘̥̈́͒͒̿̋̒̌͜Po̧̫̭̟͌̔ͅp̷̷̖̻̫̺͎̙̈́̈̈͆͌̈͜͜l̵̪͎͂̈͘͠ͅo͎̤k̸̨̞̤̮̞̻͚̈̓̓̂͠ḧ̪͙a̧̗̹͎̻̼̱̘̘͌͑́͑̃̅͌͊̈́̔̅̄̈́̚͜ȩ̸̶̴̸̶̶̢̧̢̛͙̮̮̞͚̪̭̤͎͚͈̦̏̆̎̃̃̎̂̿́̈́̈́͗̌͗̋̂̅̈́̈́͑̄̕͝͝͠͝ñ̵͓͓̺̄ͅa̱͚͗̃̅͝t̩͎͝â̶͈̜̐̌͜͝ư̛̗o̦̤͑͌ä̧̦́͊͋͒̾͆t̶̡̧͉̮̮̠̺̫͎̺͎̦͉̯̖́̓̾͒̾̊̽̅͌̿͜a͓͉̫͕͊t̸̶̴̶̡̧̧̖̗̯̺̘̼̲͓͙̮̹̂̌͗̈́͂̿͑̈̂͗͌͂͜(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v1

    return-object v1
.end method

.method public static getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lmiuix/device/Kashi1;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806ee

    const v36, 0x919

    xor-int v1, v1, v36

    const v36, 0xfee

    xor-int v1, v1, v36

    const v36, 0x190a

    xor-int v1, v1, v36

    invoke-static/range {}, Lmiuix/device/Kashi1;->o̺͎͌̾̋ͅa̷̶̢̧͉̦̍̈́͌̾̂͜͜a̸̯̪͎̫͚͌̂̅͜͝͝͝B̨̲̝͈͌̽͋͜͝͝Kh̸̴̸̡͖̺̰̲̞̫͕̱̏̌͝K̫͚͋̌͊̃P̴͚͖̭͒̌͌ka͎͎ţ̸̛̬͈͕̰̠͉͚̫̃̌̅̎̇͑̉͑͗̃̌̋̚̕͝ͅKp̷̷̼̪͈̪͚̬̜͈̥̤͗̄̈́̂̌̊̈́͝h̯͚͇͂̄̃n̫͕̪̤̪͕͌̈̃̀̐̇̒̚á̶̸̶̷̷̧̛̱̥̠͓͈̥͉͚̲̱͓̮͈̌̐̿̽̈̂̃͆̎͌̕͝͝l̶͚̖͚̻̭̪̭̻̘͉͈̫͈͗̑̍̏́̈́̿̋̿͒̂͗͒̊͘͠ư̸̸̶̷̵̡̨̧̺̯̠̘͈͉̥͎͉̯̬͇̗̞̫͕͈̲̗̤̗̻̤͎̦͒̐͋͒͌̈́̃͑̈̊̿͌̾̿͑̍̆̃̈́̒̈̽̊̌̌̚̚͜͠͝a̴̭̥̯̺͗̌͊̈́̀̍̎͗̚()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v35

    xor-int v1, v1, v35

    invoke-static/range {}, Lmiuix/device/Kashi1;->ln̷̩͈͇̫͈̙̮͌͋͌̔͗̋̋̃̎͆k̸̴̛̫͈͎̹̗̪̭̭̮̮̼̇̿̈́̑̎̚͝͝ḧ̭̱Pk͙̥̦͉̪̯̗̀͋K͉̱̫̘̙̙̯̲̅̑̂͗̊̈́ͅà̶̰̯͙̈́͗̅c̢̙̾͐͑͌̌̑̀̍̑h̴̤̫̯͙͗̌K͈n͈͜ầ̵̸̸̴̸̸̷̛̘̹̫̦͙͚͕̦̰̫̫̮͌̿̂̎̅̋̃̋͌̌̈̑͋͘͝ḛ̷̛̫͚͎̱̈͂̋̌̑̿͌͌̿̄͘̚ö̸̷͚̘̪̭̙̘̮̫̮̰̗͙̰̜́̀̃̈̿̑̋́̈̽̍͋̋̅́͗̔́̆͘͜͝ͅḧ͓̥́̋͂̌͠ͅn̸̫͚̻̹̦͌̄͋̌p̧̟e̞͋͐̓̌͘͜͝ơ̶̸̷̧̢̧̢̰͈̘̦̹̪͉̻͎̪̥̬͌́͋͐̅͗̇̿͗̏͊͊̑͘͜͜͝ả̬̺͊͘p̢̢̺̭̭̫̫̺̈́̀͌̌p̹͓̯̈()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v35

    xor-int v1, v1, v35

    invoke-static {v0, v1}, Lcom/miui/aod/Kashi5;->ḻ̵̴̸̢̢̭̦̭͈̮̩̼̥̗̫̭̂̌̈́̀̏͗̊̿̾̒̿͋̕̕͜͝ͅB̷̸̨̫̹̯̻̫̹̩̠̫͖͓͎̈́͋͊̓̆̃͑͌̌͗̆̿̆̃͘͝p̫͌̔͘ã͎k̸̛͓̦̖̠̗̂̃͐̄̓͐̀͌͝͠a̵̤͉͚̼͆Ḱ̸ĉ̶̢̤̼̼̮̺̘̱̱̭͋̎̋̽̈́͝å͚̜͌̈́̃̕͜c̼̚k̢̲̤̤̖̫͕͈̯͂̾͂̈́̈́͘a̢̙̗̙͉̹̭͈͂̑̈̈̌̊̆̔͊̈́̌̋̀͘͜c̴̢̧̧̨̛̭̦̫̮͎͈̗̺̻̝̎̋͗̍͂̌̾͌̈́̅̄͌̕͝ç̞͈̫̫̯̿͌̂̕͘͠͝K̗̱͙͎͋͗̂̈̄͑͐͘͜͠͝o̯̰̥͂͗̄͌͘k̈́̒̚͜t͗B̭͕͖͎̀͝K̸͚̙̘̗͓̩͕͓̋͑̔̑̍̅p̴̵̶̢̢̛̖̺̥̻̜̱̪͙͑̑̋͂̈́͐̃̋̑(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lmiuix/device/Kashi1;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_1

    const v1, 0x7f120056

    goto :goto_0

    :cond_1
    const v1, 0x7f1204ff

    const v37, 0x1e3a

    xor-int v1, v1, v37

    const v37, 0xf97

    xor-int v1, v1, v37

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->P̷̷̧̛̭̤͎͉̺̯̗̹̫̲̠͕͚̪̠̩̻͓̭̻̃̆͌̌͋̂̋͊̂͌͌͑̑́̿̄̋̑̏͑͜P̧̛̛̘̺͚̫̯̹͋̋̔͜B̭̆̿͊͋ą̷̶̨͙͎̥͎̥̥̹̦̻̹̦̫̯͒̈́͋͋̂̋̉̈́̈́̑͘͘͜͝K̸̶̶̢̞͎̀͗̈̃͝͝ͅB̜c͓̱̬̰̫̯͖͕̯̮̐̃̑̿̈̈́̾̌͝͠͝k̸̷͈̘͓̿̌̑͗̍͆͜c̸͉̪͜͝͝Ķã̢̝̑K̄ȯ͚͎̰̎̀̀̄͜͝c̠̎p̙̯ṳ̶̷̡͎͎̻̫̏̎̃̀̋̿͂̕K̛̛̛̛̗̞̦̤̑̃̈́͜ṯ̢͉͇͎̮͓̺͎̭̼̊͐͌͐̐͗̿̅̈̿̈͌̾͝͠͝ͅt̖̐̑c̍Ķ̸̶̯̫̦͈͈̫̱̲͚̫͚͎̤̫͚̒̉̂̃̃͂͌̈́͌̂̍̌͘͘͝͝P̵̵̟̤̩̐̾̑͝e̠͠a̩̼̿͑()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v36

    xor-int v1, v1, v36

    invoke-static/range {}, Lmiuix/device/Kashi1;->t͎́̀͜͝ë̸͇̿P̴̨̝̰͉̅̑̂̈̈͘͜k̨̺̃̋c̏ļ̵͈̻͉̞̯̹̘̲̫͙͇͚͎͗͂̽̿͒̂̋͗̿͝P̴̺̪̦̗̘͈͑̾̂͗͝ṳ̦̟͎̈́̾̌͘͝p͑̚t̫̥̖̯͚̑̊͘ȃ̲̦̘̋̈́͠P̵̨̫̮̫̒͋͗̑̂͌̏͗̈́̾t̵̰̼̎̌͠ņ̴̛̛̱̝̹͉̦͉̗̞̏̑̏̅̈́̈́̋̚̚͜͝ű̡͉̭͚̲͚̈͜ą̷͓̯͎̼̬̖̲̱̋͋͋̾̐̅̄͌̈͋͌͜B̶̙͋̃ě̶̢͖͚̯͗͘͜cö̸̟̤͓̚ǒ̧̫ȩ̴̷̴̷̴̴̶̢̢̛͓̲̠͉͕̹̦̺̯̖͓̹̩̥̺̫̞͙̫̪̯͈̙̤̫̲̪̗͎̦͈̃̃͌̿͑̈͌̃͌̈́̌̂̈́̾̿̿̈́͗̂̂̈́̎͘͘̚͜͜͜͝͝͝o̧̍u̷̷̧͈̲͚̟̜͕̔͒͜͜͜͠()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v36

    xor-int v1, v1, v36

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/aod/Kashi5;->ḻ̵̴̸̢̢̭̦̭͈̮̩̼̥̗̫̭̂̌̈́̀̏͗̊̿̾̒̿͋̕̕͜͝ͅB̷̸̨̫̹̯̻̫̹̩̠̫͖͓͎̈́͋͊̓̆̃͑͌̌͗̆̿̆̃͘͝p̫͌̔͘ã͎k̸̛͓̦̖̠̗̂̃͐̄̓͐̀͌͝͠a̵̤͉͚̼͆Ḱ̸ĉ̶̢̤̼̼̮̺̘̱̱̭͋̎̋̽̈́͝å͚̜͌̈́̃̕͜c̼̚k̢̲̤̤̖̫͕͈̯͂̾͂̈́̈́͘a̢̙̗̙͉̹̭͈͂̑̈̈̌̊̆̔͊̈́̌̋̀͘͜c̴̢̧̧̨̛̭̦̫̮͎͈̗̺̻̝̎̋͗̍͂̌̾͌̈́̅̄͌̕͝ç̞͈̫̫̯̿͌̂̕͘͠͝K̗̱͙͎͋͗̂̈̄͑͐͘͜͠͝o̯̰̥͂͗̄͌͘k̈́̒̚͜t͗B̭͕͖͎̀͝K̸͚̙̘̗͓̩͕͓̋͑̔̑̍̅p̴̵̶̢̢̛̖̺̥̻̜̱̪͙͑̑̋͂̈́͐̃̋̑(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v3, v1}, Lcom/miui/aod/widget/AODSettings;->ļ̶̼̗͓̌̑aṵ̢̠̫̥̅̋̌̋̍̍̑͜ö͉͌ǘ̚ơ̧̢̺̹͉̺͚̗̦̯͕̂̄͋͒̀̂̅̋̏̂̾͠͠a̴̡̦̫͎̩̫͚̯͗͗̈́͠B̶̶̰̫̞̫͎̿͌͌̒ủ̶̻̰̂͑͠p͎̻̜͒͐̄̚͜͝͝k̨̥͓̼̿̎̕K̝̪̪̖̫̿͆̓K͋l̞̺̑p̶̴̸̧̡̨͈̝͈̖̞̺̥͕̙͙̎͒̋̎̎͌͗̂̾͗͐̅͂͌̿́̑͠͝͠͝ķ̤̺͉̦̋̈́͜͝a̶̵̢̢̫̯͎͈̫̜̗̘̗̻̰̗͈̥͖̹͈̖͉̗̦̗̘͚̼̘̤͒̓̎͆̾̃̃̔̋̊͑͌͑͑̿̑̍̈͋̚̚͜͜͝B̸̶̶͚͎̫̫̘͈̮̝̌̎̓͗̂̈́͌̌́ḩ̷̵̶̷̸̧̛̛̭̪̭̫̭̥̻̺̭̤̋͌̎̿͗̑͒̂̌͌͗͋͜ô̬̖̅B̷̧̤̘̄͊̾̋͒̈̾͝(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v2, v3, v4}, Lcom/miui/aod/widget/AODSettings;->t̶̶̨̹̫͎̱̯̭͇̫̹͑͐̂̔͌̄͋͌͝͝e̙̅͝P̘̈́͌̎̌͘͝p̮͎͗͌̂̾͘Ķ̸̷̧̢̢̢̦̻̼͕̫̗̯͐͑̊͋̃̔̐͝͝͝B̺̜̗̩̀́K̷̶̺̗͚̩̊̂̋͠ļ̨̛͚͕̥̻̯̺̞͚͇̩̹̇́̅́̈̂̂̀́̽͜͜͜͝͠ͅk̷̺͖a̋ơ̷͈̿̂͒́͝ẖ̈́a̶̧̯̿͋͘ơ̵̶̸̸̸̧̧̨̛̩̭̮̱͖͎̺͈͓͉̫͎͚̹͓̗͈̮̫̗͙̼̪̅͋̂̂̌̽͑͒̒̉̏͗̎̀̋̈́̐̋̀̈́̆͘͠͝͝ͅͅų̷̷̛͎̺̯̼̝͕̫̮̈́͊̃̈̐̎͆̔̂̌̂̆͜͠ͅu̘̗̘u̱͝ẗ̴̤̖̩́́̿̃̄͐̄̌͝͝ḧ͈̯̗̯́̾͂̑a͌l̺̥̭͐͐͌̋̂ͅc̰ư̱̭̿̄t̸̷̫͇͈͈̭̾̄̋̂̐u͓̹͜(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    return v2

    :cond_0
    return v0
.end method

.method public static getShowStyleEntries(Landroid/content/Context;)[Ljava/lang/CharSequence;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->e̺aà̸͉̫̼̬͇̪̗̦̥̤͙͕̾̇̃̈̄͝͝͠ą̷̷̻̥̱͌̾̎̋̃͌ẗ͇̩̫́̈̄̚͘a̴̋̂͐P͕͈̿p̸̸͚͙̯͙̹̥̠̭͖͚͚̈͊̾͌́̀͗̓̑̈̚͝͝K̯͓̋̋̕u̴̧̧͕̪͚̿̅͋̈́̔̃͜͝p̧̯e̸̤̥̰̟̱͉̖̋̑̌́̂̚͠B̝͚̩̠̌͑K̩̆̌̃͗͝a͎͒̌ą̴̸̴̧̡̘̪̩̮̗̱͚̼̭̰̺̖̯̫̖͋̈̈̽͋̄̑̌̑̄̅̀̈̎͋̋͘͜ͅa̶̫̱̘̘͙̞̹̯͋͗̋̾͑̅̿͠a̵̸̸̧̧̧̧̢̫͚̭̼̭̖̗̯̘͎̩̱͚͕̝̲̘͎̮̰̼͇̫͕̯̅̉̏̀͑̏͌̑̈́̈́̑̑̂̒̎̎̀̌̌̂́̈̔̕̚̚͜͠͝͠ȏ̧͎͖̱͕͓̞̹͓͚̗͕̭̩̫̫̌̈́̍̄́́͌̃̋̄̚̚͜͜͝͠͝()I

    move-result v0

    const/16 v1, 0x1388

    if-ne v0, v1, :cond_0

    invoke-static {v4}, Lmiuix/device/Kashi1;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001a

    invoke-static {v0, v1}, Lcom/miui/clock/utils/Kashi2;->p̴̷̶̸̧̛̛̹̼̩̫̺͕͓͓̪͚̹̺̪͇̫͉͚̘̘̫̻̗̦͎͉̫̈́̋̑̂͂͐̈̋̀̀̑͂̎̎̈́̾͘͜͜͜͝ͅͅǒ͖̒͘ā̵̢̧̢̞͓̦̫͚̗̯̖͎̰͊̿̄͑͂̋̌̄̔͘͜͠͝P̛̥̺̯̤̺̪̱̪̆̈́̌̋̎̀͌̃̿̏̎̕͜͝P̮̊a̛̺̋ò̗͚͉͇̫͑͌a͓Ķ̸̴͚̺̥͚͎̖̭͕̅̾̌͝K̨̨̧̭̥̔̌͋̋ẽ̶̷̸̜̩͕̺̬̖͕̲͓͈̼̌̅̑̈͌̔̋͋̐̆͌̂̚̚͜͝ť̴̸̨̧̢̛͚̹̟͈̯̟͕͕̦̻̲͕̠̗͈̦̈́͗̿̐̋̾͊̌̆̇͌̌̀͝͝͝͝͝a̧̘̫̗͂͂̃̓̋͐a̶̸̧̧͕̮͈͕͊̃̂̿̔̂k̢̛͓̰̖͚̮̥̺̑͗̂͋̂̃̑ẗ̸͚̮̫̰̊̿̈́͗̚ͅa̶̷̛̹̘̫͎̋͑͝(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmiuix/device/Kashi1;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030019

    invoke-static {v0, v1}, Lcom/miui/clock/utils/Kashi2;->p̴̷̶̸̧̛̛̹̼̩̫̺͕͓͓̪͚̹̺̪͇̫͉͚̘̘̫̻̗̦͎͉̫̈́̋̑̂͂͐̈̋̀̀̑͂̎̎̈́̾͘͜͜͜͝ͅͅǒ͖̒͘ā̵̢̧̢̞͓̦̫͚̗̯̖͎̰͊̿̄͑͂̋̌̄̔͘͜͠͝P̛̥̺̯̤̺̪̱̪̆̈́̌̋̎̀͌̃̿̏̎̕͜͝P̮̊a̛̺̋ò̗͚͉͇̫͑͌a͓Ķ̸̴͚̺̥͚͎̖̭͕̅̾̌͝K̨̨̧̭̥̔̌͋̋ẽ̶̷̸̜̩͕̺̬̖͕̲͓͈̼̌̅̑̈͌̔̋͋̐̆͌̂̚̚͜͝ť̴̸̨̧̢̛͚̹̟͈̯̟͕͕̦̻̲͕̠̗͈̦̈́͗̿̐̋̾͊̌̆̇͌̌̀͝͝͝͝͝a̧̘̫̗͂͂̃̓̋͐a̶̸̧̧͕̮͈͕͊̃̂̿̔̂k̢̛͓̰̖͚̮̥̺̑͗̂͋̂̃̑ẗ̸͚̮̫̰̊̿̈́͗̚ͅa̶̷̛̹̘̫͎̋͑͝(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lmiuix/device/Kashi1;->ņ̫̘̌̕u̺̫̩̐̌̽̎͝k̸͚̿͠t̄u̸̵̸̸̷̷̷̴̫̝̫͈̙̫̲̲̗̠̘̗̹̫̙̺͙̯͗̆̔͐̋́̈̈̈́̎͜͜͝͠ȁ̸̮̃͊o̶̶̧̨̻̭̟͖͇̥̤̘̘̩̜̖̝̮̦̹̩̺̹͉̫͙̹̮̍̾̎̑͋͆̈́͌͑̇͑̐̒̌͒̈́͌̃͑̈̏̌̎̑͋͘͘͝͝͠ć̥̦͓͋̚͘ͅp̯̫̫̯̞̃͋̚o͈͈͋̆K͝p̸̸̵̸̧̤͎̗̮̫̖̠̫̬̯̰̖͉͚͚̲̯̩̆͗̎̾̃̉͗̓͊̌͆͂̌͗̉̄͋̾͒̑̑͗̇̈̚͝͝͠͝͠͠͝tKu͈̝͇̹n̸̡̙̥̋̆́̑̑̃̚ô̴̵̶̸̢͕͈̟̫̗̪̥͎̦͖̦̲͋̀̇̅̊̏̍̂̂͘̚͜͜͜kB̛̫͇̈́a̫̟͒̂̐P͓̔̂h̴̶̸̢͇͎͕̞͌̈́̋͌P̢̈̆h̫͉́̍͠()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->B̲ļ̢̨̧̱̘͙͉̗͉̈̏̆͝B̸̶̨̧̲̭͚͈̺̔͠ḩ̸̶̨͉̭̥͚͉̂͒̎̈̈à͠h̴̛͉̲̖͚͉̑̅̄̐͌͗̋̏̋͜͜Pč̞̺̤̯̱̘͚͋̔̈̂̌n̪̦͈͝ȃ̸͙̰̭̤̖̤̲̂̃ĥ̗p̴̢̨̛̛̤̼̯͕̼̫͙̯̱̘̹̥̗̆̄̐̑͌̅̎̈́̈́͐͌̋͊̏̇̾̚͘͜͜͜͝lü̧̈́̾ţ̷̸̶̷͙̜̹̟̺̍̄̾̒o̷̹̕Ḇ̸̴̧̛̮͎̯͓̦̙̩̲͚̼̑̋̆̄̌̎̌̆̿̆͘͝͝á̶̴̵̧̧̡̫̮̻̤̭̭͎̠̋̃̒̏͗̎̌͝e̶̸̷̵̶͉̦̯͈͉͕͓̰̰͚̋̎̑̅̄͑̌͂͑̃̊͂̌̅̋̃͘͜͠ͅa̷̶̧̨̯͓̘̲̙̜̫̻͕̭̫̰̥̘͎̖͐̅͌̈͆̔͌̋͗̐͆͗̉̑̌͜͜͜͝͠͝P̾()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/miui/aod/widget/AODSettings;->ǔ͕̆̋c̢̰̅̂̒̈́ḙ̴̢̰̮̺̥̰̞̠͕̾̑͜ͅa̺͙̖̋̆̋̒̏͝ȏ̸̪̩͗́̂̏B̷̧̫̹̅̎h̀̌̄ơ̡̞̱̹̺̬̋̅͘͝ͅo̗̓̃̌̎͘͜h͉ņ̷̸̛͓̪̗̯̤̎͆̂͌̎̌̂̃̒̚͘͜͜B̢̾̂k͕̹̫̈́̌̃͜B̋h̸̶̸̢̧͈͇̗̫̘̥͌̆̌͆́̑́̉̀͌̈̍͘͘͜͝p͉͇̩̕͝a̫̚ç̱͉͗̈Ḵ̷̵̶̷͎͉̟̯͉̥̮̼͚̭̎̑̑͗̐̏̊͌̿̈̍̌͝e̯̮̠ầ̶̸̷̴̢̡̫̖̠̖̗̱̻̯͇͑͗̉̏͗̐͝K͝a̧̻̼̗̥͝K͕̘͙͘ͅp̵̶̶̴̶̧̨̭̦̩̫͎̦̼̰̺̤̮̆̃̀̅̀̎̾͐̈́́̾̇͂̑̎̆̑̃̃͘͜͜͜͝ṵ̷̙̻͈̫͓̅͋͗͜a̢̢̫̿̂̄̿̀̋͝(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-array v4, v3, [Ljava/lang/CharSequence;

    aget-object v0, v0, v2

    aput-object v0, v4, v2

    move-object v0, v4

    :cond_1
    return-object v0

    :cond_2
    array-length v4, v0

    sub-int/2addr v4, v3

    new-array v1, v4, [Ljava/lang/CharSequence;

    invoke-static {v0, v3, v1, v2, v4}, Lcom/miui/aod/Kashi5;->o̧̫̭͓͙̦͉̺̪̫̘̘̰̫̍̅̎̂̌̓̔̾̏̂̅̈́̈̋̂̄tKț̵̛̺̫̫͎͋̋̂̍̃͗͂̾͌̐͗̑̚͝͝ų̸̤̭͉̯̎̈͋̚͜͝B͕͚̥̋̈́̽́̋̅͝͝͝u̩̪͈̫͒͑̋͑͜͝e̶̗̎͆̊̀͗K̶̸̵̷̸̛̰̼̲̞̖̾̒̈̽̿̑̅͝Ķ̸̸̸̶̛̛͚̪̯̼̙͉͚̰̫͙̠͎͉̱̰̹̭͉͕͈͓̹͈̠͉̆̋̏̌͒̋́̔̐̑̈͒̔͋̒͑̀̈̈̌̑̅̈́͗̽̚͜͜͜͜͝͠ą̷͚̫̝̄̃P̛̭͈͙̮͎̱̪̺̫̘̪͕̫̫͇̈́͋̍́͋̒̋̍͆̎̉̚͘̕t̛͖̗̠͓̋͋͗̂̑̈̈́͌͘͘͝ā̷̶̧͈̫̦̫̩͓͕̎̌̀͋̂̚͜͜͝͝a͒̃͜K͎ô̡̯̫̌ļ̶̸̛͂̋̅̎͘͠a͎̪̻̮̋Kő̥̥̝͗(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static ḣ̸̎K̃̚a̠̭̫̘̰̥͈̓͊͂̽B̶̷̵̵̢̢̛̯̫͓͈̻͈͙̙̫̟̘͕͚̯͙̺͗̾͒̒͋̈̌̔̊̌̏̅͌͑̈́̀͗͋̔͌̎̑͌͘̚͜ͅB̶̰̥̯̮̘̑͗̉̃â̷̧̦͉͚̎̓͌P̸̴̨̛̭͙͎͌̅͘a̷̸̧̻͗a̢̦͎̦͆͌̂̑c͈̈́a̵͎̎͝l̢̥͓͓̮̀͝o͈o̶̸̶̻̝̩̙̲̠̱̖̭̐̾̌̉͋̆̂û̢̞̮̫͈̱̘̼̤̥͕͎̰̊͊̈̎̕ͅto̸̴̧̹͕̙͚͖̺͕͕̼̹͌́̋͌͋̊̈́̋̌̿͆̚͝n̹ǫ̸̨̛̫̭̜̪̭̹̬͓̗̅̌́̐̂͌̇͑̂̈́̂̎͝͠l̵̸̸̶̬̖̠̭̲͓̲̃͗̌͗͂̂̄͗͑͑͌̏͗̕͜͝B̸̩̙̺͕̙̹̋̌̑̂̔̑͌̆͝p̛̺̜̟̫̂͌̊̈́t̸̴̘̗̑͂͗̿̈͑(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/util/SystemPropertiesUtils;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/util/SystemPropertiesUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static h̶̲̞͉̯̀͂̀͝͠a̧̡͙̙̮̺̥̱͓͌̊̋̋͂̋̄̎̅̾̋͊͘̚͝͠ͅĶ̸̸̛̫̫̮̗̘̥̈́͒͒̿̋̒̌͜Po̧̫̭̟͌̔ͅp̷̷̖̻̫̺͎̙̈́̈̈͆͌̈͜͜l̵̪͎͂̈͘͠ͅo͎̤k̸̨̞̤̮̞̻͚̈̓̓̂͠ḧ̪͙a̧̗̹͎̻̼̱̘̘͌͑́͑̃̅͌͊̈́̔̅̄̈́̚͜ȩ̸̶̴̸̶̶̢̧̢̛͙̮̮̞͚̪̭̤͎͚͈̦̏̆̎̃̃̎̂̿́̈́̈́͗̌͗̋̂̅̈́̈́͑̄̕͝͝͠͝ñ̵͓͓̺̄ͅa̱͚͗̃̅͝t̩͎͝â̶͈̜̐̌͜͝ư̛̗o̦̤͑͌ä̧̦́͊͋͒̾͆t̶̡̧͉̮̮̠̺̫͎̺͎̦͉̯̖́̓̾͒̾̊̽̅͌̿͜a͓͉̫͕͊t̸̶̴̶̡̧̧̖̗̯̺̘̼̲͓͙̮̹̂̌͗̈́͂̿͑̈̂͗͌͂͜(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/aod/common/StyleInfo;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method private static isDefaultTemporaryStyle()Z
    .locals 53

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->B̲ļ̢̨̧̱̘͙͉̗͉̈̏̆͝B̸̶̨̧̲̭͚͈̺̔͠ḩ̸̶̨͉̭̥͚͉̂͒̎̈̈à͠h̴̛͉̲̖͚͉̑̅̄̐͌͗̋̏̋͜͜Pč̞̺̤̯̱̘͚͋̔̈̂̌n̪̦͈͝ȃ̸͙̰̭̤̖̤̲̂̃ĥ̗p̴̢̨̛̛̤̼̯͕̼̫͙̯̱̘̹̥̗̆̄̐̑͌̅̎̈́̈́͐͌̋͊̏̇̾̚͘͜͜͜͝lü̧̈́̾ţ̷̸̶̷͙̜̹̟̺̍̄̾̒o̷̹̕Ḇ̸̴̧̛̮͎̯͓̦̙̩̲͚̼̑̋̆̄̌̎̌̆̿̆͘͝͝á̶̴̵̧̧̡̫̮̻̤̭̭͎̠̋̃̒̏͗̎̌͝e̶̸̷̵̶͉̦̯͈͉͕͓̰̰͚̋̎̑̅̄͑̌͂͑̃̊͂̌̅̋̃͘͜͠ͅa̷̶̧̨̯͓̘̲̙̜̫̻͕̭̫̰̥̘͎̖͐̅͌̈͆̔͌̋͗̐͆͗̉̑̌͜͜͜͝͠͝P̾()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v35

    const v38, 0x1abc01

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̭̭͆͜͝B̢̗̱̘̗͚̅̈́̃̂̀̋́͐̂̍̒͗͘p̯͊c̶̒̈̓͝ư̴̸̧̧̲̩͈̫͇̰̰̑̌̈́̈̎͗͌̈́͘͠k͓̠̿̾Ḱ̸̖̦͕͕͈͖̫̜̂̈́̈̔̄̑̈̎͘p̋ö̴̷̸̧̨̖̦̭̦͈̘̹͚̗̺͇͙́̀̎̿̌͆͋̀̈́͂̑̏̐́͝a̝ő̶̷̷̵̷̡̨̡̪̱͕̫̭̤̹̹̗̈́̍̒͊͗́̌̑͗̃̎̌͂̎̿͗̚̚͜͝͝ͅP̈́̎K̛̥̙̐̀̆̌̑̈K̷̛͎̯̻̼̞̫̹̂̅̈̂́͝͝͠K͕̜͌͋͊̂̈́o̵̹͈͌̈́̂̽̐̈̂́̈́K̶̯̃͘͝ac̴̭͠ṯ̸̛̩̄̉̾͌͘͘č̶̴̭̬͚̮͝K͚̼o͈̞͌̋͗ç̴̸̸̢̛̞̮̼͕̭̲̫̲̫̺̝̻̫̺͉̱̮̫̲͚̂͑̊͂̈́̎̋̋͒͆̋͐́͠͝o͋o̼()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v34

    xor-int v38, v38, v34

    const v36, 0xdcc9

    invoke-static/range {}, Lmiuix/device/Kashi1;->h̸̴̢̙̲͕͕̫͗̌̌̄̈́̂̀̎̚ͅơ̶̸̸̹̯͓̖̦͈̙͚̲̫̞̲̹̮͈͚̻̘̈̂̿̎̔͐́̌̆̌̄̈́̑̃̾͘ͅț̵͇̂ȍ̷̥̯̲̗͈͎̫̤̫̩͓̾͗̑͋̋̑͘̚͜͝ͅK̷̈͘p̶̷̧̮̦̍͗̈̿͘ň̙̫à̷̧͓̥̺̯̌͊Ko̷͓̭̮̭͝͝B̛͇̥͕̼̩͈͆̃͗̈́͑̌͆P̷͕̙̙͈͓̺̔l̂̃ta̵̴̛̛̱̱̲͚̐́͋͌̅͐͌a͉̥̍̎͋͗B̢̛̥͉̥̩̒̀͝͝a͕͐̍͒o̫n̶ȇ̯̺̤͚͎̼͚̀͗͑̃̀̋͌͑̑͜͝͠͝ṉ̶̶̸̫̓̂̌̎̈͝ļ̴̶̧̛̦͚͈̰̯̭̼̫̥͈̊́̾̋̋͂̅͒̈͋̃͗̌̊͜͜͠o̵̶̙̺͆̌̂̿̽̂͘͘p̴̧̫̯̱̥̱̺̗̦͕͉̪̋̈͋̅̂̅̈́͝()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v34

    xor-int v36, v36, v34

    const v37, 0x1ac5fa

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->u̸̴̧̢͗̃͗͆̓ú̷̦̱̠̐͗͠͠a̢̦̅a̴̶̧̛̛̗͉͕̫̬̭͉̲̫̾̄̂̌̃̑̏̔͗͒͘͠ą̵̥̰̪̦͕̹̯̭̱̘͗͗̉̈͌͝t̶̶̺̪̘̺̦̾͗̋̀͠ĕ̯̺̥͈̋̔Ķ̛͕͓̝̯̺̺̜̫͎̭̫̻̠͚̩͊̋̈̓̀̋̋̃̓͂̂͆͂̂̂̈́͐̌͜K̸̵̶̨̧̧̰̫͈̹̦͉̫͓̫͚̩̻̥͕̫̥̫̠̽̈̋̾̅̂́̋̐̚͜͜͜͝P̙͉̱̪͙͖͓̯̖̟̬͌̃́͋͗͗̄̋̄̈́͘̕͜͜͝ơ̸̴̢̨̭̤͓̮̩̑̄̉̿̏͑̀̾̋̋͘͝K͚̫͒B͎̯̋̔ǩ̫̫̼̦̥͇̝͌͗̂̂̋̅͠a̖K̢̲̑̌͗͐̈ua̸K̫Ķ̸̶̛͇͇͕̆͊͗͑̎̆̌̀ḉ͈̹͇̻͈̬͉̈͌̾̌͑̂͘̚a̷̯a̫͙͎͋͠()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v34

    xor-int v37, v37, v34

    invoke-static/range {v35 .. v38}, Lcom/miui/aod/widget/AODSettings;->ṯ͌aě̵̠̲̤̽̅͂͗͌̚aK͈͒t̸̛̪͕͋̒̉͑a̵̗͕̗̯̗̺̺̯̋͂̈͋͒B̷̧̺͓̫̓̈́͋͋̂̄ơ̶̶̷̰͙̯̺̼̼͈̭͒̌͆͑̑̎͗͊̂̕͘͜͠͝á̾a̵̴̶̵̷̢͎͉̫͖̫̙̦̦͕͒̆͑̅̂̋̄̈́̏͊̑̐̽͠͝a̶̗̟͂̌̃̂P̵̶̴̧̲̻͇̤͈̘̰̘̤̘̈́̂̈́͋͋͊̐̋͂͘͝n̯̺͌̾͘B͓͒̄͊B͠p̢̺̗̫̑̋̚͝l͒k̸̢̨̨͚̗̩̩̤͉̰̻̠̦̫̋̈́̃̑̃̌̈́̃̽̅́͜a̶̧̧̨̛̗̹̫͇̫̙̼̬̥̻͈̙̥͆͌̌̈́́̐̃̃͌̌͜͜͝K̶̛̬̂̎͋̄͠cņ̸̷̠͎̼̰̮̝̲̐͌̋̋̾́̈͌̂͌̚͝͝B̴̶̴̧̛̫̖̠̤̰̭͈̰̈͗̾̎͋̽̄̀̂̐͌̄̂̚͝͝K(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/aod/Kashi5;->K̴̷̨̧̛͇͉̝̭̺͚̙͕̘̩̲̔̂̂͋͊̑̄͂̌͒͋̉̕͜͝K̸̹͓̻͚̦̥̩̆̀̑̎́̃͋̿̅̉͘͜͜͝ț̶̫̲̮̗̭̞̋̃̐̌ņ̵̢̥͇̹̗̤̯͒ơ̧̛͓̦̫̗̪̗͚̈́͗͌̂͘͘͠a̸̸̴̸̺̪̹̯̹̼̪͆̿͆͗̿̽̿̈̒̉͘͜͜ơ̴̷̡̞̭̫̪̩̂̑̆̃͋͝l̴̢̧̛̑̂͑̈̿̾͘͜ḧ́͗k̷̡̙͒̈̈̍p̷̷̨͓̮͙̭̥̩̟̼̯̫̫͎̦̋͌̈̊͂̐̿͗̂̅̈́͐P̺K̸̵̶̨͉̗̫̭̫̹̈̀̅̄̃̒͋̎̅̌̃̃͝͝a̴̶̧̧̼͕͙͉̪͎̫͕͗̔͌̂e̱̦̋͜h̴̙͇͋͝t̸̛̤̻̗́̾̈́͘p̴̫̦̥̱̋̒̂̃͐̑̃̋͘ò̷̡̫̦̅͜l̶̷̢̮̘̪̗̫̹̫̋͌̃͌͌̈́͐͜a͋(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isDualClock(Landroid/content/Context;)Z
    .locals 56

    move-object/from16 v5, p0

    invoke-static {}, Lcom/miui/aod/Kashi5;->K̷̴̛̪̫̩̩̟͎̠̇̋̈̒͌͐͝K̨̖̺̙͕̃͌̂̆͋̌͘͘o̭͐͌̃̃k̿̋̽a̴̼̭̐̅̎̋̃̉̂͝ȁ̛̯͘l̴̶̢̧̢̜̭̤̭̺̦̥̱̐̄͗̌̃̋͑͒̈̄͝͝ṵ̸̶͌̎ō̸̠̩̈́͊̈̍p̸̫̙͝ĉ̘ų̛̭̫̬̺̤̹͎̖̔̍́̋̅̈́̈́̃̾͗͜ă̶͖͈͓̤̱̾̈̈́̔́̈̏̂̚P̖̋a̴͇̖̭͑ņ̸̧̢̛̜͚̝̠͚͇̱̙̖̞̺̫̜̝̦̫̎́̑̃̌́̅͐̿̒͒̅̚̕͜ç̸̺͎ü̶̘̫̺̯̟͊̀͝ḧ̡̪͉͈͎͓̱̿͗͋͊̂̌̚͜ơ̶̧̤͓̾̐̄͂̾a̷͈͋͘͝n̥̈́̐l̷̷͈̘̺̼̞͓̺̏̀̈́̔͌Kă̷̮̋̑l̷̸͙̮̫̺̈́̀̋͒͝͝ͅB̢̭̭̹̋͐̈́̏K̸̘͓̭͐̑͝()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->l̈́̃͘P͈͕̙̄͊ȗ̶̖͕̈͑̌͘̚͜laa̛̛̘̗̎͂͠h̛͖̘̉͌̆͌͊̚͝h̎ļ̰̖̗̦͓̗̈̄̂̔̐͐̀̍aB̸̴̸̸̧̢̢̛̩̻̼̫̥̥̺͈̖͈̱̯͎̫̼͈̦̲͐͒̈́̾̏͒̍͌͗̂̽̄͑̑̾͌̑͋͑̐́̋̈́̌͗̑͑͗̋̂̈́̒͘̕̚̚̚͜͜͜͠͝͠K̶̴̹̥̪̭̥͈̫͙̠̤̗̯̖̲̋͋͒̐̾̎͜͝ͅe̦͠ac̐̎̂̋t̢o̱Ǩ̸̷̨̫̦͊̈̿̈̾̚͜c̷̷̨̧̛͓̰͈̲̖̮̼͖͚̒̀͗͑̏̃̈̈͋͌̂̎͌̚͝o̪͙̱̤̺͊̌͌h̴̢̛̛̗̥̻̪̜̦́͐͆͘͝c͐ǘ̚Pk̶̷̸̷̶̷̶̨̛̫̠̗͎̩͚͚̖͈̯̮̗̪̺̬̤͚̺͕̞̍̋͐̋̾́͗̀̋͗́̈́͗͒̀͘̚͘͘͘͜͝͝͝͠()I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->o̯̻lp̶̸̛̗̫̺̞̥͙͇͈̦̔̅̈́͋͗̎̋͐̔͠ờ̶̶̧̛̱̜̠̹̪̱̭̑͑̇͑̈̃̃͗̈͗̈́̌͝h̛̲̦̫͆̔͘̚ŏ̷̴̸̢͉̯̺̤͙͚̼̙̗͊̃͐͒̿̈͌͘͝n̸̗̒t̫͎̯̭̩̮͐̿͆͋̌̿͋̎̽͘̚p̷̵̧̭͚̱͉̩͎͗͒̂̃̃̅͋͘͜͝K̶̢͕̤͕̰͙̻̺̗͉̘͗̂̎͌͋͒̍͑u̶͎̭͉n͎a̷̴̸̧̢̛̛̛͚̯͓̗̫͚̱̭̘̙̯͚̐͒̐̈̏͊̿͘͘͝͝͝o͉͈͋̂̽͘͝ļ̷̛̥̆̈́̓̄̿̌̒̌̂͝ả̸̷̧̧̝͚͕̙̻̰̝̯̺̹̟̼͎̅̌͂̂̌͑̀͌͒́͋͂͜͜͝ơ̸̶̸̶̢̬͈̰͉̱̱̜̫͉̦̻̫̗̮̭̰̲̹͓̻̭̺̏̿͊́̅͒̈̅͗͋͊̽̑̐̈̿̂̇̈͘͘͜͝ͅ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v19

    const v22, 0x1aba6f

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ǎ̺̺̈́̂̋̔ö̷͈̘͉̃̀͒͆̿̂̌͜͜͝cl͋h͕͝B̸̶̨̮͈̹̫̥͚́͂̈́̃̋͗͗̈́u͝h̷̙̬̙̚t̵̶̺̊u̩̝̩̘̘̅͌̋̋̕ņ̷̧͎͉͈̼̫̠̹̪̻̂̒̌̈͌̀͌̃̋̀̂͝P̷͇̈͐͜͜B̫̟̾ã̐͝K̸̨̛̯̯̱̰̃̋̑͘͜͝p͌̈́́̂̀̐̾e͈͌̂̽̃̚ͅͅû̸̗͉̦͝K̶͎̮̗̼̂͌̈̈hc̥̤͈̥̈́͋̃͠k̯̬̄o̸͗͊l͇̠̹̎̈́̋̋͌̌ô̶̸̢̢̯̯͈͓̦͂̋̈́̃̌̈́̀̃͜a̵̷͈̘͚̯̲̥̺̼͈̯͌̔̌͗́̎̈́̄͑͠͝͝͝͝K̶̞̄̌̚oá̸̸̧̂͑͒h͉͋͌̾a̵̷̛̫̞̻͆̑̈̈́͋̓͑͘p̷̛̰͓̠͉͙̙̩̘̻͈̊̈́̐̋̏̕̚͠ā̩͈͇͉͎͐̾()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v18

    xor-int v22, v22, v18

    const v20, 0x1aba64

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ku̥͖̠a̴̸̢͓̋ͅn̚ķ̨̛̯̹̆͗̋͝l̴̨̛̮̮͈̭͑̈a̷̢̢̱̰̹͎̿̾̈́͐ç̵̸̸̸̴̴̴̧̧̛̫̲̰͎̫͓͈̱̗̍̂̋̈̋̋̋̀̌̂̃̂̔̿̑̍̃̂͒̚͜͜͝ͅBą̶̶̢̛̥̤̘̤̱͓̥͕͋̎͆̈́́̋̈́̋͌͜͜B̤́̆͜͝h̆ù̓̎̾Ķ̸͈͚̺̥͋̄͌̆̂͂̌͆̕ͅc̸̛̗͕̰̫̘̪̫̆̋͗͠͠a̷̶̠͈̥̮̠̾͌́͌̌̒͋͜͝a̶̷̫͓̮̩͘͜P̷̛͎͑̌́̌͝͠a̸ô̷̴̸͕̑Ķ̌ų̶̧̧̢̢̛̠̰͓̠͓̥͎̺͉̦̠̬̩͓͉̖͈̟̌͂̿͋̑̌̌́͂͊̍̂̔͗̈́̃͋̋̉̿͋̑̂́̚͜͜͝͝B̡̛̻̗̯̺̰͒̀̈́͝ȯ̻̦͈̱̥̩̺̹̭̑͆͋̌͂͘͜͜͜͜͠()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v18

    xor-int v20, v20, v18

    const v21, 0x1ac9aa

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->p̷̨͓̄̄á̶̸̮̯͚̫͊̀̆͌̌̄͗͗̒ơ̮̩̠̠̪̔ȩ̴̸̷̸̵̛͎̰̬̻̦̭̘͈̤͙͎̫̘̱̯̏̈́͒͊̈̍̿͌͌͋̋̌̈́͊͊̃̐̈͗͌͜͠͝ǩ̶̭̖̙̲̂͌̅̈́́̈̏͋̅̂c̭̙̺̲̪͋̈̋̎̌͜o̶̯̺̍͑̈u̸̴̜̰͌̋̑͊̋̌̄̋̋̾͘͜͠aü̯̺͕͉̋͐͌͋͊͊͜͜t̷͗ṯa̸̸̶̧̛͎͉͕̗̺̫̭̹͙̥̜̪͊͋͑͋̂̔̅̈́͌̌̈̕̕͜ļ̶̸͓̩̪̤͓̖̮̺͈̻̌̆̈̂̐̂͘͘͝͠͠ó̋͜͜ṋ̸͒̉͝p͚͜a̴̶̸̢̨̧̛̱̱̭̥͓̰͓̟͎̦̥̱̭͕͚̱̯̫̾̈͋̃̃̈͌̀͒͌̾̌̊̋͂̆̈́̋̌̉̎̎̿̀͘͘͘͜͠͝͝Ķ̸̸̷̶̧̛̗̯̗͉̫̎̅̄̆͂͊̾͝()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v18

    xor-int v21, v21, v18

    invoke-static/range {v19 .. v22}, Lcom/miui/aod/widget/AODSettings;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v0, v3, v1}, Lcom/miui/aod/widget/AODSettings;->n̵̶̷̴̸̶̫̘͕͕̗̺̐̑̔̅͑̃͝͝k̫̱̃̊̚ln̷̺̺̅͊̇̂͌̅͌͝ͅt̴̴̨̛̛͎͉͉̹̙͎̭̯̩͇̯̋͊̈́̔̈̔̈́̌̂̈́̔̎̄̄̐̑̚͜͜͝͝͝p̛̥̻̘̋̾̈͌̂͝ą̰̹̓̿P̶̂c̯B̴̠͕͇̌n̵̨̧̦̝̿͜ņ̘̺̫͈͙͚͕̈͒̃̄̀̎̅͌͜͠ä̷̸̶̴̘̥̹̗̦̩̞̰̯̜̘̖͚̫͉̍̆͗̏͌̃̈́̌̌̾̋̿̅͆̾̇̎̌̌͊͝͠a͚òͅc̸̡̧̱̬͚͕͚̭̹̩̲͈̗̿̉͐̾̊̈͋͗̀̐͘͠͠͠u̵̵̫̹̬͑̌̅̂̅͘͜͝͠ṷ̔͜ŏ̺̙̘̑͌ê̫̠͎̖̦͚̠͉̫̖̠̅̍̈́̂̂̃̇͠͝͠u̧͎̖̥̺͎̅̍̃̀̄̌̈͗͜P̶̧̯͚̮͚̲̹̗̹̋̿̋̈́̚aa̬̖̫̾̈́(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v5}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v43

    const v46, 0x1aaef2

    invoke-static/range {}, Lmiuix/device/Kashi1;->l̷̡̹̭̫͈̯͓̩̗̦̻̫̄̋͆͂̒̂̂ṯ̷̷͉̹̘̤̮̬̂̈͗̌͘͘͜BP̢͂ą̴͖̻͚͉̂̈́̊̃̈́̂͘͝͝͝ů̷̴̢͉̪̯ơ̸̱̘̿͗̿͗K̶u̴̸̸̧̢̧̻̲͉̟̮͎͕̘͚͓̘̩̫̅̿͑̓͌̀͋̔͌̈́̿͊̅͒͑̾͒͊͌̈̋̐̋̚a̸̵̴̢̢̨̛̗̗̤͈̰̰̭̘͕̺̰͓̯̖͋̆́̋̍͆͒̍̎͑͑͊̂̎̈́̑͜B̡̭̜̮͌̋̅̋͘͘u̶̷̶̧͉̗̫͉̥̫̘̠̦̮̞͎̖͌͗̾̌̓̋̑̈̑͒͑̽͗̈́̾̂͌͝͝a̛̲̹͇̲͓͕̱͌̈̎̌͗̈͑́̋͋c̸̱͂̎̄͑̀a̶̴̸̧̢̛̬̭̪̭̘̫̝̮̰̓̏͒̉͂́̎͌͂͊̂͑̚͝ͅt̸̢̡̛̛͉̲̮͉̑̋͝n̢̨̢͚̯̭̻͉̩̔̾̑̊̎̎̿̚͝͝()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v42

    xor-int v46, v46, v42

    const v44, 0x1aafb0

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->o̸͑̐͘ṳ̸̸̸̶̴̷̧̧͎̦̯̦̪͈͕̺͚̯̙̮͈͙̫̘̥͓̦̯̈͊̑̄̍̄̌̈́̊͊̋̿͋͑̌͌͌̎̃̇̈̐̒̏̍̒͊̐̋͒͌͂͑̋̈́̂̌̌̾̄̂̋̏͗̂̎̕̚̕̚͜͠͝k̔̄̉oB̸̵̸͓̤͈͚̗̱̤͂̋̅̆̍̌͝͝͝ͅä́͝K̶̡̧̧͉̥̫̭͈̾̅̃̔͜p̧̠̠̪͓̈́͋͠p̶̸̥̋́͋̾͠P̸͕̥͙̭͗̋̔̌ǫ̷̵̴̷̭̫̗̲̫̯͓̻̪̘̯͓̎͒̒͌̊͋͋̀̋̈́̀͜al̴̴̸͈̺̱̫̥̜̻̈́̈̌̌̏̈̈͌̚͝o̸̸̵̷̧̘̺̪͙̰͈̮͎̼͓̺̭͎͈͌̅̈͗͒̈́͗̈̌̒̈̉͘̕͠͝ḱ̷̮͉͓̬̻̗̯̘̫͕͈̐͌̂͆̾̃͘̚͘͝P̌͠ȃ̶̸̧̛̱̰̮̃̑͊̑̂̈͗̚͜ő̺ą̛̋()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v42

    xor-int v44, v44, v42

    const v45, 0x1ab6d5

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->P̴͓͒̽͒̌́̋̆͝a̸̷͙͗̔̾͜û͒̃͝o͑̀ṷ̶̅͗͐̅̚a̵̧̛̫̫̎͗͗͋́͜͠p̛͎̰̗͌̅̑̋͘ȃä̴̷̷̢̫̺̜̺̗̮͇̥͇̱̀̾̃̓̃̈̑̂̿͌͌͘͘͘͝͝a̮̒ţ̷̴̴̷̧̛̹̩̤͎̺̺̫͌͌̓̓̃͌͋̈͗̂͌̕̚̚t̪̀͜a͉̙̋͗̑ľ̵̷̷̺̰̫̪̱̯͈̈́̃͆̎̃̌͗͋͘̚ỡ̡̗̭̮̭̹̀̿̑̋̋lå̛̺̏͜a̸̫͌̃́̚a̸͈͜n̶̸̶̴̴̶͎̫̻̖̲͎̗̖̪̭̪̤̘̪̪̄̎͌́̈͒̉̅́̿̾̀͋̈́͌͌͒͌͘͜͝n̷̨̧̛͎̥̭̭͕̟̠̯͌͗̇̑͒̈́̑͑͘͜͝͝ŏ̸̷̢̧̢̙͂̈́̽͗̆̀̋à̷͙̹̜̅ͅe̵̸̘̥̼̠͑̏̀͑̏͌͂͋͌͘͘͜͜͝()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v42

    xor-int v45, v45, v42

    invoke-static/range {v43 .. v46}, Lcom/miui/aod/widget/AODSettings;->ṯ͌aě̵̠̲̤̽̅͂͗͌̚aK͈͒t̸̛̪͕͋̒̉͑a̵̗͕̗̯̗̺̺̯̋͂̈͋͒B̷̧̺͓̫̓̈́͋͋̂̄ơ̶̶̷̰͙̯̺̼̼͈̭͒̌͆͑̑̎͗͊̂̕͘͜͠͝á̾a̵̴̶̵̷̢͎͉̫͖̫̙̦̦͕͒̆͑̅̂̋̄̈́̏͊̑̐̽͠͝a̶̗̟͂̌̃̂P̵̶̴̧̲̻͇̤͈̘̰̘̤̘̈́̂̈́͋͋͊̐̋͂͘͝n̯̺͌̾͘B͓͒̄͊B͠p̢̺̗̫̑̋̚͝l͒k̸̢̨̨͚̗̩̩̤͉̰̻̠̦̫̋̈́̃̑̃̌̈́̃̽̅́͜a̶̧̧̨̛̗̹̫͇̫̙̼̬̥̻͈̙̥͆͌̌̈́́̐̃̃͌̌͜͜͝K̶̛̬̂̎͋̄͠cņ̸̷̠͎̼̰̮̝̲̐͌̋̋̾́̈͌̂͌̚͝͝B̴̶̴̧̛̫̖̠̤̰̭͈̰̈͗̾̎͋̽̄̀̂̐͌̄̂̚͝͝K(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v5, v3}, Lcom/miui/aod/widget/AODSettings;->k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v4, v0

    move-object v0, v5

    move v5, v4

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/clock/utils/Kashi2;->ňē̶͚̪̻͖̄̄̌͆̈̃͜͝p̶̴̸̧̡̛̤̱̫̭̰͉͖͎̯̺̤̖͓̰͌̑̈͋̈́͌̅̈̈͌̒̐̀͋̕͜͝͠͝͝K̷̸̛̤̱͓̪̫̟̟̺͉̻̤̯̑͒̾̾̋̋̏͗́̋̈́̔̎̐͋͘a̴̷̫̘̥̿͐̈͘l̫̭̫͋̉́͌̃͜ͅǨ̸̴̥̫͓͚̯̱͚̘͕̖̗̹̇̎̌̆̎̈́̋̈́̑͑̋̕̕͜͠o̸͎̲͐̃̚a̸̵̧̛̝̮̻̻͉̜̮̤̭̙͋̅̋͐͗̂̆͌̔͋̎̒̃͝ǘ̯̌pă̷̠͈̽͝ǎ̸̛͓͎̖̯̩̉́͜h̶a̧̻̫̍͑̂̾̍̚͘͜͝p̩̥̑͂̕͝a̬kǩ̸̢͕͚̤̥̤̙͙̌̋́͋͘̕͜ö̸̝̲̟̩͙̤̦͎̪̑̽͗̒͝a̶̙͖̺͙̙͗̈͐͌̈͑ĉ̷̸͙̺̫̥̤̺͉̗̎͌̿̅̏͂͝͝͝t̞̯͙(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static isFullScreenGestureNav(Landroid/content/Context;)Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v13

    const v16, 0xd0c9

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̮͂nṅ̷̸̘̝̺̘̘͎͈̮̫̫̀͒̂̔̑̂̈͋̋̿̂̐̕͜͜͜͝t̸̢̧̛͚̯͉͕͚̦̫͑̋̑̄̀̚͜͝͝a̫ë̪̯͈̭́̈B̶̷̴̢̧̛̛͉̗̫̰̬̫̼̗̭͗̋̾̈̌͑̀̋͐̽̈̏̌̿̋̑̃͜͝͠ã̧͉͕̕k̵̸̛̹̯̰̹̰̭̺͎̂̓͜͝o͉͋͋͐ḩ̸̧̧̛̻̝͗͊̍̾̔͝ā̸̷̶̸̧̛̘̜͈̫̻̙͉͕̃̑͋͋̏͗͜͠ţ̶̶̛̠̼͎͇̭̯̮̺̰̺̯̰͖̆̋̄̈͑̀̉̇̃̿̋͐̌̋̒̈́̋̀̌̋͘̚̚͘͜͜͝͝͝͠͝o̷̖̥͚̹̾͗̃͘̚͜͠͠ơ̸̷̵̵̧̧̛͉͚͕̘͕̫̩̭̥͉̦̘͌̂̋͌͐̿̂̎͒̌̈̐̈́̃̌͘͜͝͝P̹̾͗̆ò̶̘̯͈͚̻̺̂̌̋͌̌̚͝ȕ̵̥a̻n̫K()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v12

    xor-int v16, v16, v12

    const v14, 0x1aafdb

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->l̹͙̒ú̶̸͓͚̯̺͕͉̫̅͗̊̉ḧ́͝u̦û̧̹̖͕͚͙͈͎̼͖̈́̃̑͒͜͜͝ļ͕̫̘͉̎͋̋KK̸̨̡̧̡̹͓̫̹̜̻͚̯̘̦̀́͌͋͆͋̾͘͝ͅB̴̸̢̢̨̧̧̭͓̙̦͚̮̥̰̦͈̱̖̗̘̹̺͈̹̺̩̯̗̯̌͌̈́̂̈́̌̂̾̍̀͑̋͋̋̆͗̐̌̀́̚͝ṕ̤̘̹̤P̸̭̞̤̱͚̈́̌͑n̷̸̶̛̛̮̤̭̼̯̪̭͖̋͋̑̈́͌̏̅̽̏̅̌̌̄͘͝u̷̴̴͈͉̯͈͖͚͚͎̜̗̪̭̅́̈́̾̃̿̿̚̚͝ţ̸̶̷͕͙̘̺̖̺̮̺̦̤̯̻̗̮̗̥̏̎͆̉̑͗̌̋̆̈̎̈͋͊́͑̃͒̀̈̂̈́͆̕͜͝͝ě̘̑â̷̧̛̮͉͕͎̺̺͕̮͙̱͙̯̈́͗̄̋̂̂̇͑͐͊̌̎̌̌̿̂͌̍̋̂͘̚͜͠͝o̊()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v12

    xor-int v14, v14, v12

    const v15, 0x1aa7cb

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ļ̴̸̶̷̸̶̢̛̰͈̦͈̱̦͕̪͈̠͉̭̻͈̤̟̗̘̺̋̅̐͆̈́̎̊͌̌͌̍̆́́̂̈͒͌̈̚̚͝͠n̵̗̪K͗̊ḩ̶̧͓͎͗͗̑̀͜͠Ķ̟̭̎̾̈͗̄ͅl̷͖̙͚̗̺̲̗͚̗͗̎̂͋P̜̻̺͕͑̾͒͝P̴̴̨̛̼̦͈͚͈͎̤̹̥̌͗̑̈̿͗̄͌̑̌̀̍̈̋͝a̶̸̡̧̪͈͚̹͕̗̙̯͈̥͈̗̥̲̫͌̿͋̍̅̿͊̑̅͌͋̍̂̈́̓̎͗͗̎̚͜͝͝͝ͅK̢̯͈̦̘̲̋̌͌̌̑̌̚ň̗͓̘͈̲͌͗̂͑̿͑̈P͎̍̊a̤͙̺p̾̂a̦͚c̸̯͉̫̠͌a̵̘͕̠͎̬̱̩̎̅͌͊̎̃͑͌͊̊̃͘P̷̧̪͋̚͝oň̸̪̐͌̈́K̖͚̫̞̋̐̈̔̾͗̅͑͝a̶̢͎̱̗̫͗͊̔̽̃͘͝a̗̭̹̋̀͠͝()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v12

    xor-int v15, v15, v12

    invoke-static/range {v13 .. v16}, Lcom/miui/aod/widget/AODSettings;->ṯ͌aě̵̠̲̤̽̅͂͗͌̚aK͈͒t̸̛̪͕͋̒̉͑a̵̗͕̗̯̗̺̺̯̋͂̈͋͒B̷̧̺͓̫̓̈́͋͋̂̄ơ̶̶̷̰͙̯̺̼̼͈̭͒̌͆͑̑̎͗͊̂̕͘͜͠͝á̾a̵̴̶̵̷̢͎͉̫͖̫̙̦̦͕͒̆͑̅̂̋̄̈́̏͊̑̐̽͠͝a̶̗̟͂̌̃̂P̵̶̴̧̲̻͇̤͈̘̰̘̤̘̈́̂̈́͋͋͊̐̋͂͘͝n̯̺͌̾͘B͓͒̄͊B͠p̢̺̗̫̑̋̚͝l͒k̸̢̨̨͚̗̩̩̤͉̰̻̠̦̫̋̈́̃̑̃̌̈́̃̽̅́͜a̶̧̧̨̛̗̹̫͇̫̙̼̬̥̻͈̙̥͆͌̌̈́́̐̃̃͌̌͜͜͝K̶̛̬̂̎͋̄͠cņ̸̷̠͎̼̰̮̝̲̐͌̋̋̾́̈͌̂͌̚͝͝B̴̶̴̧̛̫̖̠̤̰̭͈̰̈͗̾̎͋̽̄̀̂̐͌̄̂̚͝͝K(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lmiuix/device/Kashi1;->B̷̷̴̧̧̨̮͎͕̘͖̻̻͇͕̦͉̗̱̯͗̅̃͌̄̎͑͌̉͑͑͑̆͌͑̌̈́͌͘͜͝p̵̩̗̈͌P̶̗̰̥̘̤̐̒̂͗͂̑a̸̴̵̢̛͚̺͚̭͓̱͕̪̒͊̌͆͑̋͝P̴̵̷̢̡̼̹̭̰͎̤̘͋̅̽͒̎̈́̾͜͝͝͝ě̻̯͚̑ǒ̺̻͗t̯̖̎̐̑̚͝ą̴͙̫̯̫̫̹̮̞̉͆̏̎̂͌̌̂͌̿̇̔̂͌̚͜͜͝͝o͓͑ẫ̖͗̈́͘͜ḩ̶̶̧̭͈̞͈̙͙̯͖̬̺̜̈͗̌̌́͋̄̈́̋̋̂̂͌̈́̚͘͜͜͝ūB̧̛̗̗̅̉̈̎͝a̎͑̎Ķ̵̸̥͇͈̺̥̪̈̿̎͑͂̊̔͝͠͝ǫ̴̷̜͕̝͈̱̫̥͕̃̅͌̿͋̌͋̿̓͘͝͠P̨̛̩͓̹̥͙̯̖̭̹͎̂̑̾͋̂͋̏̎̎̚ţ̶͈̺͎̖̫͌̂̿̾̾͘à(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isKeycodeGotoEnable()Z
    .locals 53

    const/4 v0, 0x1

    return v0
.end method

.method public static isNeedTimeChangedStyle(Landroid/content/Context;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/widget/AODSettings;->p̷̴̷̴̷̨̯̤͕̤̫̹̗͎̗̞͕̘̅̏̀̅̌̃̌͑̅̃͗̾̂͋͗̈̑͝o̢̱̭̙̫͚̤͈̫̅͋͂́̆̈́̋͗̏͘͝͠P̷̨̧̡͓͉̦̘͉͚̈͌͌̾͠oừ̸̸̴̴̷̢̧̧̯̺͓̬̗̺̫̤̺̗̦̫̓̔̈̎̋̌̋̄̈̋͘͝͠͠ͅͅā̷̫̯͗̿͝ő̸̯̥͎̋͑̌͆̀͜͝B͙͇͖͉̞̎̂̅̍͝ö̶̷̧̢͕̎͗̿͋̈́̎͋̏͜P̵̶̛̫̹̟͚͙͇͚͌̈́͋̂̅̐͌̾̎̚l̸̶̷͓̫̂̋̎̒B̸̶̢̛̹͎̮̤̹̤̭̘̌̂̋́͋͗͋̈̚B̷̧̩̺̝͓͐͑͊̈́̍̌̋̂̚̚͜͝͠k̢͓͉͓̈́̑́͊̒̏n̶̢̧̧͇͈̺̯̫̱͚̙̯̦̲̋̓̃͊̎̐͌̚͘͜͝͝ḩ͓̤̈͌̾͗e̙̰̻̻͚̩͚̺̾̌͌̈́̋͘ȟ(Ljava/lang/Object;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v1

    instance-of v0, v1, Lcom/miui/aod/category/SunCategoryInfo;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/miui/aod/widget/AODSettings;->a̴͓̭̯̋̑͑B̵͙̦̺̯͖̝̀̋͘͝a̭̫͕̫͂̋̍̈̚͜͝Ķ̞͎̱̻͌́̏̑K͚̥̫͝hP̫͓͙̱̲̍̄͋ͅh̵̷̢̩̙̭̔́̈̈̄͝ḩ̸̱͓̟͕̱̖̪̺͙͓̀̌̋̓̔̾́͝u̸̷̗̹͚̪̐̎̈́̍͋͐̐͂̾̋̌͂̍͌̚̚͜͜͜͝͝ņ̷̶̶̢̞͓͈̱͎͉̰̖͎̹̯̎̂̇̔̀̆̃̅͋̀͂̽́͐̈͊͋͋̄̕P̷͎̅͗̔͐̂̈̈͒̿p̶̛̘̠̫̠̫̥͚͓̗̲͎͈͙͎̲͈̦̬͓̫̮̺̀͌̂̆̑͊̂͂̂̂̉̈́͜͜͠͝͝ṉ̛̻͂̈́́̈̈͘e̛̚a̷̔K̆ä̯e̴̶̴̽̀͋̍͐̃̆c̸̦̎K̷̵̡̧̛̮̗͎̖̱̖̰̺͈̭̲̘̦͎̜̦̰̔͂̃̈́̒͌̑̄̌́͌͌̿͌̋̌̂̀̚͘͠͝pKB̗̟͗͂o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isO2SDevice()Z
    .locals 54

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->ȩ̷̸̛̖̮̥̮͎̫̼̩̈͌̏̎̄̂́̈̄̚͝ű̸̸̧̨̱̥̲̑̌̏̽͑̒͗͜͝K̨͎̄ȍ̷̶̶̸̺̗̻̫̫͈͇͎̫̱̝͎͉͈͌͌͗̄͆̆͒͑̄͋͌̈́̋̅̿͝klB͇͎̖a͈̫͈̭̼͒͗̂̂̃̄̈͋̕P̷̸̸̛̹̱͓̋̌́̅̈̉̍͊̿̚͝͠͝e̷̛̪͈̫̺̺͈̭̗̽̃̐͑̑̿͌͋̆͒͜͠͝͝͝ͅȩ̶̸̸̶̛̝̫̱̤̮̫̪̦̼͚̭̙̫͇̱͕̥̰͙̫̫̀̄͐̽͋̈͊̈́̍͌̐̈̒̀̑̆̆́͋̈̌̿͘̚͘̕͜͠͝͝k̼͑͂͘a͙̚l̸̸̸̺̻͎̭̿B̸̼̑́̎B̡̧̥̻̱̯̝͇̙̹̺̋̿͑͒͋̋K̡̖̰kl̪̋̈͘n̾ut̅t̼̾Ṕ̺̟̻B̸̷̫̬̥̫͒̅͌̈́͝͝h̛̦͓̔k̶͎̖͚̪̫̂͜()Lcom/miui/aod/util/SystemPropertiesUtils;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v36

    const v39, 0x1aa166

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->c̖̭̱̻͉̃̎̈́̾̑̈́́͘͝͝Ķ̵̷̶̶̸̴̶̢̧͕̭̘̼̼̮̬͚̺̯̘͙̫͉̟͊̿̐̿͌͗̋́̅̈̌́͐͑̏̕͜͠͝B̶̸̨̛͚͓̫͉̰̱͉̫͓͎͓̫̫̮̞͉͓̭̫͓̺̋̂̐̎̋̈́̂̍̍̓͆̈́̽̽͐̎͌̀̆͘͘͜͝͠â̷̧̛̛̩͈̲̫̑̂̈͘͠͝ņ̷̻͎̥͐̈́̍ą̷̛̭͎̤̼̂̊̎̈̈́̌͋ȗ̶̠̯K͗ă̙nê̷̶̷̸̷̱̪̩̘̩̘̮̆͌͂͗́̌K̫̎͂̅͝a̹͝ȃ̴̫̈́͌a̧̠̾̏͠a̩l͈̿l̸̛̮͗̌̎̑͝p̴̨̧̛̱̫̭͉̤̫̠̫͑̆͗̌̿̀͊͗̋̿̏͗͗͘͘͜͜͝ä̸͓́́͝l̲̝͈̫̫̩̄̂͌ȃ̺̞̄̂̂̚͝ķ̶̶̶̨̧̠̯̗͙͉̱̫̫̪̃̾͜͜õ̸̸̧̹̘()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0x1aa7f7

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->o̢̱̤͋̅͘̚͠P̸̫͓̱̐̿͗o̸̵͎̠̅̈́͋̃̔̐͊̂͘͝͝a̭̋̑p̹̗̃n̄͆͜a̛̻ȗ̙a̸̛̫̫͚̲͚̺̥͆̃̃̆͑̌̃̈͌͗̒ͅK̸̼̫̫̋̈́͌̌̇̄̋͝B̴a̶̢̡̛̫̲̩̱̻̥̘̼̠̫̲̠̫͐̑̋̑͐̄̍̄̌̈̈́̔̔̃̿̈́̂̽̆̎̂͗̑̂̔͋̔̋͗̂̚͝͝͠ͅa̶̴̢̖̗͑͌̋a̷̶̫̪̥̺̅̿͂͘͜͝͝ͅa̶̢̺̋̎͝͝͝ą̷̧̈́͠aơ̷̴̴̡̫̥͎͙̟͓̦̺̻̭̔̑̌͒͒̔͋͗͗̋̕͜͝oaç̸̷̷̴̢̨̛͉̼̯͙̗̪̰͈̗̯̥̪̗̻͚̭̈́̎̎͂̋́̈̐̑̌̋͋̊͑͑̕͘͝͠͝͠l̑P̶̢̧̢̫̺̹̦̩͑͋̑͘o̘͈̫p͚͈̿a̫͚̭̗̯̦͊͋͌̿̏̈̐͋̓͘͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0x1aaba8

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ç̶̴̷̨̛͎̥̥̼̫̱̹͕̘͉͓͎̬̫͈̥͓̖̖̪͙̭͉̫͈̤͚̖̒̈́̍̑͌̿̂̅̌̈́̋͌̂̑̂̐̈́́͜͝͝ͅK̺͙K̸̶̷͎͉͖̞̙͙͕̗̰͈̪̩̻̗͉̫͗͑̃͒̍̑̌̈͐͊̀̚ā̶̶̸̢̛̺̙̺̗̲̪̭̗̥̭͈͊͑͑͑͋̚͝K̫e͎ơ̸̵̴̗͚̥͈̬͈͐́̆̃̈̐̑͜͜P̶̧̤̫̺͚̈́͊̌͝e̩̜͗å̷̷̺̲̖̋͜K̶̸̯͈̯̝̫̮͖̿͊̀̀̑̂͋̉̅͜Ķ̵͈̋̂̑̑̌ư̙̱̙̞͑̓̀̈́͌͗̚u̶̥̩̲̍̎̈n͗l̶̷̥̼̘̮̀͑̎K̦͘ę̴̶̨̧̫̩̬̦̺̦̼͕̄͂͊͗̉̾͐͗͊̃̋͗͌̀̐̕͘ű̦̩̥̪͗́̈́K̸̢̛̖̖̮̙͚̫̻͚͈͉̮̘̋̄̂̋͌̉̐͋̄͘͝͠͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lcom/miui/aod/widget/AODSettings;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v41

    const v44, 0xd983

    invoke-static/range {}, Lmiuix/device/Kashi1;->h̴̵̨̦̼͈̗̺͉͎̫͓̩͙̾̎͋̄̃͌͊̈́̈́̂́̉͑͌̅͌͘͜͜͜͝K̶̦͕̤̂͗̅a̴̠͎̹̘̻͉͌̋͒̋̈́̅͋̿͘͜͝͠l̶̴̡̢̧͉͕̗̗͚̦͉̦̗̱̠̽̿͊ä̸̸̧̧̨̛̫̙̰̼͓͎͚̻̺̫͕͚̗̯̽͐̀̎̑͌͌̋̆̾͗̀͌̈́̃̒̾͂̑̒̅͜͝͠n̸B̺͋Ķ̷̧̛͖̯̫̮̥̭̯͈̟̙̫̫̹̝̂̄̌̍̉̌͘̚͜͝͠n͌t̸̛͚̫̮̥͂͑̃͋͋́̑̂̎͜Ķ̸̶̛̛̬̬̮̹̩̹͚̈͊͒͗́̈͝ǔ̢̡̥̭̙̤̹͈̗̺̺͕͎͌̐̒͗̃̋̍̕͝͝P̵̴̸̸̷̸̸̸̵̷̧̢̧͓̘̭͕̹͎͚̗͎̠͈̄̏̅͂̎͐̄͌̄͐́͘̚͜K̼͉o̷̶̵̱̺̹̪̤̫̞͕̱͌̅͌̂̽̉̈͌̾͐̉͘͜͜͝͝()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v40

    xor-int v44, v44, v40

    const v42, 0xdcd9

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ĥ̪̈́â̷̻̪͚͈͕̐͑͜ơ̶̷̶̶̸̶̷̧̨̧̛̛͎͉̤̬͖̘̫̦̮̺̫̥̻̫̱̘̯͈̼̋̂͑͑̔͌̀̌̏̎͂͒͋̑͌̑͂̑͗̈́̂͋̋͘̚͜͝͝͝aę̧̮̱̮̘̺͚̪̖̼̓̾͑́͑̔̎̈p͇̞̹̘̂̚a͝Ḱ̨̭̗͕̘͚͚̭̿͜͜Ķ̷̵̸͓̩͈̯̙̫̿̒̋͊͗̌̾͝͠K̯͊̃̑̔ņ̶̷̹͕̫̥͗͐l̬͖̺̙̏̽̆̈p̨̗̦̪͗̂̅̆̈́̈́͜͜͜͝nc̸̲͈̹͚͚̋̃̏̑͗̕̕͝K̯͝ṕ̷̷̸̧̝̪͉̥̦͕̺̫̠̫͚͉͚̤͉͕̍́͊͂͋̈́͋̓͆̉̕͘͜͜B̶̵̢̛̺͇̩̩̹̦̯͕̗̋͑͒̿̄̂̓͋̇̋̂͌͜͜͝͠͝ḁ̧̮̿̅̈͆͌́͜al̷̖̙̤̫͓͌͌̆͝cā̦̫͙̘͓̥̊͠()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v40

    xor-int v42, v42, v40

    const v43, 0x1ab6a3

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->nK͝B̸̫̖́h̸̸̨̨͙̻͓͎̘͈̥̗̺͌̈̈́̅̋́͋͜͝n̸̟̺̤̹̺̫͈͗̈́̎̀͂̚͜͠͝n͗͋͗̚͘h̗̿P̂̔́à̩̰͈̾͝K̹͓̱̮̗̈̈́͐̈́͝o̸̸̧̢̢̧̡̡̧̫̺̪̭̭̫͆̌̌̐̽̃͌̈́͌̋͌̆̾͊̿͜͠͝͠͠c̯͚̠̅̍͜e̵̺̗̋͋̍͋̾̚ť̶̥̮̘͖̂̃̄͝l͘p̥͎̫͗̑͋l̢͕̺̘͋a̸͖̤̱̙̋K̃͝a̛̗n̮͉̈́̈́ą̴̴̦̫̘̹͈̦̱͎̎̈̂̅͌͗̎̈́̎̑̌̏͘̚͜͠͝l̶̛̫̼̫̯͉̍̊͗͋͜ͅB̶̟̭̥͕̟͋͐̀̂̅̚͠h̸̢̡̛̛͓̥̼̻͉͚̫̅͂̌͌̔̑͗͒̋̈́̾͜h̷̢̧̧̛̛̛̟̻̺̭̦̤͎̤͕̺̤̫̩̖̿͑͌̏͋̐͌̅̋͊̂̌͗̈̈̌̄͝͝()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v40

    xor-int v43, v43, v40

    invoke-static/range {v41 .. v44}, Lcom/miui/aod/widget/AODSettings;->a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v0, v1, v2}, Lcom/miui/aod/widget/AODSettings;->ḣ̸̎K̃̚a̠̭̫̘̰̥͈̓͊͂̽B̶̷̵̵̢̢̛̯̫͓͈̻͈͙̙̫̟̘͕͚̯͙̺͗̾͒̒͋̈̌̔̊̌̏̅͌͑̈́̀͗͋̔͌̎̑͌͘̚͜ͅB̶̰̥̯̮̘̑͗̉̃â̷̧̦͉͚̎̓͌P̸̴̨̛̭͙͎͌̅͘a̷̸̧̻͗a̢̦͎̦͆͌̂̑c͈̈́a̵͎̎͝l̢̥͓͓̮̀͝o͈o̶̸̶̻̝̩̙̲̠̱̖̭̐̾̌̉͋̆̂û̢̞̮̫͈̱̘̼̤̥͕͎̰̊͊̈̎̕ͅto̸̴̧̹͕̙͚͖̺͕͕̼̹͌́̋͌͋̊̈́̋̌̿͆̚͝n̹ǫ̸̨̛̫̭̜̪̭̹̬͓̗̅̌́̐̂͌̇͑̂̈́̂̎͝͠l̵̸̸̶̬̖̠̭̲͓̲̃͗̌͗͂̂̄͗͑͑͌̏͗̕͜͝B̸̩̙̺͕̙̹̋̌̑̂̔̑͌̆͝p̛̺̜̟̫̂͌̊̈́t̸̴̘̗̑͂͗̿̈͑(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v32

    const v35, 0x1ab4f0

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ā̸̵̷̷̧̧̧̢̧̧̛̛̫̲̤̺̰̰̫̫̗̪̫̘̭̠̹̫̗̭͚͕̖̱̺̖̥̦͋̾̎̌̋̀̊͋͊͌͊̋͋͌̑̿̋̋͘̚͜͜͜͝͝͝͝͝͝a̪͊ã̂̌̽a̸̹͈̺͚͂̏K͙̬̫̺͒͘ĉ̷̵̡̨͎̜̪͈̫̦̬͎̲̬̦̹̘̰̘̗̋̈́̃͌̋͗̏̈̈̅̌̅̂̋͋͌͜͜͠K̛̗͉̫̦͐̅̔͘̕K̑K̸̺͓͌̋͝h̸̗̱̼̥̹̝͓̪͖͈͕̫̮̪͓͋͑̉͐͜͜͜͠c̱̠̋̀̐͒̋̐͠͝B̫͇̐̂͌eh̴̷̨̹͎͚̹͈̫̤̫̝̺̲͕̖̑͑̑̊̀́̈͌̈͘̚ȏ̶̷̢̰̺͈̙̄͗̽̑̋̚͝ḩ̸̨̯̘̼͎̘͎͗́̍̇͜͝e̶͑ķ̧̛̥̞͉̝̯̩̤̙̞̙̩͕͎̗̙̎͌͆̂̀̌̇̍͐͗͌̿͊̎͌̈͘͜͠͝͝͠()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v31

    xor-int v35, v35, v31

    const v33, 0x1aabec

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ȃ̧̯c̷̸̠͈͑̌̅̂̅ö͎͚̔̑͗̿̀̂͌͘͝K̶̵̶̢̛̛̫͎͓͕̤͈̜͎̦͉̜̂͗̀̂͗̅̎̿̏͘ćp̶̭̘͙͙̰͈̯͎͓̀̃̄̑̅̋p̵̴̨̧̨̗̠̭͓͈̺͕͓͙̫̰̫͈͈̭̺̱̜̫̰̦̄̋̆̂͗̌͗̅̄͌̃̈̾͗̌͌̀̈́͗̑̋̏͌͜͜͜͝͝͝͝ͅņ̖͑͂̋o̪͚͉̩̦͖̗̾͑͗̃̅̔͌͑̌͐̐̕Ķ̸̷̫͉̮͈̬̘̦̤̺̱̤͉̭̯̹̺͊̑̃̌͂́̐̐̌̏͌͋̍͗̔́͝c̷͓̽̚͜a̴̷̴̶̢̡̧̨̧͎͓̫̩̠̥͙͎̱͈̮̭̗̫͎͆̋̍̐̌̓͌̌̀̌̒͐͌̈̋̅̈́͊̿̿̌͜͝ļ̵̶̲̹̦͈̰̠̱̯͓̤̫̀̂̈͗͊͘͝pt̴̩͗K̴̸̴̢̢͈̫͚͓͌̋̀̀â͉͚̱͐̑̌̚͝()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v31

    xor-int v33, v33, v31

    const v34, 0xdcfe

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->l̯͌ơ̩̫͎̌͌̂̈́̊̄̈́á̶̖̱̤̩͚͉͈̦̫̈́̂͗̂̆́̍̐͑̂̕͝k̵̶̭̹̎̽ņ̃͝K̯͕͘ầ̶̵̶̯̥̮̫͙̭͙̝̻̘̥̫̯̩̔̔̐́͌̉̆͊̋̚l͓̈́ç̷̙̪̙̙̻̼̮͕̈́̿͗̔̿͐̄p̷̴̸̢̹̯̪̦͈̘͓͕̫̏͂̂̄̆͘͝͝n̐̚Ķ̢̰͈͓̦̤̃̂̈̂̉͆̏̏ǒ̴̸̸̧̢̢̻̻͕̙̘̺̭͓̦̖̠̱̯͌̈́̑̂͗͗͆̏̈̐̂̈̐̄̂̑̾̂͝l͓͊h͎͓̑̂͋͜K̷̸̸̸̸͖̖̯͓̺͈̥̰͈̻̀̇͋̑̎́̈̂͒̏̆̂͌͘͝͝P̴p̱͙͗͌K͚̰ţ̵̏͗ĺ̸ő̶̧̖̻̙̘̆́̈́͌͌̿́͝k̨̍a̶̧̧̧̘̤͎̬̥͒͌̏̋̌̔̍c̫̺̋͘͜u̷̟͈͊oa̧̭̜͜u()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v31

    xor-int v34, v34, v31

    invoke-static/range {v32 .. v35}, Lcom/miui/aod/widget/AODSettings;->a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v1, v0}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSameDate(Lmiuix/pickerwidget/date/Calendar;Lmiuix/pickerwidget/date/Calendar;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->ą̵̵͖̥͚̫̦̺͎͕͈͚̈͋̂̂̎̑̚̚͜͝͠͝͝ͅŏ̧̧̝͙̋̌̆͜͜͝ḙ̢̛̛̛͕̠̠̦̫͈͋̋̓̚̚ę̸̸̵̗̺́̿͜ͅȩ̸̶̡̛͚̥͚̖̻̗͕̾̾̋̋̌̽̈̎̋̂t̤͉͎̘̀̿a̧̨̨̧̢̛͇̲̫̱̹͎̥͕͎̯̩͕̺̺͙̗͚̥̺̙̟̗̰̯̩͂̊͂̎̌͊̃̃̌̇̃̌͐́̃̀̈́̀͆̚͘̚͜͝͠͝ǎ̙̭̺̅͑͘a̫͕̥̫̯̦͋͌K͉͎ķ̶̷̡͓̙̹͉̹̠̖͕̹͉̹̗̭͎̦̯͉̥͖͓͖̿̍̐̌̔̆̌̕͘͘ǎ̹͆̔̉̈́h̷̕͝a̲̋a̴̵͝p̴̻͊̈ḩ͚̤͈̹̪̉̔̄̅P͉̗̞̩̮̂̌̆͝ŏ̸̸̧̧̡̧̦̯͈͙̗͖͉̹͕̩̹̎͊͗̿͌͌̈̄́̒̃̍̈͋̈́̑̌̀̔̚̚͜͠͝ͅ()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v36

    const v39, 0x1aad86

    invoke-static/range {}, Lmiuix/device/Kashi1;->B̷̶̫̫͕͖͖̱̪̱̙̲͕̗̈́̊̃͋͂̌͑̀͗̂̃̄̔̄̅̔͜͜͠ţ̷̷̴̷̷̵̢̛̛̗̲̪͚͉̖̲̹̯͚̫̰̗̘̼̪̘͎͉̦͎͚͌͋͊̈́͊̂̋̐̎̄̂́̃̄̉̈͜͝ͅaBě̎a̷̛̯̹͚̤͂n̝̥̰a̷͈̟͗́͘ç̵̷̵̧̢̻͎̦͎͙̤͕̺̠͕͓̈́͌͗͂͜o̭̼͝ç̵̵͉͊̑̀͐̾͝k̨̹͌̆̈́̈k̻̯̮̦̫̲͈̉͌͑͝Bç̶̨̡̛̫̩̗̱̺͈̘͕̬̆̈̋͋͗́͌͘͜͝K̡͈͒̋͗̓͝l̸̰̗̼̯̘͎̘̞̭̩̅̀͆͘u͋͘B̸̸̡̦͕̭̪̗͓̤̼̥̫͉̺̮̂̈̎̐̾͐͒͗̅̑͗̌͋̌̈́̚͜u̼̭̚͜ǎ̛͎̠͗̋̈́͘͜͜ah̴̴͉̺͕̙̘̯̼͓̻̅̋̈̾̅̉͊̑͑͋͊̕͜͜͠͝͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0x1aaf75

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->B̷͙̠̆ͅņ̴̸̷̴̢̧̛̛̟̱̥̘̖̭͈̘̻̮̭̥̥̫͈̫̥̺̫̭͚̗͓̑͐̅̈́͐̄̀̋̈́͂̑̈́̋̈̃̍͊̾͊̊̌̊̌͋̃̑̂̅̍͆̑̈̔͑͌̇͗̂̚̚͘͜͜͜͝ţ̴̶̸̢̙͎̦̖͕͈̰̫̻̔͋́̂̃̀̀̅̏̋͜͜͝ả̸͎̫̜̫̘̯͎̻̓̎̆̚͠͠a̋h̪̫͉̥̤͆̂̀̈͑́̌t̖͎̻̭̦͉̮̦̲͕̃̑͗͑͗̀͝u̵̶͕̩̫͑͒l̷̩̫̠͗̐͌̏͋͋̋̎̕͠ư̸̜̗̋͋̊͗̅͊͋pä̴̸̧̢̧͚̘͈̯̩̭̦͎̯̥͎͚̱̠̘́̌̋̑͐͑̎̉̅̄̈́͘͠͝͝͝áe̦K̪͗h̵̷̴̸̸̷̷̛͚̖̙̮̬̰̞̭̃̑͗̐͌̈́͂̈̋̈́̂̽̈́̏͝a̶̶̸̸͈̤̗̱̭̾͊̋͗̋͆̿͝͠ĉ̸̭̭̠͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0x1abe21

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ţ̑͘a̐̀͋ơ̫̱͈̠͓̈̾̎͋̆̑̋͂o̵̵̷̧̯̫̥͇͗̔̈́̎͑̅͂̎́͝K̵̭̐B̖̎̇a̴̸̧̧̱͎͕͓̹͙͗͂͝p̺͚̃͗̈̂ņ̵̵͈͓͉͎̑͐c̸̵̵̢̧͚̫͚̘̫͈̗̹̼͕̗̗̘̘͙͊̏̏̈́̎̿̌͌̈͗́̎͠͠͝ţ̸̸̜̯̟̞̂̅̂͝p͕̘̱̙̫̭̫̂̃̈̍͌̈͘͜͝n̵̴̵̢͈͕̰̺͈̤͌̋͑̋̏͗͗̎͗̔͘͝ͅp̷̨̫̠̙̺̭̯̝̮̟̻̘͎̼͊̋̈́̅̔͗͑̊̄̃͐̌̂̂͌͋t̸̹ĺ̷̷̸̴̛̯̗̰̤̖̥͓̖͈̠͙̭̺͈̿̐̂̇̂̋̌̆̿̐͊͒͊̈́͗̈͝͝͝ḱ̡̲̫̭̱̋͜KP̸̖͕̰̱̩̫͕̯̌̃̈̐h͝B̤̥̗̫̎̍̾̂͜o̸̼̘͙͚̱̍͗̃̇͠͝͠e̖͒͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lcom/miui/aod/widget/AODSettings;->ṯ͌aě̵̠̲̤̽̅͂͗͌̚aK͈͒t̸̛̪͕͋̒̉͑a̵̗͕̗̯̗̺̺̯̋͂̈͋͒B̷̧̺͓̫̓̈́͋͋̂̄ơ̶̶̷̰͙̯̺̼̼͈̭͒̌͆͑̑̎͗͊̂̕͘͜͠͝á̾a̵̴̶̵̷̢͎͉̫͖̫̙̦̦͕͒̆͑̅̂̋̄̈́̏͊̑̐̽͠͝a̶̗̟͂̌̃̂P̵̶̴̧̲̻͇̤͈̘̰̘̤̘̈́̂̈́͋͋͊̐̋͂͘͝n̯̺͌̾͘B͓͒̄͊B͠p̢̺̗̫̑̋̚͝l͒k̸̢̨̨͚̗̩̩̤͉̰̻̠̦̫̋̈́̃̑̃̌̈́̃̽̅́͜a̶̧̧̨̛̗̹̫͇̫̙̼̬̥̻͈̙̥͆͌̌̈́́̐̃̃͌̌͜͜͝K̶̛̬̂̎͋̄͠cņ̸̷̠͎̼̰̮̝̲̐͌̋̋̾́̈͌̂͌̚͝͝B̴̶̴̧̛̫̖̠̤̰̭͈̰̈͗̾̎͋̽̄̀̂̐͌̄̂̚͝͝K(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v2, v0, v1}, Lcom/miui/aod/widget/AODSettings;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->ą̵̵͖̥͚̫̦̺͎͕͈͚̈͋̂̂̎̑̚̚͜͝͠͝͝ͅŏ̧̧̝͙̋̌̆͜͜͝ḙ̢̛̛̛͕̠̠̦̫͈͋̋̓̚̚ę̸̸̵̗̺́̿͜ͅȩ̸̶̡̛͚̥͚̖̻̗͕̾̾̋̋̌̽̈̎̋̂t̤͉͎̘̀̿a̧̨̨̧̢̛͇̲̫̱̹͎̥͕͎̯̩͕̺̺͙̗͚̥̺̙̟̗̰̯̩͂̊͂̎̌͊̃̃̌̇̃̌͐́̃̀̈́̀͆̚͘̚͜͝͠͝ǎ̙̭̺̅͑͘a̫͕̥̫̯̦͋͌K͉͎ķ̶̷̡͓̙̹͉̹̠̖͕̹͉̹̗̭͎̦̯͉̥͖͓͖̿̍̐̌̔̆̌̕͘͘ǎ̹͆̔̉̈́h̷̕͝a̲̋a̴̵͝p̴̻͊̈ḩ͚̤͈̹̪̉̔̄̅P͉̗̞̩̮̂̌̆͝ŏ̸̸̧̧̡̧̦̯͈͙̗͖͉̹͕̩̹̎͊͗̿͌͌̈̄́̒̃̍̈͋̈́̑̌̀̔̚̚͜͠͝ͅ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/miui/aod/widget/AODSettings;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return v2
.end method

.method public static isSmartCoverClose()Z
    .locals 52

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->K̢̮̂͝ä̴̤̼̪̺̼́̄̎K̢̤̫̹͈͗͌̿ơ̴̶̘̠͕̺͓̾̑̂͗͘ḩ̷̧̧̛̛̯̭̭̯̹͎̠͚̹͈̺͎͕̗̮̯̼̪̭̮̾̀̐̑̌͋̃̋̽̈̌̈́͗̎̌̍͑̂͋̐̿́̐͌̃̈́̏͘͝a̷̛̗͂͌ê̬͓̼͌̋͋̀̋͗̚͝e͑̈́ơ̢̼̪̱͉̼̏̌̑̋̂̾̋̈̋͝͠͠l̷̛͎͎̫̟̅̎ulP̵̴̸̸̸̵̶̸̢̘̪̰̦̘̮͎̺̗̙̯͎͇̫̜͎̱̐̈̇̾̈́̾̈̓͗͌̍̈̑̂̌̌̉͌̽̈͒̃͌͌̈́͗͗͘͜͝a̷̛̮͕͖͉̭̫̪̮̩̫͈̱̝͋̊̈̾̐͒͘͜͜͜h̲̮̘̀ē̵̘̟͙̤̦̑͌͗̆c͕P̴̸̩̺̖̫̀̐̌̑͂͌ac̴̴̢̱̘͓̱̮͕̘̹̭̑͒̃͌̎̃͌̿̿̋̌͒c̸͖͚̗̺̎̑̽͠͝u()Z

    move-result v0

    return v0
.end method

.method public static isSunStyle(Landroid/content/Context;)Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/widget/AODSettings;->p̷̴̷̴̷̨̯̤͕̤̫̹̗͎̗̞͕̘̅̏̀̅̌̃̌͑̅̃͗̾̂͋͗̈̑͝o̢̱̭̙̫͚̤͈̫̅͋͂́̆̈́̋͗̏͘͝͠P̷̨̧̡͓͉̦̘͉͚̈͌͌̾͠oừ̸̸̴̴̷̢̧̧̯̺͓̬̗̺̫̤̺̗̦̫̓̔̈̎̋̌̋̄̈̋͘͝͠͠ͅͅā̷̫̯͗̿͝ő̸̯̥͎̋͑̌͆̀͜͝B͙͇͖͉̞̎̂̅̍͝ö̶̷̧̢͕̎͗̿͋̈́̎͋̏͜P̵̶̛̫̹̟͚͙͇͚͌̈́͋̂̅̐͌̾̎̚l̸̶̷͓̫̂̋̎̒B̸̶̢̛̹͎̮̤̹̤̭̘̌̂̋́͋͗͋̈̚B̷̧̩̺̝͓͐͑͊̈́̍̌̋̂̚̚͜͝͠k̢͓͉͓̈́̑́͊̒̏n̶̢̧̧͇͈̺̯̫̱͚̙̯̦̲̋̓̃͊̎̐͌̚͘͜͝͝ḩ͓̤̈͌̾͗e̙̰̻̻͚̩͚̺̾̌͌̈́̋͘ȟ(Ljava/lang/Object;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/aod/category/SunCategoryInfo;

    return v0
.end method

.method public static isSuperSaveModeOpen(Landroid/content/Context;)Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/miui/aod/Kashi5;->K̷̴̛̪̫̩̩̟͎̠̇̋̈̒͌͐͝K̨̖̺̙͕̃͌̂̆͋̌͘͘o̭͐͌̃̃k̿̋̽a̴̼̭̐̅̎̋̃̉̂͝ȁ̛̯͘l̴̶̢̧̢̜̭̤̭̺̦̥̱̐̄͗̌̃̋͑͒̈̄͝͝ṵ̸̶͌̎ō̸̠̩̈́͊̈̍p̸̫̙͝ĉ̘ų̛̭̫̬̺̤̹͎̖̔̍́̋̅̈́̈́̃̾͗͜ă̶͖͈͓̤̱̾̈̈́̔́̈̏̂̚P̖̋a̴͇̖̭͑ņ̸̧̢̛̜͚̝̠͚͇̱̙̖̞̺̫̜̝̦̫̎́̑̃̌́̅͐̿̒͒̅̚̕͜ç̸̺͎ü̶̘̫̺̯̟͊̀͝ḧ̡̪͉͈͎͓̱̿͗͋͊̂̌̚͜ơ̶̧̤͓̾̐̄͂̾a̷͈͋͘͝n̥̈́̐l̷̷͈̘̺̼̞͓̺̏̀̈́̔͌Kă̷̮̋̑l̷̸͙̮̫̺̈́̀̋͒͝͝ͅB̢̭̭̹̋͐̈́̏K̸̘͓̭͐̑͝()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->čȩ̶̛͚̮̺̜̭͙̫̦̫̺̯̪̲̫̭̈́̍̈͊͗̾̋͌̌̐̑̾̆̋͘͜ͅp̧̛̘͙̤͋̍̍́͜͝a̷̸̸̸̸̷̷̧̧̢̡̯͙̫̻̝̮̘͙̫̟̞̼̋̃̊̆̄̆̋̔̋͌́̈̄̋̌̎̽̂͂̄͘͠͠t̸k͌o̓̋̋oK̴̨̛̺̔̈͊͂͒̎̚͘l̴͑̈ơ̵̸̶̷̸̮̫̤̗̗̦͕̱͈̪̰̺͓̠̺̯͚̑̃̃̂́̔̈́̐̍̑͗͘͘͘̕͜͠͝e̦̘͜͝h̲͉̱̍̂̎Ķ̴̶̶̨̺͉̘̗̘̫͉̙̝̮̗͙̥̦͌̄̂̌̌̒͌͘͜͜͠͠ͅo͚̗͈̓̌͝áȃ̶̪͚͇̖̰̈́̾̒̚͠͠͝ṷ͚͌͋͜ņ̶̶͎̮̺͉̭̠̠̙̩̩̄̉̎͆̎̋̈͐̑̑͋̽͜͝͝ḁ̸̿t̡̩̼̫͈̗͙̮̯͌͐͌͌̿̌̕P͚͖̋̋a̱̺̫͌()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v17

    const v20, 0x1abeb7

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->tã̵̷̶̵̧̡̧̧̢̡̧̛̛̭̮̠̫̫͎̥͈̖̦̙͎͕̺̠̩̖̭͚̫̯̝̻͎̦͌͐͋͑͗̄̔́̈́̌̅̋̓̈́͐̌̋͌̋̈́͑̌̂̎̋̌͌͗̀͂̌̂̎̿͑̃̿̈́̂̓̃͘͘͜͠͠͠͝͝ǫ̸̙͖͓͎͚̭͈̅͌͑͂͜PK̑a͚͎̥n̹̹n̴̫͂̈́͋̍̌͐͆̕h͋o͕͉͗ņ̸̵̷̨̧̬̼̼̗̮̖̭̝̎͌̈́͐͑͒̈̋̂̄͐̂̏͌̾͗̈́̋̆̓̂͜͜͠a̸̸̡̺̥͎̝͎̽̆͊͜͝t̶̷̢̧̠̥͚̃̌̉̿̽͜K̴̶̶͉͚͈̦̲̫̭͓̲̥̼̫̾͒̓̾́̌̔͝͠ç̶͉̭̐̑͗̎͌͠p͇Ḇ̴̫̰̰͌̾̂̎k̸̷̵̸̢̢̲͖̫͇̲̖͇̖̰̗͈̹̮̹̺͚̠̼̞̩̺̼̆͊̒͌̋̔̈́̾̈́̎̂̾̿̃͊̆̄͋͘͘͜͝͝͝()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v16

    xor-int v20, v20, v16

    const v18, 0x1aab5c

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v16

    xor-int v18, v18, v16

    const v19, 0x1aaf1f

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̸̶̛̛͙̫̱͎̦̺͎̫͉͎͈̺̭̦̰͎̲̻̫͈̿̂͐̈̈͌̀͋͑͒̆̈̈́́͋͌͌́̃̃͌͌̑͋̈͜͜͠͠Ķ̴̺̻͎̯̿̏a̧̨̱̫̬͈̭̼̱̫̱͐̌̀̿̈̈̋͌̈̃̀̿͒̋̚͝͝c̥͉̙̎͆͜Ķ̶̴̷̶̵̷̶̷̷̷̵̵̧̢̧̛̛̛̛̥͇̱̱̙̲̼̫̺̤̝̫͈̫͚̮̠̩͈̫̘̗̜̥͚͕̠̤̦͎̼̱̦̯̅́̾͗͒̈́͋͒̋̈̌͐̌̑̿͂͂͗̂̂̅͂͂̅͐̀̈͑̀̋͗̓̚͘͘̚͜͝͝͝͝͝u̹ų̸̴̨̢̛̫̘̫̟̺̫̰̘̘͖͚͉̥̯͓̫̥̻̱̿̋̋̌̂̂͗̆̈͋̾̿͂̄̈̂̊̌͜͜͠ͅa̸̷̸̧̧̧̛̛̛̭͈̦͕̦͈̺͇̘̹͕̗͎͇̹͌̈͗̔͑͗͂͘̚͜͠͝͝͝͝B͖̤̞͕̺̤̬̱̗̩͑͐͐()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v16

    xor-int v19, v19, v16

    invoke-static/range {v17 .. v20}, Lcom/miui/aod/widget/AODSettings;->ṯ͌aě̵̠̲̤̽̅͂͗͌̚aK͈͒t̸̛̪͕͋̒̉͑a̵̗͕̗̯̗̺̺̯̋͂̈͋͒B̷̧̺͓̫̓̈́͋͋̂̄ơ̶̶̷̰͙̯̺̼̼͈̭͒̌͆͑̑̎͗͊̂̕͘͜͠͝á̾a̵̴̶̵̷̢͎͉̫͖̫̙̦̦͕͒̆͑̅̂̋̄̈́̏͊̑̐̽͠͝a̶̗̟͂̌̃̂P̵̶̴̧̲̻͇̤͈̘̰̘̤̘̈́̂̈́͋͋͊̐̋͂͘͝n̯̺͌̾͘B͓͒̄͊B͠p̢̺̗̫̑̋̚͝l͒k̸̢̨̨͚̗̩̩̤͉̰̻̠̦̫̋̈́̃̑̃̌̈́̃̽̅́͜a̶̧̧̨̛̗̹̫͇̫̙̼̬̥̻͈̙̥͆͌̌̈́́̐̃̃͌̌͜͜͝K̶̛̬̂̎͋̄͠cņ̸̷̠͎̼̰̮̝̲̐͌̋̋̾́̈͌̂͌̚͝͝B̴̶̴̧̛̫̖̠̤̰̭͈̰̈͗̾̎͋̽̄̀̂̐͌̄̂̚͝͝K(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v2, v0, v1}, Lcom/miui/aod/widget/AODSettings;->n̵̶̷̴̸̶̫̘͕͕̗̺̐̑̔̅͑̃͝͝k̫̱̃̊̚ln̷̺̺̅͊̇̂͌̅͌͝ͅt̴̴̨̛̛͎͉͉̹̙͎̭̯̩͇̯̋͊̈́̔̈̔̈́̌̂̈́̔̎̄̄̐̑̚͜͜͝͝͝p̛̥̻̘̋̾̈͌̂͝ą̰̹̓̿P̶̂c̯B̴̠͕͇̌n̵̨̧̦̝̿͜ņ̘̺̫͈͙͚͕̈͒̃̄̀̎̅͌͜͠ä̷̸̶̴̘̥̹̗̦̩̞̰̯̜̘̖͚̫͉̍̆͗̏͌̃̈́̌̌̾̋̿̅͆̾̇̎̌̌͊͝͠a͚òͅc̸̡̧̱̬͚͕͚̭̹̩̲͈̗̿̉͐̾̊̈͋͗̀̐͘͠͠͠u̵̵̫̹̬͑̌̅̂̅͘͜͝͠ṷ̔͜ŏ̺̙̘̑͌ê̫̠͎̖̦͚̠͉̫̖̠̅̍̈́̂̂̃̇͠͝͠u̧͎̖̥̺͎̅̍̃̀̄̌̈͗͜P̶̧̯͚̮͚̲̹̗̹̋̿̋̈́̚aa̬̖̫̾̈́(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSupportAodWallpaper(Landroid/content/Context;)Z
    .locals 51

    move-object/from16 v0, p0

    const/4 v0, 0x1

    return v0
.end method

.method private static isSupportKeycodeByProperty()Z
    .locals 55

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->ȩ̷̸̛̖̮̥̮͎̫̼̩̈͌̏̎̄̂́̈̄̚͝ű̸̸̧̨̱̥̲̑̌̏̽͑̒͗͜͝K̨͎̄ȍ̷̶̶̸̺̗̻̫̫͈͇͎̫̱̝͎͉͈͌͌͗̄͆̆͒͑̄͋͌̈́̋̅̿͝klB͇͎̖a͈̫͈̭̼͒͗̂̂̃̄̈͋̕P̷̸̸̛̹̱͓̋̌́̅̈̉̍͊̿̚͝͠͝e̷̛̪͈̫̺̺͈̭̗̽̃̐͑̑̿͌͋̆͒͜͠͝͝͝ͅȩ̶̸̸̶̛̝̫̱̤̮̫̪̦̼͚̭̙̫͇̱͕̥̰͙̫̫̀̄͐̽͋̈͊̈́̍͌̐̈̒̀̑̆̆́͋̈̌̿͘̚͘̕͜͠͝͝k̼͑͂͘a͙̚l̸̸̸̺̻͎̭̿B̸̼̑́̎B̡̧̥̻̱̯̝͇̙̹̺̋̿͑͒͋̋K̡̖̰kl̪̋̈͘n̾ut̅t̼̾Ṕ̺̟̻B̸̷̫̬̥̫͒̅͌̈́͝͝h̛̦͓̔k̶͎̖͚̪̫̂͜()Lcom/miui/aod/util/SystemPropertiesUtils;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v42

    const v45, 0x1acbb4

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->c̫͎̤̩̋́̾c̸̮̞̲̭̹̏̐̋͗̉̂c̗np̧̹͕̯̼̪͊ëą̶̴̛̖̘̬̩̙͈̹̝̩̪̥͉̝̋̈́̄̋͗̂̕͝p̪̭͗a̸̫̠̲͖͜͜o͗a̷̵̷̛̫̫͎͈͎̤͓̹̘̩̫͕̝̞̗͎̋̄̋̈̅̌̃̉͒̎͗͝p̑̚n̨̧͉͉̠̎́̈́̈́͐̂̋͘͠l͉̞͙̝̼̫͎̍͊͜B̶̴̸̵̸̶̶̨̢̡̛̭͓͎̭͎̗̰̤̤͓̹͚̫̯̤̦͓̗͕̦͇̭͚͓͈̗̗̄̂̎̎͗͐̀̂̾͗̈͌̎̔̋̑̃̿̽̉̾̇̾͐̌̈̆͑͋̑̏͐̌̆͗̆̓͘͘͜͜͝͝͝͝͝͝͠͠ͅl̸̸̸̛̥̲̥̺͇̦͚̗̈́̇͌͗̎̿͌̅̃̇̏̾͒̋͝ͅc̷̢̧̧̛̲̘̹̬̯͚̫̪͚͓̯̖̼͈̈̈̓̄̀̑̊̌̂̈́͋͜͝͝͝K̖̪̤̤̈̏ḽ̋̂()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v41

    xor-int v45, v45, v41

    const v43, 0x1ac9db

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n̶̢̧̛͎̮̫̺͚͚̺͎̱̝̑͑͌̿̅͒̈͌̂̿̿̕͜͜͜͝͠͝͝͝K̶̢̢̟̫̘̥̠͉̹͎̺̖͂̈͑̈́͗̂͑̉̄͝͠͠B̵̸̢̫̘̫̬̲̹̠͚͓̜͈̼̋̅͋̃̆̃́̀͑͋͋̽̚͜͜B̷̵̦͚͚̼̰̟͎͉͓̰͚̖͈̲̭̩̠̯͋͑̈́̐̅̾͌͑͑͌̈̿̑̑̍̈̍͋̈́́̐̒̃͑̀̈͒͜͜͜͝oa̦͌̎̑ư̴̶̵̶̸̴̸̧̲̻̭̞̠̙̘͕̱̞͕̭̘̂̾̈͋̃͑̈͑̎̋̇̍͗̽͋̌̈́̒̀̎͑̕͝͝͝â̴̴̡̜̥͇̅͌͜n̎̇ô̸̧̯̯̯̺͉̫̫͒͑͗̅͑̄̄̍̃̈́͜͝ō̸̱͎͎̭̈̄̄̈́̎͒̍̋p̞̮̩̒͋̚ļ̴̴̛̖̗͚͓̱̺̗̗̼̞͇͚̻̟̐̐̑͑̍̎̋̓͌͒͗̂̈́̔̋̃̿̏͐̊̆͘͜ͅ()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v41

    xor-int v43, v43, v41

    const v44, 0x1aaf3b

    invoke-static/range {}, Lmiuix/device/Kashi1;->Kp̧̈́̑̀͝ư̶̷̡̧̧̭̭̜̖̫̱͈͖̼͙͈̫̹͚͓͐̃̄͋̍̂̌͌͗̃̂͌̋̿͊͌̅͗̾̐̚͘͠͝͠͝͝Ķ̶̡̛̛͚̭̦̯͙͕̫̥̱͙̲͇̪̗̙̫̃̃̂̂̃̕͘͘͘͜͝a͋͜ͅP̴̴̴̶̷̨̢̛̛̛̜͉̖͚͚̞̭̫̭͎͕̯̗͈̫͚̗͕͉̩͕̂̄̌̌̂͌̂̍͋͐͗͑̄̍̄̿̎̽̂͐̑̈́͜͜͜͜͜͝͝a̸̸̸̢̭͚̺͓͑͋͌̀̊̔ķ̛̹̙̄̾̋͜c̡̰̱̺͐K̸̸̛̛̫̮̺͉͕̼̖̃̿̋̀͌̂̆̃̐͜͜p̯̎a̱̎̌p̡̹̭̱̘̯̩̑̌̈́̎̾͘͘͜͝p̶̧̛̛̹͓̯̩̗͈͖̾̂͗̋͘ç̛̘͎̯̰͖̺̯̗̮̹͂̈́̈́̔̅̉̈̍̌̚͝o͉̍͑͝o̷̦̯͉͕̹̙̲̰͗̄̎̏̈͗̈̾̈͗̕͠()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v41

    xor-int v44, v44, v41

    invoke-static/range {v42 .. v45}, Lcom/miui/aod/widget/AODSettings;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/aod/widget/AODSettings;->ű̸a̡h̸̷̦̱̰̤̮͓̔͌̃̌̂͗̕͝K̭͇͈͎͓͐̄̒̈́̋͂ͅB̝̯̅͗o̸̬̫̫̭̗͚̺̙̘̗̹͋̆͌͋̑͗̽͜͠ͅB͠ȁ̫̀̾͜Kl̫͂͑̿̕c̥̤̯͚̬̥̻̞̹̤̼̗̘̙̫̽̊̈́̃͗̿͋̌̚h̸͚̦̽̍̾͑͋͝oK͙̘̿ḧ̛̭̤́̄̚ḩ̷̵̢̙̙͎̬̖̱̙̭̫̞̟͂͌̆̃̽̾́͜͜͝͝͝͠͝ͅä̗̀̋͜ǩ̬̗̗̭̂̂̏̆͠ấ̶̧̧̹͎͙͈̙͙̈́͂ͅa͚̞k̟̠̐́̉́̎̂̀̃̎̃͝K̺̲̖̎́̈́̋̀̎ņ̸̸̶̵̙̩͎̘̖͋̍͋̂̈́̄̾̕͝͝ķ̶̛̛̭̤͈̺̥̫͖̖͐̈̋̑͋̂̌̅̈̚͝͝K̶̶̗̪̼̦̾̆̈́͝ơ̶̭̱̗͎͈͖͚͌͂ā̷̤̗̙͓̰̫͌͑̍̃̎̌̈́(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v38

    const v41, 0xd7a1

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ãph̻͉̯̎̾t̸̸̯̫̋a̦̺͑̈̽̂Ǩ̤̫̈́̎h͎n̴̨͉̦̗̪͈̖͚̻͈̅̈̈̄͂̀̄̀̑̌̋̔̚̕͝͝nờ̧͚̫̪̗̄͋̃̌̾B̧̘̹̌͂͊̽͘͝͝h̴̲͓͝o̵̱͒̑̃a̷̷̧͓̫͈̫͖͚͐̾̌̑̃B̸̸̴̡̦̝̰̤͓̮̪͕̼̞̻̖̘̲͚̩̺͙̗͈̮̘̻̑̓̃̋̌͐͐̈̃̉̌̄̌̋̌̅̽̈́̓̌̈́͗̉̓̚̚͝p̸̧̧̠͚̥̺̑̾͑͝ǘ̷̵̵̴̺̫̪̜͚̫̥͆̎̎̿̆͌̽̑̍͌̚͜͜ḩ̷̸̺̭̩̘͒̅̂̋̓̂̍͜͝o̠̘̦̦͓͌̈͆̿́͐͐̋̎̂͝a̸̧̧̢̺͚̺͋̿̋̀̎͒͋̂͠ͅp̛̙̈̌t̸̴̶̷̴̶̺̰̱̱͖̙̦̃̈́̈̑̎e͗P̸̶̵̢͇̦̼͎͓̯̤͙̗̌͗̑͑̅̅()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v37

    xor-int v41, v41, v37

    const v39, 0xdb4d

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->B͈̼̭̺̔̃̄͘͝͝B̴̵̧͚̠̺̫̩͉͉̺͑͌̎̂̕͝͝͝B̩̫̾͌̾̌͝a͌͒̀͋B̧̘̭̝̪̲̹̈́̈͒̋̂̈́̌̔̈́͒͝ḧ̷̷̢̛̭̫̙̤͊͐͜͜ơ̸̷̷̷̸̸̧̡̧̢̭̘̘͎̱͈̘̖͂̅̃̅͋̄̌̒̿̿̈́̋̀͑̌͑̉͌̽͂͑̋͝͝u̶̺̻̥̥͙͈͎͒̊̑̌̎ȩ̴̫̻̪͉͚̌́̅̋͊͝͝c̵̺̱͚̦̈͆̋̆a̸̷̱̒͝K̵̢̛͓͎͕͚͚̺̹̘̘̥̼̗̂̏͌̂̇̈͋͋̃͋͠͝l̜̃l̛̦̂͋k̸̸̩̦̗̺̫̲̩͂͂͊͊̚ă̭Ķ̛̼̮̥̯͇̄̿͋͂͗̆͐̏̃͝͠B̛͕͕͓͗̅a̖͊͜P̸̴̧͎̝̩̙̺̥̹̗͗͗̃̋a̸̴̛̤̯̫̙͓̪̋͒̿̓̿̋̚͜͝͝a̶̋B̮̾B̶̢̤͎̫͗̌()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v37

    xor-int v39, v39, v37

    const v40, 0x1aaef4

    invoke-static/range {}, Lmiuix/device/Kashi1;->k̴̯̹̰̺̆̄͌̆́ā̸̘̠̦̌̏͗͘͜ḫç̸̸̶̴͚̥͙̺̺̼̥̫͚͎̮̹̺̀̾̿̌̑͗̈͌̒̚͜͝͝ö̭́̂͌̌̋͠l͉̹̩̅͌͑oK̖̋ơ̴̧̧̢̛̭̪̯͎̮̤͈̼̺̱̰͑̃̌̋͗̄͑̅͋̚̚͝a̸̴̫̥̘̭̺̦̹̩̍̈̋̂̆͌͋͘͜͠͝a̢̛̘̹̺͙̯̅́͐͋́̍͠K̸̗̫͚̫͇̮̃a̡̬u̷̸̸̢̧̧̞̦̮̱̮͚͚͒̅̄͑̓͐͑͑̿̌̓́̚͜ç̴̧̧̪̙̗͓͓͓͈̠̘͂͑̂͐̅̎́͌̀̌̈́̽́͌̌͋̈́̾̄͗̚͘͝ą̢̧̛̟̭͕͎̪͈̫͈̱̫̅̈́̍̅͊̎͌͋͑̍́͋͒̆͑͌͋̓͗̊͂͝k̶̥͌̚ư̧̺̘͚̲̻̿͌̅̂ņ̦̋̎͐͑͌͜͠a̚a̧̨̗̥͖͎̋̌͌͗̋̎͌̋()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v37

    xor-int v40, v40, v37

    invoke-static/range {v38 .. v41}, Lcom/miui/aod/widget/AODSettings;->ṯ͌aě̵̠̲̤̽̅͂͗͌̚aK͈͒t̸̛̪͕͋̒̉͑a̵̗͕̗̯̗̺̺̯̋͂̈͋͒B̷̧̺͓̫̓̈́͋͋̂̄ơ̶̶̷̰͙̯̺̼̼͈̭͒̌͆͑̑̎͗͊̂̕͘͜͠͝á̾a̵̴̶̵̷̢͎͉̫͖̫̙̦̦͕͒̆͑̅̂̋̄̈́̏͊̑̐̽͠͝a̶̗̟͂̌̃̂P̵̶̴̧̲̻͇̤͈̘̰̘̤̘̈́̂̈́͋͋͊̐̋͂͘͝n̯̺͌̾͘B͓͒̄͊B͠p̢̺̗̫̑̋̚͝l͒k̸̢̨̨͚̗̩̩̤͉̰̻̠̦̫̋̈́̃̑̃̌̈́̃̽̅́͜a̶̧̧̨̛̗̹̫͇̫̙̼̬̥̻͈̙̥͆͌̌̈́́̐̃̃͌̌͜͜͝K̶̛̬̂̎͋̄͠cņ̸̷̠͎̼̰̮̝̲̐͌̋̋̾́̈͌̂͌̚͝͝B̴̶̴̧̛̫̖̠̤̰̭͈̰̈͗̾̎͋̽̄̀̂̐͌̄̂̚͝͝K(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v1, v3}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lmiuix/device/Kashi1;->K̛͚̖̫̼̗̮̞̈̂͠k̵̶̺̫̟̈̏̑̐̉̂̄̔̋͠a̧͗͋ą̫͌̌̂͘t̷̴̡͚̫͈̫̫̙̯̪̙̤͕̃̋̌̽͐͒͋͊̀̎̕͜ã̵̶B̛͕͎̲̦̂̍͆̋̐́͂̑̈́̀͜t̛̅͜l̴͎̱̭͓̽̇̉͌̂̏͘͜͝͝͠o̸̷̢̯̗̼̾̔̽̋͊͂̚͘͝a̧͎̯l̙̼̯̱̩̎͜͝͝P̸̸̸̵̧̯̭̭͈̘̗̯͒̃̎̂̌̈́̂͋̎͌̈́̌̃̚͝͠ṷ̮͓̅̐̎͘ų̶̸̡̠̯̹̭͖͎̙̹̤̦͋͊̃̈̂͌̀̂͐̒̑͘͜͝ͅḵ̺͑͑̃̊͝k̮̂ḣ̺̃͠l̦̿͝o̵͎͈͚̙͕̭̱͓̼͚͚̺̮͊̎̀̄̌̏̂̌̂̾̈̃͊̅̎͗̈͘͘͘͜͝l͎̯͙̫͌̆̒h̨̙̙̫̫̱̥̫̔͊̋̐͑̐̅͑͒͘͘͜p̷̱̠͆͜͝͝K(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v15

    const v18, 0x1ac2bf

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n̴̰͈̩̪̈́̋aṳ͗̉̈́͌o̯̍K̥̯̪͈̗͐͗̾̀͗͌̾̿͐͗͜ķ̷̷̧̛̛̫̪̯̲̘̫͈̤̥̱̮̫̤͙͉̹͚͉̫̩̫̫̮͉̭̗̞̯̩̻̈̑̽̇̌͂̌͗̋̈̒̊̓̌̿͋̄̋͋̋̈́̃͊̎̈́͂̚̚͘͜͜͜͠͝K̢͑͌p̀̄B͉̜͙̍ap̶̥͙̱͉͙̺͓̭͚͈̈̍̀͐̑̂̃̓̂͂̚͠a̙͈͎̮͓̒̅̔̌̔͗a̴̢̛̫̫̙͎̖̫̺͕̋̈̑̌͊́̆̀͝͝k̸̎̔͠ḧ̸͇̼̱̦̫́͋̂̌̚ő̺͈̊K͙̺̆͋͌͑̏͜͝ͅà̦̯͈͗̑̈͐͗̈͝ḧ̷̢̠̫͉́̃̈́͌͋͑̾͗̂͜P̸̥̂̈͑́̇̚P̸̵̶̴̞̺̘͕̬̫̗̅̒̂̋͐̌͋̌͘̚̕͝͝͠ą̷̯͉̈́͘ā̪̄͠t̸̴̢̙̦͚̮̹͋͂͌͌̂̍()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v14

    xor-int v18, v18, v14

    const v16, 0x1aae41

    invoke-static/range {}, Lmiuix/device/Kashi1;->ḩ̷̵̴̩̲̝̺̗̠̃͌͘͠c̷̺̫̦̠̈͝c̺h͒̑B̯͓̗͆̂̎̋h̵̸̡̹͕̭̟͉̤̎̒́͐͐̂̄͝à̭̲̯͎͉͝c̲̗͆̂̃̈͝a̸̶̴̸̢̢̢̘̫͎̗̖̥̥͕̻̻̭̹̋̋͌̓̄̃̎̂̍̈̈́̈́̌̎̿̈́̓̕̚͘͜͜͠͠͠a̸̙u̸̫̩̞͌̿͂̈͜c͉̘͈̀͂̈́̂̋̃̈́͘ơ̧̤͓̜̯͓̥̱͓̌͌̈̃̿̈͜͠k̨̯̖͋́͘à͉̫̋̾͜Ba̸̵̧̛̫̗̠̙͚͂̃̅̈̕͘͝ç̵̵̴̷̸̷̴͓͇̙̗̫̹̹̱̜͚͈͙͚̫͊̋̈̊̂͐͌̅̔̅͋̃̋̾̐̔̋̔͐̂̃̈͊͘͠͝͝͠ą̸̷̵̵̶̵̢̛͎̱͖̹̫̠̺̦̹̬͕̺̥̾͋̅̋̎̎͌̋͋̌̌̂̌̀̅͑͗͌̈́͌̽̃͝͝͝͝ķ̸̙̱̫̑a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v14

    xor-int v16, v16, v14

    const v17, 0x1aaba9

    invoke-static/range {}, Lmiuix/device/Kashi1;->o̸͚̱̗̻̫̔͌́̔̈͜͜͠͠a̷̸̧̛̠̤̫̫͈͈̰̰͙̩̫͚̺͎̦͕͋̄̾̈́̇̋̏̄̌́̿́͌̑̄̋̅͐͌͗͑̌̚͜͜͝ͅͅo͖̩͑a̸̷̯͎̫̼͈̯̫̫̫̋̌͒͒̒͌͘͜͝n͗ă͚̿K͚c̫h̸̴̠ͅp̶̷̷̛͈͓̫̦͈͇̭͎̥͉̗̫̙̓͆͒̂̂͋̋̆̃͜͜͝͝͠͝ͅö́͗͌͋l̷̛̥̼̭̫͚͉̪̯̟͓̼͖͉̦͖͈̘͕̖̹̹͂̐͌̌́̆̃̃̾̌̌̃̃̆̐͗͆̋̑̎̔̈̑̋͜͜͠͝͝͝ơ̻̭̮̩͓̾̂̃pB̸̶̷̸̴̧̜̲̮͈͖̫͓͎̗̝̘̗͈͉͚̦͆̋̅͗̈̅͑̂̌̔̈̌̀͋͒͒̈́͊̈́̍̃̌̂̀̈́̃͘͘͘͘͘͘͝͝͝B̺͗o̡̫̯͌̅͋̿p̢̖͖͌̍h̵̶̲͉̥̻̰͓͓̥͂̌͘͝͝()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v14

    xor-int v17, v17, v14

    invoke-static/range {v15 .. v18}, Lcom/miui/aod/widget/AODSettings;->ã̛̩̥͈̾̒͜K̸̶̢̢͚̺̱̹̯̗̞̼̝̮̥̺̞̤̱̎́̋͊̅̂̃̋͗͗̐̎͑͗͝͝ķ̫̥̭̭̹̰̀̋͐͋̄͊͋͑̎͜͠K̶̸͕̫͌̆́͒͠͠ek̶̼ą̷̴̷̵̛̱͓̠̪̩̹̹͎͎̞̯͖͕̤̭͈̄̈́̑̂̈̔͑̋͒͑̂̈́͘͝ç̴̶̶̫͈͖̱̺̖̯̥̺͚̎̆̄̓͂͌̿̈́̌͝ā̵̫̰̬̰͚͚́́̍̎o̥P͓͓̭̫͉͈͙͈͓̥͌̅̿̾͗̉͝Ķ̵͗̔̏͝a̷̶̷̡̯̗̰͚̦̗̹͉͉͎̖̎͗̋̌̌̂̈́̉̇̈́̚͜͝͠ą̸̭̖̩͈̫͌͂̇̎͐̉̾͘͜ͅh̸͓̑̋B̴̫̤̫͈̫͇̗̐̄̎̈́̑͌̈̇͒̚͝͝ţ̷̧̫̹̲͖̙͗̏͆̅̌̐B͖̂͠e̵̸͚̭̟͕͎̖̯̹̯͖͜o̵̶̷͕̖̗̹͋͜͠ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    shr-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static isSupportNoBlanking()Z
    .locals 52

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportSmartCoverAodStyle()Z
    .locals 52

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->o̸̤̦͈̱̟̫̒͝ȗ̥e̷̶̡͓̞̼̦̱̮̤̫̮͉̓̂̋͐̿̓̈́͑̈́̋̚͝a̛̮̗̺̲̘͕͚̲̐͊̿̾̈́͆̅̕͠c̶̶̨̧̰̘͉̃̈̊̋̌͋̌̃̿͗̿̆̋͋͠ą̸̝̼̥̯̮̲̌̂́̌Ǩl̴̹͚̓ap̧̭̂̃̐ḻ͋͝a̛̯͉̮͗̎̾̈́͝͝ư̷̷̴̧̭̺̥̺̫̍̀̌̑̋̚͝p̸̶̷̬̰̮͈͚̖̫̑̑̒̍̃̀͗̅̌͗͗̌̋̀̋̚͠͝a̢̱̭̫̝͒͊͗́͒͝͝͠͝ơ̴̷̶͕̼̗̰̘̭̥̗̼͙̯͉͎̄̌̃͐͋̈̄͗̈́͊̽̍͜ȍ̴̰̯̰̘̗̜̀͌͌̅̑͠ĉ̫̪͖͑̈ā͚ķ̴͕̥͌̾̂͊̀̄͜p̴̤̪͋͗̌͗a̺a͎̗͎͉̿̋ķ͓̬͉́͋̄̌K̢̦̩̥͒͋a̵̴̙̩̰͈͂̃̑̌̅͝͝()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->ȁ̛̤͕̗͚̌̇ȩ̲̯̎͘͝ǫ̵̶̛̻̹͈͂͐̎͗̋͗͌̋̃͋̽e̵̛̺͓̘̮̾n̤̍̄̐̐̾ȇ̵̷̸̢̛̮̫͎̥̗̲̩̞̙̫̖͚̫̪̥͑̑̓̾̎̋̈́̊̈́̋̈͑̈́͌̈̈̾́̈͘͜͝͝͝ͅuķ̶͉̆͜n̲̜͎̑͆͑͌͌ą̵̛̦̩͕͉̯̈̂̕ķ͈̅͗́͋̚Ķ̸̴͕͙̖̙̊͊̌͊oP̛̂ő̩̦t̵̷̥a̛̩̝̺̘̙̿͋̌̀͗̑͌̈́͒̒͘͠ȏ̫͕̄̂p̵̵̸̴̢̤̲͚͉̺̫̭͚̹̮̥̌̆͊̎͌̐̈̂͋̔̈́̚͠͝c̦̗͉̅̈̋̅͋͝c̛o̸̩͋̑̾͋a͗͋̾e̴̢̧̢̛͎̫͈̱̰̽̍͌̈̔͂̀̂̆͗̄̂͘͝e̸̶̛͉̩̭͆̂͋̾͑͋̈͋̔͘å̶̸̧̛͖͎̫̹̰͙̗͎͕̾̌̾̒́̿͠()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportedDevice([Ljava/lang/String;)Z
    .locals 51

    move-object/from16 v0, p0

    const/4 v0, 0x1

    return v0
.end method

.method private static isSupportedSmartCoverDevice()Z
    .locals 52

    const/4 v0, 0x1

    return v0
.end method

.method public static k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/aod/utils/MiuiSettingsUtils$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static k̥͑ǎ̩͜ã̙̃͑ő͌a̴̡̪͎̫͓̖̿͋͝p͓̹͐̿̈́͌͆ç̶̶̸̢̛̠̻̪͖̭̞͙̹̠̥̹͎̔͗̈́͋̄̂̿̃͌̂̈́̑̌̃̕͝͝a̸̛͕̗̟̩͉͜h̛͙̝̹̜̗͇̗͈͌͑̏̋̔͌̎̌̐͐͘͜Ḇ̸̶̢̧̫̩̘͈̰̫̊͌̎̿͋̈̅͋͘͜͜B͙͙͕͙̩̍͒͜K̠͚͈̫͈̗̋͗͘tK̷̫̬̂͝p̡̻̱̭̗͉̄̈́̎͘͜ä̴̑p̸̢̧͙̥̹͎̹̗͖̺͒̾̍̑̋͒͜͝͝ñ̰̘̗̤̋̇͝B̻c͖̬e̷ôo̦̥͉̅͋͝ǒ̫̰̫̦̒͠l͈͝ṋ͈̫̽̈o̫ṷ̢̗͒̃͠ȕ̸̝̹̻̫̮̯͕͎̰̈́̿̑͗̏̇͗́̂͌̅͗͘͜͝͠o͗͑͝a̴̵͙̯͉͎͓̗͋̊̿͗́̌̋͝͠a̢̛͕̯̫̼̫̔̀͋̚(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/miui/aod/utils/MiuiSettingsUtils$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ļ̶̼̗͓̌̑aṵ̢̠̫̥̅̋̌̋̍̍̑͜ö͉͌ǘ̚ơ̧̢̺̹͉̺͚̗̦̯͕̂̄͋͒̀̂̅̋̏̂̾͠͠a̴̡̦̫͎̩̫͚̯͗͗̈́͠B̶̶̰̫̞̫͎̿͌͌̒ủ̶̻̰̂͑͠p͎̻̜͒͐̄̚͜͝͝k̨̥͓̼̿̎̕K̝̪̪̖̫̿͆̓K͋l̞̺̑p̶̴̸̧̡̨͈̝͈̖̞̺̥͕̙͙̎͒̋̎̎͌͗̂̾͗͐̅͂͌̿́̑͠͝͠͝ķ̤̺͉̦̋̈́͜͝a̶̵̢̢̫̯͎͈̫̜̗̘̗̻̰̗͈̥͖̹͈̖͉̗̦̗̘͚̼̘̤͒̓̎͆̾̃̃̔̋̊͑͌͑͑̿̑̍̈͋̚̚͜͜͝B̸̶̶͚͎̫̫̘͈̮̝̌̎̓͗̂̈́͌̌́ḩ̷̵̶̷̸̧̛̛̭̪̭̫̭̥̻̺̭̤̋͌̎̿͗̑͒̂̌͌͗͋͜ô̬̖̅B̷̧̤̘̄͊̾̋͒̈̾͝(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static l̈́̃͘P͈͕̙̄͊ȗ̶̖͕̈͑̌͘̚͜laa̛̛̘̗̎͂͠h̛͖̘̉͌̆͌͊̚͝h̎ļ̰̖̗̦͓̗̈̄̂̔̐͐̀̍aB̸̴̸̸̧̢̢̛̩̻̼̫̥̥̺͈̖͈̱̯͎̫̼͈̦̲͐͒̈́̾̏͒̍͌͗̂̽̄͑̑̾͌̑͋͑̐́̋̈́̌͗̑͑͗̋̂̈́̒͘̕̚̚̚͜͜͜͠͝͠K̶̴̹̥̪̭̥͈̫͙̠̤̗̯̖̲̋͋͒̐̾̎͜͝ͅe̦͠ac̐̎̂̋t̢o̱Ǩ̸̷̨̫̦͊̈̿̈̾̚͜c̷̷̨̧̛͓̰͈̲̖̮̼͖͚̒̀͗͑̏̃̈̈͋͌̂̎͌̚͝o̪͙̱̤̺͊̌͌h̴̢̛̛̗̥̻̪̜̦́͐͆͘͝c͐ǘ̚Pk̶̷̸̷̶̷̶̨̛̫̠̗͎̩͚͚̖͈̯̮̗̪̺̬̤͚̺͕̞̍̋͐̋̾́͗̀̋͗́̈́͗͒̀͘̚͘͘͘͜͝͝͝͠()I
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/miui/aod/doze/SettingsHolder;->mAutoDualClock:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static needFullAod()Z
    .locals 52

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->ǫ͓͉̫̅̋̂̃͂̏ua̴ô̷̷̶͚̜̯̟̥̰̦͒͌͊͗͑̄͐̆̃͌́̂͑͐͜͝͠͝͠K̮̠̩͝a̸̛̫̎͌͌̂̂l̶̷̛̤̼̫̑͑̇̾n̛͎̻̰̯̰̙̭̱̖̫̲͂̿̎͂̋͌̒̍͜͝ͅņ̸̧̘͕̻̌p̶̶̸̴̶̧̧̫̫̖̫̬͎͚͚͓͖̞͕̮̗̈́̑̈̓̌̎̈̿͆̌̅̈́͘͜K͎̫̘͚̗̦̼̈́̃̃͋̃̒ò̴̴̷̢̩̜̭͈͚̫̲̭̃͂̿̈́̉͘͝͠K͈̙͉̹̻͚̫͕͎̟͇̯̮̩̈̆̈́͋͌̈̋̄͘͜a̧̨͕̯̘͗̄̅͜ḩ̡̹̫̌t͊̾è̶̠͎̫̈̃̾͑̎͋̈́͠l͈oK̸̴̶̸̢̧̦̯̞̱͉̋̍̒͗͌̌͗̈́͜͜͝͠͝a̷̢͕̫̫̫̭̪͕͙̬̝̻̗̐͋͊̍́̅̉͋̑̈͘͜͜͠e̿ḁ̶̧̙̤̂̎͐()Z

    move-result v0

    return v0
.end method

.method public static needKeepScreenOnAtFirst()Z
    .locals 52

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̧̛̫͓̫̲̪̯̤͈̖͚͉̼͖̖̎͆̃́̈́̃͒͌̍̃̂̋̔̌͋͜͜͜͝͝͠͝a̧̼͐̓ä͉̍ǘ̷̸̶̦̚Kã̷̈o̶t̸̷̸̢̤̺͖̗̗̅̋̒̅͑̀̄̿̅̚͘͜e͚̤͌̾a̴̷͚̩̲̗̥͗͑̋̈̂͋̍̚͜͜͠͠k̶̬̲͈t̷̸̢̨̲͗̈̈͘ç̵̨̧̺͎͕̥̫̱̭͗̇̀̈̃̾͒̀͊̎̄̐̋͝c̴͎p̸̸̸̨̛͎͈̻̭̱̺̎̔̔̐̈̌̈̄̑̽̌̿̎͜͜͝ö̶͋t͒B̸̡̛̼̦̥̰͚̂̂̈́̈́̂͊͒͠k̸̴̶̴̨̢̛̭̥̱͎̹̻̙͎͓̫̹͕͚̦̻̫̈̎̇̃͌̎͂̓̾̿͊̐́́͗̂̾̚̚͜͝͝͝͝͝a̺̓͌̚e̸͓̥̥a̶̲̋̈̋̽͠p̛͚̗̞͚̔̋͗̏̔̎̑̚͘͘ǎ̢͕̘͉P̧̭͉͈͋()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->tã̵̷̶̵̧̡̧̧̢̡̧̛̛̭̮̠̫̫͎̥͈̖̦̙͎͕̺̠̩̖̭͚̫̯̝̻͎̦͌͐͋͑͗̄̔́̈́̌̅̋̓̈́͐̌̋͌̋̈́͑̌̂̎̋̌͌͗̀͂̌̂̎̿͑̃̿̈́̂̓̃͘͘͜͠͠͠͝͝ǫ̸̙͖͓͎͚̭͈̅͌͑͂͜PK̑a͚͎̥n̹̹n̴̫͂̈́͋̍̌͐͆̕h͋o͕͉͗ņ̸̵̷̨̧̬̼̼̗̮̖̭̝̎͌̈́͐͑͒̈̋̂̄͐̂̏͌̾͗̈́̋̆̓̂͜͜͠a̸̸̡̺̥͎̝͎̽̆͊͜͝t̶̷̢̧̠̥͚̃̌̉̿̽͜K̴̶̶͉͚͈̦̲̫̭͓̲̥̼̫̾͒̓̾́̌̔͝͠ç̶͉̭̐̑͗̎͌͠p͇Ḇ̴̫̰̰͌̾̂̎k̸̷̵̸̢̢̲͖̫͇̲̖͇̖̰̗͈̹̮̹̺͚̠̼̞̩̺̼̆͊̒͌̋̔̈́̾̈́̎̂̾̿̃͊̆̄͋͘͘͜͝͝͝()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/aod/Kashi5;->ữ̸̸̡̯̭̠̼̜̦̫̗̯̩̱̺̩̗̗̭̩̗͎͇̪̹̼͈̭̔̌̎̂̑̈́͆̈̂̈̌̀͌̄̏͌̑͘͘̕͜͜͠͝ͅp̷̸̡̧͉̹̱͇̃̿̆̊͂̃̋̎̃̕͜͠͝͠a̧̧̞̫̤͋â̶̷̛͕̺̮̺̬̦̗͈̖͉̰̄͊̋͐̋̉̌͜͜͜ů͇̗͊͗̈̌͜a̷̵̡̲̦̥̯̫̭̟̺͈͓͕̥̋̀̌͑͌̆̋ņ̷̷̷̴̴̧̧̢̢̧̛̛̫̗̘̯̺̰̙̯̥̩̺͚̟͎͓̺̜̦̫͇̗͚͓̈͗̿͌̅͌͗̈̉̂̂͊̈́͑͗̆̾̋̈́̒̂̒̂͒̾͜͝͝͠k̴̶͉͈̹̺ȇ̶̸̛̪̫̗͚̞̭̯̾͑̄͒̏́̄̾̿̎̕͝͝͠K͚̤̋̆͒̃͘a̸̶̴̛̹͙̯͓̭̋́̋̐̽͗͗̓͌͌̑̈́̾͐͠B̷̷̵̢̮̝͚̭̫̖̪̟̙̱͈͌͗́̈̈́̂͘͝()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->ą̵̵͖̥͚̫̦̺͎͕͈͚̈͋̂̂̎̑̚̚͜͝͠͝͝ͅŏ̧̧̝͙̋̌̆͜͜͝ḙ̢̛̛̛͕̠̠̦̫͈͋̋̓̚̚ę̸̸̵̗̺́̿͜ͅȩ̸̶̡̛͚̥͚̖̻̗͕̾̾̋̋̌̽̈̎̋̂t̤͉͎̘̀̿a̧̨̨̧̢̛͇̲̫̱̹͎̥͕͎̯̩͕̺̺͙̗͚̥̺̙̟̗̰̯̩͂̊͂̎̌͊̃̃̌̇̃̌͐́̃̀̈́̀͆̚͘̚͜͝͠͝ǎ̙̭̺̅͑͘a̫͕̥̫̯̦͋͌K͉͎ķ̶̷̡͓̙̹͉̹̠̖͕̹͉̹̗̭͎̦̯͉̥͖͓͖̿̍̐̌̔̆̌̕͘͘ǎ̹͆̔̉̈́h̷̕͝a̲̋a̴̵͝p̴̻͊̈ḩ͚̤͈̹̪̉̔̄̅P͉̗̞̩̮̂̌̆͝ŏ̸̸̧̧̡̧̦̯͈͙̗͖͉̹͕̩̹̎͊͗̿͌͌̈̄́̒̃̍̈͋̈́̑̌̀̔̚̚͜͠͝ͅ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ȕ͚̭̻̭͐̃̍͒̕̚͝ņ̸̸̛̺̺̖̤͙̋̋̾̄̂͗̕h̷̢̡̢͎̠̻̯̘̩͉͈̥̩̯͙͉̺͕͉̭͗̅̂̋͐̆̏͂̈̈͌͘͜͜͝͝ơ͓̓̄̍̎ka̋K̨̇͗͌̐̈́K̫͈̮̂̈́̔̋ó̸̶̺̤͈̱̈́̄̏̈̑ţ̸̸̢̼̱̙͓̮͚̻͎̼̬̂̾̿̎̃̈̍̾̇̂̌̆̋ĺ̵̸̷̡͉̦̮̻͎̹̮̞̮̯͎̟̘̝̭̪̘̑̍̒̈́̾̈́̀̆̂̃̀̔̃͋̋̌̄̂͘͝͝͝P̸̛͙̗̫̹͖̭̭̦̅̿̽̐͆͌̐tK̷̷̵̫̦̮̭̭̮̺̮̦͌̑͒̍̉̈́͌̃͠lK͉̫̑̕a̷͓͂̓̂̐̿͌̂͝B̵̛̲̻ô̸̢͎̯͈̚͝͝ő̴̷̴̴̸̧̨̨̧̼͕͕͖̮̗͈̩̥̌̈̀̌̑̋̿̀̈́͝͝͝a̧͚o̴̧͕͎͚̫̺͐̔͜͝͠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->ą̵̵͖̥͚̫̦̺͎͕͈͚̈͋̂̂̎̑̚̚͜͝͠͝͝ͅŏ̧̧̝͙̋̌̆͜͜͝ḙ̢̛̛̛͕̠̠̦̫͈͋̋̓̚̚ę̸̸̵̗̺́̿͜ͅȩ̸̶̡̛͚̥͚̖̻̗͕̾̾̋̋̌̽̈̎̋̂t̤͉͎̘̀̿a̧̨̨̧̢̛͇̲̫̱̹͎̥͕͎̯̩͕̺̺͙̗͚̥̺̙̟̗̰̯̩͂̊͂̎̌͊̃̃̌̇̃̌͐́̃̀̈́̀͆̚͘̚͜͝͠͝ǎ̙̭̺̅͑͘a̫͕̥̫̯̦͋͌K͉͎ķ̶̷̡͓̙̹͉̹̠̖͕̹͉̹̗̭͎̦̯͉̥͖͓͖̿̍̐̌̔̆̌̕͘͘ǎ̹͆̔̉̈́h̷̕͝a̲̋a̴̵͝p̴̻͊̈ḩ͚̤͈̹̪̉̔̄̅P͉̗̞̩̮̂̌̆͝ŏ̸̸̧̧̡̧̦̯͈͙̗͖͉̹͕̩̹̎͊͗̿͌͌̈̄́̒̃̍̈͋̈́̑̌̀̔̚̚͜͠͝ͅ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/device/Kashi1;->P̷̴̸͈̫͇̯̱̙̫͎͒̋̈̎͑̎̆̌̍̓̂̔̑͌̚͝â̵̷̻̥͉̗͚̦͚͎̻͚̺̙̗̆̾͌̌̌̄́͋̐͗͘̚͘̚͜͝͝ơ̴̢̝̖͗͋̅̋́̃̌̌̎͝͝a̗͚̹̠͈̅͗̒̓̈́͠ķ̶̧͈͓̦͓̎̉̅̑p̨͕͌͜͝K̸̘̾͌ǫ̸̷̗̪̙̒͌̌̈͌̅͗͂̈͘ổ̢̟͈͇̥̗̍̄͠n̸̺̯̲̠̯̾ḁ͋B̸̴͇k̷o̡̧̧̲̘̠͕̱͂̊̂̌͘͜͝ͅǎ̶̢̡̛̱̥̺̯̰̰̋̂̈̿̃̆̄͌̂̕̚t̸̥̪̤̲̗̤͐̂̄͋̑̈́̃̎̑͝͝B̯̋̈́p̸̛̝̹̪̻̼͚͎͎̥͙̘̐̋̃́͒̋̎͠Ķ̴̰̺̹̥̘̜̃̀̚ļ̷̧̛̥̹̌̈͒̒̅́̈͂̂͐̕̚͝͝͝ț̨̫̭̻̂͗̈͌͂̈̿̾͊̈́̂̑͜͜͝(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->ą̵̵͖̥͚̫̦̺͎͕͈͚̈͋̂̂̎̑̚̚͜͝͠͝͝ͅŏ̧̧̝͙̋̌̆͜͜͝ḙ̢̛̛̛͕̠̠̦̫͈͋̋̓̚̚ę̸̸̵̗̺́̿͜ͅȩ̸̶̡̛͚̥͚̖̻̗͕̾̾̋̋̌̽̈̎̋̂t̤͉͎̘̀̿a̧̨̨̧̢̛͇̲̫̱̹͎̥͕͎̯̩͕̺̺͙̗͚̥̺̙̟̗̰̯̩͂̊͂̎̌͊̃̃̌̇̃̌͐́̃̀̈́̀͆̚͘̚͜͝͠͝ǎ̙̭̺̅͑͘a̫͕̥̫̯̦͋͌K͉͎ķ̶̷̡͓̙̹͉̹̠̖͕̹͉̹̗̭͎̦̯͉̥͖͓͖̿̍̐̌̔̆̌̕͘͘ǎ̹͆̔̉̈́h̷̕͝a̲̋a̴̵͝p̴̻͊̈ḩ͚̤͈̹̪̉̔̄̅P͉̗̞̩̮̂̌̆͝ŏ̸̸̧̧̡̧̦̯͈͙̗͖͉̹͕̩̹̎͊͗̿͌͌̈̄́̒̃̍̈͋̈́̑̌̀̔̚̚͜͠͝ͅ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->B̴̧̯̺̭̲͉̲̭͕͎͎̰̗̗͚̄͌͊̏̌̊̃̋̒͌̿̈́̿̂͗͜͝͝o̶̢͉͎̲̟͂̅͂͜ȗ̶̶̸̫̟̑̑̑̆͘͝h̶̢̜͈̫̾̋̒̏̔͂͘a̧̭͗͋̂̋͗o̵̶̶̵̧̥͇̫͕̗̫͙̯͚̰͙̼͚̗̎͆͂̂̆͋̑͊̃̂̚̚͘͠͝ka̸̶̧̛̹̗̤͑͌̈́́̉͒̈́͘ȇ̫͎̭̓̌̋̏͘ȩ̢͓̖͈͉̦̮̘̗̄̋͒̀͌̍͒͊͋͌̚͝ô͕̒̎l̸͋̌̔͊͜n̶͙̱͓̯̋͘ã̶̶̢̧̙̗̭̺̫͇̃͐́͒̂̌̒̂̎͂̌̀͑͌͐̾̃͌͘ų̴̸̶̶̛̟͙͎͈͗̌͊́̌̀̌̂̀̑̋͝͝o̷̴̴̢̨̩̯̗͈̖̯͌̔͑̎̈̋̐̌͜ţ̸̸̷̨̘̫̘̱͎̠͉̺̮̮̹͗͒̋̅̋̈́͝oṔ̗̯̱̪͚̫̋͂̅̔̆͝(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->B̷̥̭̅̈k͉̾̋̀ķ̶̧̖̭̗̫͙̒̾̄̋̋̈́̃͋̐͘B̘k̢̡̛̛͈̭͈̫̞̈́̀̒̎p̷̷̴̨̧̛̭̦̺̠̎̍̿̑̈̑͂̄̚͝͝͝c̶̹̘̑͌̌̌P̺ű̶̷̷̸̧̧̗̭̱̰͎̦̼͎̱̬̫͙̗̃̀̋̑̓̎̄̈́̅͋̋͘K̶̻̠̝̯͈̤̈̃̄͜Ķ̸̨͈̼̯̅̔͋̚ţ̸̸̛̲͓̦̼̙͎̲̤̫͉̖̟̹̾́̏̎̑́͗̕͘ͅc̢̻͈̬̃̃̚ų̸̵͎̤̯͎̯̱̦͓̝̲͉̗͌̌̌̐͒͗̿̅͂̐̂̂̈͝͝ȃ̷̝̗̻̫͚̗̥͎͓̑̋̋̋̍̑̐̎̋̈̾̅̎͋͊̚̚͝͝͝p̵̤̮̋c̴̷̿̈̾̆͋̍͝͝n̹̆̅l̛̀̎͌̃̂̀̽ͅḩ̸̸̢̦̻͈͚̻͉̌͗͑̄̌̾̑̾̂͑͂̇͜͝͝͝B̭̠͎̥̑̄̑͝()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needLinkageWallpaperAnim()Z
    .locals 52

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->B̷̥̭̅̈k͉̾̋̀ķ̶̧̖̭̗̫͙̒̾̄̋̋̈́̃͋̐͘B̘k̢̡̛̛͈̭͈̫̞̈́̀̒̎p̷̷̴̨̧̛̭̦̺̠̎̍̿̑̈̑͂̄̚͝͝͝c̶̹̘̑͌̌̌P̺ű̶̷̷̸̧̧̗̭̱̰͎̦̼͎̱̬̫͙̗̃̀̋̑̓̎̄̈́̅͋̋͘K̶̻̠̝̯͈̤̈̃̄͜Ķ̸̨͈̼̯̅̔͋̚ţ̸̸̛̲͓̦̼̙͎̲̤̫͉̖̟̹̾́̏̎̑́͗̕͘ͅc̢̻͈̬̃̃̚ų̸̵͎̤̯͎̯̱̦͓̝̲͉̗͌̌̌̐͒͗̿̅͂̐̂̂̈͝͝ȃ̷̝̗̻̫͚̗̥͎͓̑̋̋̋̍̑̐̎̋̈̾̅̎͋͊̚̚͝͝͝p̵̤̮̋c̴̷̿̈̾̆͋̍͝͝n̹̆̅l̛̀̎͌̃̂̀̽ͅḩ̸̸̢̦̻͈͚̻͉̌͗͑̄̌̾̑̾̂͑͂̇͜͝͝͝B̭̠͎̥̑̄̑͝()Z

    move-result v0

    return v0
.end method

.method public static notificationOneIconMode(Lcom/miui/aod/common/StyleInfo;)Z
    .locals 52

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    if-nez v0, :cond_1

    instance-of v1, v1, Lcom/miui/aod/category/SmartCoverStyleInfo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

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

.method public static n̵̶̷̴̸̶̫̘͕͕̗̺̐̑̔̅͑̃͝͝k̫̱̃̊̚ln̷̺̺̅͊̇̂͌̅͌͝ͅt̴̴̨̛̛͎͉͉̹̙͎̭̯̩͇̯̋͊̈́̔̈̔̈́̌̂̈́̔̎̄̄̐̑̚͜͜͝͝͝p̛̥̻̘̋̾̈͌̂͝ą̰̹̓̿P̶̂c̯B̴̠͕͇̌n̵̨̧̦̝̿͜ņ̘̺̫͈͙͚͕̈͒̃̄̀̎̅͌͜͠ä̷̸̶̴̘̥̹̗̦̩̞̰̯̜̘̖͚̫͉̍̆͗̏͌̃̈́̌̌̾̋̿̅͆̾̇̎̌̌͊͝͠a͚òͅc̸̡̧̱̬͚͕͚̭̹̩̲͈̗̿̉͐̾̊̈͋͗̀̐͘͠͠͠u̵̵̫̹̬͑̌̅̂̅͘͜͝͠ṷ̔͜ŏ̺̙̘̑͌ê̫̠͎̖̦͚̠͉̫̖̠̅̍̈́̂̂̃̇͠͝͠u̧͎̖̥̺͎̅̍̃̀̄̌̈͗͜P̶̧̯͚̮͚̲̹̗̹̋̿̋̈́̚aa̬̖̫̾̈́(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/miui/aod/utils/MiuiSettingsUtils$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static onlySupportKeycodeGoto()Z
    .locals 52

    const/4 v0, 0x0

    return v0
.end method

.method public static ò̷͎̗̼͊̍̂̚̚͠l̶̛̯̏̌ä̛̩̎́̚c̸̷̶̛̫͕̰͂̾͝͝Kn̵̷̸̘͑K͌̉̃̾ę̷̵̛̛͓͈̫̫̫̞̘̹̫̗̜͚̖̬̫̻̂̍͂̎̋̑̿̂͑͜͝͝k̸̷̷̜̖̫̭̠̺̖̲̭̘̭͆̈́̃̈́̉́͌͋̄̂͗̉̕̕͝K̭̜͌̋͗l̷̛͕̫͕̈̈́̎̆̈́͐̔̋Ǩ̷̥̥ḧ̸̷̶̶̴̸̢̢̨͚͈̦͉̬͈̯͇͈́̌̌͐͑͌̕̚͝͝h̴̶̢̢͓͈̯̼̜̖͚́̋͊̈́̑͊͊̈́́̒̈́̄͘͘͝ǎ̸̑ă̷̶̴̸̷̧̧͙͈̦͉̥̾̈͂̌̋̂̑͗ç̸̸̲̩̻͉̞̞̗̺̫̰͒̋̋͗̄̌̂͜͝a̶̧̛̫̟̭͙̰̦̮̫̮̱̾͐̒̈́̃̄̃̂̈́̋̂̿͘͝ͅn̛̑t̶̩̘̭h̩̯̹͎̖̋̀̆̄̂͗̋̃̾̍̂̈̃̚(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ǫ͓͉̫̅̋̂̃͂̏ua̴ô̷̷̶͚̜̯̟̥̰̦͒͌͊͗͑̄͐̆̃͌́̂͑͐͜͝͠͝͠K̮̠̩͝a̸̛̫̎͌͌̂̂l̶̷̛̤̼̫̑͑̇̾n̛͎̻̰̯̰̙̭̱̖̫̲͂̿̎͂̋͌̒̍͜͝ͅņ̸̧̘͕̻̌p̶̶̸̴̶̧̧̫̫̖̫̬͎͚͚͓͖̞͕̮̗̈́̑̈̓̌̎̈̿͆̌̅̈́͘͜K͎̫̘͚̗̦̼̈́̃̃͋̃̒ò̴̴̷̢̩̜̭͈͚̫̲̭̃͂̿̈́̉͘͝͠K͈̙͉̹̻͚̫͕͎̟͇̯̮̩̈̆̈́͋͌̈̋̄͘͜a̧̨͕̯̘͗̄̅͜ḩ̡̹̫̌t͊̾è̶̠͎̫̈̃̾͑̎͋̈́͠l͈oK̸̴̶̸̢̧̦̯̞̱͉̋̍̒͗͌̌͗̈́͜͜͝͠͝a̷̢͕̫̫̫̭̪͕͙̬̝̻̗̐͋͊̍́̅̉͋̑̈͘͜͜͠e̿ḁ̶̧̙̤̂̎͐()Z
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget-boolean v0, Lcom/miui/aod/widget/AODSettings;->sIsFulAod:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ȯ̵̡̢̼̲̃͗̾̈á̓̒̈͊̈́̌̌̚͝u͈c̸̨̧̡̛̦͓̱̝͉̺͕͚̃̇́̌̂̂̿͌͝͝͠ă̫͈̥͓͎̰̺͈̫̈́̚̚͜͝͝l̷̶̶̷͇̗͇̗̗̦̗̲͎̈́̽͂͗͊̐̉͊͑̄̈̅̈́̂̈͜͜͜͝͝͠ą̸̷̷̛͚̘̺̗͚̹͉̘͕̖̮̙͚̫̤̖̠͗̒̐̎̀͂̑̔̎͗̈́̒͗̋̑̃͜͜͜͝͝͝ͅa̴͉̤̦͈̥̭̠͆͂̌͘͘ǎ̡̋̈a̗o̶̵̶̧̧̡̪͈̬̮̜̫̜͖̺̱̟͋̾̃̑̌̃̂̋͋͂̋͐̌̋͜͠ǔ̸̧͎͓̈́͜K̝̠͇͕̺̆͗͘p̴̸̸̸̶̸̨̧̧̧̢̧̖̺̺̫͕̫̭̫̗̹̻̭̮̦͉̯̱̥͙̲͈̯̖͓̞͌̾͋̎̽̑̈̈̾̂̎͌̅̀͂͌̑̔̈́̿̑̾̐́̄̂̂͌̎̋͘̚̕͘͜͜͜͝͠͝͝͝()Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isDefaultTemporaryStyle()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static o̯̻lp̶̸̛̗̫̺̞̥͙͇͈̦̔̅̈́͋͗̎̋͐̔͠ờ̶̶̧̛̱̜̠̹̪̱̭̑͑̇͑̈̃̃͗̈͗̈́̌͝h̛̲̦̫͆̔͘̚ŏ̷̴̸̢͉̯̺̤͙͚̼̙̗͊̃͐͒̿̈͌͘͝n̸̗̒t̫͎̯̭̩̮͐̿͆͋̌̿͋̎̽͘̚p̷̵̧̭͚̱͉̩͎͗͒̂̃̃̅͋͘͜͝K̶̢͕̤͕̰͙̻̺̗͉̘͗̂̎͌͋͒̍͑u̶͎̭͉n͎a̷̴̸̧̢̛̛̛͚̯͓̗̫͚̱̭̘̙̯͚̐͒̐̈̏͊̿͘͘͝͝͝o͉͈͋̂̽͘͝ļ̷̛̥̆̈́̓̄̿̌̒̌̂͝ả̸̷̧̧̝͚͕̙̻̰̝̯̺̹̟̼͎̅̌͂̂̌͑̀͌͒́͋͂͜͜͝ơ̸̶̸̶̢̬͈̰͉̱̱̜̫͉̦̻̫̗̮̭̰̲̹͓̻̭̺̏̿͊́̅͒̈̅͗͋͊̽̑̐̈̿̂̇̈͘͘͜͝ͅ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/aod/doze/SettingsHolder;->mResidentTimezone:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/miui/aod/widget/AODSettings;->ò̷͎̗̼͊̍̂̚̚͠l̶̛̯̏̌ä̛̩̎́̚c̸̷̶̛̫͕̰͂̾͝͝Kn̵̷̸̘͑K͌̉̃̾ę̷̵̛̛͓͈̫̫̫̞̘̹̫̗̜͚̖̬̫̻̂̍͂̎̋̑̿̂͑͜͝͝k̸̷̷̜̖̫̭̠̺̖̲̭̘̭͆̈́̃̈́̉́͌͋̄̂͗̉̕̕͝K̭̜͌̋͗l̷̛͕̫͕̈̈́̎̆̈́͐̔̋Ǩ̷̥̥ḧ̸̷̶̶̴̸̢̢̨͚͈̦͉̬͈̯͇͈́̌̌͐͑͌̕̚͝͝h̴̶̢̢͓͈̯̼̜̖͚́̋͊̈́̑͊͊̈́́̒̈́̄͘͘͝ǎ̸̑ă̷̶̴̸̷̧̧͙͈̦͉̥̾̈͂̌̋̂̑͗ç̸̸̲̩̻͉̞̞̗̺̫̰͒̋̋͗̄̌̂͜͝a̶̧̛̫̟̭͙̰̦̮̫̮̱̾͐̒̈́̃̄̃̂̈́̋̂̿͘͝ͅn̛̑t̶̩̘̭h̩̯̹͎̖̋̀̆̄̂͗̋̃̾̍̂̈̃̚(Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void
.end method

.method public static p̷̴̷̴̷̨̯̤͕̤̫̹̗͎̗̞͕̘̅̏̀̅̌̃̌͑̅̃͗̾̂͋͗̈̑͝o̢̱̭̙̫͚̤͈̫̅͋͂́̆̈́̋͗̏͘͝͠P̷̨̧̡͓͉̦̘͉͚̈͌͌̾͠oừ̸̸̴̴̷̢̧̧̯̺͓̬̗̺̫̤̺̗̦̫̓̔̈̎̋̌̋̄̈̋͘͝͠͠ͅͅā̷̫̯͗̿͝ő̸̯̥͎̋͑̌͆̀͜͝B͙͇͖͉̞̎̂̅̍͝ö̶̷̧̢͕̎͗̿͋̈́̎͋̏͜P̵̶̛̫̹̟͚͙͇͚͌̈́͋̂̅̐͌̾̎̚l̸̶̷͓̫̂̋̎̒B̸̶̢̛̹͎̮̤̹̤̭̘̌̂̋́͋͗͋̈̚B̷̧̩̺̝͓͐͑͊̈́̍̌̋̂̚̚͜͝͠k̢͓͉͓̈́̑́͊̒̏n̶̢̧̧͇͈̺̯̫̱͚̙̯̦̲̋̓̃͊̎̐͌̚͘͜͝͝ḩ͓̤̈͌̾͗e̙̰̻̻͚̩͚̺̾̌͌̈́̋͘ȟ(Ljava/lang/Object;)Lcom/miui/aod/common/StyleInfo;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/widget/AODSettings;->getClockStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/aod/widget/AODSettings;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static resetThreeGestureState(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v27

    const v30, 0x1abff1

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ť̶̛̛̹͈͋̂̃͌̂͑͠͝͝a̸̢̫͝ň̡̤̗͑̑̿̇a̾͜P̸̶̧̖̮͎̭̘̫̤̱͓͎͙̯̭̌̂͒͌̔͘͜͠ṕ̴̶̘̖̙͕͚͈͖̘̟̺̜̩̤̈͂͗̎̎̂͒̇͐͜͜͝ǎ̴̺̤͚̖̤͋̌͂̄̚͜͜e̢̺͠hǎ̸̷̡̛̫̗͈̤̫̹͈̘͈͑̃͗̌ü̶̯͚̤̱̻͉̯̹͈̝̥͗̀̒̇̾̄͊̑̌͊̒̅̈́̀̋͒͌t̨̛͈̭͖̼̥̤͎̱̫̖̃̃̌͌̂̄̋͗̚͘c̶̸̶̡͎͕͈̯̘͙̫͚̑͋̀̈́͜͝ç̷̨̺̭̙͚̪̖̪̫̫̙̌̈̋͋̈́̎̈̈́̈̈́̀̂͜͝ͅa̴̢̧͕͊̂h̛͑p̧̭̹̹̯̱̭̼̙̬͌̽͒̑̒̚͠p̛̦̖͜B̧͙͎̀c̷̸̸͌̑̂ȩ̢͈̖̫̙̟͉͚̲̪̦̯̘͑͗̄̊̈́͗͑͐̂̄͜͝()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v26

    xor-int v30, v30, v26

    const v28, 0x1ab6ab

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->l̷̸̴̸̸̨̛̖̬̻̹̘̫̥̘̘̮̭̘̋͋͒̒̈́̂̑̋͒̒͑͗̽̄̎̐̄̍̂̋̊͘̚̕͜͜͠t͉̟̠̱̅̄̈̈̂̾̃͜ṉ̵̖̟K̛͚͙̜̬̼̍̔͊͋̚͝a̷̵̶̧̡̮̺͓̥͉̭̅̃̄̅̊̈́̐̈͘̚a̶̗̹̬̝̱̝̖͗̀͌́̋͌̑͝ḩ̪̫̫̇̄̅̾͜͝n̷͓̪̠͚̾͑̋̾̎̃̉̊͊͝a̫͈͠ư̶̷̧̧͕̱͉͈̟̰͙̱̺̏̂́̌̂͊̏́̊́̈́͘͘̚͘͜ņ̴̵̛͓̟͓͙̜̦̻̥̠̗̙͓͕͚͉͈͎̩͈̈́̾̒̒̽̅͌͊̑͗̂̒̋͜͜͠͝P̸̷̨̨̪̦̹͙͚̦̗̂̆̀̑͊͘͝t̡͎̘̹̄̆P̷̷̸̧̡̛̫̯͌̋̄̆̃͌̅̄̾̎̂͗̃̾̈́̂͝͠ǒ̵̸̶̯̱̮̞͈͎̥̗͌͋̋̋̿̋͂̄̈́̎̿̅͘̚()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v26

    xor-int v28, v28, v26

    const v29, 0x1ab68e

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̸̴̸̢̛̫͈̭̹̫̺̿͌͐̈͐̋̐́̍͆̐̚ť͉KPǫ̛̖͈͎̿͋͘ľ̯͜͠ā̶̤͕̌̑͌͘͠͝K̅̈n̄ë̴̷̘̖̫͓͚͎̱́̀́̿͊͝K̸̷̋̅̃̌͝ă̴̴̴̸͓̗̽͘ę̸̛͓̫̯̺̠̫̦̠̗̬͕̘̼̫̩̹̫̠͒̈́̂̆̈̈́̂̔͑̌́̚͜͝͝Ķ͕̌̈́̿͂o̴̧̫͉͒̍̎̈̌͊n̸͉ô̧͋p̸̢͉̖͕̬̼̝͇̭̖͖̻̥̂͋̋͋̌̿ǘ̵̷̧̧̮̭͎̹̲̀͌̑͒͝P̷͆̑̐͝Kc̮ţ̷̶̦̺͉̹͚̘́̈́̈̈́͌̅̀̆͘ą̵̛̹̺͓̫̄̔̈́͘͝e̪͗p̹̉k̷̸̛̛̗̻̮̤͕͈͎̗͙̪̲͈͚̻̲͊̌̾̌̏͂̈̌̂͑͘͝͝ͅp̸̸̵͓͓͕̺̪̫̲̫̗̄͑̑̈́͌̓̋̂͗͋͌̉͘͠()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v26

    xor-int v29, v29, v26

    invoke-static/range {v27 .. v30}, Lcom/miui/aod/widget/AODSettings;->ã̛̩̥͈̾̒͜K̸̶̢̢͚̺̱̹̯̗̞̼̝̮̥̺̞̤̱̎́̋͊̅̂̃̋͗͗̐̎͑͗͝͝ķ̫̥̭̭̹̰̀̋͐͋̄͊͋͑̎͜͠K̶̸͕̫͌̆́͒͠͠ek̶̼ą̷̴̷̵̛̱͓̠̪̩̹̹͎͎̞̯͖͕̤̭͈̄̈́̑̂̈̔͑̋͒͑̂̈́͘͝ç̴̶̶̫͈͖̱̺̖̯̥̺͚̎̆̄̓͂͌̿̈́̌͝ā̵̫̰̬̰͚͚́́̍̎o̥P͓͓̭̫͉͈͙͈͓̥͌̅̿̾͗̉͝Ķ̵͗̔̏͝a̷̶̷̡̯̗̰͚̦̗̹͉͉͎̖̎͗̋̌̌̂̈́̉̇̈́̚͜͝͠ą̸̭̖̩͈̫͌͂̇̎͐̉̾͘͜ͅh̸͓̑̋B̴̫̤̫͈̫͇̗̐̄̎̈́̑͌̈̇͒̚͝͝ţ̷̧̫̹̲͖̙͗̏͆̅̌̐B͖̂͠e̵̸͚̭̟͕͎̖̯̹̯͖͜o̵̶̷͕̖̗̹͋͜͠ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static/range {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v31

    const v34, 0x1aae98

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ḩ̲̗͎̱̼̖̪̦̂̔̈͋̾͗̔̚͘͜pǎ̢̫̹̰͈̤̗͜n̸̖͈̫̖͓̎̐̈́̂ţ̧̨̭̮̪̝͇͈̫͓͖̭͎̘̆͂͗͂͒͌̂͗̍͆̎̋̚̚͜͝͝o͓͎̿͝h͙́͝͝ẽ̷̼̱̺̗̬͎̔͗͊͘͘͜K̸̾̅̾h̀͜ç̡̨̧͈̫͚͉̘͈͂̊͊̌̅̈́͘a̤̯̋̋B̸͖͖͎͓̘̤̻͂͗̂̂̑̿͜͝ã̵͕p̵̷̧͚̱͚̯͉̺̭͈͚͎̜̱̮͚̓̂̌̂͌̂̎̐̈́̊̔̇̐͊̈̾̂̈́̚͘͘͝͝͝ͅǫ̷̛̪͙̲͉̫̃̈́̃̄̍͋̌͘͜͜͝͝oǨ̴̅l̸̛̥̍̈́̏̿͜͝B̘ṷ̶̷̘̫̘̺̥̺̙͓̤̫̠̀͂̎͌̈͌̌͒̾̀̅̐̿͝aḩ̈̌̌̄a̶̛̪̼̥͉̪̠̠̽̃̾̂͒͜cl͈͕̠̹͚̭͂̋̌͘K̵̔()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v30

    xor-int v34, v34, v30

    const v32, 0x1abd10

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->P̵̼͕̈́̐͋̎K͓̗ḩ̸̺̻̫̩̺̮̂͋̅̌̋̀̂͊̌͝͝ȃ̢̛̯̯̱̥̱͎̗͐̎͝h̘̅̚ų̰̹̍̅͊̅̕Ķ̵̵̶̴̸̛̬̙̦͕̠̫̖͕͚̱̠̦̗͙̲͇̘̫̌̀̈́́͑̿̽͊́͆̀̈́̅̋͒͒̈͗̅̈̈́̂͌͊̂͌͝͝ǎ̸̸̤̥̞̥͎̦̺͎̻̪̂̀͋͌a̧̧̞̮͕͎̪͌͒̄̌͌̂͊͝ͅKţ̶̷̴̵̷̷̢̨̧̢̛͇̗̠͎͖̩̱̯̱̺͕̟̯̫͓̮̪̩̥͎̫̫̥̻̩̐̆͂̈̎̄͌̈́͒̌̎̄̄͒̈͌̂͋̆̄̉̿̂̆̅̋͌͗͌̚̚̚͜͝͠͝͝͠͝ñ̶̺̼͚̥̮̑́K̛̘̙̖͚K̶̸̸̵̶̡̛̻̗̮̫̙͈̹͎̙̩͚̺̫͓̫͕͙͈̮̫̗̪̲̬̠͕̿̿́̀̅̂͌̎͒̉͌́̈́̈́̂͋͌͜n̿̃̐Bo̅()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v30

    xor-int v32, v32, v30

    const v33, 0x1aa787

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̝̋o̴̺̱̰̗̗̺̭̘̭͑͌͝͝ą̸̴̷̶̷̢̧̗̺̭̙̦̤͙̻̩͚͉̟̩͇̃́̂̐͑̿̂̌̆͑̐̈̿̓̏̑̔̃̚͜͝a̧̮̖̱̺̿͗̅͋͗̇͜͠n̤͊̾̂͝ảa̴̛̫̝̙̮̙͚̎̑̂͐̈̎ͅͅȁ̵̭̦͚̗̭͓̰̥͈͚̱̺̋́͗̽̐̈́́͝͝͝B̸̶̧̢̗̮͎̺͎̝͕͕̦̫͓̼̭͒̅̈̅̃̅̿̑͊̆͋͘͠͠͠l̷̨̢̟͕͓̠̭̲͈̭̹̻̖̗͓̱͎̥̞͚͚̠̎̆̀͐̄̍̆͑̎̅̌͂̆̄̈́̈̎͘͜͜͝l̷̶̷̷̶̴̷̨̢̯͇̭̻̹̖̰̃̀̀͐̍̉̎́͊͑̿̆̋̾̕͜͝͠a̶̹̻̙͇̿̑u̶̶͖̙͌̈̍͂̌͘l̷̢͎͉͙̘̥̖̥̃̈̽͂̋̕͜͝n̸ö́B̵̛̠̙͜͝K̢̙̥̰͚̾̈͌͆͜ä()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v30

    xor-int v33, v33, v30

    invoke-static/range {v31 .. v34}, Lcom/miui/aod/widget/AODSettings;->a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()[S

    move-result-object v8

    const v11, 0x1aa7ed

    invoke-static {}, Lmiuix/device/Kashi1;->ả̷̶̵̯̬̱̼͚͉̱͕͎̭̹͉̞͆̃͂̆̑̈͝u̵̥̩̗͌̈́ȍ̵̢̫̤̱͎̫̹̺̺͙̅̀̂͐͜͝ḁ̴̶̛̛̰̌̀̎̈́̑͌̌̚̚͝͝͝ȗ̶̶̸̧̨̡͚̻̲̯̮̲͈̥͇͎̦̫̂̈̌͌̋̐̿̀̀̃̂̚͜ḩ̯̖̮͒͌͆̈́̕n̶̶̶̸̨̛̫͈̯͉̠͈̫̈̾̋̑͌͑̂͗̾̈́̚ͅB̴̷̵̨̧̡̢̛̘͙͈̥͓̥̖̫̗͚̼̪̯͚̭͕̭͈͗̌͌̈̌̀͋̍̋̃̑̓͗̆͊̌̈̄͘͘͘͜͜͜͜͜͠͝͠K̫͓͚̺͗͋̀͝ǎ̯̭͚̫͈̖̼͈̂̌̃̍̀̚e̫̘͈̥̠̪̖͌̿̒̑̌̈́͂̿̃̋͗͠͝pa̘o̢̰͖͂p̹̮a̔͗è̢͚͎̋̈͘͜ȩ̸̢̢̬̠͙̋͋̑͑̒̈́̂͝͝ơ̸̡̧̥͓͕̦̤̜͌͋̈́͋̈́̇̈́͘()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v7

    xor-int v11, v11, v7

    const v9, 0xdceb

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->K͕͎c̨͈͌͝k̸̸̭̺̾̐͜͝B͚a̸̧̫͕̫̠̯̲̯̭̬̋̌͜oa̫̋̂̐̈́͝K̠̆̿ȅ̸̴͝e̢̛̪͙̟̗͌͗̆ü̘͈̦̚ą̫̱̹͕͎͐̂̚͘â̫̘͝k̵̨̢̧̡̻̖̹̭̗͈̪̫͊͑̅̋̎̆̂̃̂̋͘͝c̈́̍h̺̘͌̑͗oǫ̸͓̼̫͓̯̫́̉͗̈́̑͌̈ç̸̴̹̫͎̲͒͐̎̏̀k̴̢͕̭͎̰͈͈̞̺̗͓͕̙͎͗̄̈́̏̈̿̄͗͋͠͝͝a̶̸̸̵̫̫̯̪͉̱͕̠̭̪̹̅͌̍̇̃̄̀̕à̮̫̤̮̱͜h̴̴̤̫̲̗͈͎̮̘͌̋̌̄̑̈́̃͜͝͠ư̷̧̗̺͙̊͌̽͑̈́̾̂̚aat̸̴̗̭̱̀̔̅̈́͜͝ͅl̷̨K̢͎͑ą̛͕͚̝̹̯̮̘̗̜̭͌̉̈̃͜h̩ȁ̧̫̯͓͈̹̰̼̒̂̉()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v7

    xor-int v9, v9, v7

    const v10, 0x1ac17a

    invoke-static {}, Lmiuix/device/Kashi1;->h̗͎̭͓͚̺͌̎̀͘͝͝e̴̘̜̭̘̮͚̰̤̦͌̑̌̏̽͌̏̚͜c̠͉͎̥̎̑̿̈́̾͌̋̚B̑a̻̺̫͋̒o̸̧̨̖̩̤̭̩͚̻̺͚͌́̀͌͜kt̮ḩ̸̵̴̷̵̸̡̧̧̛̺̱̮̮̤͓̰̖̘͉̗͓̖̩̘̺͂͗̌̾̍̇͌͋̃̄̎͑͌͑̑͒̂̎͆̄͘͝͠aǨ̢̛̲̙͙͈̠͖̫͎̜̭̼̿̂̒͊͂̎̐̋͂̅̋̔̋͘̚͘͝ͅň̂p̵̴̴̸̧̧̢͉̹̭͚͕̺̫̺͉̦͈̥̗͚͌̈̌̀̈́͌̾̈́͋̈͒̍̄̄̇̌̃͂̕k̸̢͎̗̖̬̖̭̫̘̩͓͗̎͑̍̑̑̂̐͂̔͂̂̀̈́͘t̪a̶̤̦̎̋͗͘͝Kc̷̗̉̈́͜͝ţ̸̸̷̸̨̡̛̱̘̱̺̙̯̝̖̘̜̈́̈́̓̌̍̎͑͑̋̃̈́̚͘͝͝ḽ̢̤̗͑͌̎̌́̀̅͜͝()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/aod/widget/AODSettings;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I

    move-result v7

    xor-int v10, v10, v7

    invoke-static/range {v8 .. v11}, Lcom/miui/aod/widget/AODSettings;->a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/miui/aod/widget/AODSettings;->k̥͑ǎ̩͜ã̙̃͑ő͌a̴̡̪͎̫͓̖̿͋͝p͓̹͐̿̈́͌͆ç̶̶̸̢̛̠̻̪͖̭̞͙̹̠̥̹͎̔͗̈́͋̄̂̿̃͌̂̈́̑̌̃̕͝͝a̸̛͕̗̟̩͉͜h̛͙̝̹̜̗͇̗͈͌͑̏̋̔͌̎̌̐͐͘͜Ḇ̸̶̢̧̫̩̘͈̰̫̊͌̎̿͋̈̅͋͘͜͜B͙͙͕͙̩̍͒͜K̠͚͈̫͈̗̋͗͘tK̷̫̬̂͝p̡̻̱̭̗͉̄̈́̎͘͜ä̴̑p̸̢̧͙̥̹͎̹̗͖̺͒̾̍̑̋͒͜͝͝ñ̰̘̗̤̋̇͝B̻c͖̬e̷ôo̦̥͉̅͋͝ǒ̫̰̫̦̒͠l͈͝ṋ͈̫̽̈o̫ṷ̢̗͒̃͠ȕ̸̝̹̻̫̮̯͕͎̰̈́̿̑͗̏̇͗́̂͌̅͗͘͜͝͠o͗͑͝a̴̵͙̯͉͎͓̗͋̊̿͗́̌̋͝͠a̢̛͕̯̫̼̫̔̀͋̚(Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void
.end method

.method public static setNeedFullAod(Z)V
    .locals 51

    move/from16 v0, p0

    sput-boolean v0, Lcom/miui/aod/widget/AODSettings;->sIsFulAod:Z

    return-void
.end method

.method public static setNeedLinkageWallpaperAnim(Z)V
    .locals 51

    move/from16 v0, p0

    sput-boolean v0, Lcom/miui/aod/widget/AODSettings;->mNeedLinkageWallpaperAnim:Z

    return-void
.end method

.method public static setSmartCoverState(Z)V
    .locals 51

    move/from16 v0, p0

    sput-boolean v0, Lcom/miui/aod/widget/AODSettings;->mSmartCoverStateClosed:Z

    return-void
.end method

.method public static supportShowLunarDate(Landroid/content/Context;)Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/miui/aod/Kashi5;->ā̸̡̧̪͉̲̥̤̺̂͒͗̎͝KB̸̓̂̋͝B̴̷̹̙͙̤̦̮̆͋̈́̈͘P̴̶̵̶̸̨͕̟̭̪̯͈̀͂͋̏͒̑͒͂͝͝͝a̰͙̾͝͝e̸̶̴̴̡͕̱̭̦̤̘̙̯͓̯̫̻̱͙͕͎͓͓͉͎̪̻̺̽̏̋̈̿͊͌̈̃̈͋̈́̑̂̅͗͌͘͘͘͜͝͝͠͝͝ͅo̅͝l̴̪̐̿̌́̔̀̂͘͘͝ā̦̮̘̻͌ơ̴̬͙̹͈̱͉͈̻̻̭͚̲̩͂̌͑̀̾̇̌̂̅̈̍̍͗̈̌̋͗̂̅͐̚͘̚̚͝͝͝hp̸͕̱̘̑̚KB͝P̴̸͈͓̗̜̹͓̿̃͑͂̃̅̍̄̏͘̕̕͠͝͠ā̧͚̫̦̃̐͗̈͝l̷̸͙̥̃̒û̸̧̗͚̥͉͗̕̕͜k̼o̦͖c̛̹̠̈̀̋͝ç̷̶̢̧̨̢̨̝̝̙̯̱̮̗͇̈́͗̂͑̎̃̌̽͊̎̋̇͘͜͜͝()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->h̢̯̼u͎̭͒̏̈͑a̛̤͗̌̈́͗ǎ͉̾ơ̠͎̐̎̅p̴̘͑̆͋̂̚n͌c̸̫̺̖̯̹͚̎̀̀̆͘͘͘͜P̸̧̨̛͓̠̺̱͖͈͈̖͐̑͋̐̋̋͑̓̅̐͘͘B̧̬͒͜ǭ̷͎͓̺̦̿́̐͒͒̏̚͜ȩ̫̑Ķ̤̥̑́l̴̗̥͗̏̃̄̎̍ͅP̯͚̺̎̈́̀̾͂oç̨͚̯̯̂̇̂̄͘͠h̷̴̛͖̙̫̯̫͎̠͎͈͉̟̙̞̄͂̾̌̆̐̑̏̈̆̾́͆͒̔̋̂̚͘̚͝͝p̷̙̎̊̈̈́͋͜͝u̷̷̻͂͗a̋̈͐̾n̷̢̖͉̱̭̖̾̾͌̋̈̎̾͑̕͝ķ̵͕̭́̌ù̢̢͚̯͓̮̯͚̼̻̲͂̅̎̈́̌̋̆̀̚̚̚͜͜͝l̴̴̶̛̻̘͇͎̈́̔̃͌͌̀͐͊̂̈pc̸̷̷̨̢̛͇̺͚̺͎͓̜͎̤̬̿̾̈͌͗͗͘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->P̗͋K͚̋͌̈p̷̸̶̢̡̡̧̡̧̢̧͎͓̘͈̘̹̯͎̫̱̪̯̭͕̯͈̬̼̥̫͙̮̺̥̐͌͗̇̐͒͂̂͐̎͑̃͐́͊͐͑͋̾̋͌̋̂̾͌̋̅͗̎̋͌̈̿͌͋͑̅̔̚͘͘͘͜͠͝͝͝P̶̢̧̛̞̗̭̺̠̑̉͗̚͝͝Ǩ̴̴͙̤̥a̶͚̭͚̯̰̲̹̔̂͌̌̂͜ö̸̢̢̮̼̰́͒́̓̃̋̀͘͝͝͝ǎ̠̈́̀̑p̷̵̢̧̧̲̹͉̺͓͙͈̻̺͖̄̎̋̈́̀̑̈̍̓͒͒̈́͝B̷̷̷̸̴̢̢̞̘͎̱͕͕̺̮̙̠͙̭͓͚̫̼̫̼̠̘̻͉̺͓̯̫̓̈́̃̅͆̑̋̽̒̂̉̊̓͘͜͠͝B̧̝̦̫̹͚͓͙͚͚̺̘̱͒̂̋͌̂̈̈̋͌͊͑̚̚͜͠ͅņ̶̧̛̠̮͚̑̈̂̆̔̾̈̂̌͘ơ̮̗̻̗̮̑̄͜͝K̷̴̸̖͓̚()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->h̢̯̼u͎̭͒̏̈͑a̛̤͗̌̈́͗ǎ͉̾ơ̠͎̐̎̅p̴̘͑̆͋̂̚n͌c̸̫̺̖̯̹͚̎̀̀̆͘͘͘͜P̸̧̨̛͓̠̺̱͖͈͈̖͐̑͋̐̋̋͑̓̅̐͘͘B̧̬͒͜ǭ̷͎͓̺̦̿́̐͒͒̏̚͜ȩ̫̑Ķ̤̥̑́l̴̗̥͗̏̃̄̎̍ͅP̯͚̺̎̈́̀̾͂oç̨͚̯̯̂̇̂̄͘͠h̷̴̛͖̙̫̯̫͎̠͎͈͉̟̙̞̄͂̾̌̆̐̑̏̈̆̾́͆͒̔̋̂̚͘̚͝͝p̷̙̎̊̈̈́͋͜͝u̷̷̻͂͗a̋̈͐̾n̷̢̖͉̱̭̖̾̾͌̋̈̎̾͑̕͝ķ̵͕̭́̌ù̢̢͚̯͓̮̯͚̼̻̲͂̅̎̈́̌̋̆̀̚̚̚͜͜͝l̴̴̶̛̻̘͇͎̈́̔̃͌͌̀͐͊̂̈pc̸̷̷̨̢̛͇̺͚̺͎͓̜͎̤̬̿̾̈͌͗͗͘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/miui/aod/Kashi5;->B̅͘n̈́̍͋̃̉̂͐͝BB̢̺̠̘̰̭̃̃̅̎̓̏̃̈́̇̚ư̸̷̸̶̵̷͚͈͗͌̿͌̅͒͜͜͠c̠̒̚͝l͓͙̫̤̭͉̠̝̮̏͑͐͋͐͗͜͝p̸̷̸̶̸̸̨͖̹̫̙̲͖̲̟̭̘̹̥̗̥̻̍͒̐̌̂̾͋̊̈̿́̚͘͘͘͜͝͝͝ň̲͌l̡̫̥̹̞͑̚ǔ̹͚͌̔̍͐̃͝ǫ̛͕̜͖̩͋̈͝a̷̶̪̫͠Ǩ͐̾ȁ̭̹̰͝ţ͎̺̰͉̬͚̺̫̋̋̋̎̍͗̅̎͠p̧̙̱̂̌͂̿̌͋̀̌͒̾̌̑̎̋͠o̰̕͜uP̶̖͕̝͓̯̀̂̈͗̿͜a͋k̸̨̪̤͂̌͜͝o̴̶̸̴̺̺͖͚̖̫͌̂̆̏̂̊̈́͗͆̌lą̵̫̦͓̘̫́̚p̸̸̷̵̴͎̯̮̗̮̟͉̱̫̟͉̹̙͙͗̾̂̿̌̎̎͌̆̂̉͑̌͝n̛̥̘͝(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static translateShowStyleValue2Index(I)I
    .locals 52

    move/from16 v1, p0

    invoke-static {}, Lmiuix/device/Kashi1;->ņ̫̘̌̕u̺̫̩̐̌̽̎͝k̸͚̿͠t̄u̸̵̸̸̷̷̷̴̫̝̫͈̙̫̲̲̗̠̘̗̹̫̙̺͙̯͗̆̔͐̋́̈̈̈́̎͜͜͝͠ȁ̸̮̃͊o̶̶̧̨̻̭̟͖͇̥̤̘̘̩̜̖̝̮̦̹̩̺̹͉̫͙̹̮̍̾̎̑͋͆̈́͌͑̇͑̐̒̌͒̈́͌̃͑̈̏̌̎̑͋͘͘͝͝͠ć̥̦͓͋̚͘ͅp̯̫̫̯̞̃͋̚o͈͈͋̆K͝p̸̸̵̸̧̤͎̗̮̫̖̠̫̬̯̰̖͉͚͚̲̯̩̆͗̎̾̃̉͗̓͊̌͆͂̌͗̉̄͋̾͒̑̑͗̇̈̚͝͝͠͝͠͠͝tKu͈̝͇̹n̸̡̙̥̋̆́̑̑̃̚ô̴̵̶̸̢͕͈̟̫̗̪̥͎̦͖̦̲͋̀̇̅̊̏̍̂̂͘̚͜͜͜kB̛̫͇̈́a̫̟͒̂̐P͓̔̂h̴̶̸̢͇͎͕̞͌̈́̋͌P̢̈̆h̫͉́̍͠()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public static t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ṯ͌aě̵̠̲̤̽̅͂͗͌̚aK͈͒t̸̛̪͕͋̒̉͑a̵̗͕̗̯̗̺̺̯̋͂̈͋͒B̷̧̺͓̫̓̈́͋͋̂̄ơ̶̶̷̰͙̯̺̼̼͈̭͒̌͆͑̑̎͗͊̂̕͘͜͠͝á̾a̵̴̶̵̷̢͎͉̫͖̫̙̦̦͕͒̆͑̅̂̋̄̈́̏͊̑̐̽͠͝a̶̗̟͂̌̃̂P̵̶̴̧̲̻͇̤͈̘̰̘̤̘̈́̂̈́͋͋͊̐̋͂͘͝n̯̺͌̾͘B͓͒̄͊B͠p̢̺̗̫̑̋̚͝l͒k̸̢̨̨͚̗̩̩̤͉̰̻̠̦̫̋̈́̃̑̃̌̈́̃̽̅́͜a̶̧̧̨̛̗̹̫͇̫̙̼̬̥̻͈̙̥͆͌̌̈́́̐̃̃͌̌͜͜͝K̶̛̬̂̎͋̄͠cņ̸̷̠͎̼̰̮̝̲̐͌̋̋̾́̈͌̂͌̚͝͝B̴̶̴̧̛̫̖̠̤̰̭͈̰̈͗̾̎͋̽̄̀̂̐͌̄̂̚͝͝K(Ljava/lang/Object;III)Ljava/lang/String;
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

.method public static t̶̶̨̹̫͎̱̯̭͇̫̹͑͐̂̔͌̄͋͌͝͝e̙̅͝P̘̈́͌̎̌͘͝p̮͎͗͌̂̾͘Ķ̸̷̧̢̢̢̦̻̼͕̫̗̯͐͑̊͋̃̔̐͝͝͝B̺̜̗̩̀́K̷̶̺̗͚̩̊̂̋͠ļ̨̛͚͕̥̻̯̺̞͚͇̩̹̇́̅́̈̂̂̀́̽͜͜͜͝͠ͅk̷̺͖a̋ơ̷͈̿̂͒́͝ẖ̈́a̶̧̯̿͋͘ơ̵̶̸̸̸̧̧̨̛̩̭̮̱͖͎̺͈͓͉̫͎͚̹͓̗͈̮̫̗͙̼̪̅͋̂̂̌̽͑͒̒̉̏͗̎̀̋̈́̐̋̀̈́̆͘͠͝͝ͅͅų̷̷̛͎̺̯̼̝͕̫̮̈́͊̃̈̐̎͆̔̂̌̂̆͜͠ͅu̘̗̘u̱͝ẗ̴̤̖̩́́̿̃̄͐̄̌͝͝ḧ͈̯̗̯́̾͂̑a͌l̺̥̭͐͐͌̋̂ͅc̰ư̱̭̿̄t̸̷̫͇͈͈̭̾̄̋̂̐u͓̹͜(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/miui/aod/util/CategoryPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ǔ͕̆̋c̢̰̅̂̒̈́ḙ̴̢̰̮̺̥̰̞̠͕̾̑͜ͅa̺͙̖̋̆̋̒̏͝ȏ̸̪̩͗́̂̏B̷̧̫̹̅̎h̀̌̄ơ̡̞̱̹̺̬̋̅͘͝ͅo̗̓̃̌̎͘͜h͉ņ̷̸̛͓̪̗̯̤̎͆̂͌̎̌̂̃̒̚͘͜͜B̢̾̂k͕̹̫̈́̌̃͜B̋h̸̶̸̢̧͈͇̗̫̘̥͌̆̌͆́̑́̉̀͌̈̍͘͘͜͝p͉͇̩̕͝a̫̚ç̱͉͗̈Ḵ̷̵̶̷͎͉̟̯͉̥̮̼͚̭̎̑̑͗̐̏̊͌̿̈̍̌͝e̯̮̠ầ̶̸̷̴̢̡̫̖̠̖̗̱̻̯͇͑͗̉̏͗̐͝K͝a̧̻̼̗̥͝K͕̘͙͘ͅp̵̶̶̴̶̧̨̭̦̩̫͎̦̼̰̺̤̮̆̃̀̅̀̎̾͐̈́́̾̇͂̑̎̆̑̃̃͘͜͜͜͝ṵ̷̙̻͈̫͓̅͋͗͜a̢̢̫̿̂̄̿̀̋͝(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/attention/AttentionManager;->supportAttention(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ű̸a̡h̸̷̦̱̰̤̮͓̔͌̃̌̂͗̕͝K̭͇͈͎͓͐̄̒̈́̋͂ͅB̝̯̅͗o̸̬̫̫̭̗͚̺̙̘̗̹͋̆͌͋̑͗̽͜͠ͅB͠ȁ̫̀̾͜Kl̫͂͑̿̕c̥̤̯͚̬̥̻̞̹̤̼̗̘̙̫̽̊̈́̃͗̿͋̌̚h̸͚̦̽̍̾͑͋͝oK͙̘̿ḧ̛̭̤́̄̚ḩ̷̵̢̙̙͎̬̖̱̙̭̫̞̟͂͌̆̃̽̾́͜͜͝͝͝͠͝ͅä̗̀̋͜ǩ̬̗̗̭̂̂̏̆͠ấ̶̧̧̹͎͙͈̙͙̈́͂ͅa͚̞k̟̠̐́̉́̎̂̀̃̎̃͝K̺̲̖̎́̈́̋̀̎ņ̸̸̶̵̙̩͎̘̖͋̍͋̂̈́̄̾̕͝͝ķ̶̛̛̭̤͈̺̥̫͖̖͐̈̋̑͋̂̌̅̈̚͝͝K̶̶̗̪̼̦̾̆̈́͝ơ̶̭̱̗͎͈͖͚͌͂ā̷̤̗̙͓̰̫͌͑̍̃̎̌̈́(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/util/SystemPropertiesUtils;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/util/SystemPropertiesUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
