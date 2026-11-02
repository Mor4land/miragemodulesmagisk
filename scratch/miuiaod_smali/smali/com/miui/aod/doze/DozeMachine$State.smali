.class public final enum Lcom/miui/aod/doze/DozeMachine$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/DozeMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/aod/doze/DozeMachine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/aod/doze/DozeMachine$State;

.field public static final enum DOZE:Lcom/miui/aod/doze/DozeMachine$State;

.field public static final enum DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

.field public static final enum DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

.field public static final enum DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

.field public static final enum DOZE_INTO_COVERMODE:Lcom/miui/aod/doze/DozeMachine$State;

.field public static final enum DOZE_PULSE_DONE:Lcom/miui/aod/doze/DozeMachine$State;

.field public static final enum DOZE_PULSING:Lcom/miui/aod/doze/DozeMachine$State;

.field public static final enum DOZE_REQUEST_PULSE:Lcom/miui/aod/doze/DozeMachine$State;

.field public static final enum FINISH:Lcom/miui/aod/doze/DozeMachine$State;

.field public static final enum INITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

.field public static final enum UNINITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

.field private static final short:[S


# direct methods
.method private static synthetic $values()[Lcom/miui/aod/doze/DozeMachine$State;
    .locals 11

    .line 45
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->UNINITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->INITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v2, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v3, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v4, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v5, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSING:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v6, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v7, Lcom/miui/aod/doze/DozeMachine$State;->FINISH:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v8, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v9, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v10, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_INTO_COVERMODE:Lcom/miui/aod/doze/DozeMachine$State;

    filled-new-array/range {v0 .. v10}, [Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 54

    const v0, 0xa3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    new-instance v0, Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v17, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v20, 0x1ac420

    const-string v16, "\u06e7\u06e5\u06e7"

    invoke-static/range {v16 .. v16}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v16

    xor-int v20, v20, v16

    const v18, 0x1aabc1

    const-string v16, "\u06e0\u06e7\u06e8"

    invoke-static/range {v16 .. v16}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v16

    xor-int v18, v18, v16

    const v19, 0xdc51

    const-string v16, "\u06e3\u06df"

    invoke-static/range {v16 .. v16}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v16

    xor-int v19, v19, v16

    invoke-static/range {v17 .. v20}, Lcom/miui/aod/Kashi5;->k̴̯̹̰̺̆̄͌̆́ā̸̘̠̦̌̏͗͘͜ḫç̸̸̶̴͚̥͙̺̺̼̥̫͚͎̮̹̺̀̾̿̌̑͗̈͌̒̚͜͝͝ö̭́̂͌̌̋͠l͉̹̩̅͌͑oK̖̋ơ̴̧̧̢̛̭̪̯͎̮̤͈̼̺̱̰͑̃̌̋͗̄͑̅͋̚̚͝a̸̴̫̥̘̭̺̦̹̩̍̈̋̂̆͌͋͘͜͠͝a̢̛̘̹̺͙̯̅́͐͋́̍͠K̸̗̫͚̫͇̮̃a̡̬u̷̸̸̢̧̧̞̦̮̱̮͚͚͒̅̄͑̓͐͑͑̿̌̓́̚͜ç̴̧̧̪̙̗͓͓͓͈̠̘͂͑̂͐̅̎́͌̀̌̈́̽́͌̌͋̈́̾̄͗̚͘͝ą̢̧̛̟̭͕͎̪͈̫͈̱̫̅̈́̍̅͊̎͌͋͑̍́͋͒̆͑͌͋̓͗̊͂͝k̶̥͌̚ư̧̺̘͚̲̻̿͌̅̂ņ̦̋̎͐͑͌͜͠a̚a̧̨̗̥͖͎̋̌͌͗̋̎͌̋([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/doze/DozeMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->UNINITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

    new-instance v0, Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v16, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v19, 0x1aacdb

    const-string v15, "\u06df\u06e4\u06e4"

    invoke-static {v15}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v15

    xor-int v19, v19, v15

    const v17, 0xdcb6

    const-string v15, "\u06e6\u06e1"

    invoke-static {v15}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v15

    xor-int v17, v17, v15

    const v18, 0x1ac5ae

    const-string v15, "\u06e7\u06e4\u06e2"

    invoke-static {v15}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v15

    xor-int v18, v18, v15

    invoke-static/range {v16 .. v19}, Lcom/miui/clock/utils/Kashi2;->ç̴̶̸̸̢̛͎̠̰̭̼͙̘̌̈́͒̀͗͐̃̌́̀͒͜͝K̤̙͚͂̋̈͝ȃ̸̶̷̧̨̼̘͕̙̫͙̜̥̮̗͑͌̿͌̑̃̌̂̃͘̚͝͝͠͠ỏ̿͘͘ą̸̴̴̛͎͓̮̞̱̫̥̬̯̻̯͚̫̻̪̲̤̔͂̈́͋͂͋̋́̈͋̋̎̑͘͜â̶̶̸̢̪͈͕͈̩̹̍̈́͋͂̇̐̂̔͑͝ḩ̶̠̹͉̮̖͈̱͎͚̑̆̈̆̋̐͋̔͜h͓͚̦͝a͠k̵̷̢̨̲̗̜̘̹̯͈̗̋̂͆̂̾̀͘͜͜͝ṵ̙̄c̴̶̢̛̯̮͚͕̯̼͈̯͎̞̮͈̎̅̋͑͂͆̅̂̊̏̈́̍̑̈́͑͘l̷͙͖̐͌͗̑ḻ͎̑a̸̶̸̤̪͓̘̗̠̞͓͕̝͈̋̌̈͗̿̿͘͘͜â̸̴̴̸̸̫̦̫̺͚̍̿̿̈́͌͜͝͝͝Bt̸̻̊̎͘Ǩ̟̭̿̈́͊̌̎͐͋́͝͠͠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/doze/DozeMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->INITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

    new-instance v0, Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v39, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v42, 0x1aaf20

    const-string v38, "\u06df\u06e8\u06e6"

    invoke-static/range {v38 .. v38}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v38

    xor-int v42, v42, v38

    const v40, 0x1ab25d

    const-string v38, "\u06e2\u06df\u06e2"

    invoke-static/range {v38 .. v38}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v38

    xor-int v40, v40, v38

    const v41, 0x1aa722

    const-string v38, "\u06df\u06e0\u06e7"

    invoke-static/range {v38 .. v38}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v38

    xor-int v41, v41, v38

    invoke-static/range {v39 .. v42}, Lmiuix/device/Kashi1;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/doze/DozeMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    new-instance v0, Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v14, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v17, 0x1ab24b

    const-string v13, "\u06e5\u06e6\u06e5"

    invoke-static {v13}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v13

    xor-int v17, v17, v13

    const v15, 0x6fc

    const-string v13, "\u06e0"

    invoke-static {v13}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v13

    xor-int v15, v15, v13

    const v16, 0x1ac962

    const-string v13, "\u06e8\u06e4\u06e6"

    invoke-static {v13}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v13

    xor-int v16, v16, v13

    invoke-static/range {v14 .. v17}, Lmiuix/device/Kashi1;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/doze/DozeMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    new-instance v0, Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v30, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v33, 0x1ac096

    const-string v29, "\u06e7\u06df\u06e1"

    invoke-static/range {v29 .. v29}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v29

    xor-int v33, v33, v29

    const v31, 0x1ab6a4

    const-string v29, "\u06e3\u06e3\u06e0"

    invoke-static/range {v29 .. v29}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v29

    xor-int v31, v31, v29

    const v32, 0x1ac519

    const-string v29, "\u06e7\u06df\u06e3"

    invoke-static/range {v29 .. v29}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v29

    xor-int v32, v32, v29

    invoke-static/range {v30 .. v33}, Lmiuix/device/Kashi1;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/doze/DozeMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/miui/aod/doze/DozeMachine$State;

    new-instance v0, Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v27, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v30, 0x1aa2b3

    const-string v26, "\u06df\u06e0\u06e0"

    invoke-static/range {v26 .. v26}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v26

    xor-int v30, v30, v26

    const v28, 0x1aa7ce

    const-string v26, "\u06df\u06e7\u06e0"

    invoke-static/range {v26 .. v26}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v26

    xor-int v28, v28, v26

    const v29, 0x1aab49

    const-string v26, "\u06e0\u06e3\u06e8"

    invoke-static/range {v26 .. v26}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v26

    xor-int v29, v29, v26

    invoke-static/range {v27 .. v30}, Lmiuix/device/Kashi1;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/doze/DozeMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSING:Lcom/miui/aod/doze/DozeMachine$State;

    new-instance v0, Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v35, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v38, 0x1ac1a4

    const-string v34, "\u06e8\u06e4\u06e1"

    invoke-static/range {v34 .. v34}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v34

    xor-int v38, v38, v34

    const v36, 0x1aaf5f

    const-string v34, "\u06e1\u06e4\u06e0"

    invoke-static/range {v34 .. v34}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v34

    xor-int v36, v36, v34

    const v37, 0xdcd0

    const-string v34, "\u06e7\u06e6"

    invoke-static/range {v34 .. v34}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v34

    xor-int v37, v37, v34

    invoke-static/range {v35 .. v38}, Lcom/miui/keyguard/editor/edit/aiwapper/Kashi3;->ȩ̢̦͕̪̹̤̙̭͎͚̹͎̗̰̗̾̔̒̃́̂͗̑̎͋̈́̅̈̃͘͠k̸̫͎̘̲̓̍͘ứ̴̧̨̛̺̺̻͓͉̠͓͉͚̮̈͋͑͌̈͒͋͘̕̕͜͠ô̴̸̢̧̩̜̮͙̻͎̱̺̯̹̬̆̎̓̿̔̌͊̃̂̔̚̚͜͠͠͠ͅĶ̸̫̲ĉ̷̴̗̃̑k̋ļ̴̷̸̸̵̴̛̲̫̟͚̗̜̩̫̙̠͓̭̪̭̹̰̰̙̲̮̮̲̭̦̖͉̭̻̯̂͗̊̏̑̂̋̾̆͋͆̃̿̋͌͌͠͝͝h̡P̜̮͗͊̀̎̑̾h̶̸̶̶̴̴̵̷̷̶̸̨̢̧̛̝͎̮̭̝̱̖̖̙̯̘̺̺͎̯͓̹̲̦̗̫̬̫̺͓̹̎̒̏̑͋͗͌̆͌͋̌̿̔̾͌̃̒̅̎͌̌̀͌͌̌͘̕͘̕͘͝͝͝͝͠k̩͓͚̪͚̗̭̖͕̈͑͌̿̾̈̂PP̶̶̛̯̺̺̮̥̐̄̅̄͑̈͌̀͜([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/doze/DozeMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/miui/aod/doze/DozeMachine$State;

    new-instance v0, Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v22, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v25, 0x1acd4d

    const-string v21, "\u06e8\u06e1\u06e3"

    invoke-static/range {v21 .. v21}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v21

    xor-int v25, v25, v21

    const v23, 0x1aafd0

    const-string v21, "\u06e1\u06e7\u06e7"

    invoke-static/range {v21 .. v21}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v21

    xor-int v23, v23, v21

    const v24, 0x1aa759

    const-string v21, "\u06df\u06e2\u06e2"

    invoke-static/range {v21 .. v21}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v21

    xor-int v24, v24, v21

    invoke-static/range {v22 .. v25}, Lcom/miui/aod/Kashi5;->k̴̯̹̰̺̆̄͌̆́ā̸̘̠̦̌̏͗͘͜ḫç̸̸̶̴͚̥͙̺̺̼̥̫͚͎̮̹̺̀̾̿̌̑͗̈͌̒̚͜͝͝ö̭́̂͌̌̋͠l͉̹̩̅͌͑oK̖̋ơ̴̧̧̢̛̭̪̯͎̮̤͈̼̺̱̰͑̃̌̋͗̄͑̅͋̚̚͝a̸̴̫̥̘̭̺̦̹̩̍̈̋̂̆͌͋͘͜͠͝a̢̛̘̹̺͙̯̅́͐͋́̍͠K̸̗̫͚̫͇̮̃a̡̬u̷̸̸̢̧̧̞̦̮̱̮͚͚͒̅̄͑̓͐͑͑̿̌̓́̚͜ç̴̧̧̪̙̗͓͓͓͈̠̘͂͑̂͐̅̎́͌̀̌̈́̽́͌̌͋̈́̾̄͗̚͘͝ą̢̧̛̟̭͕͎̪͈̫͈̱̫̅̈́̍̅͊̎͌͋͑̍́͋͒̆͑͌͋̓͗̊͂͝k̶̥͌̚ư̧̺̘͚̲̻̿͌̅̂ņ̦̋̎͐͑͌͜͠a̚a̧̨̗̥͖͎̋̌͌͗̋̎͌̋([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/doze/DozeMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->FINISH:Lcom/miui/aod/doze/DozeMachine$State;

    new-instance v0, Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v36, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v39, 0x1ab2f9

    const-string v35, "\u06e3\u06e2\u06e2"

    invoke-static/range {v35 .. v35}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0x1abab7

    const-string v35, "\u06e4\u06e8\u06e4"

    invoke-static/range {v35 .. v35}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0xdc0d

    const-string v35, "\u06e0\u06e2"

    invoke-static/range {v35 .. v35}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lcom/miui/keyguard/editor/edit/aiwapper/Kashi3;->ȩ̢̦͕̪̹̤̙̭͎͚̹͎̗̰̗̾̔̒̃́̂͗̑̎͋̈́̅̈̃͘͠k̸̫͎̘̲̓̍͘ứ̴̧̨̛̺̺̻͓͉̠͓͉͚̮̈͋͑͌̈͒͋͘̕̕͜͠ô̴̸̢̧̩̜̮͙̻͎̱̺̯̹̬̆̎̓̿̔̌͊̃̂̔̚̚͜͠͠͠ͅĶ̸̫̲ĉ̷̴̗̃̑k̋ļ̴̷̸̸̵̴̛̲̫̟͚̗̜̩̫̙̠͓̭̪̭̹̰̰̙̲̮̮̲̭̦̖͉̭̻̯̂͗̊̏̑̂̋̾̆͋͆̃̿̋͌͌͠͝͝h̡P̜̮͗͊̀̎̑̾h̶̸̶̶̴̴̵̷̷̶̸̨̢̧̛̝͎̮̭̝̱̖̖̙̯̘̺̺͎̯͓̹̲̦̗̫̬̫̺͓̹̎̒̏̑͋͗͌̆͌͋̌̿̔̾͌̃̒̅̎͌̌̀͌͌̌͘̕͘̕͘͝͝͝͝͠k̩͓͚̪͚̗̭̖͕̈͑͌̿̾̈̂PP̶̶̛̯̺̺̮̥̐̄̅̄͑̈͌̀͜([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/doze/DozeMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    new-instance v0, Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v13, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v16, 0x1aca67

    const-string v12, "\u06e8\u06e1\u06e5"

    invoke-static {v12}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v12

    xor-int v16, v16, v12

    const v14, 0xdc9f

    const-string v12, "\u06e8\u06e1"

    invoke-static {v12}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v12

    xor-int v14, v14, v12

    const v15, 0x1abe35

    const-string v12, "\u06e5\u06e4\u06e4"

    invoke-static {v12}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v12

    xor-int v15, v15, v12

    invoke-static/range {v13 .. v16}, Lcom/miui/keyguard/editor/edit/aiwapper/Kashi3;->ȩ̢̦͕̪̹̤̙̭͎͚̹͎̗̰̗̾̔̒̃́̂͗̑̎͋̈́̅̈̃͘͠k̸̫͎̘̲̓̍͘ứ̴̧̨̛̺̺̻͓͉̠͓͉͚̮̈͋͑͌̈͒͋͘̕̕͜͠ô̴̸̢̧̩̜̮͙̻͎̱̺̯̹̬̆̎̓̿̔̌͊̃̂̔̚̚͜͠͠͠ͅĶ̸̫̲ĉ̷̴̗̃̑k̋ļ̴̷̸̸̵̴̛̲̫̟͚̗̜̩̫̙̠͓̭̪̭̹̰̰̙̲̮̮̲̭̦̖͉̭̻̯̂͗̊̏̑̂̋̾̆͋͆̃̿̋͌͌͠͝͝h̡P̜̮͗͊̀̎̑̾h̶̸̶̶̴̴̵̷̷̶̸̨̢̧̛̝͎̮̭̝̱̖̖̙̯̘̺̺͎̯͓̹̲̦̗̫̬̫̺͓̹̎̒̏̑͋͗͌̆͌͋̌̿̔̾͌̃̒̅̎͌̌̀͌͌̌͘̕͘̕͘͝͝͝͝͠k̩͓͚̪͚̗̭̖͕̈͑͌̿̾̈̂PP̶̶̛̯̺̺̮̥̐̄̅̄͑̈͌̀͜([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/doze/DozeMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

    new-instance v0, Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v15, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v18, 0x1ac688

    const-string v14, "\u06e7\u06e4\u06e3"

    invoke-static {v14}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v14

    xor-int v18, v18, v14

    const v16, 0x1aba92

    const-string v14, "\u06e4\u06e8\u06e8"

    invoke-static {v14}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v14

    xor-int v16, v16, v14

    const v17, 0x1aba96

    const-string v14, "\u06e4\u06e5\u06e6"

    invoke-static {v14}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v14

    xor-int v17, v17, v14

    invoke-static/range {v15 .. v18}, Lcom/miui/aod/Kashi5;->k̴̯̹̰̺̆̄͌̆́ā̸̘̠̦̌̏͗͘͜ḫç̸̸̶̴͚̥͙̺̺̼̥̫͚͎̮̹̺̀̾̿̌̑͗̈͌̒̚͜͝͝ö̭́̂͌̌̋͠l͉̹̩̅͌͑oK̖̋ơ̴̧̧̢̛̭̪̯͎̮̤͈̼̺̱̰͑̃̌̋͗̄͑̅͋̚̚͝a̸̴̫̥̘̭̺̦̹̩̍̈̋̂̆͌͋͘͜͠͝a̢̛̘̹̺͙̯̅́͐͋́̍͠K̸̗̫͚̫͇̮̃a̡̬u̷̸̸̢̧̧̞̦̮̱̮͚͚͒̅̄͑̓͐͑͑̿̌̓́̚͜ç̴̧̧̪̙̗͓͓͓͈̠̘͂͑̂͐̅̎́͌̀̌̈́̽́͌̌͋̈́̾̄͗̚͘͝ą̢̧̛̟̭͕͎̪͈̫͈̱̫̅̈́̍̅͊̎͌͋͑̍́͋͒̆͑͌͋̓͗̊͂͝k̶̥͌̚ư̧̺̘͚̲̻̿͌̅̂ņ̦̋̎͐͑͌͜͠a̚a̧̨̗̥͖͎̋̌͌͗̋̎͌̋([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/doze/DozeMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_INTO_COVERMODE:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-static {}, Lcom/miui/aod/doze/DozeMachine$State;->$values()[Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/doze/DozeMachine$State;->$VALUES:[Lcom/miui/aod/doze/DozeMachine$State;

    return-void

    nop

    :array_0
    .array-data 2
        0x1bcs
        0x1a7s
        0x1a0s
        0x1a7s
        0x1a0s
        0x1bds
        0x1a0s
        0x1a8s
        0x1a5s
        0x1a0s
        0x1b3s
        0x1acs
        0x1ads
        0xb0ds
        0xb0as
        0xb0ds
        0xb10s
        0xb0ds
        0xb05s
        0xb08s
        0xb0ds
        0xb1es
        0xb01s
        0xb00s
        0x779s
        0x772s
        0x767s
        0x778s
        0xc6bs
        0xc60s
        0xc75s
        0xc6as
        0xc70s
        0xc6es
        0xc60s
        0xc6bs
        0x5dbs
        0x5d0s
        0x5c5s
        0x5das
        0x5c0s
        0x5cds
        0x5das
        0x5ces
        0x5cas
        0x5das
        0x5ccs
        0x5cbs
        0x5c0s
        0x5cfs
        0x5cas
        0x5d3s
        0x5ccs
        0x5das
        0x5e8s
        0x5e3s
        0x5f6s
        0x5e9s
        0x5f3s
        0x5fcs
        0x5f9s
        0x5e0s
        0x5ffs
        0x5e5s
        0x5e2s
        0x5ebs
        0x885s
        0x88es
        0x89bs
        0x884s
        0x89es
        0x891s
        0x894s
        0x88ds
        0x892s
        0x884s
        0x89es
        0x885s
        0x88es
        0x88fs
        0x884s
        0x401s
        0x40es
        0x409s
        0x40es
        0x414s
        0x40fs
        0x4des
        0x4d5s
        0x4c0s
        0x4dfs
        0x4c5s
        0x4dbs
        0x4d5s
        0x4des
        0x4c5s
        0x4cas
        0x4dbs
        0x4cfs
        0x4c9s
        0x4dfs
        0x4des
        0x32fs
        0x324s
        0x331s
        0x32es
        0x334s
        0x32as
        0x324s
        0x32fs
        0x334s
        0x33bs
        0x32as
        0x33es
        0x338s
        0x322s
        0x325s
        0x32cs
        0x36as
        0x361s
        0x374s
        0x36bs
        0x371s
        0x367s
        0x360s
        0x37as
        0x361s
        0x371s
        0x36ds
        0x361s
        0x378s
        0x36bs
        0x37cs
        0x363s
        0x361s
        0x36as
        0x36bs
        0x2bas
        0x2a7s
        0x2e6s
        0x2bes
        0x2ads
        0x2a6s
        0x2acs
        0x2a7s
        0x2bas
        0x2e6s
        0x2acs
        0x2a1s
        0x2bbs
        0x2b8s
        0x2a4s
        0x2a9s
        0x2b1s
        0x2e6s
        0x2bcs
        0x2b1s
        0x2b8s
        0x2ads
        0xc1bs
        0xc18s
        0xc11s
        0xc10s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static isAmoled()Z
    .locals 53

    sget-object v13, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v16, 0x1aadb5

    const-string v12, "\u06e1\u06e7\u06e3"

    invoke-static {v12}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v12

    xor-int v16, v16, v12

    const v14, 0x1ac163

    const-string v12, "\u06e6\u06e4\u06e8"

    invoke-static {v12}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v12

    xor-int v14, v14, v12

    const v15, 0x1aabac

    const-string v12, "\u06e0\u06e7\u06e1"

    invoke-static {v12}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v12

    xor-int v15, v15, v12

    invoke-static/range {v13 .. v16}, Lcom/miui/keyguard/editor/edit/aiwapper/Kashi3;->ȩ̢̦͕̪̹̤̙̭͎͚̹͎̗̰̗̾̔̒̃́̂͗̑̎͋̈́̅̈̃͘͠k̸̫͎̘̲̓̍͘ứ̴̧̨̛̺̺̻͓͉̠͓͉͚̮̈͋͑͌̈͒͋͘̕̕͜͠ô̴̸̢̧̩̜̮͙̻͎̱̺̯̹̬̆̎̓̿̔̌͊̃̂̔̚̚͜͠͠͠ͅĶ̸̫̲ĉ̷̴̗̃̑k̋ļ̴̷̸̸̵̴̛̲̫̟͚̗̜̩̫̙̠͓̭̪̭̹̰̰̙̲̮̮̲̭̦̖͉̭̻̯̂͗̊̏̑̂̋̾̆͋͆̃̿̋͌͌͠͝͝h̡P̜̮͗͊̀̎̑̾h̶̸̶̶̴̴̵̷̷̶̸̨̢̧̛̝͎̮̭̝̱̖̖̙̯̘̺̺͎̯͓̹̲̦̗̫̬̫̺͓̹̎̒̏̑͋͗͌̆͌͋̌̿̔̾͌̃̒̅̎͌̌̀͌͌̌͘̕͘̕͘͝͝͝͝͠k̩͓͚̪͚̗̭̖͕̈͑͌̿̾̈̂PP̶̶̛̯̺̺̮̥̐̄̅̄͑̈͌̀͜([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v24, Lcom/miui/aod/doze/DozeMachine$State;->short:[S

    const v27, 0x1ab6d1

    const-string v23, "\u06e4\u06e6\u06e7"

    invoke-static/range {v23 .. v23}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v23

    xor-int v27, v27, v23

    const v25, 0x1ab2d4

    const-string v23, "\u06e2\u06df\u06e8"

    invoke-static/range {v23 .. v23}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v23

    xor-int v25, v25, v23

    const v26, 0x1ab344

    const-string v23, "\u06e2\u06e7\u06e5"

    invoke-static/range {v23 .. v23}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v23

    xor-int v26, v26, v23

    invoke-static/range {v24 .. v27}, Lcom/miui/aod/Kashi5;->k̴̯̹̰̺̆̄͌̆́ā̸̘̠̦̌̏͗͘͜ḫç̸̸̶̴͚̥͙̺̺̼̥̫͚͎̮̹̺̀̾̿̌̑͗̈͌̒̚͜͝͝ö̭́̂͌̌̋͠l͉̹̩̅͌͑oK̖̋ơ̴̧̧̢̛̭̪̯͎̮̤͈̼̺̱̰͑̃̌̋͗̄͑̅͋̚̚͝a̸̴̫̥̘̭̺̦̹̩̍̈̋̂̆͌͋͘͜͠͝a̢̛̘̹̺͙̯̅́͐͋́̍͠K̸̗̫͚̫͇̮̃a̡̬u̷̸̸̢̧̧̞̦̮̱̮͚͚͒̅̄͑̓͐͑͑̿̌̓́̚͜ç̴̧̧̪̙̗͓͓͓͈̠̘͂͑̂͐̅̎́͌̀̌̈́̽́͌̌͋̈́̾̄͗̚͘͝ą̢̧̛̟̭͕͎̪͈̫͈̱̫̅̈́̍̅͊̎͌͋͑̍́͋͒̆͑͌͋̓͗̊͂͝k̶̥͌̚ư̧̺̘͚̲̻̿͌̅̂ņ̦̋̎͐͑͌͜͠a̚a̧̨̗̥͖͎̋̌͌͗̋̎͌̋([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/aod/doze/DozeMachine$State;
    .locals 52

    move-object/from16 v1, p0

    const-class v0, Lcom/miui/aod/doze/DozeMachine$State;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/doze/DozeMachine$State;

    return-object v1
.end method

.method public static values()[Lcom/miui/aod/doze/DozeMachine$State;
    .locals 52

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->$VALUES:[Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {v0}, [Lcom/miui/aod/doze/DozeMachine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/aod/doze/DozeMachine$State;

    return-object v0
.end method


# virtual methods
.method canPulse()Z
    .locals 53

    move-object/from16 v2, p0

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$1;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    return v0
.end method

.method isAlwaysOn()Z
    .locals 52

    move-object/from16 v1, p0

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method screenState()I
    .locals 53

    move-object/from16 v2, p0

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$1;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    return v2

    :pswitch_0
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->needKeepScreenOnAtFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    invoke-static {}, Lcom/miui/aod/Utils;->isVideoScreenDevice()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/miui/aod/Utils;->isMiuiOptimizationDisabled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/miui/aod/doze/DozeMachine$State;->isAmoled()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x3

    :goto_2
    return v2

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method staysAwake()Z
    .locals 52

    move-object/from16 v1, p0

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$1;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x1

    return v1
.end method
