.class public Lmiuix/device/DeviceUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/device/DeviceUtils$CpuStats;,
        Lmiuix/device/DeviceUtils$CpuInfo;
    }
.end annotation


# static fields
.field public static DEV_STANDARD_VERSION:I

.field private static HIGH:I

.field private static LOW:I

.field private static MIDDLE:I

.field static MIUI_LITE_ROM:Ljava/lang/Boolean;

.field static MIUI_LITE_STOCK_PLUS:Ljava/lang/Boolean;

.field static MIUI_LITE_VERSION:I

.field static MIUI_MIDDLE_VERSION:I

.field static final MT_PATTERN:Ljava/util/regex/Pattern;

.field private static PAD_THRESHOLD:F

.field static final SM_PATTERN:Ljava/util/regex/Pattern;

.field private static final STOCK_DEVICE:[Ljava/lang/String;

.field public static TYPE_CPU:I

.field public static TYPE_GPU:I

.field public static TYPE_RAM:I

.field private static UNKNOWN:I

.field private static application:Landroid/app/Application;

.field private static applicationContext:Landroid/content/Context;

.field private static initDeviceLevelInfo:Z

.field private static mCompuConstructor:Ljava/lang/reflect/Constructor;

.field static mCompuLevel:I

.field private static mCompuPerf:Ljava/lang/Object;

.field static mCompuVersion:I

.field private static mConstructor:Ljava/lang/reflect/Constructor;

.field static mCpuLevel:I

.field private static mGetCompuVersion:Ljava/lang/reflect/Method;

.field private static mGetCurrentCompuLevel:Ljava/lang/reflect/Method;

.field private static mGetDeviceLevel:Ljava/lang/reflect/Method;

.field private static mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

.field private static mGetMiuiLiteVersion:Ljava/lang/reflect/Method;

.field private static mGetMiuiMiddleVersion:Ljava/lang/reflect/Method;

.field static mGpuLevel:I

.field private static mInitCompuLevel:Ljava/lang/reflect/Method;

.field private static mIsSupportPrune:Ljava/lang/reflect/Method;

.field private static mLastVersion:I

.field static mLevel:I

.field private static mPerf:Ljava/lang/Object;

.field static mRamLevel:I

.field static mTotalRam:I

.field private static sIsPrimaryScreenOled:Ljava/lang/Boolean;

.field private static sIsSecondaryScreenOled:Ljava/lang/Boolean;

.field private static sIsTablet:Ljava/lang/Boolean;

.field private static sMultiDisplayType:I

.field private static sPerfClass:Ljava/lang/Class;

.field private static sPerfClassLoader:Ldalvik/system/PathClassLoader;

.field private static sPerfCompuClass:Ljava/lang/Class;

.field private static sScreenRealSize:Landroid/graphics/Point;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 94

    const v0, 0x57e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/device/DeviceUtils;->short:[S

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v57

    const v60, 0xd482

    invoke-static/range {}, Lmiuix/device/Kashi1;->K̢̛̞̯̯̘̻̯͚̤̫͗̂̏̔̎̀͜ͅa̸̷̴̸̧̢̺̺̟̤̰͓̤̤͐̅͗̂̃̈́̈́̚o̷̧̨̱̘̬̠̙̭͇͚̎̃̾͒͋̌̋̚͜ò͇͓̻̫̤̔̀͜͝͝͝P̷̶̶̷̢̫̻͓̘͓̮̮͈͙͉͓̟̹̱͙̙̑͌͌̋́̃̈́̿̾̀̋̌̽̑̂̀̿̈͌̏͌̈̌̚͘͘̚͜͝͠͝͝͠ep̴̵̶̷̧̢̨̯̰͈͚̝̭̑̋̂̅̐̈̍̊̌̔̌̂̃̅͘ȃ̵̢̛̻̫̱̥̼̖̥̗͕̘͎̗̄͂̌̔̈́̑͊̃̌̀̆̈͊̌͘͝͝K̵̩̱͙͎̘̯̙͈͕͌͌̃̂̒̆̾̈̋͋͜͝å̶͈̀̚p̸̹̻̻̞̦͆̾̓ǎ̻̰̥̼̯̫̞̏̌̅̒͐̎̃̎̂͝h̸͚̯̠͈̹̆̌̋́̋͒̿͆̌̚͝e̶̵̪͈̹͌̂̾͌k̨̧̛̫̱̻͆̈́̈́͑͌̾̋͘͝͠͝()Ljava/lang/String;

    move-result-object v56

    invoke-static/range {v56 .. v56}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v56

    xor-int v60, v60, v56

    const v58, 0x1ab262

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->K̸̶̴̶̨̧͚̝̻̰̪̗̅̓̒̂̋̆̏̋͗͒̚͜͝͠͝a̧̪̫̘͋̃̂́c̨͈͓̟̮̲͈̗̹̖̐͗̅͊̀́̀̌͘̚BB̙̥̤͚̌̄e̾B̴̘̞̿̂́̌̎͋k̸̸̢̺͕̦̆͑͊̂͐͑̽͌͜P̡̞͉̯̫̻̲̍̈̂͒̏͌̀̏́͝͠u̸̫̅K̛̛̲̥͗P̷͇̈̄̚a͗n̷̸̡̨̹̗̯̰̮̘̺̭̪͕̠͉͉̟̻̠̤̥̮͎̈́̒̏̋̈́̾͌͗̑̾̄͗̃̂́̎̇͠ķ̶̸̶̧͎̗͎̫̦̯̲͓̱̦̠̪̦̻̿̑̎́̐̎͗̄̍͝u̼a̸͓͚̫̟̐̍̅͜au̸̗̯͈̫̬̼̦̯̮̫͌̓̃̂o̷̸̸̧̨̧͉̗̪̙̠̺͉͈̖̰̭͕̙͈̥̮͈̰͙̪͉͓͉͓̱̦̅̎̂͌̾̎̎̄͒̾̋͋͌̿̋̌̍̈͗͐͋̎̋̕͘͘͘͜͜͝͠͝͝͝()Ljava/lang/String;

    move-result-object v56

    invoke-static/range {v56 .. v56}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v56

    xor-int v58, v58, v56

    const v59, 0x1ac9a8

    invoke-static/range {}, Lmiuix/device/Kashi1;->oe̡̢̛̠͕̖͌̿̆͒̓̐aľ̸̴̢̧͈̠̯̭̥͓̱̾͒̍͒͗̋͜͝n̷̶̦̲̙͚̥̪͉̥̼̯̈̑̅͘h̶̸̶̶̨̧̢̪̖̱̙͈̾̃̋́̂̒̅̓͊͜ĉ̨̛̛̪̖̦̫̗̫͚͚̞̌̆̑͂̑̈̎̐͆͑̽͘͘̚͘͜K̷̸̵̛̫̺̹̗̲͓͉̋̓̍͒̍̊̈̄̌̽͜͜͝͝͝ç̸̲̠̗̱̫̖̫̗̱͚̫͈̱̹̈̍̄̃́͌̔̀͌͗̓̋̑̂̿̈̍̈́̈̔̿̕̚͝͠͝ȃ̤̟͈̖͙͂͑͘͝o̷̦äB̵̛̄̿̃̀́̎̾͑K̸̻̱͑̋h͗ṯo̧̠̺͙͂̈́̍̋K̷̷̶̗̱̹͉̹̄̌̈́̒͐̋̃̊̃͒̈́̈́̔̌u̸̴̧̲͐̚B̶͌ǘ̶̸̧͚̮̥̻͎̩͕̜̙͚͓̩̭͑́͗̌̋́͆̂̋̀̏̈̏̐̃͝͝͝͝l̨o̷̧̧̼̠()Ljava/lang/String;

    move-result-object v56

    invoke-static/range {v56 .. v56}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v56

    xor-int v59, v59, v56

    invoke-static/range {v57 .. v60}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v1, v57

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v74

    const v77, 0x1aa655

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->h̢̯̼u͎̭͒̏̈͑a̛̤͗̌̈́͗ǎ͉̾ơ̠͎̐̎̅p̴̘͑̆͋̂̚n͌c̸̫̺̖̯̹͚̎̀̀̆͘͘͘͜P̸̧̨̛͓̠̺̱͖͈͈̖͐̑͋̐̋̋͑̓̅̐͘͘B̧̬͒͜ǭ̷͎͓̺̦̿́̐͒͒̏̚͜ȩ̫̑Ķ̤̥̑́l̴̗̥͗̏̃̄̎̍ͅP̯͚̺̎̈́̀̾͂oç̨͚̯̯̂̇̂̄͘͠h̷̴̛͖̙̫̯̫͎̠͎͈͉̟̙̞̄͂̾̌̆̐̑̏̈̆̾́͆͒̔̋̂̚͘̚͝͝p̷̙̎̊̈̈́͋͜͝u̷̷̻͂͗a̋̈͐̾n̷̢̖͉̱̭̖̾̾͌̋̈̎̾͑̕͝ķ̵͕̭́̌ù̢̢͚̯͓̮̯͚̼̻̲͂̅̎̈́̌̋̆̀̚̚̚͜͜͝l̴̴̶̛̻̘͇͎̈́̔̃͌͌̀͐͊̂̈pc̸̷̷̨̢̛͇̺͚̺͎͓̜͎̤̬̿̾̈͌͗͗͘()Ljava/lang/String;

    move-result-object v73

    invoke-static/range {v73 .. v73}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v73

    xor-int v77, v77, v73

    const v75, 0x1ac1c3

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ư̷̸̢̙̞͈̫̥̮̮͎̗̥̑̆̈́̉̎̏͌̈́̂͌̾̈̂̍ͅP̴͖̱͓̋̒͒K̋l̂e̸̶̴͇̼̫͎͓̫͖̙̿̈́͋̓̎̀͐̃̽̌̚aaa͇p̴̘̭̜̘̲̋͋̃͜u̦̲͗̃̾̚͜ä̸̮̺͚͚́̈͋̚t̻̪̗̿͜͝ļ̠̥̃̎̀̆͗͝a̶̓t̷͎̫̑Bḩ̢͚͌͝c̦̫̔̂́e̴̘̱̫̫̤͈͗͗̔͘ͅo̧̢͉k̫̙̼̼̦͈̻͋̌͒͌̄̈̑̂͜͝c̻͊̃͝ṯ̸̼͎̫͎̼̰̼̫̈́͑̅̎̈̌̂́͗́͒̂͘͜ú̙͓̤̈̇e̴̢̤̦̯̯͕̿͐̎̈͝Ķ̯̯͕̻̭̅͒̌̓̎̑͌͜ṋ̖̱̬̱͑̎͊̐̋͜͝K̠̃n͎͎̪̍͐ą̸̷̶̨̭̙͚͎̗̩̞̹͙̪͎͉̮̖̘̻̑̃̌́̄͋̌̂̈̇̈́̈́͑̎͘̚͘͘͜͝()Ljava/lang/String;

    move-result-object v73

    invoke-static/range {v73 .. v73}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v73

    xor-int v75, v75, v73

    const v76, 0x1ab635

    invoke-static/range {}, Lmiuix/device/Kashi1;->o̸̤̦͈̱̟̫̒͝ȗ̥e̷̶̡͓̞̼̦̱̮̤̫̮͉̓̂̋͐̿̓̈́͑̈́̋̚͝a̛̮̗̺̲̘͕͚̲̐͊̿̾̈́͆̅̕͠c̶̶̨̧̰̘͉̃̈̊̋̌͋̌̃̿͗̿̆̋͋͠ą̸̝̼̥̯̮̲̌̂́̌Ǩl̴̹͚̓ap̧̭̂̃̐ḻ͋͝a̛̯͉̮͗̎̾̈́͝͝ư̷̷̴̧̭̺̥̺̫̍̀̌̑̋̚͝p̸̶̷̬̰̮͈͚̖̫̑̑̒̍̃̀͗̅̌͗͗̌̋̀̋̚͠͝a̢̱̭̫̝͒͊͗́͒͝͝͠͝ơ̴̷̶͕̼̗̰̘̭̥̗̼͙̯͉͎̄̌̃͐͋̈̄͗̈́͊̽̍͜ȍ̴̰̯̰̘̗̜̀͌͌̅̑͠ĉ̫̪͖͑̈ā͚ķ̴͕̥͌̾̂͊̀̄͜p̴̤̪͋͗̌͗a̺a͎̗͎͉̿̋ķ͓̬͉́͋̄̌K̢̦̩̥͒͋a̵̴̙̩̰͈͂̃̑̌̅͝͝()Ljava/lang/String;

    move-result-object v73

    invoke-static/range {v73 .. v73}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v73

    xor-int v76, v76, v73

    invoke-static/range {v74 .. v77}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v0, v74

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->SM_PATTERN:Ljava/util/regex/Pattern;

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v61

    const v64, 0xd4f

    invoke-static/range {}, Lmiuix/device/Kashi1;->ḧ̵̹̺̥̜͈͎͉̗̘͚̩͉̮́̅͂̑͆ä̸̢̮̫̭̈̈́B̸̴̵̧̮̯̱͕̪̯̲͈̩͈̫̖͎̯̌̈́͒̈́̊͑̊͊̐̾̔̈́̿͜͝͠ô̷͎͉̾̌̃̂͜͝ͅä̶̷̸̶̴̴̢̛̦̫̘̠̗̙̘̍̾̌̎̏̽̓̚͝K̸̨̛̛̮̪̅̊̅̌̾͘u̹l̛̛̺̺̞̺͌̊͒̑̃̏̿̕͜͜͝B̍K̥̑͠K̙̯͗͑̍͆̚͜͝k̸̘̱͕̬͙̎͂͌̊͗͗̊ͅa̛̼͚̠̥̫͗̎͌̿̌̚Pp͉͚͈̩̯̹̌̋͗͐͠ç̧̘̭̱̙̦͈̤̯̭̍̂͌̂̌͌̌̇̃̑̿͑͋̈̿̈̈͑̒̏͘͜͠͠P̵̧̟̮͈̹̯̮̯̲͉̦̲̼̝͌̈̔̅̾̀̋́͌̄̿̂͗͝͝B̸̮̔͋͗̚͜͜͝Bp͕͋̂͘t͌ȩ͎̗̫͉̲̫̗̭̫́̿̐́̒͜͝a̯̍͗̀()Ljava/lang/String;

    move-result-object v60

    invoke-static/range {v60 .. v60}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v60

    xor-int v64, v64, v60

    const v62, 0x1ac5bd

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝()Ljava/lang/String;

    move-result-object v60

    invoke-static/range {v60 .. v60}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v60

    xor-int v62, v62, v60

    const v63, 0x1aa776

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->l͙͋̏̋̃͘͘ư̴̸̶̷̷̵̸̴͉̩̦͓̥̬͈̼͈̮̠̼̹̤̥͇̗͇̹̪̩̫͉̦̑̒͗̑͑̀̄́̅̌͗̌̃̌̐̆͂̚͘͜͜͜͠a̶̷̧̺̫̗͎̯̱̠͈͈̫̩͂̑̈́͋̔̈́͌̈̈́͘͜͜͠͝n̢̪P̷̸̧̼̭͙̺̩͗̌̀̑͊̃̾͐̈͘a̛̙̍̌ņ̸̧̛̫̭̦̘̝̱̈́̉̾̔̅̓̐͊̚͘͜͝l̴̢̜̫̗̻̘͚̃͗̑̎̎̍͗̃͌K̛̛̖̘̰̹̲̫̪̇̿͊̎͌̎͂̐̂̽͋̈̏̚͜͠͠ͅPP͕̂aa̢̧̛̛̫̯͚͎̩͑̌͌́̀̏̐͊̈́̃̌̚͠͝Ǩ̛̥͈̙͂c̷̷̨͕͚̥͒̎̈́̾̽̅͜c̸̸̨̛͚̭̃̔̿̋̑̏̾ͅĶ͈̲̭̺͚͕̙̯̰̗̺̑́̊̑͋̈́a͈͌̌͝h̶̷̟̯̗͚̼͈̿͗͐͠ľ̸̻̦̅̉͋()Ljava/lang/String;

    move-result-object v60

    invoke-static/range {v60 .. v60}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v60

    xor-int v63, v63, v60

    invoke-static/range {v61 .. v64}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v0, v61

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->MT_PATTERN:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    sput-object v2, Lmiuix/device/DeviceUtils;->MIUI_LITE_ROM:Ljava/lang/Boolean;

    const/4 v0, -0x2

    sput v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_VERSION:I

    sput v0, Lmiuix/device/DeviceUtils;->MIUI_MIDDLE_VERSION:I

    sput-object v2, Lmiuix/device/DeviceUtils;->MIUI_LITE_STOCK_PLUS:Ljava/lang/Boolean;

    const/4 v0, -0x1

    sput v0, Lmiuix/device/DeviceUtils;->sMultiDisplayType:I

    sput-object v2, Lmiuix/device/DeviceUtils;->sIsTablet:Ljava/lang/Boolean;

    sput-object v2, Lmiuix/device/DeviceUtils;->sIsPrimaryScreenOled:Ljava/lang/Boolean;

    sput-object v2, Lmiuix/device/DeviceUtils;->sIsSecondaryScreenOled:Ljava/lang/Boolean;

    sput v0, Lmiuix/device/DeviceUtils;->mLevel:I

    sput v0, Lmiuix/device/DeviceUtils;->mCpuLevel:I

    sput v0, Lmiuix/device/DeviceUtils;->mGpuLevel:I

    sput v0, Lmiuix/device/DeviceUtils;->mRamLevel:I

    const v3, 0x7fffffff

    sput v3, Lmiuix/device/DeviceUtils;->mTotalRam:I

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v60

    const v63, 0x1ace5c

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->c̶̼̩͚̮̑͌̿̌͋̆̓͜͜K̵̡̢̪̱̠̰̺̥̲̜̫̱̫͗͌̾̈̅̅̅̀͌̈́͝K̼̮̫̚ḩ̶̸̸̛̩̫̗̩͇̹̭͓̩̲͓̘͎͎̂̀͌͐̂̊͌͊̅͌̑͂̚͘͝͝o̸̷̢͚̗̺͕̫̫̘͕͋́̊̀̿̌͋͌̆̄͋̃͠͝͠͝͠a̶̜̰͊ǎ̴͉̫ǒ̷͗͌͊͜a͉̍̌n̛̫̹̞̖̖̥̈́̊̑̅͘̕K̶̛̙̪̰̘̀̃͌͗͗̄̕K̗̤̮̫̏̈́̏̃̌̌̔̎̈̐̂͘͝å̶͈͕̞̍͆̀͂k̴͕̯͎̾̑ǎ̖͉̗̭̂̐̋͒͊̚͠B̷̶̷̴̶̵̷̵̡̛̛̛͎̤̜̺̘̤̱̥̙̫̦̗̂͌̀͂̌̌̑̾̿́̂̃̏̂͋̅̏̎̀͋͌͗̀̋̂̃͜͜͝l̫̗̖͓͋́̃̃̈̌̚ľ̷̨͕̯̺̱̿̽̆̚a͕͗͗͑o̫̪̎ka̸̐̌()Ljava/lang/String;

    move-result-object v59

    invoke-static/range {v59 .. v59}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v59

    xor-int v63, v63, v59

    const v61, 0x1ac232

    invoke-static/range {}, Lmiuix/device/Kashi1;->ą̸̧̦̘̰̺͚̦̭̖̈́͌̈͗̅ä̴̵̹͚̈́͠ẗ̸̛̮̱̹̫̱̭͈̩̺̼̮͂̓̂̃̃̈́͑̈́͌̂̚̚͝a̶͉̙̋̚͠c̃ļ̷͕̠͈͉̱̝̿̈̀̈́̏̋̔͘͠ḩ̸̛̙̻͠õư̵̶̷̺̯̝̺͓̭̘̩͎̊̄̄͘͝͝ͅĺ̡̛̥̗̮̦͑͗̋̀̎̋K̶̶͚͉̪̑̾̈́͝t̡̼̭̗̝̎̐͜k̸̴̶̰̖̻͈̼̘̲̮̫̊̋̂̋͊͊̓̀̑͗̏̚ka̶̸̷̛̛̱̥̤͉̖̦̫͈̮̜̫̽̌́͊̂͌̂̂̌̂̈̅̍̂̌̄̆̑͌̚̚ơ̮̭͝c͇͚͕̿̇͜ḩ̰̩̔̄̄͜͝k̴̸̫̹̪̖̠̻̥͋̃o̶̥̗̗̫̅͌͌͝n̶̛͚͂k̠̤̩̏͂̂̚͝e̢̧̎͋̅͗͘B̸̶̨̺͉̩͚͉̯͓̖̮̯͌͌̐̍̋͊͋́̑͌̎̔̚͜()Ljava/lang/String;

    move-result-object v59

    invoke-static/range {v59 .. v59}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v59

    xor-int v61, v61, v59

    const v62, 0x1aaf53

    invoke-static/range {}, Lmiuix/device/Kashi1;->a͚͙̦͕̦̋̌͌̌͑̋͆̓͗͜͠K̒͠ű̷̧̧̫̯͈̗͕̻͎̱͉̑̀͜c̶̸̰̼̺͇͕͕͎̅̿̍̑̑͌̏̾̌̾̚͝K̶̷̛̲̺̥͕̦̫̬̪͊̃̃he̔̚h̢͕̘͂͂͘͝na̴̧̯͎͜͜n̂ͅP̢̗̼̃̂̔̎͝͠ṫ̴̴̷̸̢̧̥̲̲͓̫̪̪̔̒͒͂̋̋̚͘͜͠͝ĺ̵̡̨̧̮̫̤̱̜̐̂̌̚͘͠͝l̢͓̲͗͊̎͝ǫ̷̢̧̢̛̛͚̥̹̪̦̖̮̹͉͎̱̮̰͗̐̂̏̇̎̎̐̋̄͘͝ȏ̢̘͚̘̪̊p̶̶̶̸͎̤̟͕͎̙͕̫̆̈́́̌̃͌̌̔̆͆͗̂͘͝ư̶̗̈́̇͆o̧͊̎̑͗̾͒̾̓́̀͊͝a̢̤͒K̸̸̴̵̨̨̢̛̭̮̱̘͚͇̫̘̦̠͉͎͓͈̱̗̯̥͋̓͂͌̈́̑̃͋̏̈̏̌̉̋̑̔̃̚͜͜͠()Ljava/lang/String;

    move-result-object v59

    invoke-static/range {v59 .. v59}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v59

    xor-int v62, v62, v59

    invoke-static/range {v60 .. v63}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v41, v60

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v59

    const v62, 0x1aaecf

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->n̾k̶͚͑͘a͝n̫͈̥̫̅̃͘l̓t̲̫͂͗̔͜B̴̸̸̧̛̫̗̜̫̱͙̋̏̋͝ļ̷̴̸̸̸̵̸̡̧̡̛͈̙͓̠͓͈͇̭̱̤͈̮̯̪̗͈̺̮̻̻̼̗̹̟̀̅̈̌̃̅̿͑͑̑̎͌͊̂͒̎̆̾̾͑̍̾̌͌͘͘͜͝͝ͅa͓̗ļ̷̴͙̑̀͝ô̥͇̐̎a̢͚̫ḽ̙̼͎̗̅̄̈́͜n͗k͕̗̗͌͝͝K̷̢̮̒̅͐̂̑̄͋̽̚ou̸̪̼̿́ķ̀̎͒̌̅͜͠͝a̭̮͗̌͜͝ŏ̴̧̮͉̫͇̞̺̪͎͚͉͌̒̂̾̔͌̃̔̌̽͜͜͜͠k̴̸̫̫̗̆̀̅͆͐̃̚ţ̮P̴̏c͖͘k̷̢̢̨̫̫̥̫̮̟̹̫̂̈̃B̸̷̷̧̢͉̺̫̫̭͚̖͎̭̫̭̖͕̼̫̋̂̄̎̋͗̌͊́̀͆̅̈́͑̿͋̉̌̃̂̄͜͜͜͜͠͝()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v58 .. v58}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v58

    xor-int v62, v62, v58

    const v60, 0x1ac267

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->Pṕ͈̘̱̈́̅̈͜͠B̸̸̞̠̗̌̑͌̈́̇͝ͅẗ̶̛̺́̕o̡̲͚̫̰̯̗̭̮̞̺̫͙̤͑̀̄͌̋̋͋̏͊̂͋̍͋͝͝͝͝a̴t̗̅ṯ̸̩̫̖̯̥͇̺͋̇̈́͋̉͜͠ḱ̵̴̷̷̢̧̛̠̘͖̖̦͌̀͐̌͐̓͘̚ͅp̷̴̺̫̟͖̦̆͝ĉ̴̷̢̤͎̝̮̱͈̄̂̈͒̈͜͠B̵̷͓̂̋̀̑͠t̲͈͌̋̋̋̂̚͘h̸̷̢̠̺͎̮̋̄̄̃̋̈͊̐̃͘l̶̶̷̸̛̤̫̼̮̫̩͎̹̻̗͙̩͎͙̭͙̙͐̅̂̀̌͋̾ķ̴̶̸̴̛͉͕̯̟̫̗͇͎̝͚̼͚͉͉̭̗̦̗͌̈̅͌̈̿͗̃̾̏͊̿̎̎̋̋͌̎̈͘͜ủ̸̷̢̯̫͓̭̯̩̼̪̠̥̿̋̎̀̄̂͆̒͜͠͝ͅK̷̸̢̘͇͚͉͈̘̩̖͚̦̗͗̀͊̏͐͌̓͘o̲()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v58 .. v58}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v58

    xor-int v60, v60, v58

    const v61, 0x1ac5cd

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->oĥ̸̸̶̸̵̷̨̭̼̗̦̝̱̠͚̖̮͚̺͚͎̺̗̹̮̗̰̤̥̯̬̻͑̈́̋̔̂͗̈́̑̅̊̈́̂̂̋͊̋̃̋̀̈́͋̑͗͑̚͜͜͝ǒ̶̶̹̲̱̗̰̥̫͕̰̰͙̱̪̄̂̒͐̋̆͗̾̃̎̆̈́͒͊̓̂͂͘̚͘͜͝p̧̮̖̃͗͑͒̈̂̑͐̄̀̕Ķ̸̷̵̨̧̧̧̨̨̨̛̛̼̩̙̺̫̞͈͓̺̤̪̗͚͎̞̹͎̥̫̭͐̽̋̑̎̅̈́̃͌͌̔̈̆̿͆̂̂͗͌̋͒͋̎̄̈́͗̊̂̎̄̂̌̀́̎̚̚͘̚͘̚͜͜͠͝P̶̴̸̶̸̴̛̭̮̻̪͓͙̮̻͓̈̏̈́͂̋̀͌̉͘͜ö̶̢͕̰̭̼̫̰́̃̏̄̅̅̎̃̓̈̚̚͜͜͜K̸̴̶̢̢̛̮̱͉͓̥̯͉̠̝͈̭̺̜̗̹̀̄̎̈́̑́͌̉̇̑̅̆̄͘̕K̢̥̱͌̈ě͈̠̯̘̯̈́͘͝()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v58 .. v58}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v58

    xor-int v61, v61, v58

    invoke-static/range {v59 .. v62}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v42, v59

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v56

    const v59, 0x1abf79

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->B̴̧̯̺̭̲͉̲̭͕͎͎̰̗̗͚̄͌͊̏̌̊̃̋̒͌̿̈́̿̂͗͜͝͝o̶̢͉͎̲̟͂̅͂͜ȗ̶̶̸̫̟̑̑̑̆͘͝h̶̢̜͈̫̾̋̒̏̔͂͘a̧̭͗͋̂̋͗o̵̶̶̵̧̥͇̫͕̗̫͙̯͚̰͙̼͚̗̎͆͂̂̆͋̑͊̃̂̚̚͘͠͝ka̸̶̧̛̹̗̤͑͌̈́́̉͒̈́͘ȇ̫͎̭̓̌̋̏͘ȩ̢͓̖͈͉̦̮̘̗̄̋͒̀͌̍͒͊͋͌̚͝ô͕̒̎l̸͋̌̔͊͜n̶͙̱͓̯̋͘ã̶̶̢̧̙̗̭̺̫͇̃͐́͒̂̌̒̂̎͂̌̀͑͌͐̾̃͌͘ų̴̸̶̶̛̟͙͎͈͗̌͊́̌̀̌̂̀̑̋͝͝o̷̴̴̢̨̩̯̗͈̖̯͌̔͑̎̈̋̐̌͜ţ̸̸̷̨̘̫̘̱͎̠͉̺̮̮̹͗͒̋̅̋̈́͝oṔ̗̯̱̪͚̫̋͂̅̔̆͝()Ljava/lang/String;

    move-result-object v55

    invoke-static/range {v55 .. v55}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v55

    xor-int v59, v59, v55

    const v57, 0x1abee4

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̴̢͎̩͚̗̥̥̅̈̔̋̆͋͋͘͘͜͝͝é̺̱͚̹͂̔͌ą̴̴̷̥̪̖͈̤̺̞͎͖̹̖͙̮͉͕͉͉̰͚̥͙̋́̃̈̐̂͋͌̒̎͌͌̀͌̂̿̈͆̅͂̉̂̅̍͘͘͝͝B̸̫̫̯̦̫̭͕͎̯͌͋̑̚a̴̶̷̪͓̭̠͉̰̔̾̃͗͝͝ȩ̷̶̷̷̷̶̴̸̧̢̨̢̡̢̥̫̙̺̘͈̻̫̹̯̠̫̬̩͖̪͈͈̫͙̥̬͙͈͈̗̰̠̙̪͈̦͈̯̯̹̦͕̠̹̺̦̙̦̼̫̫̱͉̹̗͕͉̥̫͂̍̋͗͌̃̐̃́̌͌̋͌̄̄͗̋̅̈̈̎͗͗͑̈́̃͋͐̍̑̑̏̆͋̐͗̃̄͂͌̑̚͜͜͠͝͠ͅö͈̭̙̺̼̯̥̭̐̽̇̄̓̆̈́̔̄̿͑͝͠P̘̥͚͋͗͌͐l̴̶̛͖̼͕̫̑̋̇͌̌B̶̦͕͗͋ą̸̹̉ͅB̤̩̒͜B̫̈́̅()Ljava/lang/String;

    move-result-object v55

    invoke-static/range {v55 .. v55}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v55

    xor-int v57, v57, v55

    const v58, 0x1ab679

    invoke-static/range {}, Lmiuix/device/Kashi1;->ç̸̶̨̭͎͎̖̻̦̗̥͈̩̆͌͂̎͌͊̾̐̾̒̚͘͜͝ͅk̷̷̤̝̺͖̆̈́̇̂͌͜͠K̷͎̯̮͓͎͐̎ā̸̢̛̱͚̠̺̯̗̼̾͑͌͗̑̿͜͝ư̶̷̛̥̤̖̱̫͖͚̥̹̦͈͎̟̻̟͉̫͌͋͐͗́͗̾͑͋̄͋̅̂̄̃̈̍̏̑̌̚͜͝͠͝͠͝ͅc̹͈̻̿̂̄͜͠P̷̸̧̧͇̩͎̺̫̗̟̦͚̫̯͈̭̪̺̦̦̗̹̦̺͓̰̼̲͓͈̖̫̥̗̭͉̱͉̯̌̑̎̂͋̊̂̍̈́̑̋͑̇̆͌̂̔̂̃̇̀̊̑̈͋̋͜͜͠ú̷̥̑ǎ̸̷̷̴̠̙̹̲̫̹̭͓̫̮̦̫̜̱̀̍̈̌̂̂̂̂̈́̊̃B̫̲͈̑a̶̵̸̧̨̛͚̯͎̰̩̹̼̻̬̥̮͈̘̩͙͓̦̦͂̂͌̉̆̎̌̋̎̌̋̃̔̃̄͘͘͜͜͜͝k̵̛̛͓̂̐̆̌͌͜()Ljava/lang/String;

    move-result-object v55

    invoke-static/range {v55 .. v55}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v55

    xor-int v58, v58, v55

    invoke-static/range {v56 .. v59}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v4, v56

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v80

    const v83, 0x1aaff5

    invoke-static/range {}, Lmiuix/device/Kashi1;->Ķ̶̶̷̧̛̝̗͚̗̅̍̿̋̂͑̄̓̔̈P̧͉̲͖̯̺̗̤̫̻͈͚͈̪͑̎̀̐̉̈̃̐͌́̂͒̂̿̏̚͜͜ķ̷̸̴̸̶̛̯̝̗̼̫̜̺̫̥̭̫͖̫̫̲̪͈̂͐̅͐̐̂́̐̑̉̍͊̾̎̌̂̚͜͝͝ahö̶̺͕̠̦̥̱̙͌̾̑̈̚͝ͅl̬̽͠B̶̧̢͇̙͚͉̦̫͎̯̰͗͋͋̎̃̎̂̑̅̚͝p͕̥̋̑t̢̥̹͑̌͠͝͠a͗́̇K̶̶̯̮͈͕̠̪̱͈͎̗͒͗́̈́̔̎̅͗́͗͋̎͠͝ą͚͕͑̂̈̿c̵̢̪̙̎̏͒͌̓͜p̶͌ȃ̺͘͜K̄ḩ̸͚͗̎͒o̷̵̴̴̴̶̡̢̻̮͓̙̦̫͈̺̮̥͈̭̻͈͉̪̖̯͚̩̱͓͌̓͋͂̋̿͑̂̂̈́͋͋̒̎̂́̂̀̂̂͗̂̈͌͘̕͜͝h̸̛͚͈̤̑̅̿̔̀͝͠()Ljava/lang/String;

    move-result-object v79

    invoke-static/range {v79 .. v79}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v79

    xor-int v83, v83, v79

    const v81, 0x1ac9cd

    invoke-static/range {}, Lmiuix/device/Kashi1;->ḁã̴̛̠̗̱̘̌͗̾̏u̸̧̫̱̯͈͖̔͌̅͘͠ơ̸̴̷̷̢̧̩̗͚̹̪͇̥̩̗͙͎͒́͋̎̈̌͐̿̌͑̂͂̀̈͑́̑̿̚͜͠͝o̸̾̈ȩ̫̈́́̿͜a̷͖̹̙̥̠̥̯̭͗̍͋͑̀̀̾̎͝ȟ̷̸̭̽̍͐͘͝h̨͎͈̞͈̜̃͝t̷̵̸̢̛̠̥̭͕̱̮͙̘͈̺̖̐̄̾̅̄̀͑͌̈́͌̿̊ͅĶ̧̧̘̖͎͕̖̫̿͠h̴̴̨̢͚̖̭̥̬̯̟̗̯̯̺̲̆̄̋̎̎̒̑̏̿̆̑̚͘͜͜͠͝͠͝ḧ̴͓̠͉́̃̎͌̀͝K̗͙͗͌̎̐͌u͓ȇ̶̶̴̛͓͚͎̙͈̯̹̪̊̿̍͗̋̀̌̂͒͒͌̀͘͘͝K̡̒ų̶̙̰̦̮͗̃͋͂̒̿̈͜͝l̸̖̗̼̄́B́BK̴̫̹̾e̸̴̫̖͕̐͌̈͑̈́̂̊̏͜o͉ē̲a()Ljava/lang/String;

    move-result-object v79

    invoke-static/range {v79 .. v79}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v79

    xor-int v81, v81, v79

    const v82, 0x1aab3b

    invoke-static/range {}, Lmiuix/device/Kashi1;->n̫̤͙̦̂̃̄̍͘͜͠c̴͎̫̬̠̞̋̈̈́̀͐͜͝͠͠͝K̵̛̼͋̍̌n̵̸̻̠͕̥̂ä̘̬̥͌̏͝oa̴̶̸̧̩̯͈̋̈́͝c̵̛̩͓̗̹̺̦͉̖̼̯̋̑͌̎̿̋̔͒̿̋̌͌͘͝a̛̩̹̹͐̄̓̅͗B͖͓̫͉̔͌oa̤͚̋̂͜ẖ͙a̸̛̛̞̦̫̭̿̋̌͌͋̂̿͘͠K̴̸̷̸̛̦̯̹̺̘͇͎̦̭̉͂̎̏̾̽͗͆̅̂͑̾͗̈́̅̈́̑͘̚͘t̷̷̵̶̶̶̴̨̧̗̗̘͕̰͈̠̱̠͈̺͉͇͓̙̫̮͕̪͎͎̗̝̼͊̿̑̈̋̌͂̽͗̋̍͐̆̈́̃͗̑͗̑̈́͌̒̀̀̌̓͂̄̐̑͒̚͘͜͜͜͜͠͠K̠͈̫̻̲̫͂̎̋̂͒͠a̮̤̫̪̎̃͜o̧u͇P͉ḻ̷̺̲̫̺̦̫̗̺̫̫̫̻̎̂́̈͌͐̽͌͊͗̀̌̽͘͜()Ljava/lang/String;

    move-result-object v79

    invoke-static/range {v79 .. v79}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v79

    xor-int v82, v82, v79

    invoke-static/range {v80 .. v83}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v80

    move-object/from16 v5, v80

    invoke-static {}, Lmiuix/device/Kashi1;->a̶̴̧̲͎̻͎̪͖̤̒͐͋̈́̃̋͌͑̌͋̃͗̚͘͜B̻͋͆ǎ̯̺͇̮̠̈̋̈̄͘͘a̵̸̸̙̱̫̮̫̱͖̜̻̋̂̄̈̎͒̋̈́́̉̿̈͗B̷̖̗͉̪̔̋̈k̸̴ų̢͎͎̯͚̔̌̑̆́̋͌̃͜͝h̶̶̾͝͝l̴̶̷̸̷̛̫͎̭̗̫͓̰͇̥͚̱̭̹̋́̎̆̎̀͗̌̿͗̌̂̐̅̌̿̈̈̂̐̈́͜͜͜͝͝ͅn̨̫̦̺̈́̂ḩ̶̛̞̔̅͝ǒ̸̸̵̸̡̧̨̧̞̲̻͓̫̫͇̗̝̜̟̞̠̂̎͆̑͐̈́͌̔̈́͌̃̌͗̚̚͜͜ͅͅȩ̶̸̗̥̹̫̥̥̮̈͌͝c͗͝ţ̸̛͈̻̗͓̖͂̀̏̆̂͊̌͜hô̸̟͓͜c͒́̂͝a̭̮ä́̎n̫̔̃͝ņ̩̺͓̎͘͠e̶̵̢̱͕͋̂K̛̛̖͗B̥͎̦̺͆̒́̋͋a̒͋͌()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v64

    const v67, 0x1aad6b

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝()Ljava/lang/String;

    move-result-object v63

    invoke-static/range {v63 .. v63}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v63

    xor-int v67, v67, v63

    const v65, 0x1ab757

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ȁ̸̭͓̯̩́̋̍k̶ã̶̵̷̧̨̢̛̛̞̻̱̫̭͉̤̺̪̗̹̺̼̂̈͗̍̂̎̈́̃̏̃͂̌͌͑̑̔̑̚͘͜͝͝a̸̫̻̯͌̑ht̸̨̺̠̭̭͈̂̆͝B̶̺̜̅̎̋̅û̸̗̗K̸̸̵̸̵̸̶̷̸̛͙͙̯̘̱̙͕̗̻̭̟̠̪̗̠͌͌̉̈̎̏̋͋͌̐͋̏̎̔͌̇̐͑̕̕͠͝͠͠͝͝ǹ̯̝͚̩̏̽͒͒͘͝͠ǫ̷̷̷̸̸̯̭̪̥͚͚͉͎̫̭̈́̏͗̈́̈̈̾̋̃̊́͌͌͌́̂͘͘͝͠͝͝K̻̔͜l̸̶̮̼̫̥̤̤̫̀͌͗̄̿͗̍̇͘͘͝͝e͑͊̌ť̔k͙̦͌̋͒̈̑͠͠ṕ͉͠K̶̷͖̘͈̩̫͈̲̩̺͌͗͌̈͌͗̒̑̆̋̂̍̂͜͝ͅcā̵̬̟̋̈́̔̋̅́e̢̛̫̱͈̻̥͈͗͋̅̏͒̍̄hc̀̎()Ljava/lang/String;

    move-result-object v63

    invoke-static/range {v63 .. v63}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v63

    xor-int v65, v65, v63

    const v66, 0x1ac1cf

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->aö̩́͐ǎ̯̗͈͋̉k̸̢͈͌̑͗͌̌̾̋͝a̸̵̷̢̫̗̯̙̟͆͑̈́͐̔͜͜͝a̸̗͕̺̦̗̤͈̜͚̹̋͐̄͋͋͌̒̈́͌͘͝͠ļ̸̷̶̸̵̴̢̯̹͎̪̮͇̘̗̙̺͖̫̘̮͉͇͕̲̗̮̩͙̤̺̻͕͕̻̜͉̯̠̪̗̈́̄̍̈́̾̑̌͋̆̍̏̑͗͊̿̀̅̑̒̿̂͌̿̃̈̈́̆̒̋̃̆̎̍̑̒̇̿̐̑̈́̍̂͘͘̚̚̚̕͜͜͜͝͝ͅl̲̮͝a̷͓͓č̘̘͜e̶̥̫͎̠͈̓͌̈́͌̇̎͠͝c̶̸̭̲̱̄͗̆̈́͘͝ā̛͕͕͜ę̸̸̸̴̪̻͕͙̎̆͑͐͒̑̄͝p̸͕̯̲̦̞̲̦͉̫͓͒̌́̃̌̎̓͗̍̈́̎̆̎̈́̽̉̅͂̋̒̾͘̚͜͝o̶̶̷̴̡̭̤̭̩͙͉̮͈̿͋̅̾̀̈̍̔̎̋̕͘ļ͎̽̀̈́̿̇k̿()Ljava/lang/String;

    move-result-object v63

    invoke-static/range {v63 .. v63}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v63

    xor-int v66, v66, v63

    invoke-static/range {v64 .. v67}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v7, v64

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v82

    const v85, 0x1aad00

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->è̞͇̖̼͂̑̏̈́̿͘̚͜͜͝B̢̧̲͗̋́̃̄͐̋̚͜ŭ͓̘͙͈̃̋͑̎̔͋K̷̫̦̥̔͗̆͌á̸̸̴̧̛̹̮̫͙̫̙̥̭͎̿́͐̀͌́͊͑̄̈́̂͐͑̋́͌̃͝Ķ̴̸̴̵̢̡̨̧̨̛̲̩͎̲̫̤̙͚̩̮̰̅͆͌͐̌͋͐̂̔͒̈́̄̎̎̐͑̆̎͗̂̍̚̕͝͠͝ͅt̪͎̑̍͝͝ç̵̷̸̷̘͓̫̥͚̫̘̘̥͎̹̥̼̥͙̘̦̱̮̲͎̭̯̺̈́̅͑̌̋̈̈̈́̈̑̕͜͜͝͠͝P̸̩̪K̶̶͇͈̮̼̹̀͗͆̿h͇̹̦ǫ̶̩̼͓͋͌͘͝͝ȧ̧̤̋̂ư̷̴̌k̛̺͕̟̹̋̂̿̈́̈́̀͘͜͠ho̫͗h̵̼̑̾P̸̢̛̛͕̗̗̮͈̺̯̫̭̺̐̃̈̈̌͊̔̍̈͋̐͝a̅c̶̏e̍̂B̴̛̺̩̼͉̅̈́̈́͝()Ljava/lang/String;

    move-result-object v81

    invoke-static/range {v81 .. v81}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v81

    xor-int v85, v85, v81

    const v83, 0x1abe13

    invoke-static/range {}, Lmiuix/device/Kashi1;->ò̷͝o̴̸̸̧̡͕͚̥̥̮̫͙̩͖̫̿͂̋̏̂͗̉̀̏̑̈͘ȁ̸̸̸̴̢̨̛͈̲̺̫̫͓͚̊̂̂̃̂͊͗͘̚͘n̆͘a̢͘l̛͚̗̈̋̎̕ö̵̧̭̭̰̗͈́̾͒͌̌̚̚̚͠B̛̜́B̶͚̰̗̩̫̘̈́̽͐̋͐͋͒͆̄͗͂̈́͆̎͘͝a̷̪̻̅e̢̼̗̱̗̫͕̠̖̩̗͒͋̈́̂̌̃͋̈́̈͌̅͗̃̉̐̚͘͜͜͠͝p̸͖͚͚̖̤͗̆̌̆͠u̖̱̗̿̄̃͘͝K̸̢̦͎͓͑͂̃B̸̶̸̧̛̘̪͙̫̐͗̈́̍͂̎͒̈͂̋̅̋͗̄͗̈̐̅̚k̵̴̸̷̢̛̯̗͉͎̫̙̦͙̲͓͚̻̻̂͒̂͋̏̋͑͗̾̑̈͊̂̃̋͂̉͗̐̌͌͝͝a̿̔kh̭̱̥̻͋͗͘a̫K̛̀t̸̯̘̠̹̭͐ǫ̵̮̬̬̪̫̞̦̭̗̯̌̀̎̑()Ljava/lang/String;

    move-result-object v81

    invoke-static/range {v81 .. v81}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v81

    xor-int v83, v83, v81

    const v84, 0x1abe44

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->t̥̐͊̿e̸͓̹̟̺͙̋̈́͗͊̋̈̎ţ̶͎͉̗̲̫̯̖̗̱̈́̇̆̆̋͌̈̎̂͗̂̌̔̅̿̅̂̃̂̿́̅̕͜͜͠ä̛̗͎́̿̌͗͝e̷a̷̧̢̢̹̭̝̺̗̰̘̼̫͎͌̈͌̀̋̍͊̎͘a̧̖͓̤̫̥̿̐͌͝o̷̶̷̴̡̭͙̫̔̈̎͑͗̔͒̄̀͒͗̚Ķ̛̭̹̹̤̫̖͉̗̿̊̈̚ą̷̯̹̯̂̈́̑̎ä͚̠̯́̑̂̈́a̶̫̗̫͎͚̝̠̱͓̾̾̃͌̌́̂͂̉͗̈͜͠͝B̛͚̗̥̲̾͗̔̒͘͝a̱̭͚̫͗̌a̷̸̧̨̧̢̛̼̪̥̺̗͕̗̯͚̹̱̰̘̟͚͓̙͓͇͓̯͐͂͌͌͑̔̈̂͋̑͌͌͗͊͑͑̄͗̏̄̂̆̑̕K̗̹̋̀ȩ̸̷̛̫͈̺͓̻͓̝̜̺̝̯̯́̄͆̆͌̉̐̆̆̃͘͜͝͝K̵̼̽͝͝a͋o͎()Ljava/lang/String;

    move-result-object v81

    invoke-static/range {v81 .. v81}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v81

    xor-int v84, v84, v81

    invoke-static/range {v82 .. v85}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v82

    move-object/from16 v8, v82

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v78

    const v81, 0x1ab1e9

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝()Ljava/lang/String;

    move-result-object v77

    invoke-static/range {v77 .. v77}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v77

    xor-int v81, v81, v77

    const v79, 0x1ab6b8

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝()Ljava/lang/String;

    move-result-object v77

    invoke-static/range {v77 .. v77}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v77

    xor-int v79, v79, v77

    const v80, 0x1aba61

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->tã̵̷̶̵̧̡̧̧̢̡̧̛̛̭̮̠̫̫͎̥͈̖̦̙͎͕̺̠̩̖̭͚̫̯̝̻͎̦͌͐͋͑͗̄̔́̈́̌̅̋̓̈́͐̌̋͌̋̈́͑̌̂̎̋̌͌͗̀͂̌̂̎̿͑̃̿̈́̂̓̃͘͘͜͠͠͠͝͝ǫ̸̙͖͓͎͚̭͈̅͌͑͂͜PK̑a͚͎̥n̹̹n̴̫͂̈́͋̍̌͐͆̕h͋o͕͉͗ņ̸̵̷̨̧̬̼̼̗̮̖̭̝̎͌̈́͐͑͒̈̋̂̄͐̂̏͌̾͗̈́̋̆̓̂͜͜͠a̸̸̡̺̥͎̝͎̽̆͊͜͝t̶̷̢̧̠̥͚̃̌̉̿̽͜K̴̶̶͉͚͈̦̲̫̭͓̲̥̼̫̾͒̓̾́̌̔͝͠ç̶͉̭̐̑͗̎͌͠p͇Ḇ̴̫̰̰͌̾̂̎k̸̷̵̸̢̢̲͖̫͇̲̖͇̖̰̗͈̹̮̹̺͚̠̼̞̩̺̼̆͊̒͌̋̔̈́̾̈́̎̂̾̿̃͊̆̄͋͘͘͜͝͝͝()Ljava/lang/String;

    move-result-object v77

    invoke-static/range {v77 .. v77}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v77

    xor-int v80, v80, v77

    invoke-static/range {v78 .. v81}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v78

    move-object/from16 v9, v78

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v81

    const v84, 0xd1b3

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->B͈̼̭̺̔̃̄͘͝͝B̴̵̧͚̠̺̫̩͉͉̺͑͌̎̂̕͝͝͝B̩̫̾͌̾̌͝a͌͒̀͋B̧̘̭̝̪̲̹̈́̈͒̋̂̈́̌̔̈́͒͝ḧ̷̷̢̛̭̫̙̤͊͐͜͜ơ̸̷̷̷̸̸̧̡̧̢̭̘̘͎̱͈̘̖͂̅̃̅͋̄̌̒̿̿̈́̋̀͑̌͑̉͌̽͂͑̋͝͝u̶̺̻̥̥͙͈͎͒̊̑̌̎ȩ̴̫̻̪͉͚̌́̅̋͊͝͝c̵̺̱͚̦̈͆̋̆a̸̷̱̒͝K̵̢̛͓͎͕͚͚̺̹̘̘̥̼̗̂̏͌̂̇̈͋͋̃͋͠͝l̜̃l̛̦̂͋k̸̸̩̦̗̺̫̲̩͂͂͊͊̚ă̭Ķ̛̼̮̥̯͇̄̿͋͂͗̆͐̏̃͝͠B̛͕͕͓͗̅a̖͊͜P̸̴̧͎̝̩̙̺̥̹̗͗͗̃̋a̸̴̛̤̯̫̙͓̪̋͒̿̓̿̋̚͜͝͝a̶̋B̮̾B̶̢̤͎̫͗̌()Ljava/lang/String;

    move-result-object v80

    invoke-static/range {v80 .. v80}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v80

    xor-int v84, v84, v80

    const v82, 0x1abefe

    invoke-static/range {}, Lmiuix/device/Kashi1;->o̸̧͉̥̗͕̮̼͓̥̗͗͊̎͒̑̏ả̫̔ḻa̡̙̮̝̙̐̅̈́̍̂̂̄̅͋͠p̷̛̘̝̘̈͜ḵ̸̶̶̶̹̯͕̥̈̏̔̂̂͗̎Ḱ̴̸̛̠̝̘̬͚̠̻̙̮̼͌̌̎̐̎̂̌͑͗͘̕B̶̧̛̫̹̌̌̂̑͐͆a͋̈́P͋͝B̷̸̴̸̸̢̧̢͚̥̱͕̮̫̙̤̫̩̟̮̠̾͊̿̾̀̃̌͑̇͗̾̋̄̑̋̔̋͐̾̌̑͜͝͝ů̹̫͂̂͗ă̶̵̸̸͈̰̱̭̘̲͗͑̆̌̇̔͘͝t̟̯̘͗͗̂ņ̶͈̜̦͓̰̌̑͌͝é̶̸̷̢̙̦̲͚̭̬̫̙̦̌̀͋͜͜͠ā̧̩Ķ̫̻̻̙͚͗̂̂̋͘at̴̖̾͜áe̥a̶̵̸̸̷̛̤̭̹̰̹̲̼̹̺͉̖̲͑̏̋̈́̃̀̀̄̌̎̌́̂̋̂̆̃͒̈́͘͝͝͠͠n̫̚͝l̴͕͐̃()Ljava/lang/String;

    move-result-object v80

    invoke-static/range {v80 .. v80}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v80

    xor-int v82, v82, v80

    const v83, 0x1ac5cb

    invoke-static/range {}, Lmiuix/device/Kashi1;->B̸̵̸̸̢̧̛̛̛̗͈͇͙͎̮̭̯̘͖̹͕̥͈̘̠̎̀͌̑͒̀̄̀̐̀͂͌̑͠͠͝͠aǎ̲̐̋̿͝l̛̎ẗ̸̢̰̩̬̝͚͈̂̏̚͝o̜̾̋ļ̸̸̸̴̵̴̷̛̥̭̪̦̖͈̜̺̜͎̗͈̪͈͈̌̿̃͋̒̎͌͑̂͊͒̂̋̂̈̏͋̃̋̀͐̒͘̕͝a̷̵̶̯̹͕̥̮͂̂̌͆͋ḧ͉̗͋͌͋ơ̸̢̛͕̗̲̤̐̅̌̋̒͋̆̐a̴̸̵̘̝͖͑̾͗̔͆̈́̌̾͌͜á̼͘ą̸̘̜̦̜͌͋̽̂͌͝ã̯͚͉͚̈́̋͋̈́̚aa̵̛͓̗̲͂̽̃̓̚͝n̸̨̧̛̮̜̜̱̭͚̝͋̏̿̾̂̔͘͝͝͝h̴̢̧͕̼͚͎̗̎̎͐̍̚c̵̭̗͓͕͎̞̭̠̫̫͓̋̎͊̄̈͠͝ṗ͓̞̃́͋o̷̫͋K̺̿p̱̻̫̐͑͋̔̕o̴()Ljava/lang/String;

    move-result-object v80

    invoke-static/range {v80 .. v80}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v80

    xor-int v83, v83, v80

    invoke-static/range {v81 .. v84}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v81

    move-object/from16 v10, v81

    invoke-static/range {}, Lmiuix/device/Kashi1;->PK̵̖͈̮̘̩̽̎̌̎̊̋̆̿̋͝ų̷̥̅a̼k̢e̊͆̂̇ǫ̷̸̗̦͙̩̂͑̋͠h̘̯͚͉̔̿̀̿̚͜çB̷̷̴̴̸̡̧̢̧̛̛̤̗̯̻͓̮̠̬̥̻̪͉̗͎̫̹͚̯̟̯̹͐̎̔̀̂͒͆͑͆͌̃̈́̄̀̈̑͑̄̈͌͗͒̑̌́̚̚͜͜͜͜͝͝͝͝ų̸̸̢̹̐̈́̋̋͜͝ḽ̸̸̸̢̡̯̫̗͕̫̋́͌̃̈̚͝͝͝ͅͅe̸̶̢̧̛̮̠̰̤͎̺̪̖͌͂̈̄́́̂͋͜͝K̮̫͑̄̌̄̚à̶̸̸̴̺͎̰̘͕͎̼̮̮̫͊̅̐̑̎͋̌͌̄̐̔̌̑͋̔̎̔̚õ̧̹̗͌̐̅͝K̥̹͕̞̏ų̶̹̼̫̮͚͗͊̍͌̈́̔̈́̚͝ḁ̫P̸̴̶̶̧̧̪̬͎̖̰̙̤̖̖̌̊̋̆̽͌̈́͗̄̈P̸̸̘̹͈̱̔̋̔͋̚͜()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̴̩͕͓͌̎̿̈͒͜͠k̵̷̷̷̸̵̸̨̧͕͕̠̦̯̝͎̯̘̜͎̫͉̺̗͚̐͑̎͌͋̅͆̈̈́̔̀̊͋̀̀̈̌͘̚͘͝ͅͅţ̶̷̨̖̖̰͉͈̼̤̍͋̉̌̑͌̂K͕̺p͎̌B̸̴̸͗̇͘̕al̴̥͈̙̹͙͕̄͑͋̍̚ę̗̼͉̭̥̿͑̋̋͘ͅn̷͈̫͖̾͐͠ą̶̴̴̴͎͚͕̖͇̯̼̹̀͐͋̂̃̎̈́̍͌̃̋̚͠͝a̧̮̗̭̍̌e̶̛̟̹̫͚̼̠͋͑̔́̈́͌̇̃̔̿̋̕͝ah̡̥̻̦̹̲̖̲͙̫͓̀̃͐̔́͑̈́̋͜͝͠h̸̸̵̛̩̩̙͎͉͓͎̯̖̋̎̎̋̈́͌̌͝͠͝ư̶̡̢̛͚̌̾̂̿̂̀̄̋͌̋̈́͜͜͠o̸̹̾͌̅̌̈́a̸̸̻͈̮̹͚̗͈̲̪͑̇̌̃͋̎̎̑̌̂͘͝͝a̶̧̛͇̭̭͙̦͌͂͝()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v65

    const v68, 0x1aa5c1

    invoke-static/range {}, Lmiuix/device/Kashi1;->ḣ̸̎K̃̚a̠̭̫̘̰̥͈̓͊͂̽B̶̷̵̵̢̢̛̯̫͓͈̻͈͙̙̫̟̘͕͚̯͙̺͗̾͒̒͋̈̌̔̊̌̏̅͌͑̈́̀͗͋̔͌̎̑͌͘̚͜ͅB̶̰̥̯̮̘̑͗̉̃â̷̧̦͉͚̎̓͌P̸̴̨̛̭͙͎͌̅͘a̷̸̧̻͗a̢̦͎̦͆͌̂̑c͈̈́a̵͎̎͝l̢̥͓͓̮̀͝o͈o̶̸̶̻̝̩̙̲̠̱̖̭̐̾̌̉͋̆̂û̢̞̮̫͈̱̘̼̤̥͕͎̰̊͊̈̎̕ͅto̸̴̧̹͕̙͚͖̺͕͕̼̹͌́̋͌͋̊̈́̋̌̿͆̚͝n̹ǫ̸̨̛̫̭̜̪̭̹̬͓̗̅̌́̐̂͌̇͑̂̈́̂̎͝͠l̵̸̸̶̬̖̠̭̲͓̲̃͗̌͗͂̂̄͗͑͑͌̏͗̕͜͝B̸̩̙̺͕̙̹̋̌̑̂̔̑͌̆͝p̛̺̜̟̫̂͌̊̈́t̸̴̘̗̑͂͗̿̈͑()Ljava/lang/String;

    move-result-object v64

    invoke-static/range {v64 .. v64}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v64

    xor-int v68, v68, v64

    const v66, 0x1abac8

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̢̯̹̋̑̂͌K̝̹̃͊c̫l̏̔t͓̮̑̆̈͜K̴̗̤̏̎h̴̢̢̛̬͉̫̺̬̩̐̾̃̄͜͜͝K̢̛͕̪̿̅͋͘͜͠k̴̶̷̭͈͇͎̮̫̐͑̔̇̃̿͘͘͠͝͝a̷͉̅͗͗̒̄ǎ̡̨̛͓̱͖͉̭̬͇͋̂̈͌̈́̍͌͊̈̏͜͠͝͠͝a̸̡̫̫͗̌͌͠p̰͋̂͘͜ļ̸̯͓̃͌̈̔̎͠͝ap̸̸̴̶̢͓͙̺͉̠̼̭̞͈̑̌̌̎̎̀̀͌̾́͠P̖̤̮̹̅͗̌̿͝o͓̪̓͠͠a̸̖̋̌̀͜ȇ̸̸̸̷̶̷̴̢̨̧͖̤̩͚͈̩̺̲̘̹̲̪͕̫̱̤̩̗̠͉̼̱̠̱͚̦̞̺̪̋̀͋̌̑́̾̈́̆̍͋̀͒̓͑̏̿̈̈́̀͌̈́̒̃̋̋̈̄͘̚͜͝͝͝͝͠ͅͅPa̬̪̩̗̋̄̐̔͒͒u͇̬͒̓̎h̹̫̤͑̔̆̈́͌̈́()Ljava/lang/String;

    move-result-object v64

    invoke-static/range {v64 .. v64}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v64

    xor-int v66, v66, v64

    const v67, 0x1aa7f3

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ȗ̢͉̦̺̠͈̹̝̹̌̔ư̈̈ę̷̸̧̛͈͎̲̮̫͎̆͋͆̌̀̿͝K̸̦̱͎̃͋̆̉̂͜͠B̛̦͓̬͎K̷̺͓͗̈́̽̏u̸͓̺̫͒̈́̈̆k̩̂̇͜ţ͈̔̀͑̚c͗u̵̶̧̲̗̅̌͒̊͘͜͠B̷̸̷̸̢̧̛̛͉͚̼̯̗̺̫͈̦̦̹͉̫͉̰̫̰̠̤̲̗͓̭͋̂̂̋̆̂̈͊͌̆̈͌͐̑̿̑̑͑̔͌̉̿̂̄͒́͑̈̆̂̀̑͐̈́͑̑̂͜͝͝͠͝c̛̱͇̖̼͒̌͌̈́͑̈K̷̴̸̸̛̛̤̘͎͈̮̠̘̮̙̗̎̈͌̈̾́̋̈́̂͘͝͝ơ̸̵̷̶̷̵̢̢͇̗͈͓̖̜̭̭̺̩̘̗̙͉͎̰͈̫̯͎̻͉̪̻̯͗̍̈͑̋̀̌̿͊̀̈̈̑̂̔̍̈́̌̌͐̽̈̈͘̚͘̚͜͜͜͜͝͠͠͝͝͝͠ͅö̸͈̗́̌͊̋l̶̟an()Ljava/lang/String;

    move-result-object v64

    invoke-static/range {v64 .. v64}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v64

    xor-int v67, v67, v64

    invoke-static/range {v65 .. v68}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v65

    move-object/from16 v13, v65

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v55

    const v58, 0x1ac203

    invoke-static/range {}, Lmiuix/device/Kashi1;->k̸̴̢͎̯͉͙̗̔̋͊͗͋a̸̸̸͚̯͚͎̙̱̋͗̌́̅̄̂̌̂̚͠a̹ȃ̵͚̺͚͉̇̆͗͌̚Kỡ̶̶̶̧̨͙͓̻̗̫͚̯̋͐̔̈͠͠ä̛̭̝̰̪̠̋̂͘͜͜l̢̝̠̮̋̈́̐́̍̌̈́͗͝c̱̬̖͗͐̕ờ̸̸̡̛̛̩͈͕͉̩̼̺̺̖̗͎̫̹̫̘̲̋͂̆̋͜o̴͙̬̥͓̹̮͋̍aa̝̠̬̦͗̍̃̏͗̌͂̐͒h̶̼̪̋̎̎̾k͈͜͝P̴̢͎͓̗̫̦̭̖͉̫̗̖̻͋͑̿͑̄̅̅͗͗͒̕͜͜͜͠K̫B̸̸̧̺̲̠̫͎̫̭͙̥̂̌̋̇̅̚̚͘au̶̧̺̦̮̘͚̬̲̾̋̋̉̋͋͒̑̏͐̐́̌̋̚͘̚͝h̸̦̻̰̯͊̽͋͑͑̈͊͝͠h̶̸̢̧̪͕̫̠̙͉̭̊̍̅̆͌͗͌̋̋͌̽͘͠ő̧̻̯͉͘()Ljava/lang/String;

    move-result-object v54

    invoke-static/range {v54 .. v54}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v54

    xor-int v58, v58, v54

    const v56, 0x1abacf

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̚K̩̘̗̏͆̈́Pḩ̻tk͐e̶̵̢̨̨̫̯̮̫̗̯̞͑̈͌̇́͋́̔̅͐̈́̋̑͗̃͜͠ã̸̪̼̖͂͑͊̈a͉̘̩͑̔͝o̶̷̧̥̥̹͎͐͗̃̊͂͜e̍̽̔̆h̚ţ͎̙̘͐͐̋̂̌̏̎͑̚l̼̪̾͋͋͝ǎ̛̯͂̈̈K̠͉̗͈̘̎͋̂̎K̘lc̸̶̛̬̯̗̫̮̦̆̄̎̈́̑p̸̸̛̛̖̙͚̲̼͕̘̰̫͚͈̂̿̑͆͋́͋̀̌̿̂̚͜͝͝ö̵̶̢̧̢̢̩̲̲̯͎̠̻͙̅̽̈́̈́͗͊̑̅̌̌͜͝͝a͘K̵̷̨̡̦͎̟̰̹͓̙̠̄̎̄̾̀̔̋̌u̶̗̘͗͗͜͠a̸̸̷̢̢̺̘͈̩̯͋̑̋͘h̶̢̯͈̯̫͌̌̈̋͜a̸̫ä̹̭̹̙̱́̈͆̆̌̌͜͝B̶̨̧̛̯̟̺͕̦̺̂̏̋̌̈́͊̅͑̀͘͜͝͝()Ljava/lang/String;

    move-result-object v54

    invoke-static/range {v54 .. v54}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v54

    xor-int v56, v56, v54

    const v57, 0x1abe6b

    invoke-static/range {}, Lmiuix/device/Kashi1;->hB̸̷̸̶̨̧̢̛̛̛̹͕̩͙̭͉̫̺̖̗̘͎̼̜̻͕̠̺̫̥̟̭̺̲̠̗̙͊͒̔̃͋̂̀͋͌̃̈́̂̄̑̂̂̌̈́͋̍̇̋͌͜͝u͉K̸̢̧̛̭̲̝̮̱̦̾̎͐̊̆̌̊̈́͒̿͗̎̚͝ū̷̸̶̢̢̲̮̮̹͙͙͈͓̖̯̙̪̗̑̾̎̈́̾̃́͂̌͗͐̆̄͗͗͜͝P̫a̸͜n̷̯̗̖͉̭͓͈͎͑̂̄̅̈̈̓͌͝k͕̫̺̈́̿̆P̶̷̶̶̢̧͕̞̺̘̖̺͉͈͖̪͋̅̂͗̃̿̐̒̾̈̌͒͂̂̈̈́̚͝͝͝n̷̨̡̼̮̗̫̫͎̒̈́͌̌͌̾̊̋̃̿͜͜u͈͎̎̐a͎̤͎͗̃̋̋a̴̴̷̸̸̸̢̨̢̛̛̖̼̱̺̺̭͓̼͕̻͚̗̤̺̹͉͙̩̠̿̂̅͗̋̅̋̂̄͒̐̃͐̃͌̑̅̄͂͂̎̌̿̅̅̀̀̿͋̂̚͘͜͜͝a̅͌()Ljava/lang/String;

    move-result-object v54

    invoke-static/range {v54 .. v54}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v54

    xor-int v57, v57, v54

    invoke-static/range {v55 .. v58}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v14, v55

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v71

    const v74, 0x1ac0ae

    invoke-static/range {}, Lmiuix/device/Kashi1;->â̠͑͠k̶̷̴̶̶̵̢̧̢̧̨̧̛̲̫̠̱̩̯͓̫̖̖̝̻̱̱͈̟͉̱̦̩̼̫̙͈͓̘͌͋̂͐̌̈͑̄̃̽̆̂͋̽͋̏́̌̌̌̈́̆͌͐̾͜͜͜͜͝͝͝͝͝p̸̷̛̲̲̘͚̾̿̋̈́̂̄̃p̸͉̯̬̈̍̑̚l̴̸͕͕̠͉͓͆͌͌̚͝͝o̸̢̐K̸̸̸͙̗̭̖̰͓͉̗̋̈̂̈͋͜͠͝ͅP̴̴̸̧̛̜̖̙͓̠̰̤̘̪̥̯̜̤̌́̆͐͋͗̈͗́̅͂͂͊̀͘͜a̴̶̗̥̫͗͌̂́͝͝t̸̵͎̀̔̈́̂͒̚͜o̧̭̼̱̥͎̫̎̀͋͗͘u̴̢͉̚ã̸̶̧̧͈̖͕̱̥͓̮̮̺̫̔̾̑̎̈̈́͗͌͗̿̃͑͑͌͋̓̋͌̐̌̈́̑͋͋̚͜͝c̛̛͓̲͉å̢̃̔̑̄͠a̞̤̼̯͌͋̿͗͝p̴̦͚͎͌͗̔͝oa͝ā̹()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v70

    xor-int v74, v74, v70

    const v72, 0x1ab685

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->nK̸̶͙͎̯͉͊̔̄́̈́͑̔͒͆̅͒͑͌͋͘k̸͈̫̹̚h̨͈͈̹̯̼̖͚̫̗͖̫̾̃͂̃̃̆̂̂̿́͘ǎ̷̸̶̵̵̧̪͙̥̯̘͌̋͊̂̔̇̂̂̈͜P̶̸̴̴̧̨̻̖̤̩͙̲̫̮̆̀͌͌̇̌̾͝aȩ̨̛͚̖̲̲͇̻̼͎͈̙̜͉̘̑͋̿͌́̈́̈́̔̿̌̆̍̑̃̈̽͘͘͝͝è̠͉̫̹̂̌͝u̢̫͎̎͗K̴̸̶̷̶̢̪̹̹̰̖̮͈̘̮̘̰̿̃̋̅͌͌͌͗̔̌͜͜͜k̲̈̔c̨̲̫̫͂́̎a̷̸̸̷̸̧̛̛̺͈͕͕̞̹̬̞̭̲̞̰̙͓̗͈͗̀̈́̀̌̿̄̂͒̋̂̅́̀̑̂̎̋͋͘̚͘͘͜͝͝͝͝͝ͅͅa̵̚Ǩ̶̛̫̩̙͈̓̈͑̂̀͜B̶̩͕̏ņ̸̡̛̭̮̗̗̭̦͈̻͈̔̄̾̄̔̆͂̎̂͝͠ͅͅ()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v70

    xor-int v72, v72, v70

    const v73, 0x1ab710

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ȁ̸̭͓̯̩́̋̍k̶ã̶̵̷̧̨̢̛̛̞̻̱̫̭͉̤̺̪̗̹̺̼̂̈͗̍̂̎̈́̃̏̃͂̌͌͑̑̔̑̚͘͜͝͝a̸̫̻̯͌̑ht̸̨̺̠̭̭͈̂̆͝B̶̺̜̅̎̋̅û̸̗̗K̸̸̵̸̵̸̶̷̸̛͙͙̯̘̱̙͕̗̻̭̟̠̪̗̠͌͌̉̈̎̏̋͋͌̐͋̏̎̔͌̇̐͑̕̕͠͝͠͠͝͝ǹ̯̝͚̩̏̽͒͒͘͝͠ǫ̷̷̷̸̸̯̭̪̥͚͚͉͎̫̭̈́̏͗̈́̈̈̾̋̃̊́͌͌͌́̂͘͘͝͠͝͝K̻̔͜l̸̶̮̼̫̥̤̤̫̀͌͗̄̿͗̍̇͘͘͝͝e͑͊̌ť̔k͙̦͌̋͒̈̑͠͠ṕ͉͠K̶̷͖̘͈̩̫͈̲̩̺͌͗͌̈͌͗̒̑̆̋̂̍̂͜͝ͅcā̵̬̟̋̈́̔̋̅́e̢̛̫̱͈̻̥͈͗͋̅̏͒̍̄hc̀̎()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v70

    xor-int v73, v73, v70

    invoke-static/range {v71 .. v74}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v71

    move-object/from16 v15, v71

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->õ̵̸̷̴̘̯͈̹̮̯̲̗̦̹̩̗̬͓̯̹̔͑̈̈̂̑̎͑́͗͝͝͠͠ṯ̨̛̛͈̺͙͌̿̃̈́̆̈́̃ä̵̸̶̧̢̹̺̦̹̥̬̘̻̜̺̌͌͊̑͝ų̵̷̺̺̝̻̪̖̖͈̤̋̈̎̈́̾̎̈l̞t̫̂Ķ̶̶̛͚̭͚̜̘͎̃̋́͋̌́̚͘͝ͅp̶̶̷̢̫͉̪͎̹͎̿͋̃̑̿ử̷̲̫̫̽̈́͝ͅK͈̗̄̇̚͝B̨̫͌t̸̵̨̢̛̠̥͕̘͕̺͚͓̘̻̫̥̏̐͑̋̆̂̈́̈͒̒̿͑̎̚͠͝͝B̸̸̧̨͕̦͈̖̫̑͂̌͒̈́̾͘͘͝͠a̴̧̛̯̱͉̰͖̠̮̮̦͕͖̗̱͕̋̈́̉̆͜͠͝͝Ķ̶̵̰̦̘̹͎̦͗̾͊ḩ̶̩̺̔B̡̨̂͌̈́ä̡̛̺c̛͎͕̻͚̤͉̰̖̑̾͒̃̏͂͜Ķ͓͙̱̹͇̗̹̩͂͌̈̾͂()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ȩ̵̢̫̞̫̤̤̺̉̍̌͗̽̎̆͘̚͘o̺ȁ̸̶̷̧̯͚͚̭̮̥͚͙̼̰̻̦̀̍̂̇͗̍͌̌̈́̂͌̚͝K̛̦̘͂͋Ķ̸̸̸̛̫̘̩̥͚̦̯͎͌͊̂̑̏͗̋̿́̐̿̾̚B̛̄́͗͘͜͝ư̸̧͇̙̺̯͓̝̭̂̈́͆̌͠K̸͉̼̂́͆̚͘͘͝ǎ̶̴̧̛̹̂̆kļ̢̗̤̾̌p͈͎͑̔a̱̗̫͚̦̫̫͐͂̿͗̋̿̅͑o̧̎̿̄k̸̷̢͈̠͚͈͉̦̘̔̀͌̃̅̂͌K͓͚̓̃̓͝c̴ǫ̴̷̶̶͖̭͕͉̼̭̈̅̑̿̄̂̀͘͜͜ä̌͋͊k̴͈K͚̜͠a̷̸̢̛̮̭̗̖̪̮͈͓̎̑̽̾̋̉͝o̸̵̷̸̢̨̧̢̢̰̪͈̻̘̦̱̮͕̬̯͚̮͈̝͆̈́͌͋̄̋̔̂̈́͋̃̌̂̃̍̄̆̍͌͘͘͜͜͝͝͝u̾̌̄()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v53

    const v56, 0xd40e

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->P̗͋K͚̋͌̈p̷̸̶̢̡̡̧̡̧̢̧͎͓̘͈̘̹̯͎̫̱̪̯̭͕̯͈̬̼̥̫͙̮̺̥̐͌͗̇̐͒͂̂͐̎͑̃͐́͊͐͑͋̾̋͌̋̂̾͌̋̅͗̎̋͌̈̿͌͋͑̅̔̚͘͘͘͜͠͝͝͝P̶̢̧̛̞̗̭̺̠̑̉͗̚͝͝Ǩ̴̴͙̤̥a̶͚̭͚̯̰̲̹̔̂͌̌̂͜ö̸̢̢̮̼̰́͒́̓̃̋̀͘͝͝͝ǎ̠̈́̀̑p̷̵̢̧̧̲̹͉̺͓͙͈̻̺͖̄̎̋̈́̀̑̈̍̓͒͒̈́͝B̷̷̷̸̴̢̢̞̘͎̱͕͕̺̮̙̠͙̭͓͚̫̼̫̼̠̘̻͉̺͓̯̫̓̈́̃̅͆̑̋̽̒̂̉̊̓͘͜͠͝B̧̝̦̫̹͚͓͙͚͚̺̘̱͒̂̋͌̂̈̈̋͌͊͑̚̚͜͠ͅņ̶̧̛̠̮͚̑̈̂̆̔̾̈̂̌͘ơ̮̗̻̗̮̑̄͜͝K̷̴̸̖͓̚()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v52

    xor-int v56, v56, v52

    const v54, 0x1ab3d8

    invoke-static/range {}, Lmiuix/device/Kashi1;->p̤̭̘̙̂̃͗â̴̴̶̛̖̗̼̫̯͌͝K̠͕̹̎̅̇͒ȁ̶̸̶̸̧̨̯̥͖̭͈͈̦͈̺̬̂͑̌͗͋̑̌̂̈́̑̀͌̐̈̂̾̊͘͝͝͝͝ỏa͌̕â̡̘̰̥̌ǎ̴̺̰̮͜͜ȩ̶̧̲̮̦̱̗̻̗̈́̈̌̀̎͐̚͜͝͝͝͝͠ą̷̶̷̸̧̬̙̦̩͕͉͚͚̘̫̤̹͑̐̈́̏͑̐͑̄̓̍̋͐͊̂͗̍̌̋͂̑̋̚͜͜͝͠u̺͎͕̅̋̂u̷͇̪͙̱̯͕͚̻̺̒̅̈́̌̈̀̎͘͝͝͝͝͝p̃e̥͉͕͎͒̐a̷̗̦̗̮̭̍̈́̈́̆̾̌̚͝a̶̸̧̫͕̮͚͚̭̎̈́̈͌̑̃̕͜B̴̸̷̺͉̋͋̉͜ữ̵̛͓̘̱̦̫͕̭̭̞̪̹̫͕͕̓͗͑̈́͒̋̐̈́͗̿P̼̝̮̤̱̈́͌͝͝ć̸̷̢͎͕̱͇̫̯̙̋̃̃͌͘͜ḧ́()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v52

    xor-int v54, v54, v52

    const v55, 0x1ac588

    invoke-static/range {}, Lmiuix/device/Kashi1;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v52

    xor-int v55, v55, v52

    invoke-static/range {v53 .. v56}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v18, v53

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v78

    const v81, 0x1abff3

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->K̷̨͙̭̯̝͕̥̅̑̂̌͝t̃̑͜t̷̴̸̨̻̗̝͕̼͖̫͐́̃̑̉̈́̀a̹̘̮̾͌c̻̫̲̉̄̂͝͝k̛͚͕̏̾̍͐ea̴̻̱̬̻̱̗̾̑t̬͗̎̈́̚͝͝t̵̥̎h̵͙͒̚͜h̯̆͘̚͝ć͜͠oc̸̛͈̫̮͉̼͆̈̎̍̀͘K̢̨̠̹͚̥͈͂̓͌͗̀̌̽͗͑͘͠ͅk̸̨͖̺̈͌̅̌́͘͝kk̢͈̞̋͘B̷̗͑̃o̺͈̹͊l̴͉̖͚͠h̸̸̴̡̧̢̰̫̠̭͚̘͕̻̗̼̯̩̤̟̲͋̎̈̑̎͌̍̂̇͌̑̽̌͗͆̂̕̕͜͝͠͝P̸̤̈̒̔͗͂͌nḩa̷̧̪̲̪̺͓̭͌̈́̆͜k̵̸̢̨̧̛̝̩̮̱̪͈̯͉̙̻̲̦̺̦͕͎̯̹̩̈͒͗̐̇̍̿̌͋͑̈́̑̌̊͗͌͗͒̌͘͜n̥͚B̷̨̩̠͆̿̐̐̐̀ͅ()Ljava/lang/String;

    move-result-object v77

    invoke-static/range {v77 .. v77}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v77

    xor-int v81, v81, v77

    const v79, 0x1ac68d

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̴̶̙̗̮͉̯̔̒̅̃̄̈̒ȧ̸͈̻̘͖̦̰͑̋͋̈͌͘ͅư̶̸̧̧̙̥̖̫̯͇̞̟̗͙̺̞͚̘̫͈͌͌͒͐̀̑͌̎̑̿̏̍̚̚̚͝͠ân̷͖̬̙̫̫̿̑̈̿̌pt̷̸̸̲̖̺̖͎̯͖̲̫̑̐͋͑̊̋͌͂͘͝͝K̀k̷̮̪̙̍̈ţ̤̹̭͓a̵͚͂a̷̷͎̲̱̰͆͗̌̂͝u͖͉̺̻͙̦̲͉̦̍͑͌̆̈̈́͋͘͠͠͝a̸̧̫̐̑͌u̧͕͈̪̩̹͕͗̎͋̿͒͘K̷̤͚͙͎̹̗̺̯̫̘͈̠̮̤͌͗̈̈́̄͌̐̑̋̃̾͑̋͋̚K̫̘͙̄̑̀̎͠k͎̾̂͠l̢̅͘ẻ̡̘͇̫͗n̶̛̯̗̯̫̈̍̚͝B̞͖̹̘̊͠h̵̛͈͚̫͚͕̭͚̫̤̎͌̄̍͆̌̈́̀͗̈̎̊͘͝͠͝͝u̸̢͕̫P̌ͅB̹̗̋̿͌͝()Ljava/lang/String;

    move-result-object v77

    invoke-static/range {v77 .. v77}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v77

    xor-int v79, v79, v77

    const v80, 0x1ab6e4

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̴͓̭̯̋̑͑B̵͙̦̺̯͖̝̀̋͘͝a̭̫͕̫͂̋̍̈̚͜͝Ķ̞͎̱̻͌́̏̑K͚̥̫͝hP̫͓͙̱̲̍̄͋ͅh̵̷̢̩̙̭̔́̈̈̄͝ḩ̸̱͓̟͕̱̖̪̺͙͓̀̌̋̓̔̾́͝u̸̷̗̹͚̪̐̎̈́̍͋͐̐͂̾̋̌͂̍͌̚̚͜͜͜͝͝ņ̷̶̶̢̞͓͈̱͎͉̰̖͎̹̯̎̂̇̔̀̆̃̅͋̀͂̽́͐̈͊͋͋̄̕P̷͎̅͗̔͐̂̈̈͒̿p̶̛̘̠̫̠̫̥͚͓̗̲͎͈͙͎̲͈̦̬͓̫̮̺̀͌̂̆̑͊̂͂̂̂̉̈́͜͜͠͝͝ṉ̛̻͂̈́́̈̈͘e̛̚a̷̔K̆ä̯e̴̶̴̽̀͋̍͐̃̆c̸̦̎K̷̵̡̧̛̮̗͎̖̱̖̰̺͈̭̲̘̦͎̜̦̰̔͂̃̈́̒͌̑̄̌́͌͌̿͌̋̌̂̀̚͘͠͝pKB̗̟͗͂o()Ljava/lang/String;

    move-result-object v77

    invoke-static/range {v77 .. v77}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v77

    xor-int v80, v80, v77

    invoke-static/range {v78 .. v81}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v78

    move-object/from16 v19, v78

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v75

    const v78, 0x1accad

    invoke-static/range {}, Lmiuix/device/Kashi1;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ()Ljava/lang/String;

    move-result-object v74

    invoke-static/range {v74 .. v74}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v74

    xor-int v78, v78, v74

    const v76, 0xdc35

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a͚̺̺̮̔n̷̗̓̚P̺̫̥̫͚̎̏̋͂̚͜ȩ̴̸̢̛̖͚̤̝͚̤͚͈̫̭͉͙͎̫͎̝͈̲͖̂̌̈́̂͌̋͆͐̈͌̈͌̈́̉̏̏͒̆̈̚̚͜͝͠͝͝͝K͓̿̌̂o̟p̡̡̢̫̩͎̝̖̹͈̖̮͊̈̆̋́͆̏̈̅͗͘Ḱ̨̧̛̛̰̠͓̖̫̪̭͎̘͙͓̺̱̟͉͙̺̋͗̋̃͌̂̎͗̎͌̍͂̑̈́͒̆̆͘͜͜͜͜͝͝ͅK̸̷̭͎̫̮̩̽̈͌͘ő̢̫̫̦̭̠̠͇̮̺̯̮̺̺͆͋̾̅̊́͊̋̃͌͗̚͘͠͝ȩ̷̭̦̱̻̲̯̩͎̾̈́̀̈͋͌͌͜͜͜͠K̸̛̋̊̈̉͘͝u͎͇͋K̎̄͗̔͑́̈͘͝͝B̸̵͓̆̈́͝͝͝K̸͘a̲̬͂ă̧̯͓̩͋̚͝͠ck̶̷͎̭̱̰͕̺̦̘̗̃̇̓̌͒͝͝͠͝p̸̧̱͉̦̂͜͝()Ljava/lang/String;

    move-result-object v74

    invoke-static/range {v74 .. v74}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v74

    xor-int v76, v76, v74

    const v77, 0x1ac18e

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̛͕̯̩͊̒̂̾͜ỏͅa͎̐͘͝a͉̻̎̌l̴̷̦͉̞̃̑̆͒̅̐̈́̌̽͋̋͐̉̂̆̌͗͜ͅē̶̼̦̎̎͑̓̀̈û̴̧̘͈̙̤̹̙͗͌͂̌̈́͌͘P̸̸̸̩͉̥͓̱̙̺̗͖͎̫̀͑̌̀̂͌̒̾̋̌͐̋͝ḽ̴̷̷̸̡̧̨̲̗̫͎̱͎͚̐̂̃̆̆̒͌͗̍̆͗̕͝ţ̢̧̩̜̭̩̫͈̋̾̾̆̇̊̈́͝͝͝ư͇͕̤̍͌̄̎͗͗͑̈k̫̦̦̦̅͝ā̵̵̬̥̘̤̲̘̱̮͐̔̌̿̍͘o̵̩̰̫̖̗̐̋̎̑̂͌ǎ̛̙̭ȩ̙̼̋̇̌̂e̶̸̢̛̥̻͓͓̹̻͎͗̅̉̀̌͋̌̈̂̚K̶ôơ̗̠̫̌̄͘͝c̛̹͚̑̂Pǫ̸̵͕͚͙̂̏̋̋̌̂̿o̙͎̞͎͈͐̄̌̈ȩ̵͉̤̬̂̂͗̅͒̆̑̽̎͘̚()Ljava/lang/String;

    move-result-object v74

    invoke-static/range {v74 .. v74}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v74

    xor-int v77, v77, v74

    invoke-static/range {v75 .. v78}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v20, v75

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v50

    const v53, 0x1ac9fc

    invoke-static/range {}, Lmiuix/device/Kashi1;->h̵̷̴̵̭̥̫͙̯̰̺̭̗̲͓͕͆̽̋̍͂͗̎͜͝͝ǎ̧̮͈̘̏̿͗̈́̈͊͜ã̛̠̪̫͓̤̺̭̫͚̞̙͌̂̚͜͜͝na̪͚͙̐̂̑̃̄͜uo̧̞̎ĉ̶̶̸̨̯̲͈̫̤̜̯̦͈̩̲͈̯̗͉̺͎̐̂͌̒̒̈̀̏̄̅̋̌͒̑̄̔̎̈́̑̅̈́̌͘̚̕͝͝ͅt̢͓̘͕͉̝̦̹̐̌c̃͗͐̿ç̷̢̧̹̫͈͈̫̭̭͂̉K̾ç̗̋̋k̡̫̎̋͝K̴͓̅̂ȯ̫̗́̿̆Ba̛̹̗͗̅͜K̅ǎ̸̴̴̶̶̧̼̦̝̱̟̺̯̥̫͖͕͓̪͌͐̋̑͑̈͋̀̎̌̑̂̑̌̃͗͗h̖̅͒̔o̲̬͘ķ̴̸̶̶̨̢̥͈̗̫̤͕̙̯̰͕͙̟̞̙̮͎̩̯͎̮̜͓̱͈̤̺̩͈̍̈́́͑̆͋̿͋͋̈́̈͆̌̅̈́͜͜͝͝͝ā͓̏́()Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v49 .. v49}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v49

    xor-int v53, v53, v49

    const v51, 0x1aba55

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̴̩͕͓͌̎̿̈͒͜͠k̵̷̷̷̸̵̸̨̧͕͕̠̦̯̝͎̯̘̜͎̫͉̺̗͚̐͑̎͌͋̅͆̈̈́̔̀̊͋̀̀̈̌͘̚͘͝ͅͅţ̶̷̨̖̖̰͉͈̼̤̍͋̉̌̑͌̂K͕̺p͎̌B̸̴̸͗̇͘̕al̴̥͈̙̹͙͕̄͑͋̍̚ę̗̼͉̭̥̿͑̋̋͘ͅn̷͈̫͖̾͐͠ą̶̴̴̴͎͚͕̖͇̯̼̹̀͐͋̂̃̎̈́̍͌̃̋̚͠͝a̧̮̗̭̍̌e̶̛̟̹̫͚̼̠͋͑̔́̈́͌̇̃̔̿̋̕͝ah̡̥̻̦̹̲̖̲͙̫͓̀̃͐̔́͑̈́̋͜͝͠h̸̸̵̛̩̩̙͎͉͓͎̯̖̋̎̎̋̈́͌̌͝͠͝ư̶̡̢̛͚̌̾̂̿̂̀̄̋͌̋̈́͜͜͠o̸̹̾͌̅̌̈́a̸̸̻͈̮̹͚̗͈̲̪͑̇̌̃͋̎̎̑̌̂͘͝͝a̶̧̛͇̭̭͙̦͌͂͝()Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v49 .. v49}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v49

    xor-int v51, v51, v49

    const v52, 0x1ac1a2

    invoke-static/range {}, Lmiuix/device/Kashi1;->P̦̩̾͊̈͝ą̶̴̹̬͓̮̦̯̙̗̘̺̦̗̈́̈́̈͋̏̐̆͗̈̌͗͋̿̐̇̂͘͝l̢̹̞͎̈͋̾̃͌́͑o͗̏P̯̤̐́a̢̫̥͕͎̻̱̎͑̑̿t̶̸̸̨̧̛̛̠͚͉̭̹̩̺͕̻̹̥̺̭̹̤͈̥̺̭̺͉̲̎̋̾̀̈̑̌̀̄̌̅̂͌̄̌̅͒̿͗͗̚̚͘̕͝pḩ̛̛̺̯̲̱̮̗̺͖͚͉̄̌͋̂̔̍̑͑̋̓͋̈̋̑̒̌̑̕̚͘͘͜͝͠cu̶̸̵̞̙̰̔͒͆̈́̈̿͑͂̋͜a̗͆ķ̧̧̛̥͓̫̘͈̗͚̮̜̭̃̈͌͋̄̅̍̚͜͜Kh̻̪̑o̧̼̫̖̫̥̥͈͕̞̫̪͋͗̈́̂̾̚͜͝͠a̧̢̮̫̮̎B̸̧͖͓̘͚̹̺̙̗̫̙̱̯͉̔̈́̎̀̂͗̓̆͒̍͌̆̂̀͜͝͠͝al͇̗̗̗̱̓̾͑̐̂̀͗ẗ́̋̐͘()Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v49 .. v49}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v49

    xor-int v52, v52, v49

    invoke-static/range {v50 .. v53}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v21, v50

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v61

    const v64, 0x1aa90f

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->t̻͋k̸̴̸̶̛̛̺͎͕͕̹̭͈͓̮͎̯̈̇̂̄̑̐̔͌̈͗̿̿̅̿͘̚͜͜͠͝͝ͅc̮̯̍̋Ķ̸̶̨̛̫̗̻͉̙͓̹̯̠͕̫̙̜͚̱͕̥̞͈̜͌̽̈͋̋̋͑̈́͗̌̂̑͆͜͝͝͝ͅt̶̀ç̴̛̛͓͚͎̥͖͈̌̂̌͘͜͝P̸̷̧̧̧̢̢̧̛̛̱̱͎̱̺̭̹͖̭̞̫̬͚̝͇̰̠̥͖͈̫͎͈̫͕̩̂̔̂̅̋̆͌͑̂̎̌̆͂͗̈́̀̀̎̃̂́̇̑̊̌͗͘͘͜͜͜͝͠͝c̛̙̩͓̘͕͗̎͋͌̾́̃̀̈́̆͊͗̚̚͜l̸̛̩̙̮̫͚̗̭͚̎͋̈̂̾̒̅̄̂̃͝a̵̵̴̢̧̢̧̢̧̨̪̰̰̫̤͈͙̻̠̱̯̫̦̭̹̥̥̦͗̿́̈́̈́͐̾̈́̆͌͌͋̂̌̄̆̃͜͜͝P̧̢̨̗̰͎̲͚͉̋̂̄̑͋̀̃̈̌͊̉͋͘ͅ()Ljava/lang/String;

    move-result-object v60

    invoke-static/range {v60 .. v60}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v60

    xor-int v64, v64, v60

    const v62, 0x1ac1f1

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->K̴̼̃̐͋k̴Ḱ̷̲̋ä̧̫̒ḫ̸̨̛̙͓̪̞̹͙͚̎̾̋̑̆̎̾͜a̶̶̧̧̡̬͓̗̘̗͚̗͕͋̌̎͘͜͝a̸̢̮̫̪͕̺̮̥̪͚̻̱̤͗̌̋̉̾̑̍͐̈́͌̾͊̍̋ļ̭̫̱͊̇̅a̷̶̴̧͈̗̻̻͓͈̻̫̜̮͗́̈́͊͘Ķ̹̤̖̔̌̊̏́͗͘ä̶̶̶̶̶̵̷̶̴̧̨̛̬̘͈̝͈̠̯̺͎̩̥̝̺̘̰͚̫̫͎̹̲͚̫̖̰̫̰͕̱̯̱̌̋̀̌̊̔͊̋͌̌̈̋͌͗͌͋̑̋͋͗͗͋̆̋̃̈́̈͌͌͌̆̌̄̋͘̚̚͠͝ͅo̶̸̧͕͓̱͋̉ö̭̙͉͖́͌̿ţ̸̶̛͉̹̺̃̎̂̆̑͘͜͝h̴̵̡̧͖̟̘͒̌͌̀͋a̸̧̛͈̖̯̘͉̗͈̰̫̯͎̠̼̥̭̫̺̿̾̈́͗̎̎͌͑̌̌̂̆͌̾͝õ̷̬̚͝()Ljava/lang/String;

    move-result-object v60

    invoke-static/range {v60 .. v60}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v60

    xor-int v62, v62, v60

    const v63, 0x1aaee3

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->B̴̥͉̟͎͊̈̈́̂̚͜͝͝k͑Ķ̫͑͑͊̋̍̋͋a̸̧̻̩̲̬̿͐̂̋̋̌Ǩ̷͉͕̗͖̗͉̫͉̎̂͘͜͜͝͠o͈͗ͅh̨͓̗̩͉̿ã̸̷̤͈̗̲͇͓̭̈́͌͝ơ̸̵̸̭̦̫͕̹͌̌̄̔͌͜ȩ͑̌ḩ̷͓̃ä̢̱̺̭͉͋̂K̸͙͋͌͠ļ̶̴̶̶̸̧̧̡̧̛̛̗̗̺̼͚͕͎͖̤͈͚̻̫̙̺̝̱̫̯̻̱̻̥̯̫̫̺̯̹̗͇̹̙͗͋̇͗̑̾͌̈́͗̀̊͋̈́͌̿̌͌̂̊̈̏̅̒͋̌̊̅̈́̈́̄͘͘͘͘̕̚͘͝͝͝͝͝a̷̷̶̵̷̢̧͓͎̙̩̜̹̖̥̦̮̹̖̹̥͊̎̎̂͐̿̂̈͗̈o̻̬̙͘p̷̫̹̰̗͎̩͂͑̎̈́͌̍̾͊P̶̷̧̢͕̹̱͈̂̑̈́̑̃̌̾͌̚̚͠a̗͠l̢̛̠̤͎͈̯͎̈͗̋͐̃()Ljava/lang/String;

    move-result-object v60

    invoke-static/range {v60 .. v60}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v60

    xor-int v63, v63, v60

    invoke-static/range {v61 .. v64}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v22, v61

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v66

    const v69, 0x1aad71

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->B̴̥͉̟͎͊̈̈́̂̚͜͝͝k͑Ķ̫͑͑͊̋̍̋͋a̸̧̻̩̲̬̿͐̂̋̋̌Ǩ̷͉͕̗͖̗͉̫͉̎̂͘͜͜͝͠o͈͗ͅh̨͓̗̩͉̿ã̸̷̤͈̗̲͇͓̭̈́͌͝ơ̸̵̸̭̦̫͕̹͌̌̄̔͌͜ȩ͑̌ḩ̷͓̃ä̢̱̺̭͉͋̂K̸͙͋͌͠ļ̶̴̶̶̸̧̧̡̧̛̛̗̗̺̼͚͕͎͖̤͈͚̻̫̙̺̝̱̫̯̻̱̻̥̯̫̫̺̯̹̗͇̹̙͗͋̇͗̑̾͌̈́͗̀̊͋̈́͌̿̌͌̂̊̈̏̅̒͋̌̊̅̈́̈́̄͘͘͘͘̕̚͘͝͝͝͝͝a̷̷̶̵̷̢̧͓͎̙̩̜̹̖̥̦̮̹̖̹̥͊̎̎̂͐̿̂̈͗̈o̻̬̙͘p̷̫̹̰̗͎̩͂͑̎̈́͌̍̾͊P̶̷̧̢͕̹̱͈̂̑̈́̑̃̌̾͌̚̚͠a̗͠l̢̛̠̤͎͈̯͎̈͗̋͐̃()Ljava/lang/String;

    move-result-object v65

    invoke-static/range {v65 .. v65}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v65

    xor-int v69, v69, v65

    const v67, 0x1aa7aa

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̵̧̟̫͚̙̅̑̀͒̾̎̈́͝o̗̅͗͑ḩ̧̛̬̙͙̃́͌̉̾͌͗̕͘͜͜ͅḙ̷̶̷̵̛̺̫̥̦̦̫̮̦̪͓͈̹͓̞̊̋̑̿͌̂̈̌͋̾̄̄͗͗͌̃͘͘̚̚͜͜͝ư̸̧̫͙̬̪͙̼̮̗͚̠̫͑͑͌̏͒̃͗̄̎̈͜é̖Ko̶̬̒̓̌K̴̛̥̼̜͙̱̫̘͎̫̈́͐̅͐͑͋́̃͌̆͜͝͝ḙ̄p͐aB̸͖̱̹̱̯̂̒͋͂̌͌͗oe̸̢̛̮̗̪͓̅͗̎͌̌͜͜ū̶̧̺̖̥̫̚ḩ̴̴̧̮̺̘̯̺̘̫̯̟̰͙̗̦͎͈̥͕̗͗̈͒̈́̑̿̈͌̚͘͠͠aa̶̵̧̧͎͈̟̠̻̟̩͕͈̼̗̩̫͕̠͑̐̀̄̑̋̿͑̎͐͝l̶̴͇̗̩̩̰̿̈̃͐̀͗̈̆͗̂͝k̋t̵̺̙̏B̸̧̯̩̗̅̅̐̌̅̌̄̄ṵ͜͝()Ljava/lang/String;

    move-result-object v65

    invoke-static/range {v65 .. v65}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v65

    xor-int v67, v67, v65

    const v68, 0x1aaf0b

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->P͓͋̾̑ǫ̷̸̷̢̧̛̦͉̰̫̝͉͉͕̦̜̺̰̜̹͇̞̰̫̘̞͈͈͓̹̫̯̤̌̄̔̋̈́͗̆́͌̈́̈̄͂̿͋̉̅͂̌͐̑͗̈́̇̄͗͒̋͊̂̋͗̔̓̈́͌̂͜͠͠B̸̷̧̨̢̤͇̺̹̭̯̰͎̰̾͋̂̈́͑͐͒͌̾̂̔̋̑͜͝t̸̴̷̷̵̢̨̧̛͈̱̗͚̫̫̰̭͉͓̼̟̫̲̞̰̩̲̗͉̄̑̃̇͒͌͑̃̈́̃̂̐͒̂͌̃͌͊̈̑̊̕͘͠͝͝͠͝͝K̴̴̴̢̨̛̮̘̥͖̯͇̖̘͈̫̺̻͎͒̅͗͋̂̈́̔̂̅͗͆̀͐̈́͘̚͠͝͠͝͝a̧̭̼̯̹͉͇͕̎̾́̑̐̑͆͗̄͝͝ȁḽ̸̢͉̞͙̱͌̌̕n̛̮̈́͗͌͂͝͝ư̴̸̴̸̸̶̢͇̭̹̗̝̖̗̺͓̤̍̌̈́̑̈́̓͐̄̌͠͝͠͝u̷̴̢̺̦̝͌͂͂̄̈́͗̆͝P()Ljava/lang/String;

    move-result-object v65

    invoke-static/range {v65 .. v65}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v65

    xor-int v68, v68, v65

    invoke-static/range {v66 .. v69}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v66

    move-object/from16 v23, v66

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v72

    const v75, 0x1ac2db

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̸̧̛͉͈̹̙͎̰̤̫̯̰̝̮̦̱͗͑͂̎̋̋̆͗̐̈́̀͌̍͘̕͜͝͝e̹̺̿̈́c̨̧̯̭̺̭͉͎̄͐͌͐͒̐̀̑̂͗̄̐͌̒͌̅͑̚͝͝͝͝ḩ̷̵̧̛͙̰̫̫̘̭̠̫̲́͐̈́̀̐̂̈̀͗̚͘̕͜͝PK̶̴̴̢̢͉͙̲̘͎͎͚̩̩͓̘͙̯͎̖͎̭̖͈̉͑̎̋͋̃̈́̄̋͊͊̑͐͗̾̾̚͠ņ̸̷̧̧̨̛̤̘̤͚̆͋̾̿̂̐̌͌͜͜͜P̞͓̯̅̽͐̎̀a̸̘̺̫͐̑̄̍͜͝ơ̫̈́̚͜͠ą̸̸̶̸̸̸̴̧̧̢̗̯̭̫͇̥̖̫̰͎͈̱̗̌̌̈͆̄̑̿̾͌̑̏̂̑̈́̏̀͐̾̍͗̒̂́̏͜͠ͅk̨̙̋͆n̪͓͈̂͂͘͝K̋o̧͈̿͐u̷̧̟̔̑͆ň̡̨̗͉̺͎̦̜̫̄͌̍͗̅̏͌͗̌̾͊̚̕͝͠()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v71 .. v71}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v71

    xor-int v75, v75, v71

    const v73, 0x1aae0d

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ṯ̸͈̙̻̅̔͐̏͌́̂̂̕͜ṋ̨̗͌͌̑͋̃̋̾͜n̴̛̠̺͓̂̋͑̈̄̌͋̇͗̌͒́͝B̷͖̺̙̎͝o̯a̸̰̼̞͐̓̃̚P̸̴̢̛̥͕̼̈̑̽̎͌͗̋̂͠ę̸̢͈̘͋͌̾̅͌̉̚u͙a̰͎̯̦̿̌͑o̢̗͝e̾͝ǘ̧̨̺̦̻͕̘̪̺̥̂͋͑͝B̵̬̩́̂̏̅̚͝t̨̰̭͉͇̫͐̔̋͆aò̱̤̻̹̥̫̹̑͌̋͝a̧̢͓̭̘͙͎͓͚̹̥̪͖̯̎̐̒̽̏̈́̎̔̃̄̚̕͝͝B̧͋͆ķ̱͙̜̤̹̻̺͕̃̈̐̌͗̆â̸̛͈̭͖̭̪̱͚͉͑̑͆̔̿̈́ę̸̯̺̫̟̰̘̺͈̗̼̯͈̎̿͌̿͗̋̽̾͂̀̿̋̄͗̆̐̑̈́̋̌͝ǫ̴̷̫̫͕̼̦͜͝à̛̦͙e͚̘͋̓́̈̎̂͜ö̸͉͓̫̞̚()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v71 .. v71}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v71

    xor-int v73, v73, v71

    const v74, 0x1ab6f9

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ḧ̵̹̺̥̜͈͎͉̗̘͚̩͉̮́̅͂̑͆ä̸̢̮̫̭̈̈́B̸̴̵̧̮̯̱͕̪̯̲͈̩͈̫̖͎̯̌̈́͒̈́̊͑̊͊̐̾̔̈́̿͜͝͠ô̷͎͉̾̌̃̂͜͝ͅä̶̷̸̶̴̴̢̛̦̫̘̠̗̙̘̍̾̌̎̏̽̓̚͝K̸̨̛̛̮̪̅̊̅̌̾͘u̹l̛̛̺̺̞̺͌̊͒̑̃̏̿̕͜͜͝B̍K̥̑͠K̙̯͗͑̍͆̚͜͝k̸̘̱͕̬͙̎͂͌̊͗͗̊ͅa̛̼͚̠̥̫͗̎͌̿̌̚Pp͉͚͈̩̯̹̌̋͗͐͠ç̧̘̭̱̙̦͈̤̯̭̍̂͌̂̌͌̌̇̃̑̿͑͋̈̿̈̈͑̒̏͘͜͠͠P̵̧̟̮͈̹̯̮̯̲͉̦̲̼̝͌̈̔̅̾̀̋́͌̄̿̂͗͝͝B̸̮̔͋͗̚͜͜͝Bp͕͋̂͘t͌ȩ͎̗̫͉̲̫̗̭̫́̿̐́̒͜͝a̯̍͗̀()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v71 .. v71}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v71

    xor-int v74, v74, v71

    invoke-static/range {v72 .. v75}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v72

    move-object/from16 v24, v72

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v51

    const v54, 0x1aac3d

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ḩ̲̗͎̱̼̖̪̦̂̔̈͋̾͗̔̚͘͜pǎ̢̫̹̰͈̤̗͜n̸̖͈̫̖͓̎̐̈́̂ţ̧̨̭̮̪̝͇͈̫͓͖̭͎̘̆͂͗͂͒͌̂͗̍͆̎̋̚̚͜͝͝o͓͎̿͝h͙́͝͝ẽ̷̼̱̺̗̬͎̔͗͊͘͘͜K̸̾̅̾h̀͜ç̡̨̧͈̫͚͉̘͈͂̊͊̌̅̈́͘a̤̯̋̋B̸͖͖͎͓̘̤̻͂͗̂̂̑̿͜͝ã̵͕p̵̷̧͚̱͚̯͉̺̭͈͚͎̜̱̮͚̓̂̌̂͌̂̎̐̈́̊̔̇̐͊̈̾̂̈́̚͘͘͝͝͝ͅǫ̷̛̪͙̲͉̫̃̈́̃̄̍͋̌͘͜͜͝͝oǨ̴̅l̸̛̥̍̈́̏̿͜͝B̘ṷ̶̷̘̫̘̺̥̺̙͓̤̫̠̀͂̎͌̈͌̌͒̾̀̅̐̿͝aḩ̈̌̌̄a̶̛̪̼̥͉̪̠̠̽̃̾̂͒͜cl͈͕̠̹͚̭͂̋̌͘K̵̔()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v50

    xor-int v54, v54, v50

    const v52, 0x1ab3ea

    invoke-static/range {}, Lmiuix/device/Kashi1;->KB̸̧̧̛͕̹͕͈͗̽̂̈̿͐̑͊̚͝͝t̛͕̗̋̏̌̔͝ä͈̃h̷̫̗͈͇́͌͌̉͌͝al̖̥̗͐͋̈͘͘͜P̨̮͖̺̱̮͈̥̻̠̜̎̿̀̎̎͑̾̚̕͝ą̴̶̵̴̫̱͚͈̺̦͚̑͆͑͒̑͌̅o͈B̸̴̵̛̗̫̦͈̫̪̮̭̮̎̎̐͗̊̓̈́̋̾̌͑̈́̀̓̓ä̴̶̵̫͕̞̱̫͈̥̺̙͕̲̃̀̈́͌͐̏̏̈̈̈́͌̂̎͌̾a̶̴̧̢̨͓͕̼̗͉̝̲͌̌͐̂͆͗̋̈͗͋̕ͅa̵̛̰͕̤͓̗͋̅̓͘ǎ̸̲̗̙̰͚̗̲͉̺͌̆̂͊̌̎k̷̹̔̍ǘ̢̪̭̩̋̀̑̌͌͝͝a̷̷̸̠̯̮̭̹̺̫̗̜̹͖̮̅̈́͗̎͐̎̉́̃̿̈͝͝u̴̸̢̩͉͈̼̥̺͚͌̊͌̇͑͆̂ͅha̢͈̱̫͕̘̽͐͗͋̑̋́̐̀͠()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v50

    xor-int v52, v52, v50

    const v53, 0x1aabc8

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->Ķ̬̯̺̺͉͂a̶̸̢̫͚͕̘̰̫̻̤̙̗͎̥͈̋̐͗̾̈̐͌̃̌̋͆̈̚͘͜ą̷̋̃̌̀̓̔̅̐͘͠ç̸̶̢̢̛̛͎̙͎͙̖̘̥̦͖͕͗͂͌̑̋͑͊̏͑̎̑̂̑͘͝͝͝ͅǔ͕̽͗ḩ̵̛͎͉̯̹͓̮̭͉̘͎͇̥͖͚͓̯̦̭̫̺͓̗̬͚͕̖͉̦̖̾͌̂̃͌͒̋͗̑͋̈́̏̈̿̍̄̈́͋͊̄̚̚̕͜͜ͅp̫̝͊̑͜ȩ̷̱̫͕̭̹̮͙̪̬̰̮̻̘͇͎̗͓̯̫̱͓̀̎̈́̈́͐̑͒̂̈͊̓̏́͑́̅͒̌̂̚͘͜͠͝c͕͉̗͋̚ț̻͈͂̂́̂K͜n̴̶̛̛̛̪̬̞̹̤͈͓̘͚͚͙̫͙̯͈̂͒͂͊̑̃͗͑̿̈́̄͑̾̏̑̈́̂̂́̑̌̌̈́̇̍̕͘̕͜͝͝B̯̯̄p̸̴̨̥͈͈͌̃̌̆̌̈́̉̎͌̅̚͜͠()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v50

    xor-int v53, v53, v50

    invoke-static/range {v51 .. v54}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v25, v51

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v48

    const v51, 0x1ab8b7

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->o̴̫͓̩̠̒́̈́͐ä̸̵͚̭̲̹̭͕̺̰̘̫͖͊͂͜͝n̵̨̘̲̪̥̺̭͌͂̀͗͆͝n̵̸̷̸̢̡̛̛̘̪̱̼͈̺̻̯̭̤̙̝̩͎̋̑͌̐̌̃̆̄̈́̔̑̇̈͒͌̇̎͘͘̚͜͜͜͝l̵̶̸̡̰̥̜̻̦̠͎͙̯̋͐̐̐̐̇̂̃̅́͝͝͠k͓̬̼̪̮͜ha̶̪̗̭̟̥̭̅̔̈́̌̈̾̐̄͘ȏ̡͈͉̮̯̱̗̺̦͓̹̄̈́̋͑̋̋͝K̤̜̲͋B̶̦̞̱̲̘̿̑̌̈͋u͎ķ̧ę̧̪̥̑̈͐a̶̧̠͉͉̻͚̫͌̂̈́K̷̸̸̴̡̛̰̲̫̯͓̩̙͉̀́͋͑̋̏́͜ļ͚̗͓͖̮̯͈̠̗̀̏̌̇͘͝n̘̄͌̈́p̦̐͐͝ň̷̶̷̸̸̢̼̥̮̱͕͕̟͓̱̝̻̗́̈́̿͋͂̏̄̂̾̌̊͌̐̑̿͂͘̕̚͜͠͝͝͝()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v47

    xor-int v51, v51, v47

    const v49, 0x1aae47

    invoke-static/range {}, Lmiuix/device/Kashi1;->ḩ̷̵̴̩̲̝̺̗̠̃͌͘͠c̷̺̫̦̠̈͝c̺h͒̑B̯͓̗͆̂̎̋h̵̸̡̹͕̭̟͉̤̎̒́͐͐̂̄͝à̭̲̯͎͉͝c̲̗͆̂̃̈͝a̸̶̴̸̢̢̢̘̫͎̗̖̥̥͕̻̻̭̹̋̋͌̓̄̃̎̂̍̈̈́̈́̌̎̿̈́̓̕̚͘͜͜͠͠͠a̸̙u̸̫̩̞͌̿͂̈͜c͉̘͈̀͂̈́̂̋̃̈́͘ơ̧̤͓̜̯͓̥̱͓̌͌̈̃̿̈͜͠k̨̯̖͋́͘à͉̫̋̾͜Ba̸̵̧̛̫̗̠̙͚͂̃̅̈̕͘͝ç̵̵̴̷̸̷̴͓͇̙̗̫̹̹̱̜͚͈͙͚̫͊̋̈̊̂͐͌̅̔̅͋̃̋̾̐̔̋̔͐̂̃̈͊͘͠͝͝͠ą̸̷̵̵̶̵̢̛͎̱͖̹̫̠̺̦̹̬͕̺̥̾͋̅̋̎̎͌̋͋̌̌̂̌̀̅͑͗͌̈́͌̽̃͝͝͝͝ķ̸̙̱̫̑a()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v47

    xor-int v49, v49, v47

    const v50, 0x1ac607

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->P̥̌̂̌͜a͚̗̦̋̿̈͠͝n̴̸̺̥͓̤̱͓̭͓̹̥̂̈̈̑̽͋̈́̿Ķ̷̴̟̦̭͈̫̹̘͎̥̩̭̗̜̃̈͑̌̋̋̃̄͂̈́̑̎͒̐͐̎̚͘͜͝͝a̵̶̧̛̛̹̯̜͕̭͕̻̫̮̭̎̆͌̌̃̀̍̋́͊̋a̤͎̫̘͈͌̋̆̎̀̂̀̈́͠͠͝ĥ̯̦̃p̴̢͓̺͎͈̫͓͕̯̗̫͎̯̈́̈́̔̂̒̈́̋̂̚͜ļ̷̵̧͉̥̃̋̆͗͋̎̿͌͝e̶̸͕̬̘̞̺̪͗͌͂̉̿̈́̾͜ļ̶̭̮̙̭̂͋͗̂̋ư̸̶̡̦͈̗̮͎̲̫̠͚͕̘̦͉̫̯͓̝̻̟̱̘̎͌̍̾̂̈́̋̎̅͋̿̎̋͌̋̚͝͝a̴͓͜͝è̺͇̯̯͌oc̮͎̥̬̋̿͝K̷͖̈́K̮P͝ú̠̥͎̉B̧̼̫̫̥͙̱̮̲͐̾̋̍̿P̶̸̥̯̖̐͐̇̃͋̈́̑()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v47

    xor-int v50, v50, v47

    invoke-static/range {v48 .. v51}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v26, v48

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->oć̛̹ĺ̶̵̯͎̗̠̌̾̿̅Ķ̷̶̷̸̨̦̭̭̮̭̭̯̗̫͙͉̭̹̩͉̥̰̱͎̗̞̫̻͎̑̂̒̿̃̅̄͋̂̓͊̌͐̈͗͑͌̑͗̚̚͘͜͠͠͝ḩ̸̦̥̦͈̌̂͐a͚Ǩ̢̪͖́͂̕oe͚̗͎̗̺̦͓̥͎͎̱͙̅͌͌̋̎̃͌̐́̂̄̔̅̂̚a̾̅ả̵̴̵̸̷̢̡̧̨̛̛̛̲͚̭̝̙̯̹̻̮̟̥͚̭̮̈́̅́̈́̈̔̂̍͑̾͒̋͝ã̸̸̷̜͓̫̋̌̾̌ą̷̸̛͚̤͚̙͙̮̞̩̗̱͚͙̠͎̂́̀̃͑̇͋̔͑̈͜t̵̷̴̷̢̧̧̢̙̫͈̮̫̩̥̮͈̪̗̯̩̥̯̼̺̻̦̂͂͗̔̅̎͋͆͗͋̋̎͗̚͜͝ͅớ̷̸̧̧̢̢̭̩̗̺̹̯͉̩̰̗͇͓͉̙̥̠͓͈̂̍͒͋̂͊̈́́̋͗̋͌̂̾̃͌͝͝͝()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v80

    const v83, 0xd061

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ç̴̛̙̯̫̮̮̗̙̺̯͉͚̦̮̈̈̈͌͋̄͂͑͊́͂̾͗̎͒͘͜͠ç̴̱̗̭̥̤͕̌̏̂̈́̚͘̚ą͈̻̋̾͐K̶̶̸̶̸͎̙͕̺̮̼̘͙̖̮̺͓̄̊͑͑͌̎̂̈́̍̏̅̂̃͘͝͝ͅc̥̙͕͖͙̑̈̿͐̄́͝K̷̼̘̮̈́l̶̯̭̮̘̭̥͋͑́̏̈̋̇̋͘͘͠o̵̢̯͚̟̼̙̰͒̀̋̓̿̅̅͊̂́̑͜K̾̈́̌t̛̺̝̹̗̯͚͎̍͑́͒ļ̵̸̨̝̰̱̥̫̻̹̑̀̏̏̅̌͘͘͠͝Ph̴̴̴̵̛̫͕̰̪̫̆̉̀̑͌͘ā̶̭̪̹̭̯̌̉̎͑̑̔̚̚͜K̵̴̡͇̝͈̯̭̯̿̄̾̋͌̔͋̈͆̈́a̒a̴̮̱̿̋̉ȇ̷̢̧̫̱̯͈͗̂̆̀P̗͑á̜̗̫͈̙̻̙̫̦̆̌̔̑̅̋̂̽͠h̴̗̄̽a̯̘̎()Ljava/lang/String;

    move-result-object v79

    invoke-static/range {v79 .. v79}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v79

    xor-int v83, v83, v79

    const v81, 0x1ac5d7

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n̶̦̎h̷̶̸̸̶̢̧̗̮̮̗͚̺̦̱̦̃̃̈́̌̑̆͌̋́͐͘͝͠ç̐̄̀̎ã͙̲͕o̸͌͗̀̍͠͝a̵̧̛̛̫̫͇̻͉̅̌͗͌͒̑̃̐͝ń̸̸̴̷̶̨͚͈̯̪̫͈̌̂͋͑̾̈̀͌̂̍̌̈́̀̿͑̋̂̈́̏̑̋͜ơ̸̸̴̩͈͚̌̄̾̄̂̔́̄͜P̭̿e̋͂̈͘a̵̴̫̱͐͌ͅc͈͙͕̄͗̚n̘̂͗̅͐͝o̴̴̷̡̮̱̮͙̪̖̫̹̘̎̐̈̽͌̅͝B̯͑̑e͈̠͎͇͒̇̈́Pẖ̷̸̡̥͈̼̞̲̗̲͚̯͎̙̀̾́̉͌͋̔̏̋͒̄̾̌̄͘̚̚̚͜͜͝ĉ̨̢̥͉̭̫̗̱̘͓̱͉͓͚̦̘͌̌̈́̓̎̀̐̌̄͘͝ơ͓̯͙̫̮̟̋͌͂͒̅̾̈̃͑͗̄͋Ķ̸̴̹̪̀̊̈́́̋͌̽͗̔̿̄͜ơ̪̿̂́()Ljava/lang/String;

    move-result-object v79

    invoke-static/range {v79 .. v79}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v79

    xor-int v81, v81, v79

    const v82, 0x1abe21

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ţ̷̶̢̖̪͇̯̂̾͌͌̈̌̅̃̈̀́͘͜͝ě͈n̴̶̶̨͎͎͖̼̤̺̫̭̪̹͉̍͊͋̐̂͗̀̾̈́͌͘̚a̯̪̫̝̰̩̪̥̾̍̐͑̔̔̿͝ë̛̗͈̘̺̼̱̺̺̹̑̂̆͗͜͜͜͝ų̥͊͌̓͗͗͌̅͊͋̄ć̸̼̲̗̭͎͉̠͕͉̂̑̌̈͋́̈̈̎͌̅̔͝B̹̥̹͗à̫à̴̸̧̹͈̘̝̹̩̪̺͎̺͉̅́̈̌̈̈́̂͆͠h̲n̠̂̍͌P̢̺͕̥̙͈͕͈̀̄̃̌͗͝p̰̥̃͒͋ļ̶̸̥͚̹͚̝̩͕͉̗͈̻͙̺̽͗͌̌͗̌͘͜ͅc̷̷̸̸̴̢̘̭͎̫̙̹̪̭̺̫̻̻̮̮̾̋̌́̂̃́͑̌͌͋̽͋͌͜͜͝͠ư̸̴̸̶̢̛̰̯̩̠̤̥͇̝̤͎̮͈̯̈͊̑̃͑̾͑̅͋̂̎̔̃̔̀̀͘̚̚͜͠͠͠͠()Ljava/lang/String;

    move-result-object v79

    invoke-static/range {v79 .. v79}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v79

    xor-int v82, v82, v79

    invoke-static/range {v80 .. v83}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v80

    move-object/from16 v28, v80

    invoke-static/range {}, Lmiuix/device/Kashi1;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v57

    const v60, 0x1aa20d

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̝̋o̴̺̱̰̗̗̺̭̘̭͑͌͝͝ą̸̴̷̶̷̢̧̗̺̭̙̦̤͙̻̩͚͉̟̩͇̃́̂̐͑̿̂̌̆͑̐̈̿̓̏̑̔̃̚͜͝a̧̮̖̱̺̿͗̅͋͗̇͜͠n̤͊̾̂͝ảa̴̛̫̝̙̮̙͚̎̑̂͐̈̎ͅͅȁ̵̭̦͚̗̭͓̰̥͈͚̱̺̋́͗̽̐̈́́͝͝͝B̸̶̧̢̗̮͎̺͎̝͕͕̦̫͓̼̭͒̅̈̅̃̅̿̑͊̆͋͘͠͠͠l̷̨̢̟͕͓̠̭̲͈̭̹̻̖̗͓̱͎̥̞͚͚̠̎̆̀͐̄̍̆͑̎̅̌͂̆̄̈́̈̎͘͜͜͝l̷̶̷̷̶̴̷̨̢̯͇̭̻̹̖̰̃̀̀͐̍̉̎́͊͑̿̆̋̾̕͜͝͠a̶̹̻̙͇̿̑u̶̶͖̙͌̈̍͂̌͘l̷̢͎͉͙̘̥̖̥̃̈̽͂̋̕͜͝n̸ö́B̵̛̠̙͜͝K̢̙̥̰͚̾̈͌͆͜ä()Ljava/lang/String;

    move-result-object v56

    invoke-static/range {v56 .. v56}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v56

    xor-int v60, v60, v56

    const v58, 0xdb21

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̙̎͌͠͝ą̶̸̴̷̛̛̛̱̹̟͈͙̥͕̫̺̫̝̭̘̋̈͗̂̑̌͌̅̂́͌͆͋̀̀̋̎͑̌̂̈́͜͝͝l̶̞̱̬̇͊̿P̷̨͈̝̂̂͌̚͝P̺̈͘B̧̰̅n̝͚̫a̢͊͗n̶̶̴̴̛̺̙̦̞͎̭̪̙̰͉̜̦̼̙̦͎̗̦̹͎̤̪̈͌̌̇͒̈̋͌̈͌̅͐́̈͌̎̌̌̆̓̄̅͝͝͝͝ḩ̸̷̢͓͓̪͉̝̺̮̐̋̊͒̇͘͝͝͠͝͝K̠͙̤̞͂ü̸̗͚̤̥͚̈̃͑͑a̭͝k̈P̸̶̧̧̧̢̛̦͕͇͕̦̻̟͕̹̲̮̫̫̗̈́̋̔͆̀̈̑́̂̈́̄̈́̏͘̚͘͘͜͝k̼̋͝B͎̿͊̌̾͝B̹͕o̵̢̧̧̫̜̖̜̦̰͈̠̔̋͒̈̔͗̋͌͝͠Ḇ̷̢̛̫̤̯̭̌͘̚͝K̦̠͐̇c̷̶̺̭͖̥̙̀̅̌̒͜͜͠͝ͅ()Ljava/lang/String;

    move-result-object v56

    invoke-static/range {v56 .. v56}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v56

    xor-int v58, v58, v56

    const v59, 0x1ac240

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ẗ̢̛̯͚͈͉̪̰̠̫̗͈̭́̌̿̿͋̏͗͗̉̈́̚͝n̵̛̥̼̖̱͚̰̗̾̂̎̈̾̏̍ͅkl̴͓̋K͐k̸̛̫̜̄͝ȁ̷̶̧̡̧̛͈͙͈̺͓̗̫̂̆̑̾͗̚ă̸̙̪͉̖̈͒̽͝a̧̦͐̋ǘ̼͑͌a͚̐̈́͑̾o̗͚͗a͠K̸̥̺̤͗͜p̎͝c̸͒̓ö̷̰̩̩̱̗̫͉̋͗̎̀͂̈͘͜͜e̦̰̰͎̜̪͚̺̰͗̋́̿̅̿̔͝͠ả̹͋̃͜B̶͎̍͋ŭ̧͉̺̪͝P̧͚̭͉̥͚̭̈́̋̿̏̚͜͝ľ̸͉̗͌̋͂̑͝͝nő̴̧͕͈͎͕͈̥̭͙͎̪͐̎́̃͋̿̋̀̀ơ̷̸̢̞̗͇͈̪̘̮̩̈́̿̃̍̾̆̅͌͜n̴̶̸̸̠̹͕͙͈̺̩̓̑̍̆̀̾̍̾͝͝ä̴̸̴̫͉̫̥̥̯̪̫́͑̇̈̃̈́́̚͘͜͜͝()Ljava/lang/String;

    move-result-object v56

    invoke-static/range {v56 .. v56}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v56

    xor-int v59, v59, v56

    invoke-static/range {v57 .. v60}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v30, v57

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v71

    const v74, 0x1ab7de

    invoke-static/range {}, Lmiuix/device/Kashi1;->pl̶̴̷̶̢̠͖̫͓̫̫͑̚͝c̨̯̫͜o̸̧̧̯͈͠P̹͎̭͆̋̚͜͜t͙̀͝K̷͎̇̈̃͒̀̆͠ķ̸̶̺̘̙̺̫͎͙̈́͋̀̌͂͌̔́̐̚͝K̸̶̢̧̛̖͈̗̦͈̼̰͇̱̬̯͌͗̔͐̈̈̌͌̂̑͜͝͝ļ̷̮͎̖͌̿̑̾̌͗̾͜o̝͉̎̚͝oḱ̢̫̱̫͌̀̈́̂̎̃͜ţ̷̨̭̯̬̺̻̬͕̖̗͚͌̎̓̍͌̋̿͐̆̌͂̃̚͝a̧͂ķ̸̶̴̵̸̶̢̛͚̠͕͖̪̫̩͈͚̱̹̹͈͙͚̟̺͚͈̫̰̩̖̯̙̘̩̆͗̔̑̋̌͌̎͊͐͋͌̍̌̋̾͆̊̏̔͒́͘̚͘̚͜͜͠͝͠͝ë̯̘̗̮̥͙̭̭̭́̃̃̂̅̾͘͝͝͝K̢K̛̗͙͚̮P͕̫͋ä̛͈̫͚̫͈̯͖́̃͌͗͑͑̈̀͜͝K̶̯̙̠̫͆̌̅̈́͊̀()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v70

    xor-int v74, v74, v70

    const v72, 0x1ab3d5

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ķ̶̭̖̫̫̅̅͂̓̐̐̔̏̇͘͜a̛̩̾̌̎̆c̨̭̫̹̻̹͈̱̰̏̂̈́͘͝͝ȃ̶̸̧̫̙̠̫͚̺̻͕̰̮͓̺̻̦͎̌̈́̿͌̆̎̆̌̚͝a̛̮̮͉͎͂͐͋̋̆͑̈̆͘͝͝â̶̶̴̸̵̧̭͉̖̲̻̗͚̮̪̺̮̱̪̯͊̑̈̔̊̔̍͊̎̎̇̌̌͐̒̒͆̽̔͊́͘͘͜͝ant̶̮͚͓̐̐p̦͈͕̫̘̯̠͐̃̏̎͋c̸̥̲̪̺͌́̑̐͒̎̂̎̕ť̶͎̩͓̫͓͎̥̃̂t̰̘͐̂̏̈́t̸̵̟̥̠̻̙̋̍̾͌̈̿̋̚͜͝ķ̫̫̄̿t̴̨̛̫̯̺͚̂̂͌͒͜͠͝Ǩ͎͓̯̋ę̟̪̭̅̈͌̆̔͑͐̎͘ḙ̷̒l͗a̸̶̧͉̩̾̉̂͌̎͑̚͘͝n̲̩̿͑͒͜͠ȏ̫̈́ë́͠e̯̻̅͒̋̽̋̎̈́̃̃̂̓()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v70

    xor-int v72, v72, v70

    const v73, 0x1ac50d

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->P̷̫̈̅̕͠͝l̫̈̉̈́͜ḁ̧̡͎͗͂̍̚alK̯̇aǎ̷̡̧̛̘͕̮̺͉̾̈͑̐͗̎̑̔̿K̸̟͈͗͑̉͌̌̉͘͜õ̡̖̠̞̺̱̘͚̹̘͋́̌̆̚͝͝o̴̸̙͑̋͑̌u͚̾p̠͚͙̺̑͗̍̏̽̋͗̿̍̓͠K̢̪̲̖̃́̋̂͜ͅa͈̬̼͋̐͘͜ä̱̱̗́̈́͊̆͝ͅB̹̖̘K̸̸̸̶̨̧̛͈̺̯͕̘̫̊͋̈͂̆͑̂͌͗̏͋̎͜͝ḧ̶̷͖̻̹̪́̉̔̂̊̄̉͜͝͝͝ȯ̩̹͆ő̢̧̨̡̱̯͓͚̭̪̏͒̚͜͠h̷̢̛̺̤̮̜̭̗̲͎͇̙̗̹̥̦̿͒͋͌͑̾̐̑̿̐̈͐t̵̸̴̢̢̬̘̫̊̎̂̈́̃͌K̸̶̛̛̫̘̠̺̟̫̙̫̹̮̯̫̯̠̼̝̂̐͂̋̈̏̔͊̎̂̋͐͗͆͂̎̋̈͘̕͜͜͜͠͝͝()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v70

    xor-int v73, v73, v70

    invoke-static/range {v71 .. v74}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v71

    move-object/from16 v31, v71

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v53

    const v56, 0x1abc51

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->K̦͒̄͘͝l̻͂̋̿c̭̹͈̤̓̋̂͌̎̀̈͘͝n̶ä̷̧͎̫͚̫̠́͘͝ļ̝̯̫̱͐͋͋̌ͅẖ̸̢̛͈͎̱̝̯͕̤̈̐͗̒̃̌̈́͌̉͘͘͜o̵̸̸̸̧̯̖̙͓̼̬͓̖̗͌̄̀̔̋̏͐̃̈́̌̃̃͜͜͝h̸͈͗̐͗̈͌͘͝ć̶̤͈͗͂͌͝e̸̢̞̮̘͎̦̱͕̘͈̠̰̯͚̰̦̋͑͐̎͌̌͐̌̐͆̈́̋̚B̸̸̵̶̶̧͓̺͈̫̠̝͉̥͉̱̗̦̼̠̿̏̉͗̊̈́̌̅̂͂͑̇́͠ͅu̴̪̼̪͈̱͌́̆ͅç̵̗͙̹̖̝͆͐͗̍͑͒͜è̸̴̝̠͈̹̦͌̾̃̑̎͝h̛̠̠̯̦̯̦̃̀̋̋̋̒͘͝ãë̸͕͈̃̋̆ńh̪̘͈͗̈̕t̸̗̪̙͈̭̼̟͉̺̭̒̌̀̎͗̄̃̂̊̃̓̂̂̃͒͗͌̀̋̈́̕͜͜()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v52

    xor-int v56, v56, v52

    const v54, 0x1aab92

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ḩ̲̗͎̱̼̖̪̦̂̔̈͋̾͗̔̚͘͜pǎ̢̫̹̰͈̤̗͜n̸̖͈̫̖͓̎̐̈́̂ţ̧̨̭̮̪̝͇͈̫͓͖̭͎̘̆͂͗͂͒͌̂͗̍͆̎̋̚̚͜͝͝o͓͎̿͝h͙́͝͝ẽ̷̼̱̺̗̬͎̔͗͊͘͘͜K̸̾̅̾h̀͜ç̡̨̧͈̫͚͉̘͈͂̊͊̌̅̈́͘a̤̯̋̋B̸͖͖͎͓̘̤̻͂͗̂̂̑̿͜͝ã̵͕p̵̷̧͚̱͚̯͉̺̭͈͚͎̜̱̮͚̓̂̌̂͌̂̎̐̈́̊̔̇̐͊̈̾̂̈́̚͘͘͝͝͝ͅǫ̷̛̪͙̲͉̫̃̈́̃̄̍͋̌͘͜͜͝͝oǨ̴̅l̸̛̥̍̈́̏̿͜͝B̘ṷ̶̷̘̫̘̺̥̺̙͓̤̫̠̀͂̎͌̈͌̌͒̾̀̅̐̿͝aḩ̈̌̌̄a̶̛̪̼̥͉̪̠̠̽̃̾̂͒͜cl͈͕̠̹͚̭͂̋̌͘K̵̔()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v52

    xor-int v54, v54, v52

    const v55, 0x1aab05

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̴̸̸̸̴̸̸̢̢̢̢̢̧̖͕͚̪̤̭͚̱͚͚̼̗͉̙͈̪̙̥̺̖̭͓̎̎̌̈̈̒͌͒͋̈́̅̄͐̏̍̍̑̎̌̾̾̈͗̀̃̀̎̌͘͜͜͠͝B͎͌͋̌͒̌ǎ̶͈̲̪̫̹̫̝̗̮̯̪͈͕̌̐͐͌̈̈̈́͌̀͝͝K̷̛̮̫̫̹̥̿̅͒̎̂̃͝aa̲͗̎B̶̲́ǎ̶̸̶̸̢̧̛̭͉̩̼̥͙͉̼̥̮̱̦͓͚͈͖̰͗̃́̍̌̈̈̋̂̿̐͗̄͋̅̂̅̎̋͜k̺̖̲̍̽͒͝ḁ͚̪̫͕͈͚̟̮͌̃̂̄̏͌̈́K̸̻͖͚̫͆͑̀́a̱͉͗̌͘n̶̤̟̘̰̫̑̋̌̈́̂̋͌͌͐͂͘͜͠o̢̫̻͚̗̥̗̎̃̏a͋͌̋Ǩ̼̮͌̏͐͝K͙̫͖̥ḧ̴̸̶̷̸̢̨̨̛̫̰̬̫̫̭̯̯̫͎̫͇́͗̎̂̃̀̂̾̌͌̿̔̓͜͠͝()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v52

    xor-int v55, v55, v52

    invoke-static/range {v53 .. v56}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v32, v53

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v82

    const v85, 0x1aaf0b

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̴̸̸̷̧̛̫̫̱̥͕̜̭̜͉̙̻͈̰̘̻̫̩̖̦̝̘̤̐͌͗͗̽͐̋͋̈͑̍͗̈͂̎̀̔̈́̌̅̈́͑̍̈̅͌̀̿̄̎̈̈́͘̚͝͝͝͝͠͝P̥h̶̷̴̗̥̼̤̄͋͑͊̾͗͗̄̈́̏͝ȁ̛͚̠̬̰̎̌ͅp̛͚͒̓̀͒ǫ̢͎̇̋͘͘P̵̷̸̶̧̧̛̘̗̫̲̫̦͋̈̈́̎̎̽͐̋̌̏̓̂͋͗͗͘̚P̗̻͉͌̃́̑͜͝a̶̸̴̵̷̸̵̧̢̞͕̤̯̺͙͚̻̺̭̱̮̯͚̫̺̥̯̖̦̯̯̻̦̫̭͚̘͑͑̌̏̊̋̄͂͒̉̓̌̈́̌͌̃̅̾̿̌͗̽̑̃͌̉̚̚̚͜͜͜͠͝͠á̴̸̧̯͎̖͓̪̽̌̿̈͝͝a͌͌͘K̨̧͕͎̹̝̙̇͗̉̄͋̌͊͑̄͐̑̚͝ȯ̶̪a̧̨̤̯͎͓̤̥͋͂p͙̝͎̾̎̌ḛ̢͈̬̀̈͑()Ljava/lang/String;

    move-result-object v81

    invoke-static/range {v81 .. v81}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v81

    xor-int v85, v85, v81

    const v83, 0xdc54

    invoke-static/range {}, Lmiuix/device/Kashi1;->n̢͓͎̍̑̌͂̚͝cļ̴̶̷̸̢̡̧̢̛̛̹̩̫̯͚̗̱͈͎͎̭̯̑̿̌͑̎̿̌̌̑̌̆͗̿́͂̃̕̚͜͜͜͝͠͝ͅl̯̝̂͂͘a̸̶̴͗͜͝a̵̧̯̱̅͜͝o̫͝a͓̫͚͙̍̈́̿́͘ut̻͝a̛̮͉̱̗͓̎͗͘ćP̧̛̥̯͙̙͎̼͉̈̇̈̈́̈̏̾̕͘͜͜͝͝͝͝t̶̰͚̑̕P̸̸̫̥̺̫̗̥͈̫̺̙̝͚̬͗͌̿̐̑̔̎͘͜͝͝͝ě̷̖̤̟̟̋͘u͖a̘̺̱̫̠̗̫̱̹̭̫̰̗͉̠̠̅͆̑̃̔̈́͋͊̑͒̄͑̿̑͗̕̕͜ͅK̗o̰k̸̷̷̸̸̸̠̯̺̗͚͉̫̘̗͉͉͖̺̂͌̿̈̂̂̃͋̄͜͝͠B̴̴̸̸̧̨̡̧̧̛̛̮͎͇̬͈̤̭͎͇͕͖͈̆̄͌̌̑̄͌̅̋̌̅͑̒̐̈́͒̑͌̄̂̇͜͠n()Ljava/lang/String;

    move-result-object v81

    invoke-static/range {v81 .. v81}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v81

    xor-int v83, v83, v81

    const v84, 0x1ac9c1

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->K̸̯̱͌̈̂͝ͅP̄͌a̋̾h̯p̪̌̌͐ḁ̵̶̮͈͑͆̂̿͑̃̍̔̾B̷̸̶̵̩̦̗͎̩͓͊̃͗̿͋̃̈͗̂̑̌̕ḩ̸̵̷̧̛͙̩̺͎̜̖͈̙̥͕̪͖̘͉̥̱͎͙̅̈̍́̾̈̌͋̂̈́̂͂͗̒͘͘͘͘͘͜͠͝õK̸̛̯̬̤̮̹̑̋̔͌̀̈̈á̢̌̕ā̧̮̹̙̹̤̯͈̅̈̄̌â̄̚͝k̴̸̨̘̘̭̥̦̘̠̮͎̊̐̑̌̋̎͋̅͆͑́̒̈̂͗͗̾̚͜͝͝͝k̵̼̼̠͉̱̭̊̎̄̋̾̂͘͘͜ü̈͝â͚͚̱̱̘͕̚͝͠ḩ̸̴̸̷̠̏̐̿t̸̫̦̩̥̯̪̟͐̓̂͌̏̎̌ȁ̦̲ḵ̸̴̴̶̨̧̛̛̭̦͙̲̪̞̻̰͕͚̮̘̪̻̔̌̓̌̃̎̓͑̄̑͌̀̈̉̇̄͌̃̒̀̒̈̔͑̃̾͜͜͜͠͝()Ljava/lang/String;

    move-result-object v81

    invoke-static/range {v81 .. v81}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v81

    xor-int v84, v84, v81

    invoke-static/range {v82 .. v85}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v82

    move-object/from16 v33, v82

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v66

    const v69, 0x1aa8bb

    invoke-static/range {}, Lmiuix/device/Kashi1;->c̴̺̲̭̑͆̅͝p̷̸͈̒̌K͉̰̫͈͈͗̈͌̿͆̀̚ȃ̶̰͓͙̻̈́͗͌͑͌̌p̶̡͉̱̱̫͒͆̓̈̌̌̿h̘̋e̫̩͕̠͆̀̑̍̽͋͌͊͘ó̗̗̰o̥̾̄̾o̩̘̹̲̙̱͌̌̍͗̑̊̄̈́͜K̴̸͈̙͕̇͗͌̌̓̂̃͌̐̽͊̂̽͝ͅa̸̶̢̧̧̛̛͎̦̺̹̫̯̦̫̹̹̲͎͉̦̥̠̪̔̈́̌̀́̾̒͑̏̐͊̓͗͝͝͝͝a̸̸̷̢̡̧̧̛̘͈͉̠̯̥̱͇̞͌̿̃̋͑̂͂̂̆͌͌͘̚͝ű̧͙̥͜͝o̸̴̸̴̧̨͈̭̫̖̪̫̗̖̠̹͕͐̆̅̇̌̄͐̍̈͗̌͊̈̿̚͜͜͠͝c̛͚͉̈̇̾͘̕͜c̶͕̤͉͎̥͖̾̅̈́̌͘͜lņ̵̷̶̵̥͉̹̗͈̥͙͈̗͕̥͈͗͆̍͊̅̄̑̈́͌̂̂̀͗̂̎͘̕͝͝͝()Ljava/lang/String;

    move-result-object v65

    invoke-static/range {v65 .. v65}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v65

    xor-int v69, v69, v65

    const v67, 0x1aab5e

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ơ̸̤͓͓̯̟̱͈̯̎̂͗̅̎̎̌͑́̌͗͋͝͝ką͚͚̭͕̠̫̪͚͚̯̠̗̭̹̭̪̭̫̎͌̔͌͂̐̈́̌̓͑̂̃͊̅̽͆́̌͘͘͘͝͠͝ͅK̸̸̸̷̢̹̯̟͈͎̈́͂͋̾̽̆̂̆̄͋͌̊hh̵̸̛͎̮̬͑͊̓͒͠k̴̸̶̴̨̛͈̙̠͕̪̲͓̲̂͑̒̈́̄̃̈́̈́̐̿̚ả̶̧̧̺͓̥̭̭̑̂̈͗͘̚͝c̴̢̖̮͕̼̯̦̪̪̠̺̯̙͖͓̎̈́̎̾̋͗̆̂͗͌̏̈̚̚͝͝p̸̵̷̶͈̼͈̹͙̫̘̘̘͓̐̅̈́̂͗̋͘͜͝P̵̴͓͂͋̀̈́̆̀à̶̌̓̑̈́ö̴̷͙̘̗̯̥͖̻́͐̈́̾͊͆̑̄̑̀͘u̸̫̟̯̔̂͌̃̋́̆̅̔͌͆̃͗̿̅ắ̸̺̺̞̦͈̩̺͒̅̾K̶̸̸̛̪̰̺͓͎̜̭̬͚̿̋̆̋̑͜()Ljava/lang/String;

    move-result-object v65

    invoke-static/range {v65 .. v65}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v65

    xor-int v67, v67, v65

    const v68, 0x1ac561

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n̶̦̎h̷̶̸̸̶̢̧̗̮̮̗͚̺̦̱̦̃̃̈́̌̑̆͌̋́͐͘͝͠ç̐̄̀̎ã͙̲͕o̸͌͗̀̍͠͝a̵̧̛̛̫̫͇̻͉̅̌͗͌͒̑̃̐͝ń̸̸̴̷̶̨͚͈̯̪̫͈̌̂͋͑̾̈̀͌̂̍̌̈́̀̿͑̋̂̈́̏̑̋͜ơ̸̸̴̩͈͚̌̄̾̄̂̔́̄͜P̭̿e̋͂̈͘a̵̴̫̱͐͌ͅc͈͙͕̄͗̚n̘̂͗̅͐͝o̴̴̷̡̮̱̮͙̪̖̫̹̘̎̐̈̽͌̅͝B̯͑̑e͈̠͎͇͒̇̈́Pẖ̷̸̡̥͈̼̞̲̗̲͚̯͎̙̀̾́̉͌͋̔̏̋͒̄̾̌̄͘̚̚̚͜͜͝ĉ̨̢̥͉̭̫̗̱̘͓̱͉͓͚̦̘͌̌̈́̓̎̀̐̌̄͘͝ơ͓̯͙̫̮̟̋͌͂͒̅̾̈̃͑͗̄͋Ķ̸̴̹̪̀̊̈́́̋͌̽͗̔̿̄͜ơ̪̿̂́()Ljava/lang/String;

    move-result-object v65

    invoke-static/range {v65 .. v65}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v65

    xor-int v68, v68, v65

    invoke-static/range {v66 .. v69}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v66

    move-object/from16 v34, v66

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v73

    const v76, 0x1ac353

    invoke-static/range {}, Lmiuix/device/Kashi1;->ĥ͙a͐͠B̸̷̸̶͎͓̼̦̱̩̬̹͚̭̩̗͈̥͚̱̦̈́̐̒͋͂̑̈̂̈̅̄̊̿̈́̄̈̕͜͜͜͜͜͝͝͠o̹͌͝k̀̈́͊͗̈͝͠o͕͑͘P̵̨͙̱͑̋̽ee̢̫͌h̷̶̗͓̺̲̗̭͉͋̑̿̆̀̇͒̌͒̀͌̌͗̋́̊͌͗̂̔̍͘͘͝ằ̷͈̗̃̌̃͑͒͊̃̈́͠k̷̸̵͕͓͙̫̺̺̯̠͚̭̾͑͋͗̅̕B̴̢̧̧̮̻͓̤̫̪͙͚̗͇̖̩͈̻̂͗͋͋̽̌͐͗̌͝ţẫ̸̧̗͖̭̯͎̮͖͉̺̭̭̭̆̂̒͂͋̑̀̄͗̅͘͜͠ͅK̸̺̭͒͌̌̋̏̈́͝ķ̸̷̸̫̫̫̩͚̞͖͈͕͙̺͈̹̼͙̫̱̖̫̜̍̾͗̑̌͑͑͋̆̎̌͌̑̂̔͆́̈̍̇̔͗̈͌̎͌̚̚͜͜͜͠͠͝͝͝a͠a̷̛̠̯̫̠͐͗̃̿̅͝()Ljava/lang/String;

    move-result-object v72

    invoke-static/range {v72 .. v72}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v72

    xor-int v76, v76, v72

    const v74, 0x1ab205

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->k̺͒ṳ̷̶̧̺̪͓̗̦̑͌̂̋͂͋͒̏͘ţ̴̵̻̺̫̪̤̘̮̘͋̂̍͌̿͑͆͠a͓̱͓͚̼̭̮͌̿̂̉͜͝u̶̷̢̘̱̥̿͗͌̽̔̽̔̃̋͗̕̚K̸̶̵̯̘̠̱̗̺̻͕̠̦̦̮̯͓̭̥̫̯̫͌͌̂̀͌̌̆̆̈́̈́̄̂̄̅͘̚͜͜͝͝͝͝a̪̋e̛̠̯̹̫͓̯͚̭̮̗̰̎̃P̢̧̺̝̺̖̐̆͝ḫ̸̸̸̡͎̪̺̖͈̃̑͊̚͘͜ͅn̶̷̷̵̸̷̷̛͕̙̻̻̗̦͎͙̘͎͉̻͇͕͉̲̺̦̺͓̺̪̂́̃̌̍̏̀̿͊̉͋̋̈́̍͌̂͗̈̌̈́͑̆̽̍͘̚͜͜͠ͅä̶̴̴̛̯͚̪͎̭̫͚̦̫͕̤̻͕̩͖͕̦̫̟̦̲̖́̾͆̄̌̌̄̆̉͗̾̌͒͘͜͜͝͝ͅK̶̢̨̩͋̀̎e̾͒ờ̧̫͕͌̄̅͋̃̀͘͠͝͝()Ljava/lang/String;

    move-result-object v72

    invoke-static/range {v72 .. v72}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v72

    xor-int v74, v74, v72

    const v75, 0x1aa759

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->pt̸̵̷̸̢̢͕̮͈̫̤͎̹͖̖͉̹͚̦̍͒̂̀́͋̈̐͋̆͗̆̒̌͗̅̋̅̒͌͆͘͘͘̚͝ͅā̴̧͓͚̫̇̌͘͜ţ̶̸̸̶̶̴̦̥̱̖͈͎͈͕͌̃̄̋̈̉̈́̀̾̄̎̀̔͂̓̚̚͜͝͠l̵̻̫͖̦͊̉͒͋̑̈́u͎͈̠̮̱̺̍́͝ah͕̹̰̊̄̅̎̚K̙̲͕̩̪̯͈̗̒͋̅͂̌̿͜͠e̴̸͓̪̫͒̈̄̉ͅe̶̶̢̧̛̟͇̼͚̺̗͈͎̦̖̋̂́̂̒̄̄͌́̅̌͜͜ą̸̸̸̵̨̛͎̖̟̥͓̥̪̫̝͚̼̰̺͚̮͉̜͖̖̐̄̀̆̃̈̂͋͌͆͑̌̂͊̑͑̃͋̋̀͂̿̀̌͊̚͜͝͝p̵n̛͙̫͇̝̦̈́̈́͜͝ö́̆̕aa̶̷̧͚͈͓̫̺̗̦͙͖̼̮̘̋͌̈̈̄͊̑͜͝ǎ̸̶̗̯̫͈͋̾̂̂̂̐̈́͜͝()Ljava/lang/String;

    move-result-object v72

    invoke-static/range {v72 .. v72}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v72

    xor-int v75, v75, v72

    invoke-static/range {v73 .. v76}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v35, v73

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v79

    const v82, 0x1abb72

    invoke-static/range {}, Lmiuix/device/Kashi1;->ķ̵̶̶̧̙̩͕̹̱͚̲̟̯͚͑̈͌̏͌́̋͒͌͌̆̋̎̐͘͝o̖̺̫͉͕͋o͗͘p̴̸̵̸̷̷̘̥͈̖͚̗̰͎̘̮̪͗̽͂̄̀͗̋͊̂̋͘̚͜͠ţ̶̶̷͙͕͈͖̗̗͙̮̰̰̮̠̲͚̯͈͚͈̫̈̂̔͊͑̋͗͐̆͒̂̌̈̿̒̈́̍̌́͂́͘̚͘͜͜͜͝͝ņ̴̷̸̛̟͕͙͓̥̈́̋̋̃̃̃̂̅̌̋͝͝c̛̥̭̗̥͙̎̊͗͌̇̚͜ha̧̘̯͉l̵̫̗̭̈̂̌̎ņ̴̷̴̸̶̢̧̙̻̤̯̼͉̯̦͉̲̯̭̦̫̘͋͗̃̄͋̎͌̾͌͋́̋̾͌̃̌͘͝͝͝ͅą̛͕̖͈̥̺̋̃̀̋̀̑͐͋́͝͝ḉ̻̪̒̚͠ať͈̫̤̹͋̃́̚͝ͅaư̶̸̴̸͈͕̩̹̫̻͓̥͓͗͑̍̂̐͌̿̈́͒̅̅̂̑́̉̋̔̍͜͜()Ljava/lang/String;

    move-result-object v78

    invoke-static/range {v78 .. v78}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v78

    xor-int v82, v82, v78

    const v80, 0xdccb

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->â̷̛̩ő̙͓n͜K̷͙̻͚͓̫̄͝c͐͋͠h̸̛̻͕̺̄͝k̵̶̂̏ä̶́â̶̸̧̧̩͚ͅa̶͎͈̋͋e̷̯̱̗̤̔͗̈́̾͗̄͋͗̈̾̚͝ͅK̸̢̘̻͕̺̤̬̮̱̙͌͊͠p̸̮͙̱̋̅̎̃̑̂̀͌́̔͜͝l͓̗̬͈̫̑͝ḫ̴̸̢̠͚̟͈̌̄̃̋̓̈̑͋͆͜B̆̚B̴̸̸̗̰̩̱̋̆̌͊͜P̢̰̪̭̙͒͋͐̏K̵̸̡̗̹͈͇̫̹̻̫̹͈̫̅̋̿͑͜͜͠͝͝k̵̢̻͕͚̪̩̮̬̤͎̹̍̎̋͑̎͋̓̂́̑͜͝a̸̗̥͋͊̑oh̫̩̲̀͂̾̔̂̈́͘͝B̶̷̛̺͖̮̯̱͓͎͓͈̠̠̓̾̈́͒̌̈͗́͒̊͜͝p̛̖̯̦̂͒̾̐̍͜á̃a̶̶̸̧̞͕̞̱̺̘̩̠̯͑̂̈̃̉̌͑̿k̵̛͈͎̘̠̂̑()Ljava/lang/String;

    move-result-object v78

    invoke-static/range {v78 .. v78}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v78

    xor-int v80, v80, v78

    const v81, 0x1ac96e

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->Ķ̷̶̷͇̺̺̘̯̭̭̗̹̥̭̦̬͎̮̦̤̻̱͈̦̋͌̈́͌̎͋̈̇͌̿̆̚͜͜͝͝͝ț̸͎̺̟̱̬̥̂͑̋͗͑̐͒͑͝͝͝o̴̱̙̫͒̋̿̑͐a̷̵̧̼̙̗̘̼̦̰̙̙͗͋͒̀K̺͇̺͓̪̭̈̈́̓̀̉̏ȅ̶̡̡̨̟̻̠̹͎͎̱͚̋͒͑̓̚͜͜͝ͅK̵̶̸̷̶̡̫̗͉̯͓͇̃̔̒̈͂͘P̷̶̴̧͎̥̰͉̏̊̈́̿̈́̂̅͘͝ͅe̴̬͕͓̰̗̭̼͋͌̂̍̌̚K̸̅h̦͕͜a̢͈̯͚͗͊̂̈͗͠͝l̶̸̡̢̧̫̬͎̘̦̠̦̜̱̱̹̱͓͕̱̯̭̈̿̈̃͋̅͋̾̃́̈̓͗̃̕͘͘̕͜ͅã̸̸̸̢̧̯͚͉̭͈̫̺͖̱̟̺̭͉͎̰̰͙̭̜͕̺͉̯͉͈͈͚̫̆͋͑̑̑͊̋́͋̀̈́̔͂͌̈̆̋̌̿͘͜͝͠͝()Ljava/lang/String;

    move-result-object v78

    invoke-static/range {v78 .. v78}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v78

    xor-int v81, v81, v78

    invoke-static/range {v79 .. v82}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v79

    move-object/from16 v36, v79

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ȃ̷̧o̸̷̖̮͓͉̱͗̾̅͒̿͝l̴̛̥͇̫̺̝̮̏̐̿͊͊͘ą̧̛̖̱̗̃c̗̺̼͖̆c̸̸̸̨̧̗̯̯͙̗͈̜̖̹̦̭̯̻͉̱̼̾̐̈̅͊͒̂̓̄̐̌͊̋̆̕̚͜͝͝ç̸̶̷̶̩͙͉͎̜̖̯͋̿̿̂̎K̙̠̂͠a̸̺̿̂̾͗̚͜ṱ̢̛̞͇̖̦̾̑͆̎̈́̿͒͑̒̋̎͘p̴̻̯̻̻̯̤̦̍̌̌̀͒͋̽͝K̸̠͋͌̈́̂ḩ̙̮͚͕̹̞̋͌̆̄̈́̃̃u̲͈̺̖̤̘̙͉͑̀̃̅̅̃̑͐̄̎̉̚͜ň̛͈K̷̈̏̚l̸̶̡̛̗̹̙̺̮͓̺͕̹̺͈̃͂͊́̓͑͑̌͘k̷̴͉̼̫͉͇̒̋̄͐̋͝țu̷͓̫̻̖̥̙͗͋̍Ķ̸̷̮̞͓͚̼̫͎̃̋̾̈́̈́̌̍́́́̋̑̆͝͠͝a̧̡̠̭̍̋̈́̈̏̀()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v60

    const v63, 0x1aa20c

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->e̻̰̻͚̲̞͈͗͗̌͌͋̌͒̓͂̑͝a̵̶̴̶̧̢̛̛͈̗͉̤̫̥͕̫̫̯̲͉̫̺̤̯͈̺̰̥̽̄͊͒̀͐̂̈̃͒̈͊͊̎͋͊̃̃̾̈̀͐̈̍̋̾̃͌̚K̯̮̬̂̾P̢̘͝K̸͉̫̯̺̟̰̹̩̾̎̈̀̈́͐͂͗̈̃͐͜͜͜e̶̷̶̸̷̵̸̶̤̘͇̹̭̜̬̘͈͎̮̤̮̺͚̱̮̝͚̠̋̿͆̓̈͆̂̍͗̋́̏͊͗͑̎̾̋̌̾͘̚̚̚͜͝͝ͅK̷̸̛̻͈̫͓͕̻̜̃̅̾̉̈̅̾̉͌̽͋̚͘͜͝͝Ḇ̛̥̦̄͝a̢̤̞̮̋̽͠c̦͓̩͖͚̃̀͑͒͑̓̚̕a̝̾̂̕a̷̷̷̢̢̨̧̢͈̥̱̫̮̱̯͉̺͒͂͌̈̈͘͘͠͝ļ̸̤͈̝̱͕̫͈̱̎̒̄͐̄͌̚͝͠͠K̶̢̢̢̢̤̖̹͚͎͌̿̃̓̃͑̑̂͜K̫͠()Ljava/lang/String;

    move-result-object v59

    invoke-static/range {v59 .. v59}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v59

    xor-int v63, v63, v59

    const v61, 0x1ab232

    invoke-static/range {}, Lmiuix/device/Kashi1;->ḁ̚͜͜B̕ḩ̛͖̺͇͖̟̖̯̗͗͗̋̅̂̌̔̋̄̈́͘͝ä̷͉̫́o̶̢̹͙͗̈́̑͘͜͝B̭̰̗͉̗̌͌͂̍͊͑́̔͋̂͠ua̪̋K̨o̸̢͗̐͝t̸̹̫̂t̷̸̵̟̮̂͐̽̌̚͜ä̴̧̢͕̯̫̋͌͜à̷̴̧̦̮͎̞̗̤͉̾̍͌͗̾̚͝͝p͈̏̏̂̌͗͐͘͜ç̧̹̩̦̎̾͌̐ȃ̡̙̱̥̜̖̈ä̭̱́̚͜khë̪́͋͜ű̸̞̭̖͈̫͗͝c̸̨̪͓̦̙̗̫͑́̈̎̎͌̓́̏̂̄͝͠p̶̴̶̨̛̙̪̯͉͓̂͐́̍͒̈́͒ͅt̥͎̄n̷̢̧̗̗̭̽̂̌͐͌͌̚͝n͚̑͜o̸̥̱̐̆̌̍̔͜c̸̱pư̧̧̮͋̈́̈́K̸̶͓̱̥̺̺̪̺̗̹̱͉̱̦͓̯̫͚̤̦͋͗̂͑̍̇̀̂͗͌̈͗̒̚͘͘͝()Ljava/lang/String;

    move-result-object v59

    invoke-static/range {v59 .. v59}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v59

    xor-int v61, v61, v59

    const v62, 0x1aabb8

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̘ň̸̷̜͚͕͈͎̹̠̈̀͌͗̂̎͋͒͒͜ä̭͕̯̅͋̑̈́ȩ͕̭̖̭̊̔̀̀͌͝͝͝ͅá̭̎̚͝p̌u̷̶̸̢̖͓̥̺̰͖̯̲͌̈́͗̌̎́̌̔̑̑͂̎̚͜͜͝͝͝͠K̞̹̿ç͎̮͈̑̔̾ó̭̫̺͈͕̺̫͐͗̈̍̍ú̸̴̧̮̠̗̂͒̈̎͘ā̸̯͙͉̈͜ȇ̦͖̂̔̚a͗p̸̛̭̰̲̝̼͚͗͆a̸̯̘̬̪̠̬͗̋͂͠ͅͅa̵̸̷̸̸̧̧̛͓̝͚̹͓͕̙̯̎̄̃̃̄̄͘͜͜ͅB̢̯͉͎̂̀̌͗͑lĉ̷̨̲͚͎̯͗u̺c̱̋͝K̰̺̭͉͈̫͚̯̜̬̽̂̎̃̐́̋̚͝c̖͗a̷̸̡̧̺͗̉͊́͐̂̚͜͠k̸̡̫̲͕̮͈̫̮̟̰̃͂͌̈́̆̀̆͑̃̈́̔͠ö́B͇͕̫̈́̃͜a̸̛̺̐͑̒̚()Ljava/lang/String;

    move-result-object v59

    invoke-static/range {v59 .. v59}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v59

    xor-int v62, v62, v59

    invoke-static/range {v60 .. v63}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v38, v60

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->B̺͋̂̌̏a̸̩̦̪͐̾͘K̪̗͗͑̌̂KP̛̫͜ķ̴͚̥̫̯̦͕̌̿͑͝͠͝ǫ̴̛̘̗͈̜̥̭̿̈̆͑̌͋͠͠p̸̢̩̱͌̋̋͌̂͜e̤̱͙̎o̧̮͓͖̦pl̯̇̃̕ķ̰̯̺̯̀͗͝K̴̖͉̺̼͂͌͊͜͝K̨̧̢̛͕͓̫̠̬͈͎̟̯̤̫̭̘̀̑̔̍̎̑̈̌̐͆̈́̿̅͌͗̄̌̃͗̄͗̕͜͝͠͝p̶̼̱̟̤͎̏͗͗̆͝P̶̢̢͌̈́al̢̗̖̀̚h̸̵̸̝̺͚͎̼̺̭̦̮́͗̂͊̌̿̌̂̀̑̈́̌͝͠a̠̗̙̻̩̲̫̟͕͂͒̎̿̃̾̑̌̂̈̿͘͠p̵̱p̸̢̦̲̮̹̿̎̈͋͌̔̋͐͂͜a̋t͈̭͈̑̉̾͠P̑͊̌̋p͎͕̖͉̫͎̀̿̉̾͂͝ļ̵̥͈̤͓̂̒̈́̂͋̎́̅̈́͜͜͝P̛̦͉̀̑̿()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v73

    const v76, 0x1ac174

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->kä̴̷̷̧̛̟͕͚͉̦̤̯̯͈͉̜̯̲̰̭̜̺̮̩̼͌̃̃̋͂͗͊̑̌̐̑̽̈͗̎͗̈͋͗͊̌͐̚͘͘͜͝a̶̲̋͌l̢̨̤̈Ǩ̴̴̫͈̫̹̋̑̎̂͝o̶̴̢̞̹̘͎̜͊̃͗̊͌͗t̷̶̴̛̛̺̫͕̗̰̟̦̹̯̲̠͈̂͂̍̾̿̍͌͝͠ę̸̛̲̠̙̹̩͌̋̅̂̿̒̀͐͜K̷̰̭̿̑̈̌͜͝h̑̑p̑̓h̟̀̂á̶̗̼͊p̸̶̨͙̫̞̻̫̩͚̥͈̺͕͗̂̋̀͐̑̅͝͝͠ųn̶̸̸̡̗̯͓̘͚̰̘̱̙̺͗̓̈̋K̸̢͉̖͓͆͋̑̂͑̾̋͗̚o̲̙͂̈͠p̸̴̦̱͎̲̻̞̦͎̺̙͓̭̘̻̌͋̋̂̌̄͊̃̈́̈́͒͐̋̾̈́̚͝͠ṋ̵̥̋̎̈͗͑͜n̷̷̰̭͙͑̄̑͑͝a̸̷̛̤͗̎͜B̧͚̩̃()Ljava/lang/String;

    move-result-object v72

    invoke-static/range {v72 .. v72}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v72

    xor-int v76, v76, v72

    const v74, 0x1aae5e

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->l̲̻̔̑̎͘P̴̷̛͓̝͕̮̪͓̩̫̆̅̅̔́͋̌̈́͂͠͝ő̸̶̤̋͑͋̋̀͌Ķ̧̲̌ö̻̻̭̫͌K̛̺̦̥̫͉͕̑̚K̸̶̈͌̌͘͝͝h̷̢͎̯͈̫̘̃͂͑̑̃̊̄͊̌͌͗̋̈a̻͠a̸̸̫͖̮̼̾B̘̗̰̔̈̒̾̏̋͘ơ̶̵̵̴̶̢̢̫̤̯̗̹͚̠̥̰̝̫̱̹͎͕̄̌̎̈͌̑͗̌̌̅̂̌́̈́̈͗̃̎͋̎̍̚͝ͅl̸̺̼͎̺̑̒́̌͊̔͑a̸͕͈̭̫͎̮̹͕̪͉̮̱̭͕̘̜̦̱̅͑͆͌͐̂̑͂̄͒̿͊̄̈̎͗̈́͗͌̚̕͜͝͝o̎͑ǎ̫͜K̸̷̵̸̵̷̢̫̦̫͈͕̮̱̭̹̥͈̘͈̫̄̅͌̑͑̈́͒̃͆̎͒̍͑̃̋̆͜ke̛͗ä̸̶̵̫͕̮́̎̿̌̔͋̈̎̅̐̚͜͠l̢̯͝͝ä͚̌͝()Ljava/lang/String;

    move-result-object v72

    invoke-static/range {v72 .. v72}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v72

    xor-int v74, v74, v72

    const v75, 0x1ab24c

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̖̦̖̭͋̄̾̄̎̾͝ǎ̶̷̴̧̘͕̜̂̑̃̄̚͝u̴̷͓̱̭͙͚͚̪̦̭̔̿̃̆͌̈̏̂̇̈́͗̿̑̾͊̄̚̚͜͜͠͝ȃ̶̵̼͈̗̥͝͝͠P̷̷̰͉̗̰̬͎̦͐̈̋̈́͊̅̈́̈͝͝h̛̺̄B̸̸̶̨̡̙͕̤̘͎̹͉͙̱̫̺̫̩̦̿̂̈́͜͠K̸̡̗̞̘̦̹͈̠͈̹̭̱̤̯̩̋͗̍̋͊̈̑̌̑̎̅̅̏͊̀͘͝͝ą̸̷̵̧̫̰̐̄͐̑̃̂̿͌͜Ǩ̴̛̰̖̯̈́͑͜B̶̸̨̫̦͕̗͓̿̂͗̋̋͜a͙̋̅̚K̶̛̫̫̰̯̭͇͎͓̯͌̃̄̀͗̈͗̚n̸̖ǎ̸̫͓̤̂c̹̫͋ļ̷̶̸̶̸̛̻͎͈̟͓͓̻͉̫͕̥͉͗̌̾̿͌͑̒̊̎͊̐͋̋̃̌̋̀͜͠͝͝͠B̷̧̫̫̟̯͎̭̻͓͈͓̫̾̂̚͘͜͝ͅ()Ljava/lang/String;

    move-result-object v72

    invoke-static/range {v72 .. v72}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v72

    xor-int v75, v75, v72

    invoke-static/range {v73 .. v76}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v40, v73

    filled-new-array/range {v4 .. v42}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lmiuix/device/DeviceUtils;->STOCK_DEVICE:[Ljava/lang/String;

    sput-object v2, Lmiuix/device/DeviceUtils;->mConstructor:Ljava/lang/reflect/Constructor;

    sput-object v2, Lmiuix/device/DeviceUtils;->mPerf:Ljava/lang/Object;

    sput-object v2, Lmiuix/device/DeviceUtils;->mCompuConstructor:Ljava/lang/reflect/Constructor;

    sput-object v2, Lmiuix/device/DeviceUtils;->mCompuPerf:Ljava/lang/Object;

    sput-object v2, Lmiuix/device/DeviceUtils;->mGetDeviceLevel:Ljava/lang/reflect/Method;

    sput-object v2, Lmiuix/device/DeviceUtils;->mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

    sput-object v2, Lmiuix/device/DeviceUtils;->mIsSupportPrune:Ljava/lang/reflect/Method;

    sput-object v2, Lmiuix/device/DeviceUtils;->mGetMiuiLiteVersion:Ljava/lang/reflect/Method;

    sput-object v2, Lmiuix/device/DeviceUtils;->mGetMiuiMiddleVersion:Ljava/lang/reflect/Method;

    sput-object v2, Lmiuix/device/DeviceUtils;->mInitCompuLevel:Ljava/lang/reflect/Method;

    sput-object v2, Lmiuix/device/DeviceUtils;->mGetCompuVersion:Ljava/lang/reflect/Method;

    sput-object v2, Lmiuix/device/DeviceUtils;->mGetCurrentCompuLevel:Ljava/lang/reflect/Method;

    sput v0, Lmiuix/device/DeviceUtils;->mCompuLevel:I

    sput v0, Lmiuix/device/DeviceUtils;->mCompuVersion:I

    const/4 v0, 0x1

    sput v0, Lmiuix/device/DeviceUtils;->DEV_STANDARD_VERSION:I

    sput v0, Lmiuix/device/DeviceUtils;->mLastVersion:I

    const/4 v3, 0x0

    sput-boolean v3, Lmiuix/device/DeviceUtils;->initDeviceLevelInfo:Z

    sput v0, Lmiuix/device/DeviceUtils;->TYPE_RAM:I

    const/4 v0, 0x2

    sput v0, Lmiuix/device/DeviceUtils;->TYPE_CPU:I

    const/4 v0, 0x3

    sput v0, Lmiuix/device/DeviceUtils;->TYPE_GPU:I

    :try_start_0
    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->K̆ç̴̨̧̫͈̦̮̺̺̩͋̎͌̅͐̾͗͘a̸̴̷̮̯̫͌̾̃͘͝ư̧̲͗̐̈́͝ḛ̶̶̶̴̡̛̛̭͙͎̹̠̠̔̂̄̎̈͊̑̋́̆̈́̂̌͌͌̏̚̚͜ê̸̢̧̺̌̌p̞͈̰͕̹̮̩͉̞͈͕͑̾͌̃̿͜͜͜͝͝ę̶̴̷̷̛̩̹̼̙͈̜̲͈͈̋̑̽̈́̈́̌̇͐̐̀̈̌̌͘̕͝͠c̸̛̙͓̼̬̃͂̌͜͠B̛̖͉̹͚̰̹̀̓̂̿͗̍̚͜c̞K̶̶͒l̸̡̛̗̰̭̞̈͗̿̃̾̎̂̅͗͘̚P̨Kả̶̴͚̭̌̄̓̂̈́͐͘͜͜͝͝ä̸̧͚̌̄̈́̑K̷̡̢̺̩͈͖̙̫͈̘̺͎͚͙͚̥͉̗̗̪̅̈́̎̐̈̈̃̋̒̈̂͌̉̚͘͘͝͝ͅe̵̶̵̫͎̥̲͚̩̭͊̈́͗͋͊́͆̏̎̂͘͘͜n̗̹̪͕̑̃̎͌͘a̅̑̂()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x21

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v74

    const v77, 0x1acd02

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ǩ̷̺͈̬̦͙͕̥̈́͑̋̅͝â̧̡̭̭͈͕͚̍̎̃́̃̑̅͠͠͝tc̷͉͌ë̶̢͈̭̘̰̺̗̰̥̗̼͈͎͚̗̦̫̻̙̠́͋͐̈̿͌̾͒̋͌́̅̈́͋̈̚͜͠ǹ̸̴̛̛͎̹̯̖͈̭̱̻̗͈̠͎̫̗̘̖̍̔͐̑̔̂̑̈́̀̈̍̚͜͝͝͝K̸̴̷̶̶̨̛̛̛̙̖̰̺̞̹̰̞̗̻͖̱̖̞̬̃̋͊͗̐͐̆̇̂̃͋̈̈͜͜ą̷̸̷̨̯̘̠͓͈̙̠̜̗̫̞̑͗̂͗͋̑̚͝ĥ̸̼̲̜̦̗̋͋͋͑̈́̂͜͜͝o̵͚̦͋̚͜p̭͊̕͝lo̷̘̘͎͑̈́̇aä͈͓̺͎̋̋p̠͈̘̩̹̰̹̻͗͑̌͌̈͌̑͆̋̋̂͊̆̚͜͝ͅa͚͈͗͝ǎ̶̶̡̗̭͗̒̚ơ̷̢̥̼̗̠̖̟̫̋̈͒̃͌͗͊́̋́̚͠a̫͎͋̈̈́()Ljava/lang/String;

    move-result-object v73

    invoke-static/range {v73 .. v73}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v73

    xor-int v77, v77, v73

    const v75, 0x1ac5f6

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ḁã̴̛̠̗̱̘̌͗̾̏u̸̧̫̱̯͈͖̔͌̅͘͠ơ̸̴̷̷̢̧̩̗͚̹̪͇̥̩̗͙͎͒́͋̎̈̌͐̿̌͑̂͂̀̈͑́̑̿̚͜͠͝o̸̾̈ȩ̫̈́́̿͜a̷͖̹̙̥̠̥̯̭͗̍͋͑̀̀̾̎͝ȟ̷̸̭̽̍͐͘͝h̨͎͈̞͈̜̃͝t̷̵̸̢̛̠̥̭͕̱̮͙̘͈̺̖̐̄̾̅̄̀͑͌̈́͌̿̊ͅĶ̧̧̘̖͎͕̖̫̿͠h̴̴̨̢͚̖̭̥̬̯̟̗̯̯̺̲̆̄̋̎̎̒̑̏̿̆̑̚͘͜͜͠͝͠͝ḧ̴͓̠͉́̃̎͌̀͝K̗͙͗͌̎̐͌u͓ȇ̶̶̴̛͓͚͎̙͈̯̹̪̊̿̍͗̋̀̌̂͒͒͌̀͘͘͝K̡̒ų̶̙̰̦̮͗̃͋͂̒̿̈͜͝l̸̖̗̼̄́B́BK̴̫̹̾e̸̴̫̖͕̐͌̈͑̈́̂̊̏͜o͉ē̲a()Ljava/lang/String;

    move-result-object v73

    invoke-static/range {v73 .. v73}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v73

    xor-int v75, v75, v73

    const v76, 0x1aa7b9

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->Pň̶̸̸̵̡͈̹͚̥̤͎̮̯̗̌̿͗̎͋̑̈̈̔̎̈̀͘͘͜͠͝͠p̡̢̢̮̥̯̱̓͜͝ơ̶̷̧̦͕̘̹̫̮̗̗͓̗̘̥̹̫͗͊͑͋̆͗̋̈̃̓̃́͌̒̑̎̃̂͘͝͠͝͝a͝P̸̷̧̧̛̪̠̹͚͚̥͕̮͗̋̋̌̈͌̄͝͝e̢̐͒c̫͎̅͒̅ͅB͉͈̰̋̽̈́͜h͚̿oa̵̛̖̯̺͇͉͎͉̪̫̭̫̅̿͗̆̀͠͝ͅǘ̞̺͓̖̫͈͑̂̋̍̍̀͌̀̾͌a̸̡̛̺̺̫̪̥̫̭̪̖͉̜͈͚̥͎̙͆̎̑͂̌̅̌̃̈́̾͌͊͌̌̅͘̕͘̕͜͜͝͠ư̶̶̶̹̫̘͒̄̑̈́͗̚̕͜h̃û̶̢̧̧̧̪̹͙̠͈͇̭̗̫̺̆̈́̿͒͗̄̎͗͌͂̾͝nl̷̻̯͈̫̩̫̂̌a̷͚͇͋̀̅̿̏̂͠á̧̧̭̤͒͗̂̇̑ͅ()Ljava/lang/String;

    move-result-object v73

    invoke-static/range {v73 .. v73}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v73

    xor-int v76, v76, v73

    invoke-static/range {v74 .. v77}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v4, v74

    if-le v0, v3, :cond_0

    :try_start_1
    new-instance v0, Ldalvik/system/PathClassLoader;

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v63

    const v66, 0xd765

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ()Ljava/lang/String;

    move-result-object v62

    invoke-static/range {v62 .. v62}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v62

    xor-int v66, v66, v62

    const v64, 0xdd21

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->P̗͋K͚̋͌̈p̷̸̶̢̡̡̧̡̧̢̧͎͓̘͈̘̹̯͎̫̱̪̯̭͕̯͈̬̼̥̫͙̮̺̥̐͌͗̇̐͒͂̂͐̎͑̃͐́͊͐͑͋̾̋͌̋̂̾͌̋̅͗̎̋͌̈̿͌͋͑̅̔̚͘͘͘͜͠͝͝͝P̶̢̧̛̞̗̭̺̠̑̉͗̚͝͝Ǩ̴̴͙̤̥a̶͚̭͚̯̰̲̹̔̂͌̌̂͜ö̸̢̢̮̼̰́͒́̓̃̋̀͘͝͝͝ǎ̠̈́̀̑p̷̵̢̧̧̲̹͉̺͓͙͈̻̺͖̄̎̋̈́̀̑̈̍̓͒͒̈́͝B̷̷̷̸̴̢̢̞̘͎̱͕͕̺̮̙̠͙̭͓͚̫̼̫̼̠̘̻͉̺͓̯̫̓̈́̃̅͆̑̋̽̒̂̉̊̓͘͜͠͝B̧̝̦̫̹͚͓͙͚͚̺̘̱͒̂̋͌̂̈̈̋͌͊͑̚̚͜͠ͅņ̶̧̛̠̮͚̑̈̂̆̔̾̈̂̌͘ơ̮̗̻̗̮̑̄͜͝K̷̴̸̖͓̚()Ljava/lang/String;

    move-result-object v62

    invoke-static/range {v62 .. v62}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v62

    xor-int v64, v64, v62

    const v65, 0x1aab84

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->e̸̷̶̷̸̛̞͙̱̮̰̫̗̪̾͗̅̎̔̂͗̾̈́̋̏̚͜͝͝͝pt̷͆̄̎KK̿t̶̷̴̴̶̸̨̺̦̯͇̻͙̦̲̱͐̌̾̑́̔̈́͗̋͗̀͌̋͝͝͝͝͝ǘp̶͕̹̲͚̰̅͌͌̾͗̋̚͜͜ą̸̧̠̖͉̯̻̻͈̔̑̑̿͐͒͜ċ̴̵̢̛̪̖̪̼͈̥͈̲͈͗̈́͆̌̈̌̈́̀͊̋̆tt̷ų̷̨͓̭̘̩̹͕͊͐́̀̏̽́͠op̧̛̛̰͉̑̑͗͂͗͌̎͜Ḵ͝K̶̯̤̂̀̄̈́̎͌͜͝ȃ̷̡̗̝̝̫͉̿̾̀̄͌̂̐̾̄͋̕͠c̸̴̶̶̴̪͓͈̤̖̩̖͙͈͙͉̔̈͊̀͂̈̋̿͂̂̂̌̎͐͐̃͗͜͜͝a͚̜a̶̡̧̘͉̱̎́͝lce̷̴͈̥̰͋͋̈̈́͋͐̆̂̂̎̈uK̜̲̯̯̟̎́͑̌Pp̙̫̞̹̐̽̽̑̅()Ljava/lang/String;

    move-result-object v62

    invoke-static/range {v62 .. v62}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v62

    xor-int v65, v65, v62

    invoke-static/range {v63 .. v66}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v63

    move-object/from16 v3, v63

    invoke-static {}, Lmiuix/device/Kashi1;->k̢̠͎̜̯̍̌̊̈̈́̈́̉͘u̼͂͗̒͘͝t̸͓̻͙̦̠̻͈͐̋̊̿̈a̛̛̞͎͚͎̥̙̮͉͕͎̻͉̪̲̾̿͌̃̂̐̽̑́̈́͌̕͜͜͝͝ͅoc̸̶̨̛̫̭̹̙̦̤͉̮͈̪̦̰͎͕̫̪͚̼͆̎̿̂͌̄̔̎̋̈́͂̈́̚͠h̷̵̵̟̩͜B̸̶̸̢̺̯̑̄̀l̺ḫ̅c̸̢͌̋̈́̅͗́̿͗̽͜͠ķ̷̷̛͉͇̹͈̮̈́̅̾̌̈́̔̋͑͝a͕̦̙͂̚͝ho̶̵̫̰̮̾l̴͓̯̯̫̹͕̤̩̫̒̑̈̂̋̅̎̌̋̃̐͘̚͘͠͝p̧͈̺͉̗̔̌́̊̋͊͆͜͝Ṕ̶̢̧̡̙̥͇̯͎͉̝̜̋̽̒͌͌̃̿͌̌̈͜͜͝ͅo͎͎͓͊a̶̧̧̧͚͓̫͚͋̅̈́͌̌̐͌u̫̯͐͋͜ḁ̴̫̪͎̼͙̙̺̦͋̃̃́ô̶̢͓̙̂̂̊̌̌()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, Lmiuix/device/DeviceUtils;->sPerfClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {v0, v4}, Lmiuix/device/Kashi1;->o̷̱̠̰̘̰͌͂̽̃͠ļ̵̴̛̛̫̫̗̮͚̩̼̯̲͙̘̞̑̌̏̋͌̊̌̍̎͝͠ơ̷̷̵̷̸̸̸̶̸̢̢̫͇͙̥̦̱̫̻̗̝̫̺̘̫̫̹͐̏́̈́̂̈̈͂͋̅̀͋̈́͌̂͑̈́͑͌̏͐̎̈̆̑̉͋̆̄͗̚͘͝p̪͊a̴̴̴̛̻̫̺͐͋́͗̎̋͌̏̚o̸͆à̧̛͙̺͉͉̮͙̂͌̓̎̅̚͜a̢̲̿P̶̶̴̧̛͓̤̗̙̝̫͚̿͗̂̃̐͘͝â̧̰̫̥͉͗͘͝h͚̄e̛̗͓̮͈͈̗̗͆̇̏a̵̶̸͉̠͕̱̗͚̭̹̫̦͌͗̍͜͠Ḱ̸̸̫̗͎̲̫͋̿́̃̆̿̃̿̓̒͝ņ̮͈̋̔͗ǎ̴̧͚͉̦̺̭̹̭͙̲̹͗̋͜͠Ṕ̷̸̷̥̗͕̎̋͜ư̷̖̟̙̎̔̾͠eã̷̧̻͈̫͕̦̌͌̎̑̑̚ȏp̌͊̅̎(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->sPerfClass:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ldalvik/system/PathClassLoader;

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v72

    const v75, 0x1ab610

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->á̸̧̫̗͎̞͑ţ̸̠̑́̌͗p̮̹̯͗h̛ç̸̸̷̹̜̹̦̩̻̗̙̿̽̑̒̄̌̌̃̈́̅͆̾̀̏̚͜͜͝͝ą̵̶̧̫̩̫̯̻̥͉͓̺̱̊̋̋̾͘͘͜͝B̪̅͌̈k͒̈́̃Ķ̸̡̧̛̘̼̮͖̭̞͎̅̉̎͋̋̂̏̌͐͋̋͜͝͝ͅḆ͋͌̋͝cc̴̸̴̴̡͖͈̫͉̜͓͇̯̠̹̮̤̝͓̹̠̈́̃̾̑͗͋̏̈̈́͋̽̂̕͘͜͝ȩ̌e̸̴̸̛̛̱̙̹̯̠̻̩̪̭̔̑̐̌̔͌͗̀̾̂͘͜͝P̶̯̂̈́̐̂͋tt̴̸̸̴̥̙̤̋̍̋a̶̷̛̩͓̩̿̀a̵͚͕̲̯͂̈́̎̏͋̅̂͜ą̵̸̵̸̧̛̫͚̼̦̥̭̪̫͚͕͙̟̫̱͓̤͙͉͓͉̯̃́̂͋̋͌̾͌̍͒͑̀̅̌̃͋͗̌̃͘̕͜͜͜͜K̭̺̯͐̃̊̃̆̚()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v71 .. v71}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v71

    xor-int v75, v75, v71

    const v73, 0x1ac88c

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ã̶̧̧̡̠̺̱͚̮̀̃̔͝a̶̷̸̖̫͙̲̠̾͗Ḃ̶̫͈̈͠h̴̷͂̃ô̭̯͉͌͋͌̇̿̋͜͜͠͝a̷K̸̨̨͖͉̭̺̼͈̱̏̈́̌̿̐̉͑̾̏͌̚K̵͚̻̘͓͙̏͐͂͘ç̢̛͈̥̻̖̫͉̜̄́̄̄̈ä̷̧͎̰͈̰̩̥̱̭̘̻͋̈Kő̵͚͉̈́̈́h̶̴̸̴̷̸̸̵̠̫̭̮̫͇̻̫̼̺͚̩̰̯̮͚̭̫̫̦͌̂͆͆̌̌͂͌̌̈́̂͋̔̔̌͌̊̂̈́̈́̌͐̕͜͜͝K͕͓̋ķ̯̺͊̆͌͑̎͘̚͝a̸͇̭̭͈͋͗̾͗̃̏͘p̵̘̭̻̯̈̏̿̐̊̅̕͝ä̢̭̜̫͈̠́̂͋͌͌̒͗͋̾a̶̷̛͎̼̜͉̔̈̈͝e͙̩͎̿̌́̓͑͜P̫̎͋͠p̧̗͓̰͖͋̐̒̐̃͑̅̈́̀͘͝͝á̒o̵̶̥͚͐͗͘͠͠()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v71 .. v71}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v71

    xor-int v73, v73, v71

    const v74, 0x1ab289

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a͚̺̺̮̔n̷̗̓̚P̺̫̥̫͚̎̏̋͂̚͜ȩ̴̸̢̛̖͚̤̝͚̤͚͈̫̭͉͙͎̫͎̝͈̲͖̂̌̈́̂͌̋͆͐̈͌̈͌̈́̉̏̏͒̆̈̚̚͜͝͠͝͝͝K͓̿̌̂o̟p̡̡̢̫̩͎̝̖̹͈̖̮͊̈̆̋́͆̏̈̅͗͘Ḱ̨̧̛̛̰̠͓̖̫̪̭͎̘͙͓̺̱̟͉͙̺̋͗̋̃͌̂̎͗̎͌̍͂̑̈́͒̆̆͘͜͜͜͜͝͝ͅK̸̷̭͎̫̮̩̽̈͌͘ő̢̫̫̦̭̠̠͇̮̺̯̮̺̺͆͋̾̅̊́͊̋̃͌͗̚͘͠͝ȩ̷̭̦̱̻̲̯̩͎̾̈́̀̈͋͌͌͜͜͜͠K̸̛̋̊̈̉͘͝u͎͇͋K̎̄͗̔͑́̈͘͝͝B̸̵͓̆̈́͝͝͝K̸͘a̲̬͂ă̧̯͓̩͋̚͝͠ck̶̷͎̭̱̰͕̺̦̘̗̃̇̓̌͒͝͝͠͝p̸̧̱͉̦̂͜͝()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v71 .. v71}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v71

    xor-int v74, v74, v71

    invoke-static/range {v72 .. v75}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v72

    move-object/from16 v3, v72

    invoke-static {}, Lmiuix/device/Kashi1;->k̢̠͎̜̯̍̌̊̈̈́̈́̉͘u̼͂͗̒͘͝t̸͓̻͙̦̠̻͈͐̋̊̿̈a̛̛̞͎͚͎̥̙̮͉͕͎̻͉̪̲̾̿͌̃̂̐̽̑́̈́͌̕͜͜͝͝ͅoc̸̶̨̛̫̭̹̙̦̤͉̮͈̪̦̰͎͕̫̪͚̼͆̎̿̂͌̄̔̎̋̈́͂̈́̚͠h̷̵̵̟̩͜B̸̶̸̢̺̯̑̄̀l̺ḫ̅c̸̢͌̋̈́̅͗́̿͗̽͜͠ķ̷̷̛͉͇̹͈̮̈́̅̾̌̈́̔̋͑͝a͕̦̙͂̚͝ho̶̵̫̰̮̾l̴͓̯̯̫̹͕̤̩̫̒̑̈̂̋̅̎̌̋̃̐͘̚͘͠͝p̧͈̺͉̗̔̌́̊̋͊͆͜͝Ṕ̶̢̧̡̙̥͇̯͎͉̝̜̋̽̒͌͌̃̿͌̌̈͜͜͝ͅo͎͎͓͊a̶̧̧̧͚͓̫͚͋̅̈́͌̌̐͌u̫̯͐͋͜ḁ̴̫̪͎̼͙̙̺̦͋̃̃́ô̶̢͓̙̂̂̊̌̌()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, Lmiuix/device/DeviceUtils;->sPerfClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {v0, v4}, Lmiuix/device/Kashi1;->o̷̱̠̰̘̰͌͂̽̃͠ļ̵̴̛̛̫̫̗̮͚̩̼̯̲͙̘̞̑̌̏̋͌̊̌̍̎͝͠ơ̷̷̵̷̸̸̸̶̸̢̢̫͇͙̥̦̱̫̻̗̝̫̺̘̫̫̹͐̏́̈́̂̈̈͂͋̅̀͋̈́͌̂͑̈́͑͌̏͐̎̈̆̑̉͋̆̄͗̚͘͝p̪͊a̴̴̴̛̻̫̺͐͋́͗̎̋͌̏̚o̸͆à̧̛͙̺͉͉̮͙̂͌̓̎̅̚͜a̢̲̿P̶̶̴̧̛͓̤̗̙̝̫͚̿͗̂̃̐͘͝â̧̰̫̥͉͗͘͝h͚̄e̛̗͓̮͈͈̗̗͆̇̏a̵̶̸͉̠͕̱̗͚̭̹̫̦͌͗̍͜͠Ḱ̸̸̫̗͎̲̫͋̿́̃̆̿̃̿̓̒͝ņ̮͈̋̔͗ǎ̴̧͚͉̦̺̭̹̭͙̲̹͗̋͜͠Ṕ̷̸̷̥̗͕̎̋͜ư̷̖̟̙̎̔̾͠eã̷̧̻͈̫͕̦̌͌̎̑̑̚ȏp̌͊̅̎(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->sPerfClass:Ljava/lang/Class;

    :goto_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->c̶̼̩͚̮̑͌̿̌͋̆̓͜͜K̵̡̢̪̱̠̰̺̥̲̜̫̱̫͗͌̾̈̅̅̅̀͌̈́͝K̼̮̫̚ḩ̶̸̸̛̩̫̗̩͇̹̭͓̩̲͓̘͎͎̂̀͌͐̂̊͌͊̅͌̑͂̚͘͝͝o̸̷̢͚̗̺͕̫̫̘͕͋́̊̀̿̌͋͌̆̄͋̃͠͝͠͝͠a̶̜̰͊ǎ̴͉̫ǒ̷͗͌͊͜a͉̍̌n̛̫̹̞̖̖̥̈́̊̑̅͘̕K̶̛̙̪̰̘̀̃͌͗͗̄̕K̗̤̮̫̏̈́̏̃̌̌̔̎̈̐̂͘͝å̶͈͕̞̍͆̀͂k̴͕̯͎̾̑ǎ̖͉̗̭̂̐̋͒͊̚͠B̷̶̷̴̶̵̷̵̡̛̛̛͎̤̜̺̘̤̱̥̙̫̦̗̂͌̀͂̌̌̑̾̿́̂̃̏̂͋̅̏̎̀͋͌͗̀̋̂̃͜͜͝l̫̗̖͓͋́̃̃̈̌̚ľ̷̨͕̯̺̱̿̽̆̚a͕͗͗͑o̫̪̎ka̸̐̌()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/aod/Kashi5;->l̶̷̷̶̸̸̢̧̧̨̧̛̼̮̘͚̗̯͕̖͇̹̩͖̍̇̾̏́̈̈͗̈́̈́̊̃̍̎̾̎͗̆̀̑̃͌̑͆͘͜͜͝͠ͅa̷̧̘͙͇̹͆̑̒̚̕B͈̙̘̫̻̈́͗͋̾͗͠͝͝͠͝h͈̫̤̠͗̑͋͋̌p̸̢̛̭͕̯̮̗̾̐̇̏̒̑̽̆̋̈́͜͜͠͝a͌̑͗̀̄͠͝K̸̢̧̛̪̖͓͚̺͚̫̫̫̞̭̫͚͚̫͕̺̑͐͒͗̾͋͗̈́͗̑̾̌̂̀̍̄͌͋̅̚̚͜͠͝ơ͚̦̻̺̾̾̋̋͠o̴̢͉̖̫̤̖̯̾̋̈͘͝͝ͅK̶̛̥̘̮̯͎̖͎̦̂̀͋͐̄̋̋̒̍͘ő̦̮̱͚̎̂͌̂̐͝ǔ̶̸̴̟͉̫̥͎̱͋͑̂̀̄͋͘͝͝a̰̎a̧͚̻̜̭̩͗̈͐̆͜͝͝aB̗̲͈̖̪͋à̜̪͂̆ĥ̲̥̂̿̂͗̍̕͜͝ḩ̫͙͊̎̌(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mConstructor:Ljava/lang/reflect/Constructor;

    invoke-static {}, Lmiuix/device/DeviceUtils;->c̶̼̩͚̮̑͌̿̌͋̆̓͜͜K̵̡̢̪̱̠̰̺̥̲̜̫̱̫͗͌̾̈̅̅̅̀͌̈́͝K̼̮̫̚ḩ̶̸̸̛̩̫̗̩͇̹̭͓̩̲͓̘͎͎̂̀͌͐̂̊͌͊̅͌̑͂̚͘͝͝o̸̷̢͚̗̺͕̫̫̘͕͋́̊̀̿̌͋͌̆̄͋̃͠͝͠͝͠a̶̜̰͊ǎ̴͉̫ǒ̷͗͌͊͜a͉̍̌n̛̫̹̞̖̖̥̈́̊̑̅͘̕K̶̛̙̪̰̘̀̃͌͗͗̄̕K̗̤̮̫̏̈́̏̃̌̌̔̎̈̐̂͘͝å̶͈͕̞̍͆̀͂k̴͕̯͎̾̑ǎ̖͉̗̭̂̐̋͒͊̚͠B̷̶̷̴̶̵̷̵̡̛̛̛͎̤̜̺̘̤̱̥̙̫̦̗̂͌̀͂̌̌̑̾̿́̂̃̏̂͋̅̏̎̀͋͌͗̀̋̂̃͜͜͝l̫̗̖͓͋́̃̃̈̌̚ľ̷̨͕̯̺̱̿̽̆̚a͕͗͗͑o̫̪̎ka̸̐̌()Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v79

    const v82, 0x1ab99a

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋()Ljava/lang/String;

    move-result-object v78

    invoke-static/range {v78 .. v78}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v78

    xor-int v82, v82, v78

    const v80, 0x1abcec

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̧͈̬̥̫̩͎͗̏o͑̀t̸̶̷̺͉̜̫̥̑̌͝n̶̛͕͎̤̯͗̋̅́̌̚͝͝ļ̶͓̱̤̦̭͓͈̲̫̭̄͌̌̀͜a̦P̸̢̘̪͓̹̤̄̈͝ȃ̧̡̧͈̪̯̺̼͕͕̰̹̭̹̻̪̫͚͕̠̇̍͌͌͗̈́͑̒̃̏͐̚̚͜͜͜͝͝k̶̷̶̮͆̊͗̂̈̚͜͝͝͝Ķ̸̷̧̻̩̫̐́̆̋͑̓̚͘͝B̴̨̨̞̱̗͌̋̌â̤͑n̶̵̸̷̫̭͈̲̋̂͑͗͂̄͘͝P̸̴̶̸̶̵̛̛̹͉̼̥̩̱̭̜̮̫͗̍̌̾̒͗̈͘͘͘ő̴͖̦̦̋̍̏̒̋̊̂ä̢͎́́͗̾͝͝l̍ć̩̍̈́͘ȇ̴̷̢̮̥͚̇͆͘c̷̸̛̼͕͚̙̹͙̯̮̯͉̎̋̑̈́̈́̃̂̎͑̽̀̃̄̚͠͝͝n̵̸̸̨̗͎̤̯͚̍̒̍̃͋́̊̚͜͜P̄a̭a()Ljava/lang/String;

    move-result-object v78

    invoke-static/range {v78 .. v78}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v78

    xor-int v80, v80, v78

    const v81, 0xdc6e

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->K̛͚̖̫̼̗̮̞̈̂͠k̵̶̺̫̟̈̏̑̐̉̂̄̔̋͠a̧͗͋ą̫͌̌̂͘t̷̴̡͚̫͈̫̫̙̯̪̙̤͕̃̋̌̽͐͒͋͊̀̎̕͜ã̵̶B̛͕͎̲̦̂̍͆̋̐́͂̑̈́̀͜t̛̅͜l̴͎̱̭͓̽̇̉͌̂̏͘͜͝͝͠o̸̷̢̯̗̼̾̔̽̋͊͂̚͘͝a̧͎̯l̙̼̯̱̩̎͜͝͝P̸̸̸̵̧̯̭̭͈̘̗̯͒̃̎̂̌̈́̂͋̎͌̈́̌̃̚͝͠ṷ̮͓̅̐̎͘ų̶̸̡̠̯̹̭͖͎̙̹̤̦͋͊̃̈̂͌̀̂͐̒̑͘͜͝ͅḵ̺͑͑̃̊͝k̮̂ḣ̺̃͠l̦̿͝o̵͎͈͚̙͕̭̱͓̼͚͚̺̮͊̎̀̄̌̏̂̌̂̾̈̃͊̅̎͗̈͘͘͘͜͝l͎̯͙̫͌̆̒h̨̙̙̫̫̱̥̫̔͊̋̐͑̐̅͑͒͘͘͜p̷̱̠͆͜͝͝K()Ljava/lang/String;

    move-result-object v78

    invoke-static/range {v78 .. v78}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v78

    xor-int v81, v81, v78

    invoke-static/range {v79 .. v82}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v79

    move-object/from16 v3, v79

    invoke-static {v0, v3, v2}, Lmiuix/device/Kashi1;->K̜n̥̝̩̦̗͉͑̾̓t̴̼̗͙̼̭͈͑͌̌̋̈́͋͂̆͐͋̈̈̚o̶̧͙̰̿o̷̪̖͎͓͋̈́͜o̶̧̠̹͇̠̎͑̆̌͝B̶͌K̋ǔ̈́̏e̖ak͚a̴̴̸̢̛̗͙̤͕̱͖̭̫͇̖̬̲̹̿̈̋̋̎̿̒͌̋͗͗͊̄͒̎̌̕͜͝a̫c̷͎͕̥̃̄̿͝a̶̶̧̧̨̡̧̯͚̻͇͉͚̲̭̾̅͌̋̐̿͌̃̋͜͝͝͝ä̷̵̢̖̠̰͙͊̕͘͜͝͝c̲̮̮̈́̌̈̌̈̂͗͝K̸̵̶̸̨̧̨̠͎̭̺͉͇̺̺͎̜̯̭̐͋̑͂̊̄̈́̇͌̍͋͌̐̚͘͝͝h͜ô̰̙͙̈́͜Ķ̶̱̎̓̀͑͜K̸͌͌͝l̷̢̖͉͒͌̌̋̄̿͝t̋̾̌̚͝P̷̢͈̤͉̭̘͎̔͊͊͜ų̷̸͈͓̬̟̟͎̐͌̀͗̈́̊̑͘͜c̴̛̗̄̾́͌̂͜(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mGetMiuiLiteVersion:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->õ̥̺͇̫̾̑aB̸̸̫̠̮̙͈͊͋p̛̩̃ç̵̧̝̩͓͚̺̯̭̘͓͈̺͎̭̮̈́͗̂̃̀̑̋͌͂̎̇̑̑̃̃̋̈̿͜͝͝͝͝K̛̭̱̫͎̱̩̦͚̫̋͆̊͋̎̌͘͜͠͝͠P͈̒ú̸̷̧̗̃̑h̢̫̱̦̺̫̯͊̌͗B̷̶̢͉̯̭͓̹̯̥̺̫̫͌̑̈͒͐̒̀̽̂͊̒͜͜ȏ̷̺͎͈͓̾̂͠ä̴̶̸̴̸͕̫̻͕͙͌̃̋á̷̧̢̭͉͕̻̔̋̑̃̔̾̈́̋͘ę̸̹̹̰̗͙͒͋̂̈̏͋̄͑͜c̸̵̷̡̧̛̯͙̥̭̻͖̺͇͙̾͊̎̌̑͌̅̉̈́̐͘͘̚͜͝ù̧̧̙̮̦̬̫̟̠̫̑̈͑̉̀͑̾̌̅̑͘͜ͅo̤̱̭ë͎̱͈̫̫͚̟̌̎̾͗͒͒́͝͝kB̶̷̗͓̫̻̙̥̪̫̺͖̗̋̒̃́͊̋̈́̋͗͜͝()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lmiuix/device/Kashi1;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lmiuix/device/DeviceUtils;->Pp̨̱͓̭̜̖̋̾̏͋̆́͆͋͌͜ç̰ȟ̷̸̶̛̫̯͈͓̰͆͗̃̌̍̚ư͉̺̥̪͌̎̑̿̽ơ̴̶̷̛͓̞̯̙̗̯̺̩̰̗̦̿̉̋̌̒̋͑̎͜a̸̔c̢̯̩͚̹̘̼̯͗̽̌̿͗̿l̶̠̱̻̲̼̽͑͌̌͆͘ͅě̸͈̅͊̈͝ç̶̴̸̛͈̠͎̮͎̫̹̪̲̩̖̻̹̺̔́͋͗̇͑̎̋͗̌̈́͌͊̋̾͌̈͗̿͠͠a̷̶̸̲͙̼͉̲̘̽͌͌̅̏̄͌̂ȩ̷̶̸̧̛̞͇̗̤̱̃̅̂̈͋̎͗̽̂͂͊̿̔Ķ̨̧̩̪̌͑͑̃͋͌͌̃̄̂̆͘͜͝ő̶̴̸̵̷̴̶̷̢̨̢̼̮̰̹͙̟̺̭̠͈̖̠̜͙͎̰̩̗̺̙̗̠͗̑̃̈̎͗̆͆̅̈͗͋͊͊̋͘͜͜͠͝͝͝͝͝͠ļ̶̼̠͇̱͚̹̹̺͗̂͌̒͌͐̇̚͜͠()Ldalvik/system/PathClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v73

    const v76, 0x1ac169

    invoke-static/range {}, Lmiuix/device/Kashi1;->c̶̼̩͚̮̑͌̿̌͋̆̓͜͜K̵̡̢̪̱̠̰̺̥̲̜̫̱̫͗͌̾̈̅̅̅̀͌̈́͝K̼̮̫̚ḩ̶̸̸̛̩̫̗̩͇̹̭͓̩̲͓̘͎͎̂̀͌͐̂̊͌͊̅͌̑͂̚͘͝͝o̸̷̢͚̗̺͕̫̫̘͕͋́̊̀̿̌͋͌̆̄͋̃͠͝͠͝͠a̶̜̰͊ǎ̴͉̫ǒ̷͗͌͊͜a͉̍̌n̛̫̹̞̖̖̥̈́̊̑̅͘̕K̶̛̙̪̰̘̀̃͌͗͗̄̕K̗̤̮̫̏̈́̏̃̌̌̔̎̈̐̂͘͝å̶͈͕̞̍͆̀͂k̴͕̯͎̾̑ǎ̖͉̗̭̂̐̋͒͊̚͠B̷̶̷̴̶̵̷̵̡̛̛̛͎̤̜̺̘̤̱̥̙̫̦̗̂͌̀͂̌̌̑̾̿́̂̃̏̂͋̅̏̎̀͋͌͗̀̋̂̃͜͜͝l̫̗̖͓͋́̃̃̈̌̚ľ̷̨͕̯̺̱̿̽̆̚a͕͗͗͑o̫̪̎ka̸̐̌()Ljava/lang/String;

    move-result-object v72

    invoke-static/range {v72 .. v72}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v72

    xor-int v76, v76, v72

    const v74, 0x1abfe6

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->K̸̷̵̴̷̛͎͎̙͓̯̤̝͓̱̲͒͂̿̋̂̀͗͜͜P̀̿h̷͕͚͂̄a̸͎̼̯͓̍͂͆̿̕͝͝a̷̸͎̯̩͓͈̘̯͗̇uä̵̵̢̩̫̤̭͓̺̮̝͖̐̈̊̋͋͗͒̎̾͜͝o̵̵̥̭̭̲̪͓̲͗̄̾̿͒͗͌̇̎̇͌̌̅͂̂̕͜͝͝B̧͉͕̌͒̿̍̂̂̑̌͊ḧ̪̯̫̭̩́̂̚P̂͂̅c͘n̴͉̂̂k̦͈̂̌̈ţ̛̫̄̾̍K̸̙̈́͌́̃͜ţ̴̧̗̯̗͈̺̫̮̈́̂̈̿̋͌̾̋͊̚͜͝ö͈́̂a̸̵̚͝B̼͕͈̀ȇ̺͐͝t̸̸̢̛̰̗̰͓͚̫̯̦̠̙͓̖̭͓̬̎̂̈́̈͌͌̑́͂̈́́̐͋̋̂́̃̐̈̄̈̚͜͜͝p̶̸̛̺̦̫͌̆̎̔̔̇̌̈͑̾̈́͂͌̿̕͝͝c̷̛̛̗͙͋̓́̌̀P̢̱͈̰̾͂̎()Ljava/lang/String;

    move-result-object v72

    invoke-static/range {v72 .. v72}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v72

    xor-int v74, v74, v72

    const v75, 0x1ac5ee

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱()Ljava/lang/String;

    move-result-object v72

    invoke-static/range {v72 .. v72}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v72

    xor-int v75, v75, v72

    invoke-static/range {v73 .. v76}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v3, v73

    invoke-static {v0, v3}, Lmiuix/device/Kashi1;->o̷̱̠̰̘̰͌͂̽̃͠ļ̵̴̛̛̫̫̗̮͚̩̼̯̲͙̘̞̑̌̏̋͌̊̌̍̎͝͠ơ̷̷̵̷̸̸̸̶̸̢̢̫͇͙̥̦̱̫̻̗̝̫̺̘̫̫̹͐̏́̈́̂̈̈͂͋̅̀͋̈́͌̂͑̈́͑͌̏͐̎̈̆̑̉͋̆̄͗̚͘͝p̪͊a̴̴̴̛̻̫̺͐͋́͗̎̋͌̏̚o̸͆à̧̛͙̺͉͉̮͙̂͌̓̎̅̚͜a̢̲̿P̶̶̴̧̛͓̤̗̙̝̫͚̿͗̂̃̐͘͝â̧̰̫̥͉͗͘͝h͚̄e̛̗͓̮͈͈̗̗͆̇̏a̵̶̸͉̠͕̱̗͚̭̹̫̦͌͗̍͜͠Ḱ̸̸̫̗͎̲̫͋̿́̃̆̿̃̿̓̒͝ņ̮͈̋̔͗ǎ̴̧͚͉̦̺̭̹̭͙̲̹͗̋͜͠Ṕ̷̸̷̥̗͕̎̋͜ư̷̖̟̙̎̔̾͠eã̷̧̻͈̫͕̦̌͌̎̑̑̚ȏp̌͊̅̎(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->sPerfCompuClass:Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/miui/aod/Kashi5;->l̶̷̷̶̸̸̢̧̧̨̧̛̼̮̘͚̗̯͕̖͇̹̩͖̍̇̾̏́̈̈͗̈́̈́̊̃̍̎̾̎͗̆̀̑̃͌̑͆͘͜͜͝͠ͅa̷̧̘͙͇̹͆̑̒̚̕B͈̙̘̫̻̈́͗͋̾͗͠͝͝͠͝h͈̫̤̠͗̑͋͋̌p̸̢̛̭͕̯̮̗̾̐̇̏̒̑̽̆̋̈́͜͜͠͝a͌̑͗̀̄͠͝K̸̢̧̛̪̖͓͚̺͚̫̫̫̞̭̫͚͚̫͕̺̑͐͒͗̾͋͗̈́͗̑̾̌̂̀̍̄͌͋̅̚̚͜͠͝ơ͚̦̻̺̾̾̋̋͠o̴̢͉̖̫̤̖̯̾̋̈͘͝͝ͅK̶̛̥̘̮̯͎̖͎̦̂̀͋͐̄̋̋̒̍͘ő̦̮̱͚̎̂͌̂̐͝ǔ̶̸̴̟͉̫̥͎̱͋͑̂̀̄͋͘͝͝a̰̎a̧͚̻̜̭̩͗̈͐̆͜͝͝aB̗̲͈̖̪͋à̜̪͂̆ĥ̲̥̂̿̂͗̍̕͜͝ḩ̫͙͊̎̌(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mCompuConstructor:Ljava/lang/reflect/Constructor;

    invoke-static {}, Lmiuix/device/DeviceUtils;->PK̵̖͈̮̘̩̽̎̌̎̊̋̆̿̋͝ų̷̥̅a̼k̢e̊͆̂̇ǫ̷̸̗̦͙̩̂͑̋͠h̘̯͚͉̔̿̀̿̚͜çB̷̷̴̴̸̡̧̢̧̛̛̤̗̯̻͓̮̠̬̥̻̪͉̗͎̫̹͚̯̟̯̹͐̎̔̀̂͒͆͑͆͌̃̈́̄̀̈̑͑̄̈͌͗͒̑̌́̚̚͜͜͜͜͝͝͝͝ų̸̸̢̹̐̈́̋̋͜͝ḽ̸̸̸̢̡̯̫̗͕̫̋́͌̃̈̚͝͝͝ͅͅe̸̶̢̧̛̮̠̰̤͎̺̪̖͌͂̈̄́́̂͋͜͝K̮̫͑̄̌̄̚à̶̸̸̴̺͎̰̘͕͎̼̮̮̫͊̅̐̑̎͋̌͌̄̐̔̌̑͋̔̎̔̚õ̧̹̗͌̐̅͝K̥̹͕̞̏ų̶̹̼̫̮͚͗͊̍͌̈́̔̈́̚͝ḁ̫P̸̴̶̶̧̧̪̬͎̖̰̙̤̖̖̌̊̋̆̽͌̈́͗̄̈P̸̸̘̹͈̱̔̋̔͋̚͜()Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v70

    const v73, 0x1abb14

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̡͚̗͎̻̞͚̰̦̖̺̦̹͋̎̍̃͌̀̅̏̏̀̆͗̚͝͝ͅa̗̮̺͚͋͝á̇͝n̰̋͘K͓̙̲̞̻̯͎͗͊͗̏̀͐̈̑̂̃̔̐͌̚̕͜͜͜͝p̯̺̹͙K̮̽̈́͗́̿͌͑̈́͌̈͂͝p̶̶̸̡̮̺̲͓͜͝͝c̸̶̢̛̹̟̫̠͎̹̰͙̜̺̭͚̺̜̄̂̈̌̎̏́̊̆͗͐̄̂͌̌̿͑̈́̓̿̏̚͝͝o̸̸̷͎̜͗̂̃c̡͎̩̼̯͎͓̥̫̑̂̌̿͆̾͌̔͗̈͂̈́̎̐̏͘ͅp̱Ķ̯͖̥͙̼̆͒͐̿̀͝c̝͘a̼̥͠c͓l̷̰͙̜͕̭̔̋̔ḁ͉̈́̿̑͝ua͜͝B̛̰ā̸͉̙̜̺̱̖̦͓̦̽̋̚͠ǩ̷̶̸̢̡̢͈̯̹̫̯̭͈͚̗̠̱͉̬͙̙̦̹͎͉͎̰͊̈́̿̌͗̔́̃͗̅̂̿͐̈́̃̋̆͑́̌̃̐͘͘͝()Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v69 .. v69}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v69

    xor-int v73, v73, v69

    const v71, 0x1abb41

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->K̦͒̄͘͝l̻͂̋̿c̭̹͈̤̓̋̂͌̎̀̈͘͝n̶ä̷̧͎̫͚̫̠́͘͝ļ̝̯̫̱͐͋͋̌ͅẖ̸̢̛͈͎̱̝̯͕̤̈̐͗̒̃̌̈́͌̉͘͘͜o̵̸̸̸̧̯̖̙͓̼̬͓̖̗͌̄̀̔̋̏͐̃̈́̌̃̃͜͜͝h̸͈͗̐͗̈͌͘͝ć̶̤͈͗͂͌͝e̸̢̞̮̘͎̦̱͕̘͈̠̰̯͚̰̦̋͑͐̎͌̌͐̌̐͆̈́̋̚B̸̸̵̶̶̧͓̺͈̫̠̝͉̥͉̱̗̦̼̠̿̏̉͗̊̈́̌̅̂͂͑̇́͠ͅu̴̪̼̪͈̱͌́̆ͅç̵̗͙̹̖̝͆͐͗̍͑͒͜è̸̴̝̠͈̹̦͌̾̃̑̎͝h̛̠̠̯̦̯̦̃̀̋̋̋̒͘͝ãë̸͕͈̃̋̆ńh̪̘͈͗̈̕t̸̗̪̙͈̭̼̟͉̺̭̒̌̀̎͗̄̃̂̊̃̓̂̂̃͒͗͌̀̋̈́̕͜͜()Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v69 .. v69}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v69

    xor-int v71, v71, v69

    const v72, 0x1ac938

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->K̆͘u̴̴̷̫͓̅̄̍̎͘͜ṳ̶̶̷̸̶̸̧̧͎̥̼̮̪̭͎̠̹̪̘͎̹̻͉̩̤̰͈̥̠̯͎̫̽͋͑̾̆̏̐̄̈́̏͌͗͌͌̎̽̋̅̑̋̌́̌͌̈̾͗̏͒͗̕͘͜a̸̶̰͚̤̅̔͋P͚̱̹̼͖̫͉̮͑̔̃a̧̖̗͉͗̉̈͗͋͒͗͋̄̉̂͋̏P̸̸̷̴̢̛̛̻̲͓̫͓̞̗̻͕̲͙̘̮͓̘̹̰̖̃̽͋̆͆͋̃̒͐͋͌̃̅̉̿͗̂͘͜͝oț̴̷̴̯̮̩͇̜̫̦̫̺̋̂̅̌͗̆͘͘͝p̴̢̛͚̿̔̐̌͗̄̔̾̈́͐͘̚͠K͓̍̊̍̋͗͜ơ̴̴͎̼̲̝̺͊̿̔n̛̫̘̯̙̹̦͖͓̹̖͖͙̯̮̍͆̿̓̒͑̐̋̋̆̋͑͜͝ͅK̸͕̩̑̑͋͋K̷̷̢͈̥̻̙̭͚̃͐̃̾̎̑͗͗̅̏̚͝͠c̵c̷͇̯̅̑͋()Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v69 .. v69}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v69

    xor-int v72, v72, v69

    invoke-static/range {v70 .. v73}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v3, v70

    invoke-static {v0, v3, v2}, Lmiuix/device/Kashi1;->K̜n̥̝̩̦̗͉͑̾̓t̴̼̗͙̼̭͈͑͌̌̋̈́͋͂̆͐͋̈̈̚o̶̧͙̰̿o̷̪̖͎͓͋̈́͜o̶̧̠̹͇̠̎͑̆̌͝B̶͌K̋ǔ̈́̏e̖ak͚a̴̴̸̢̛̗͙̤͕̱͖̭̫͇̖̬̲̹̿̈̋̋̎̿̒͌̋͗͗͊̄͒̎̌̕͜͝a̫c̷͎͕̥̃̄̿͝a̶̶̧̧̨̡̧̯͚̻͇͉͚̲̭̾̅͌̋̐̿͌̃̋͜͝͝͝ä̷̵̢̖̠̰͙͊̕͘͜͝͝c̲̮̮̈́̌̈̌̈̂͗͝K̸̵̶̸̨̧̨̠͎̭̺͉͇̺̺͎̜̯̭̐͋̑͂̊̄̈́̇͌̍͋͌̐̚͘͝͝h͜ô̰̙͙̈́͜Ķ̶̱̎̓̀͑͜K̸͌͌͝l̷̢̖͉͒͌̌̋̄̿͝t̋̾̌̚͝P̷̢͈̤͉̭̘͎̔͊͊͜ų̷̸͈͓̬̟̟͎̐͌̀͗̈́̊̑͘͜c̴̛̗̄̾́͌̂͜(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mInitCompuLevel:Ljava/lang/reflect/Method;

    invoke-static {}, Lmiuix/device/DeviceUtils;->PK̵̖͈̮̘̩̽̎̌̎̊̋̆̿̋͝ų̷̥̅a̼k̢e̊͆̂̇ǫ̷̸̗̦͙̩̂͑̋͠h̘̯͚͉̔̿̀̿̚͜çB̷̷̴̴̸̡̧̢̧̛̛̤̗̯̻͓̮̠̬̥̻̪͉̗͎̫̹͚̯̟̯̹͐̎̔̀̂͒͆͑͆͌̃̈́̄̀̈̑͑̄̈͌͗͒̑̌́̚̚͜͜͜͜͝͝͝͝ų̸̸̢̹̐̈́̋̋͜͝ḽ̸̸̸̢̡̯̫̗͕̫̋́͌̃̈̚͝͝͝ͅͅe̸̶̢̧̛̮̠̰̤͎̺̪̖͌͂̈̄́́̂͋͜͝K̮̫͑̄̌̄̚à̶̸̸̴̺͎̰̘͕͎̼̮̮̫͊̅̐̑̎͋̌͌̄̐̔̌̑͋̔̎̔̚õ̧̹̗͌̐̅͝K̥̹͕̞̏ų̶̹̼̫̮͚͗͊̍͌̈́̔̈́̚͝ḁ̫P̸̴̶̶̧̧̪̬͎̖̰̙̤̖̖̌̊̋̆̽͌̈́͗̄̈P̸̸̘̹͈̱̔̋̔͋̚͜()Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v82

    const v85, 0x1ab898

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ḻ̵̴̸̢̢̭̦̭͈̮̩̼̥̗̫̭̂̌̈́̀̏͗̊̿̾̒̿͋̕̕͜͝ͅB̷̸̨̫̹̯̻̫̹̩̠̫͖͓͎̈́͋͊̓̆̃͑͌̌͗̆̿̆̃͘͝p̫͌̔͘ã͎k̸̛͓̦̖̠̗̂̃͐̄̓͐̀͌͝͠a̵̤͉͚̼͆Ḱ̸ĉ̶̢̤̼̼̮̺̘̱̱̭͋̎̋̽̈́͝å͚̜͌̈́̃̕͜c̼̚k̢̲̤̤̖̫͕͈̯͂̾͂̈́̈́͘a̢̙̗̙͉̹̭͈͂̑̈̈̌̊̆̔͊̈́̌̋̀͘͜c̴̢̧̧̨̛̭̦̫̮͎͈̗̺̻̝̎̋͗̍͂̌̾͌̈́̅̄͌̕͝ç̞͈̫̫̯̿͌̂̕͘͠͝K̗̱͙͎͋͗̂̈̄͑͐͘͜͠͝o̯̰̥͂͗̄͌͘k̈́̒̚͜t͗B̭͕͖͎̀͝K̸͚̙̘̗͓̩͕͓̋͑̔̑̍̅p̴̵̶̢̢̛̖̺̥̻̜̱̪͙͑̑̋͂̈́͐̃̋̑()Ljava/lang/String;

    move-result-object v81

    invoke-static/range {v81 .. v81}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v81

    xor-int v85, v85, v81

    const v83, 0x1ac8fe

    invoke-static/range {}, Lmiuix/device/Kashi1;->u̢̪̯͎p̼̮̥̫̪̆̾̈́̎̄͘ţ̱̭̖̻͚͇̠̦̭̲̖̫̦̫̂̋̂̈́͗̓̽̑͗̔̚͜͝ȩ̫̑K̵̴̼̦̲̭͂͂̾͝o̫͉͉̞͎̒̆̃̀̈́̍̽B̰̘̫̥͊o͋̅o̱̺͗B̴͉̮̤͒̑̈͝ä̴̷̴̶̧̧̡̛̹͈̲̱̦̠̼̠̮̲͕̘̤͇̭͚̫̼͉̞̝̭̬͚̘̥͚̐̎̆̈́̾͗̌̋͐̈́́͊͐̂̅̐̌̈́̆̚͜͜͝͠͝͠͝ǒ̙̮͋͜aaa̶͕̮̺͑̆̅͜͝͝ȃ̶͕̜͊̈̈́̌̎ȍ̧͈̦͗̿͝P̯͙K͋̿͝u̷̢̻̭̠͈̙̎P̵̍p̸͙̭̖̗̪͚͚̅̌̋͆ḩ̶̶̡̛͎̦̭͉̪̬̭̖̈̋̿͋̈́͂̂̈́̀̅͘͜͜a̧͉̽e̷̮͌̅P̛̄̋̆͜͝k̖̗̫̫̬̩̖̮̗͉͋̅́͗̂͊̈̎̌̆͘͜͠͠͝͝͝()Ljava/lang/String;

    move-result-object v81

    invoke-static/range {v81 .. v81}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v81

    xor-int v83, v83, v81

    const v84, 0x1ab67c

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ań̶̫̭͕̠͚̆̅͜ą̸̧̻̻͚͎̋̅̆̈̚͝tlļ̶̶̧̢̢̨̹͕̪̪̺͈͉̱̗̯͚͎̏̔̽̋͌̍̌̈͊̄̅̅͘͘͝͝͝͝ͅp̸͎̯̱̈̐͘ķ̸̸̭̱̘̖̮̜̘̎̑͠ṕ̷̸̶̸̴̶̡̧̢̮̯̙̮̫̲̦̘͓̪͚͈̂̀̑̿̍͌͒̏͂̎̓̆͘͜͜͠ë̶̶͓̰̼̭̱̏͋ḫ̲̙͇̿͑̀̀̚͝P̢̲̫̥̾̿̄̌́̆̌͜͜h̫͉͝B͐̈́̑k̲͋͝ơ̸̷̷̷̧̛̛͎̥͕̗̪̼̫̗̦̠͓̈̋̄͐̿̄̐͌͑̂̋̌̾̌͠͝ͅP̞̫̂á̗̦̂̌͝h̴̹͜n͋n̨̢͕͊̌̾̂̿P̴̛̠̤͙͕̺̑͂̐̉͑̅̂̈̂̽͜͝͝͠l̈́͋ỡ̷̧̥̺̫̰̌̌̂̔̑͌̅̿̅́̓e̷̫̘̫̗̠͌̊̍͝͝a̮̅̂()Ljava/lang/String;

    move-result-object v81

    invoke-static/range {v81 .. v81}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v81

    xor-int v84, v84, v81

    invoke-static/range {v82 .. v85}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v82

    move-object/from16 v3, v82

    invoke-static {v0, v3, v2}, Lmiuix/device/Kashi1;->K̜n̥̝̩̦̗͉͑̾̓t̴̼̗͙̼̭͈͑͌̌̋̈́͋͂̆͐͋̈̈̚o̶̧͙̰̿o̷̪̖͎͓͋̈́͜o̶̧̠̹͇̠̎͑̆̌͝B̶͌K̋ǔ̈́̏e̖ak͚a̴̴̸̢̛̗͙̤͕̱͖̭̫͇̖̬̲̹̿̈̋̋̎̿̒͌̋͗͗͊̄͒̎̌̕͜͝a̫c̷͎͕̥̃̄̿͝a̶̶̧̧̨̡̧̯͚̻͇͉͚̲̭̾̅͌̋̐̿͌̃̋͜͝͝͝ä̷̵̢̖̠̰͙͊̕͘͜͝͝c̲̮̮̈́̌̈̌̈̂͗͝K̸̵̶̸̨̧̨̠͎̭̺͉͇̺̺͎̜̯̭̐͋̑͂̊̄̈́̇͌̍͋͌̐̚͘͝͝h͜ô̰̙͙̈́͜Ķ̶̱̎̓̀͑͜K̸͌͌͝l̷̢̖͉͒͌̌̋̄̿͝t̋̾̌̚͝P̷̢͈̤͉̭̘͎̔͊͊͜ų̷̸͈͓̬̟̟͎̐͌̀͗̈́̊̑͘͜c̴̛̗̄̾́͌̂͜(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mGetCompuVersion:Ljava/lang/reflect/Method;

    invoke-static {}, Lmiuix/device/DeviceUtils;->PK̵̖͈̮̘̩̽̎̌̎̊̋̆̿̋͝ų̷̥̅a̼k̢e̊͆̂̇ǫ̷̸̗̦͙̩̂͑̋͠h̘̯͚͉̔̿̀̿̚͜çB̷̷̴̴̸̡̧̢̧̛̛̤̗̯̻͓̮̠̬̥̻̪͉̗͎̫̹͚̯̟̯̹͐̎̔̀̂͒͆͑͆͌̃̈́̄̀̈̑͑̄̈͌͗͒̑̌́̚̚͜͜͜͜͝͝͝͝ų̸̸̢̹̐̈́̋̋͜͝ḽ̸̸̸̢̡̯̫̗͕̫̋́͌̃̈̚͝͝͝ͅͅe̸̶̢̧̛̮̠̰̤͎̺̪̖͌͂̈̄́́̂͋͜͝K̮̫͑̄̌̄̚à̶̸̸̴̺͎̰̘͕͎̼̮̮̫͊̅̐̑̎͋̌͌̄̐̔̌̑͋̔̎̔̚õ̧̹̗͌̐̅͝K̥̹͕̞̏ų̶̹̼̫̮͚͗͊̍͌̈́̔̈́̚͝ḁ̫P̸̴̶̶̧̧̪̬͎̖̰̙̤̖̖̌̊̋̆̽͌̈́͗̄̈P̸̸̘̹͈̱̔̋̔͋̚͜()Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v74

    const v77, 0x1ab902

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ȏ̹́̚el̵͉͗̈͝ū̶̧̨̱͖̯̘̽͒̈͌ę̩̱̬̼͉̿̋̈́͌͜B͓̄̅͋̿̃k͓̋̿́̿͜K̸̨̡̧̡̤̮̮̪̑̑̈̌̈͂̽͝͝͝͝͝ͅak̷̨̨̧̫͕̪̠̮͎̮̫͙̙̦̩̗̫̆̃͐̂̐̿̎̂̓̏͌̽̑͗̂̈̎͒̐̋̑̍̍̚͜͜͜͠͝K̷̨͕̮̫̯̼̯͈̅̃͐̏̕ų̸̸̸̵̱̱̭͓͉̫̱̩̺̗̺̦̖̰͉̯̋̐͌̍͒́̄̓̉͌̃͘͘͝͠ͅê̮ǫ̹͋͋B̦̔̔ļ̷̶̧̧̢̢̯̙͎͖̗̥͓̘͚̪̯̻͚͚̦͉̗̠͊͂͋̌͋̂͑͊̃̑̎̐͜͝͝͝k̴͎͎͕͓̔̈́͑̊͜͝c̷̥ņ̸̸̶̧̭͚̫̦̫̭̯̠̦̯̖̙̻͌̄̒̈́̿̍͋̂̋̈̈̌̊͘̕͜͝͝a̲â̛̗͎̩͂͜͜͜͠͝ͅh̓͒()Ljava/lang/String;

    move-result-object v73

    invoke-static/range {v73 .. v73}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v73

    xor-int v77, v77, v73

    const v75, 0x1ac8e8

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝()Ljava/lang/String;

    move-result-object v73

    invoke-static/range {v73 .. v73}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v73

    xor-int v75, v75, v73

    const v76, 0x1aaedb

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->Ķ̸̢̻͇͕̿̿̃͆̄̑̚͝ȟ̵̲͕̔̌̈͆̎̒h̨p̺̼̮̃͗̂̈́͌̿̆a̵̡̮̗͕̙̥̘̯̖̪̤̯̋͋̾̂̑̃̂̑̄̈̾͒͑͝͝Ḱ͓͎̂̂o̷̶͕̫̹̪̤̥̪͉͌̍̌̌̚͜͜͝͠͝͝k̷̬̈̈l̃B̯̎͋̎͒͂̂̚B̛̈́̑̃͜Kţ̧͉͓̑ű̢̮̋n̛͚̟͎͙̹̝̖̅̍͒̎͝ě̴̖͚̘͕̺̗̫̌̎̋̍̋̑͑͊͒̌͜͜o̶̖̯̠̿̈͌͌͝a̴̤̜̠̰͌͜ͅB̧̭̠̈̎̎k̴̨̹̚ą̵̸̸̸̷̡̧̧̧̧̺̗̺̟͇̯̫̯̹̪̯̫̫̭̱̈̂̀̈̂͘͘͜͝͝ͅȩ̵̭͚̫͉̫̿̋̃̂̚Ṗ͉͙͙̭̹̬̮̂̊̑̋̋̍̂̆͝h̷̛̝͈̺̬͋̑̋͘͠͝͠a̷̯͕͈̔̋̂͠o̷̦̿̿̌̅̂͌͂̇()Ljava/lang/String;

    move-result-object v73

    invoke-static/range {v73 .. v73}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v73

    xor-int v76, v76, v73

    invoke-static/range {v74 .. v77}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v3, v74

    invoke-static {v0, v3, v2}, Lmiuix/device/Kashi1;->K̜n̥̝̩̦̗͉͑̾̓t̴̼̗͙̼̭͈͑͌̌̋̈́͋͂̆͐͋̈̈̚o̶̧͙̰̿o̷̪̖͎͓͋̈́͜o̶̧̠̹͇̠̎͑̆̌͝B̶͌K̋ǔ̈́̏e̖ak͚a̴̴̸̢̛̗͙̤͕̱͖̭̫͇̖̬̲̹̿̈̋̋̎̿̒͌̋͗͗͊̄͒̎̌̕͜͝a̫c̷͎͕̥̃̄̿͝a̶̶̧̧̨̡̧̯͚̻͇͉͚̲̭̾̅͌̋̐̿͌̃̋͜͝͝͝ä̷̵̢̖̠̰͙͊̕͘͜͝͝c̲̮̮̈́̌̈̌̈̂͗͝K̸̵̶̸̨̧̨̠͎̭̺͉͇̺̺͎̜̯̭̐͋̑͂̊̄̈́̇͌̍͋͌̐̚͘͝͝h͜ô̰̙͙̈́͜Ķ̶̱̎̓̀͑͜K̸͌͌͝l̷̢̖͉͒͌̌̋̄̿͝t̋̾̌̚͝P̷̢͈̤͉̭̘͎̔͊͊͜ų̷̸͈͓̬̟̟͎̐͌̀͗̈́̊̑͘͜c̴̛̗̄̾́͌̂͜(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mGetCurrentCompuLevel:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiuix/device/Kashi1;->ờ̸̧̪̝̾͘͜͝ć̴̛̩̘͈̉̆͌̎̅̑̇̾̕̚͝͠K̷̷̫͓̗̻̫̘̟͌̿̌a̢͉̤͐́͜͝p̫̺̭̑̈̿K̐ô̴̶̢̧͓̪̪͓̫͈͓̆̄̌̓̀̚K̸̷̢̨̛̛̗̫̀̋͗̂͘͜͠͝͝͝K̶̸̶̵͎̹̫͓͎͎͋̑͗͊̎̍̾̈́̿͗l̸̨̥̭̏̌ǒB̸̴̧̨̧̧̩͉̪͎̥̗̫̮̜͉̩̫͉̱̱̘̗̫̼̜̈́͌̀̌̈̀̀̌̄̏͗̈́͌̎̈̑͘͘͘͝͠p̪̰̤̌͜͠͝c̥͇͎ä̷̴̸̸̸̴͖̙̯͉͉̹͓͙̼͌͌̓̎̏̊͌̎͂̍͌̈́͑̀̊̂̈̂̍̋̚͜͠͝͝͝͠ô̴̠͚͙̓̚c̛͓̫̺̤̼͌̉̋̽̄͝ẗ̶̗͜o͎pa̦͚̦͈̮̚͘͜͝c̰͗̎͘ͅK̸̪̹͖̤̈́̾͘͝lt̝͗͑ô̙̘̑͑͜͝()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lmiuix/device/Kashi1;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_3
    :try_start_3
    invoke-static {}, Lmiuix/device/DeviceUtils;->c̶̼̩͚̮̑͌̿̌͋̆̓͜͜K̵̡̢̪̱̠̰̺̥̲̜̫̱̫͗͌̾̈̅̅̅̀͌̈́͝K̼̮̫̚ḩ̶̸̸̛̩̫̗̩͇̹̭͓̩̲͓̘͎͎̂̀͌͐̂̊͌͊̅͌̑͂̚͘͝͝o̸̷̢͚̗̺͕̫̫̘͕͋́̊̀̿̌͋͌̆̄͋̃͠͝͠͝͠a̶̜̰͊ǎ̴͉̫ǒ̷͗͌͊͜a͉̍̌n̛̫̹̞̖̖̥̈́̊̑̅͘̕K̶̛̙̪̰̘̀̃͌͗͗̄̕K̗̤̮̫̏̈́̏̃̌̌̔̎̈̐̂͘͝å̶͈͕̞̍͆̀͂k̴͕̯͎̾̑ǎ̖͉̗̭̂̐̋͒͊̚͠B̷̶̷̴̶̵̷̵̡̛̛̛͎̤̜̺̘̤̱̥̙̫̦̗̂͌̀͂̌̌̑̾̿́̂̃̏̂͋̅̏̎̀͋͌͗̀̋̂̃͜͜͝l̫̗̖͓͋́̃̃̈̌̚ľ̷̨͕̯̺̱̿̽̆̚a͕͗͗͑o̫̪̎ka̸̐̌()Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v63

    const v66, 0x1ac9bd

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝()Ljava/lang/String;

    move-result-object v62

    invoke-static/range {v62 .. v62}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v62

    xor-int v66, v66, v62

    const v64, 0x1ac3e4

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->Ķ͚͕p̡͚̤̏̂̃̈́̅́͑ͅḣa̵͉̋̏̑p̴̨̦̲̘̫͚͗̂͆͘o̷̘̱͋̈̈͘e̷̸̵̪͕͖̹͚̗͑͗̌̌̚͜n̸̸̷͚̩̦̭̹̩̫̋̈̅̌͌͗͘͜͝ͅc̸͚̮̻̮̎͋̏͆̈̌͜ç̴̸̸̻͙̦̘͎̱͈̪̫̯͉͎̈́̿̈́̂͐͂̌͑̿c̷̸̨̧̛̗͖̞̝͎̘͂̔͐̈́͝͝ç̶̗̹͚͂͂̿͂́̂̚a̶̷̸̧̨̛̙͈͙̮̥̠̙̙̾̈́̈́̿͒͋̋́͗̎̚̚͜͝ä͓̗̜͎̝̤́̃̌̎͌͐͐̌̓͂̚͜͠͝t͈̽l̯͎͈̦͙̋̈́͗̃͜͜t̸̡͎̪o̢̥̥͗̑̍͝ȗ̦͉̈͐̚tpoa̭ü̫̘̖̈́K͆̈P̨͉̤̑̂̀̆a̸̶̡̲̯̘͙̼͙̙̯͐̽͗̑̏̚͜å̋p̧̡̝̦̌K̴̛͙̖̂́͑̃͗͜͝͠()Ljava/lang/String;

    move-result-object v62

    invoke-static/range {v62 .. v62}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v62

    xor-int v64, v64, v62

    const v65, 0x1abdb8

    invoke-static/range {}, Lmiuix/device/Kashi1;->t̴̢̛̛̲̤̰̖͉̂̔̾̋͋̋̆͑͘c̨̜͑la̶̷̦͎͋̌̿k̟̪͙͒̆̅̄̑͠͝h̵͚͊̀͑̍͝a̲̭o̶͉̩͎͜P̷͂̑͜l͉̭h̸̸̶̷̸̸̶̸̵̨̢̛̫̦̜̖̫̤̗̹͚̹̞̲̯̯͚͎̠͚̯̰͎͈͚̭̘̩̻̻͇̯̥͚̖̗̯̝̜̱̺̘̯̖̑̓͗̎̎̃̍̇̈́̋̀̃̏̉̑̈͂̃̃̂͑̋̎̒̌͆̈́̏̍̈̂̆̑́́͌̌́̿̏̈̈̈́͋̎̈́̏̉̈̂̀̈́̀͑̔̃̈́̏͌͜͜͜͜͜͝͝͠͝aţ̸͕̭̫̫͚̬̃̿̽̑u̺͚͖͋̂̑̋o̷̍͐͗͋ť̴̷̸̰̻̬̺̫̜͇̺͌̚͠ķ̧̧̫̟̭̤͈̺͇̺͚̈́̀̌̃̍̓̎̑͌̋̅͂̌͘̕K̛̿̂̿ae̵͎͕̎̍͋B͓̭̮̊͗͒͝u̘̭k̫̼P̶̢̗̮̜̆̈́̈́͝()Ljava/lang/String;

    move-result-object v62

    invoke-static/range {v62 .. v62}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v62

    xor-int v65, v65, v62

    invoke-static/range {v63 .. v66}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v63

    move-object/from16 v3, v63

    invoke-static {v0, v3, v2}, Lmiuix/device/Kashi1;->K̜n̥̝̩̦̗͉͑̾̓t̴̼̗͙̼̭͈͑͌̌̋̈́͋͂̆͐͋̈̈̚o̶̧͙̰̿o̷̪̖͎͓͋̈́͜o̶̧̠̹͇̠̎͑̆̌͝B̶͌K̋ǔ̈́̏e̖ak͚a̴̴̸̢̛̗͙̤͕̱͖̭̫͇̖̬̲̹̿̈̋̋̎̿̒͌̋͗͗͊̄͒̎̌̕͜͝a̫c̷͎͕̥̃̄̿͝a̶̶̧̧̨̡̧̯͚̻͇͉͚̲̭̾̅͌̋̐̿͌̃̋͜͝͝͝ä̷̵̢̖̠̰͙͊̕͘͜͝͝c̲̮̮̈́̌̈̌̈̂͗͝K̸̵̶̸̨̧̨̠͎̭̺͉͇̺̺͎̜̯̭̐͋̑͂̊̄̈́̇͌̍͋͌̐̚͘͝͝h͜ô̰̙͙̈́͜Ķ̶̱̎̓̀͑͜K̸͌͌͝l̷̢̖͉͒͌̌̋̄̿͝t̋̾̌̚͝P̷̢͈̤͉̭̘͎̔͊͊͜ų̷̸͈͓̬̟̟͎̐͌̀͗̈́̊̑͘͜c̴̛̗̄̾́͌̂͜(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mGetMiuiMiddleVersion:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/aod/Kashi5;->a̭̋ö̷̢̨̗̹̫͈̈͑͗̂̚͝Ką̴̫̅̑̈́̌̎ḁ̷̸̶̧̛̖̯͌̿̀͘̚͝Ṕ̷̶̷̡̛̯͚̱̗͇̩̥̥͕̮͙̫͎̘͎̫͓̺̎̐̌̌̌̂̎̾͜K̶̩̯̺̱̫̈́̆̋̆́͜ţ̵̢̯̱̺̭̮̯̗̺̼̍̿̈̔̎̈̂̆̎̎̂͐ǘ̴̴̶̴͙̟͎̫͌̽̇͒̅̉̃̂͝o̸͉͆́a̺̫͑̂͋͝ą̸͈̟̼͚̫͙̬͊̎̒̾͝Ķ̵̢͕̙͓͒̌̚͝͝a̸̧̧̝̥̾̒̋̋̎̅ȧ̾̍B̮ù̷̵̴̮͈̯̫̂̃̑̔̇̌̅͂͂͝a̴̶̸̷̢̛̗̺̯̪̱̤͖̰̘͑̃̑̂̓̿̌͂̓̂͝͝ȩ̸̶̴̼̼̤̯͉̹̹͓̘͎̺͉̗͎͉͖̙̖̤̃͋̄͂̈́̅͌̆̋̅͑̕͘̚͜͜͝͝t̨̖̞̄͜͝K̴͕̆͜ą͈̟̥̋͒̑()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lmiuix/device/Kashi1;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {}, Lmiuix/device/DeviceUtils;->c̶̼̩͚̮̑͌̿̌͋̆̓͜͜K̵̡̢̪̱̠̰̺̥̲̜̫̱̫͗͌̾̈̅̅̅̀͌̈́͝K̼̮̫̚ḩ̶̸̸̛̩̫̗̩͇̹̭͓̩̲͓̘͎͎̂̀͌͐̂̊͌͊̅͌̑͂̚͘͝͝o̸̷̢͚̗̺͕̫̫̘͕͋́̊̀̿̌͋͌̆̄͋̃͠͝͠͝͠a̶̜̰͊ǎ̴͉̫ǒ̷͗͌͊͜a͉̍̌n̛̫̹̞̖̖̥̈́̊̑̅͘̕K̶̛̙̪̰̘̀̃͌͗͗̄̕K̗̤̮̫̏̈́̏̃̌̌̔̎̈̐̂͘͝å̶͈͕̞̍͆̀͂k̴͕̯͎̾̑ǎ̖͉̗̭̂̐̋͒͊̚͠B̷̶̷̴̶̵̷̵̡̛̛̛͎̤̜̺̘̤̱̥̙̫̦̗̂͌̀͂̌̌̑̾̿́̂̃̏̂͋̅̏̎̀͋͌͗̀̋̂̃͜͜͝l̫̗̖͓͋́̃̃̈̌̚ľ̷̨͕̯̺̱̿̽̆̚a͕͗͗͑o̫̪̎ka̸̐̌()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->k͎͚̮̹͚̹̈́̋͗̋͗̌͌͂̂͘͠e̷̮͉̪̤͗̈̋ť̶͉͚̗̮̙̑̇̈ͅṱ̘̔ḩ̵̸̡̦͈̱̻̗̪̫͈̱̝͉͕͈̹̤͕̀͋̎̆̊͘̚͝͠͝h̲͚e̶͗e̷̷̸̸̷̢̧̛̘̞̫̯̮̪̭͚̪̫͕͋̍̆̌̌͑̋̄̚͘͜͠͝K̶̼̑́͗õ̸̙͉̱̦͐͗̄̾̾͠ņ̸̸̵̸̧̧̨̹̻̲̫̝̤̱̰͉͙̪̭͈̠͓͈͓̦̥̞̥͚̄̂͋̈̒̂̌̋͂̐̊̋̆͋͐͌͂͑͗̾͌͗͘͘̚͠͝͝ȟ̵̛͙̮̦̹͉͕̯̌̈P̵̥͉̫̋̒̾͋̾n̸̑̏͘Ḱ̶̑͋̋ê̘̞̎̀͜n̶̢͗̏͝ư̢͕̯̭̜̜̎̈́͂̌t̐̈̂͗̌ä͖̯́͗́́͗a̷̛͎̖̥̤̩̾̔́̋̈́͐͘͜͝͝ņ̖͌K͎̩͕͈͙͕̀̑̋̇͒̌a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 2
        0x878s
        0x859s
        0x84as
        0x855s
        0x85fs
        0x859s
        0x869s
        0x848s
        0x855s
        0x850s
        0x84fs
        0x8fcs
        0x8dbs
        0x8d6s
        0x895s
        0x89ds
        0x8ees
        0x8f4s
        0x898s
        0x8efs
        0x8e8s
        0x89es
        0x89cs
        0x89ds
        0x8ees
        0x8e9s
        0x8d1s
        0x8e8s
        0x89es
        0x89cs
        0xbe5s
        0xbfcs
        0xb80s
        0xbf3s
        0xbf4s
        0xbccs
        0xbf5s
        0xbd3s
        0xb9as
        0xbd5s
        0xb81s
        0xb80s
        0xbf3s
        0xbf4s
        0xbccs
        0xbf5s
        0xb83s
        0xb81s
        0x7d5s
        0x7das
        0x7d3s
        0x7d1s
        0x7d8s
        0x7dds
        0x7d7s
        0x7d5s
        0x7das
        0x975s
        0x977s
        0x97bs
        0x973s
        0x97as
        0x97as
        0x97fs
        0x977s
        0x839s
        0x83bs
        0x839s
        0x82es
        0x82fs
        0x829s
        0x8d0s
        0x8d6s
        0x8c1s
        0x8d6s
        0x8c6s
        0x8c0s
        0x67es
        0x67ds
        0x678s
        0x667s
        0x674s
        0x3b9s
        0x3b7s
        0x3b0s
        0x3b5s
        0x3b9s
        0x3b1s
        0x84fs
        0x84cs
        0x849s
        0x856s
        0x845s
        0x84cs
        0x849s
        0x854s
        0x845s
        0xa3cs
        0xa3fs
        0xa3as
        0xa25s
        0xa36s
        0xa24s
        0xa3cs
        0xa3cs
        0xa37s
        0xb2cs
        0xb29s
        0xb26s
        0xb2cs
        0xb2ds
        0xb24s
        0xb21s
        0xb27s
        0xb26s
        0xb4as
        0xb45s
        0xb4cs
        0xb4es
        0xb47s
        0xb42s
        0xb48s
        0xb4as
        0x5a5s
        0x5aas
        0x5a3s
        0x5a1s
        0x5a8s
        0x5ads
        0x5a7s
        0x5a5s
        0x5ads
        0x5aas
        0x863s
        0x862s
        0x86fs
        0x1das
        0x1dbs
        0x1d6s
        0x1d9s
        0x1dcs
        0x1c1s
        0x1d0s
        0x507s
        0x50as
        0x51ds
        0x50es
        0x505s
        0x50fs
        0x50es
        0x519s
        0xbf6s
        0xbf5s
        0xbees
        0xbefs
        0xbe9s
        0x27ds
        0x270s
        0x264s
        0x263s
        0x264s
        0x262s
        0x6a3s
        0x6abs
        0x6bcs
        0x6a2s
        0x6a7s
        0x6a0s
        0x6a0s
        0x6a8s
        0x6ads
        0xbd2s
        0xbdas
        0xbcds
        0xbd3s
        0xbd6s
        0xbd1s
        0x70ds
        0x700s
        0x70fs
        0x702s
        0x704s
        0x70ds
        0x70es
        0x715s
        0x11es
        0x114s
        0x109s
        0x10fs
        0x108s
        0x10es
        0xc4bs
        0xc42s
        0xc4as
        0xc48s
        0xc49s
        0x5fes
        0x5fbs
        0x5ffs
        0x5f7s
        0x1bbs
        0x1b9s
        0x1b6s
        0x1b6s
        0x1b7s
        0x1b6s
        0x6d6s
        0x6c0s
        0x6c7s
        0x6c1s
        0x6d4s
        0x6dbs
        0x6d4s
        0x1cbs
        0x1das
        0x1dds
        0x1ces
        0x1c1s
        0x1cbs
        0x1ces
        0x1c3s
        0x619s
        0x604s
        0x61fs
        0x61ds
        0x610s
        0x615s
        0x61es
        0x609s
        0x60es
        0x613s
        0x616s
        0x600s
        0x61cs
        0x60cs
        0x60as
        0x61cs
        0x6fes
        0x6ebs
        0x6f8s
        0x6f4s
        0x95fs
        0x95ds
        0x958s
        0x95bs
        0x946s
        0x95ds
        0x891s
        0x893s
        0x886s
        0x886s
        0x893s
        0x89bs
        0x89es
        0xc0as
        0xc06s
        0xc04s
        0xc47s
        0xc04s
        0xc00s
        0xc1cs
        0xc00s
        0xc47s
        0xc19s
        0xc0cs
        0xc1bs
        0xc0fs
        0xc06s
        0xc1bs
        0xc04s
        0xc08s
        0xc07s
        0xc0as
        0xc0cs
        0xc47s
        0xc2ds
        0xc0cs
        0xc1fs
        0xc00s
        0xc0as
        0xc0cs
        0xc25s
        0xc0cs
        0xc1fs
        0xc0cs
        0xc05s
        0xc3cs
        0xc1ds
        0xc00s
        0xc05s
        0xc1as
        0xbf7s
        0xbabs
        0xba1s
        0xbabs
        0xbacs
        0xbbds
        0xbb5s
        0xb87s
        0xbbds
        0xba0s
        0xbacs
        0xbf7s
        0xbbes
        0xbaas
        0xbb9s
        0xbb5s
        0xbbds
        0xbafs
        0xbb7s
        0xbaas
        0xbb3s
        0xbf7s
        0xb95s
        0xbb1s
        0xbads
        0xbb1s
        0xb9as
        0xbb7s
        0xbb7s
        0xbabs
        0xbacs
        0xbbds
        0xbaas
        0xbf6s
        0xbb2s
        0xbb9s
        0xbaas
        0xc99s
        0xcc5s
        0xccfs
        0xcc5s
        0xcc2s
        0xcd3s
        0xcdbs
        0xc99s
        0xcd0s
        0xcc4s
        0xcd7s
        0xcdbs
        0xcd3s
        0xcc1s
        0xcd9s
        0xcc4s
        0xcdds
        0xc99s
        0xcfbs
        0xcdfs
        0xcc3s
        0xcdfs
        0xcf4s
        0xcd9s
        0xcd9s
        0xcc5s
        0xcc2s
        0xcd3s
        0xcc4s
        0xc98s
        0xcdcs
        0xcd7s
        0xcc4s
        0x7b8s
        0x7bas
        0x7abs
        0x792s
        0x7b6s
        0x7aas
        0x7b6s
        0x793s
        0x7b6s
        0x7abs
        0x7bas
        0x789s
        0x7bas
        0x7ads
        0x7acs
        0x7b6s
        0x7b0s
        0x7b1s
        0x846s
        0x84as
        0x848s
        0x80bs
        0x848s
        0x84cs
        0x850s
        0x84cs
        0x80bs
        0x855s
        0x840s
        0x857s
        0x843s
        0x84as
        0x857s
        0x848s
        0x844s
        0x84bs
        0x846s
        0x840s
        0x80bs
        0x866s
        0x84as
        0x848s
        0x855s
        0x850s
        0x851s
        0x84cs
        0x849s
        0x84cs
        0x851s
        0x85cs
        0x869s
        0x840s
        0x853s
        0x840s
        0x849s
        0x870s
        0x851s
        0x84cs
        0x849s
        0x856s
        0x295s
        0x292s
        0x295s
        0x288s
        0x2bfs
        0x293s
        0x291s
        0x28cs
        0x289s
        0x288s
        0x295s
        0x290s
        0x295s
        0x288s
        0x285s
        0x2b0s
        0x299s
        0x28as
        0x299s
        0x290s
        0x65bs
        0x659s
        0x648s
        0x67fs
        0x653s
        0x651s
        0x64cs
        0x649s
        0x648s
        0x655s
        0x650s
        0x655s
        0x648s
        0x645s
        0x66as
        0x659s
        0x64es
        0x64fs
        0x655s
        0x653s
        0x652s
        0xba7s
        0xba5s
        0xbb4s
        0xb83s
        0xbafs
        0xbads
        0xbb0s
        0xbb5s
        0xbb4s
        0xba9s
        0xbacs
        0xba9s
        0xbb4s
        0xbb9s
        0xb8cs
        0xba5s
        0xbb6s
        0xba5s
        0xbacs
        0xcfds
        0xcffs
        0xcees
        0xcd7s
        0xcf3s
        0xcefs
        0xcf3s
        0xcd7s
        0xcf3s
        0xcfes
        0xcfes
        0xcf6s
        0xcffs
        0xcccs
        0xcffs
        0xce8s
        0xce9s
        0xcf3s
        0xcf5s
        0xcf4s
        0x924s
        0x978s
        0x972s
        0x978s
        0x924s
        0x96fs
        0x96es
        0x97ds
        0x962s
        0x968s
        0x96es
        0x978s
        0x924s
        0x978s
        0x972s
        0x978s
        0x97fs
        0x96es
        0x966s
        0x924s
        0x968s
        0x97bs
        0x97es
        0x924s
        0x968s
        0x97bs
        0x97es
        0x92es
        0x96fs
        0x924s
        0x968s
        0x97bs
        0x97es
        0x96ds
        0x979s
        0x96es
        0x97as
        0x924s
        0x968s
        0x97bs
        0x97es
        0x962s
        0x965s
        0x96ds
        0x964s
        0x954s
        0x966s
        0x96as
        0x973s
        0x954s
        0x96ds
        0x979s
        0x96es
        0x97as
        0xbcfs
        0xbees
        0xbfds
        0xbe2s
        0xbe8s
        0xbees
        0xbdes
        0xbffs
        0xbe2s
        0xbe7s
        0xbf8s
        0xa33s
        0xa25s
        0xa22s
        0xa22s
        0xa35s
        0xa3es
        0xa24s
        0xa11s
        0xa20s
        0xa20s
        0xa3cs
        0xa39s
        0xa33s
        0xa31s
        0xa24s
        0xa39s
        0xa3fs
        0xa3es
        0x477s
        0x478s
        0x472s
        0x464s
        0x479s
        0x47fs
        0x472s
        0x438s
        0x477s
        0x466s
        0x466s
        0x438s
        0x457s
        0x475s
        0x462s
        0x47fs
        0x460s
        0x47fs
        0x462s
        0x46fs
        0x442s
        0x47es
        0x464s
        0x473s
        0x477s
        0x472s
        0x436s
        0x453s
        0x46es
        0x475s
        0x473s
        0x466s
        0x462s
        0x47fs
        0x479s
        0x478s
        0x42cs
        0x362s
        0x36ds
        0x367s
        0x371s
        0x36cs
        0x36as
        0x367s
        0x32ds
        0x362s
        0x373s
        0x373s
        0x32ds
        0x342s
        0x373s
        0x373s
        0x344s
        0x36fs
        0x36cs
        0x361s
        0x362s
        0x36fs
        0x370s
        0x1b6s
        0x1b4s
        0x1a5s
        0x198s
        0x1bfs
        0x1b8s
        0x1a5s
        0x1b8s
        0x1b0s
        0x1bds
        0x190s
        0x1a1s
        0x1a1s
        0x1bds
        0x1b8s
        0x1b2s
        0x1b0s
        0x1a5s
        0x1b8s
        0x1bes
        0x1bfs
        0xb91s
        0xb9es
        0xb94s
        0xb82s
        0xb9fs
        0xb99s
        0xb94s
        0xbdes
        0xb91s
        0xb80s
        0xb80s
        0xbdes
        0xbb1s
        0xb80s
        0xb80s
        0xbb7s
        0xb9cs
        0xb9fs
        0xb92s
        0xb91s
        0xb9cs
        0xb83s
        0xbd0s
        0xbb5s
        0xb88s
        0xb93s
        0xb95s
        0xb80s
        0xb84s
        0xb99s
        0xb9fs
        0xb9es
        0xbcas
        0x719s
        0x70as
        0x70fs
        0x77as
        0x733s
        0x737s
        0x72as
        0x736s
        0x73fs
        0x737s
        0x73fs
        0x734s
        0x72es
        0x73fs
        0x728s
        0x7b9s
        0x7aas
        0x7afs
        0x7das
        0x79bs
        0x788s
        0x799s
        0x792s
        0x793s
        0x78es
        0x79fs
        0x799s
        0x78es
        0x78fs
        0x788s
        0x79fs
        0x30bs
        0x318s
        0x31ds
        0x368s
        0x338s
        0x329s
        0x33as
        0x33cs
        0x570s
        0x52fs
        0x52ds
        0x530s
        0x53cs
        0x570s
        0x53cs
        0x52fs
        0x52as
        0x536s
        0x531s
        0x539s
        0x530s
        0x519s
        0x503s
        0xa12s
        0xa33s
        0xa20s
        0xa3fs
        0xa35s
        0xa33s
        0xa03s
        0xa22s
        0xa3fs
        0xa3as
        0xa25s
        0xbf6s
        0xbf4s
        0xbe5s
        0xbd2s
        0xbf9s
        0xbf8s
        0xbe1s
        0xbc2s
        0xbf4s
        0xbe5s
        0xbd7s
        0xbe3s
        0xbfes
        0xbfcs
        0xbd2s
        0xbe1s
        0xbe4s
        0xbd8s
        0xbffs
        0xbf7s
        0xbfes
        0xbb1s
        0xbf7s
        0xbf0s
        0xbf8s
        0xbfds
        0xbf4s
        0xbf5s
        0x7c4s
        0x7e0s
        0x7f4s
        0x7f9s
        0x7f6s
        0x7fas
        0x7f8s
        0x7f8s
        0x239s
        0x23bs
        0x22as
        0x21as
        0x23bs
        0x228s
        0x237s
        0x23ds
        0x23bs
        0x212s
        0x23bs
        0x228s
        0x23bs
        0x232s
        0x27es
        0x238s
        0x23fs
        0x237s
        0x232s
        0x23bs
        0x23as
        0x27es
        0x272s
        0x27es
        0x23bs
        0x264s
        0xb10s
        0xb31s
        0xb22s
        0xb3ds
        0xb37s
        0xb31s
        0xb01s
        0xb20s
        0xb3ds
        0xb38s
        0xb27s
        0x380s
        0x382s
        0x393s
        0x3a3s
        0x382s
        0x391s
        0x38es
        0x384s
        0x382s
        0x3abs
        0x382s
        0x391s
        0x382s
        0x38bs
        0x3c7s
        0x381s
        0x386s
        0x38es
        0x38bs
        0x382s
        0x383s
        0x3c7s
        0x3cbs
        0x3c7s
        0x382s
        0x3dds
        0xc02s
        0xc23s
        0xc30s
        0xc2fs
        0xc25s
        0xc23s
        0xc13s
        0xc32s
        0xc2fs
        0xc2as
        0xc35s
        0x58fs
        0x5d0s
        0x5d2s
        0x5cfs
        0x5c3s
        0x58fs
        0x5c3s
        0x5d0s
        0x5d5s
        0x5c9s
        0x5ces
        0x5c6s
        0x5cfs
        0x9e0s
        0x9fas
        0x50fs
        0x52es
        0x53ds
        0x522s
        0x528s
        0x52es
        0x51es
        0x53fs
        0x522s
        0x527s
        0x538s
        0x5f0s
        0x5f2s
        0x5e3s
        0x5d4s
        0x5ffs
        0x5fes
        0x5e7s
        0x5c4s
        0x5f2s
        0x5e3s
        0x5d1s
        0x5e5s
        0x5f8s
        0x5fas
        0x5d4s
        0x5e7s
        0x5e2s
        0x5des
        0x5f9s
        0x5f1s
        0x5f8s
        0x5b7s
        0x5f1s
        0x5f6s
        0x5fes
        0x5fbs
        0x5f2s
        0x5f3s
        0x7e8s
        0x7eas
        0x7fbs
        0x7c2s
        0x7e6s
        0x7fas
        0x7e6s
        0x7c3s
        0x7e6s
        0x7fbs
        0x7eas
        0x7d9s
        0x7eas
        0x7fds
        0x7fcs
        0x7e6s
        0x7e0s
        0x7e1s
        0x7afs
        0x7e9s
        0x7ees
        0x7e6s
        0x7e3s
        0x7eas
        0x7ebs
        0x7afs
        0x7a3s
        0x7afs
        0x7eas
        0x7b5s
        0x955s
        0x974s
        0x967s
        0x978s
        0x972s
        0x974s
        0x944s
        0x965s
        0x978s
        0x97ds
        0x962s
        0x2e1s
        0x2e3s
        0x2f2s
        0x2cbs
        0x2efs
        0x2f3s
        0x2efs
        0x2cas
        0x2efs
        0x2f2s
        0x2e3s
        0x2d0s
        0x2e3s
        0x2f4s
        0x2f5s
        0x2efs
        0x2e9s
        0x2e8s
        0xc72s
        0xc70s
        0xc61s
        0xc58s
        0xc7cs
        0xc60s
        0xc7cs
        0xc58s
        0xc7cs
        0xc71s
        0xc71s
        0xc79s
        0xc70s
        0xc43s
        0xc70s
        0xc67s
        0xc66s
        0xc7cs
        0xc7as
        0xc7bs
        0xc35s
        0xc73s
        0xc74s
        0xc7cs
        0xc79s
        0xc70s
        0xc71s
        0xc35s
        0xc39s
        0xc35s
        0xc70s
        0xc2fs
        0xbecs
        0xbcds
        0xbdes
        0xbc1s
        0xbcbs
        0xbcds
        0xbfds
        0xbdcs
        0xbc1s
        0xbc4s
        0xbdbs
        0x314s
        0x316s
        0x307s
        0x332s
        0x303s
        0x303s
        0x330s
        0x31cs
        0x31ds
        0x307s
        0x316s
        0x30bs
        0x307s
        0x353s
        0x315s
        0x312s
        0x31as
        0x31fs
        0x3e0s
        0x3e2s
        0x3f3s
        0x3d7s
        0x3e2s
        0x3f5s
        0x3e1s
        0x3a7s
        0x3c3s
        0x3e2s
        0x3f1s
        0x3ees
        0x3e4s
        0x3e2s
        0x3d2s
        0x3f3s
        0x3ees
        0x3ebs
        0x3f4s
        0x3afs
        0x3aes
        0x3bds
        0x3a7s
        0x3e9s
        0x3e2s
        0x3f0s
        0x3ces
        0x3e9s
        0x3f4s
        0x3f3s
        0x3e6s
        0x3e9s
        0x3e4s
        0x3e2s
        0x3a7s
        0x3c2s
        0x3ffs
        0x3e4s
        0x3e2s
        0x3f7s
        0x3f3s
        0x3ees
        0x3e8s
        0x3e9s
        0x3bds
        0xb6ds
        0xb4cs
        0xb5fs
        0xb40s
        0xb4as
        0xb4cs
        0xb7cs
        0xb5ds
        0xb40s
        0xb45s
        0xb5as
        0xb41s
        0xb5fs
        0xb41s
        0x709s
        0x70ds
        0x711s
        0x70ds
        0x74as
        0x711s
        0x710s
        0x70ds
        0x708s
        0x74as
        0x72cs
        0x705s
        0x716s
        0x700s
        0x713s
        0x705s
        0x716s
        0x701s
        0x72ds
        0x70as
        0x702s
        0x70bs
        0xbfds
        0xbffs
        0xbees
        0xbces
        0xbf5s
        0xbees
        0xbfbs
        0xbf6s
        0xbcas
        0xbf2s
        0xbe3s
        0xbe9s
        0xbf3s
        0xbf9s
        0xbfbs
        0xbf6s
        0xbd7s
        0xbffs
        0xbf7s
        0xbf5s
        0xbe8s
        0xbe3s
        0x191s
        0x1b0s
        0x1a3s
        0x1bcs
        0x1b6s
        0x1b0s
        0x180s
        0x1a1s
        0x1bcs
        0x1b9s
        0x1a6s
        0x27ds
        0x27fs
        0x26es
        0x25es
        0x27fs
        0x26cs
        0x273s
        0x279s
        0x27fs
        0x256s
        0x27fs
        0x26cs
        0x27fs
        0x276s
        0x8d5s
        0x8d4s
        0x8c7s
        0x8d8s
        0x8d2s
        0x8d4s
        0x8ces
        0x8dds
        0x8d4s
        0x8c7s
        0x8d4s
        0x8dds
        0x8ces
        0x8d7s
        0x8des
        0x8c3s
        0x8ces
        0x8c3s
        0x8d0s
        0x8dcs
        0x93as
        0x93bs
        0x928s
        0x937s
        0x93ds
        0x93bs
        0x921s
        0x932s
        0x93bs
        0x928s
        0x93bs
        0x932s
        0x921s
        0x938s
        0x931s
        0x92cs
        0x921s
        0x93ds
        0x92es
        0x92bs
        0x29ds
        0x29cs
        0x28fs
        0x290s
        0x29as
        0x29cs
        0x286s
        0x295s
        0x29cs
        0x28fs
        0x29cs
        0x295s
        0x286s
        0x29fs
        0x296s
        0x28bs
        0x286s
        0x29es
        0x289s
        0x28cs
        0xa1cs
        0xa1fs
        0xa07s
        0xa0fs
        0xa14s
        0xa15s
        0xa06s
        0xa19s
        0xa13s
        0xa15s
        0x1fbs
        0x1ffs
        0x1f2s
        0x1f2s
        0x1fas
        0x1f3s
        0x1e9s
        0x1f2s
        0x1f3s
        0x1e0s
        0x1ffs
        0x1f5s
        0x1f3s
        0x97cs
        0x97ds
        0x973s
        0x97cs
        0x96bs
        0x970s
        0x971s
        0x962s
        0x97ds
        0x977s
        0x971s
        0x39as
        0x39bs
        0x388s
        0x397s
        0x39ds
        0x39bs
        0x381s
        0x392s
        0x39bs
        0x388s
        0x39bs
        0x392s
        0x381s
        0x38bs
        0x390s
        0x395s
        0x390s
        0x391s
        0x389s
        0x390s
        0x61as
        0x61ds
        0x61as
        0x607s
        0x637s
        0x616s
        0x605s
        0x61as
        0x610s
        0x616s
        0x63fs
        0x616s
        0x605s
        0x616s
        0x61fs
        0x63as
        0x61ds
        0x615s
        0x61cs
        0x653s
        0x635s
        0x612s
        0x61as
        0x61fs
        0x649s
        0x653s
        0x636s
        0x60bs
        0x610s
        0x616s
        0x603s
        0x607s
        0x61as
        0x61cs
        0x61ds
        0x649s
        0xc85s
        0xca4s
        0xcb7s
        0xca8s
        0xca2s
        0xca4s
        0xc94s
        0xcb5s
        0xca8s
        0xcads
        0xcb2s
        0x7e1s
        0x7e6s
        0x7ebs
        0x7f4s
        0x7e2s
        0x2d5s
        0x2d1s
        0x2cds
        0x2d1s
        0x296s
        0x2d7s
        0x2cbs
        0x296s
        0x2fas
        0x2cds
        0x2d1s
        0x2d4s
        0x2dcs
        0x29as
        0x280s
        0x28cs
        0x29es
        0x29as
        0x286s
        0x29as
        0x28cs
        0x29fs
        0x29as
        0x287s
        0x296s
        0x28cs
        0x285s
        0x296s
        0x281s
        0x280s
        0x29as
        0x29cs
        0x29ds
        0x56fs
        0x54es
        0x55ds
        0x542s
        0x548s
        0x54es
        0x57es
        0x55fs
        0x542s
        0x547s
        0x558s
        0x58cs
        0x596s
        0x5a8s
        0x58cs
        0x590s
        0x58cs
        0x5a9s
        0x58cs
        0x591s
        0x580s
        0x5b7s
        0x58as
        0x588s
        0x5c5s
        0x583s
        0x584s
        0x58cs
        0x589s
        0x580s
        0x581s
        0x39fs
        0x3d7s
    .end array-data
.end method

.method public static Ba͜k̙̃̃ä̴̻̘͉̘́̈̂͌̆̋̔o̫͝K̦͐e̶̴̺̖̫͓̗͕̬̓͗͌̄͗̎͋̎́̍͘͜t̸̵̗̫͙̺̗̼͈̃̋͆̿͂̂̾͝͠ņ̴̸̷̴̛̪̰̥̪̭̬̰̮̯̰͈̥͋̈́̌̏̐͌͂͗̆̋̌͂̃̎̈́̎͘͘ͅͅk͎͚̭̙̿̔̂̋B̷̷̶̘̫̮͚̭̘̟̺̾̿̒̂̇͋͆̃̆̌͘͘͝â̸͉̖͓̙pP̴̢̛̘̘͙̠̼̱̩̖̲̂̋͑̑̽͑́̈͋͌̒̀ķ̥̑́͌p̅Ka̦͖u̘͙̤h̦̭̃͑P͗̌͜͜B̜̠͈͕̄̃̉̎͗̈́̀̌̈́̕o̯̭̫͈̰̺̭̮͗̍̎̎͗͝n̸̷̠̯̱̻̤̙͕̎͊͂͌̈́͜a̷̧̡͖̥̖͊̋̋̊̐̀̿͐̉͗͘͜͝p̶̢̫̘͕͚̫͚͚͈͈̫̈̐̍̃̎͘̚a̢̨̛̭̮͒̚ǔ̴̴̏̾͘()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->mPerf:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static B̮̫̺̅̐͌͆̾́̈́ţ̷͚͎̫̋̆̍̂ê̸̷̴̬̱̮͓̱͎͖̘̙̯̎̌͋̔͋̈̈̒͋̆̎̎͂̂̋́̈̚͜ͅa̴̛͓̹͈̦̱̿̈́͒͑̑̑̄͌̌͐͘n̯̥̻̈́̑̈́̄̀ṱ̑Pe̢̢̋̂͐͌ǎ̴̬͈̭̦͓̮̦̈̀͒͝ḁ̶̷̷̷̢̡͎̫̮̯͈̤̯̜̦̥̮̩̘̤̙̪̯́̾͌̂̾̋̑͗̑̇̍̾̀̐̂̚͠͝B̸̷̵̛̭̤̈͒́͌̋B̸̧̗͓͋͌̍͌̉̅̚͘K̸̺̥̥̆̀̈́͒̀͝͝P̷̴̧̫̦̅̂͋̊̃̚k̸̢̘̪̑͒͘̚͜P̡͇͑̋͆̋̈́͊̂͊̋P̧̛̩͎̫̰̮̼̺̄͑͊͋̐͑̔̈̎̋o̧̧̱͕̭̫̗̩̫̗̭͌̆̃̌̋͘͜͝͝͠ͅư̷̧̫͈̫͈̪̯̜̥̈́̌̋̑͘õ̸̹͕̂K̢̰͝͝a̷̢̯̐̾()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->mGetMiuiMiddleVersion:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static B̸̵̸̸̢̧̛̛̛̗͈͇͙͎̮̭̯̘͖̹͕̥͈̘̠̎̀͌̑͒̀̄̀̐̀͂͌̑͠͠͝͠aǎ̲̐̋̿͝l̛̎ẗ̸̢̰̩̬̝͚͈̂̏̚͝o̜̾̋ļ̸̸̸̴̵̴̷̛̥̭̪̦̖͈̜̺̜͎̗͈̪͈͈̌̿̃͋̒̎͌͑̂͊͒̂̋̂̈̏͋̃̋̀͐̒͘̕͝a̷̵̶̯̹͕̥̮͂̂̌͆͋ḧ͉̗͋͌͋ơ̸̢̛͕̗̲̤̐̅̌̋̒͋̆̐a̴̸̵̘̝͖͑̾͗̔͆̈́̌̾͌͜á̼͘ą̸̘̜̦̜͌͋̽̂͌͝ã̯͚͉͚̈́̋͋̈́̚aa̵̛͓̗̲͂̽̃̓̚͝n̸̨̧̛̮̜̜̱̭͚̝͋̏̿̾̂̔͘͝͝͝h̴̢̧͕̼͚͎̗̎̎͐̍̚c̵̭̗͓͕͎̞̭̠̫̫͓̋̎͊̄̈͠͝ṗ͓̞̃́͋o̷̫͋K̺̿p̱̻̫̐͑͋̔̕o̴(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmiuix/device/DeviceUtils;->getContentFromFileInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static B̺͋̂̌̏a̸̩̦̪͐̾͘K̪̗͗͑̌̂KP̛̫͜ķ̴͚̥̫̯̦͕̌̿͑͝͠͝ǫ̴̛̘̗͈̜̥̭̿̈̆͑̌͋͠͠p̸̢̩̱͌̋̋͌̂͜e̤̱͙̎o̧̮͓͖̦pl̯̇̃̕ķ̰̯̺̯̀͗͝K̴̖͉̺̼͂͌͊͜͝K̨̧̢̛͕͓̫̠̬͈͎̟̯̤̫̭̘̀̑̔̍̎̑̈̌̐͆̈́̿̅͌͗̄̌̃͗̄͗̕͜͝͠͝p̶̼̱̟̤͎̏͗͗̆͝P̶̢̢͌̈́al̢̗̖̀̚h̸̵̸̝̺͚͎̼̺̭̦̮́͗̂͊̌̿̌̂̀̑̈́̌͝͠a̠̗̙̻̩̲̫̟͕͂͒̎̿̃̾̑̌̂̈̿͘͠p̵̱p̸̢̦̲̮̹̿̎̈͋͌̔̋͐͂͜a̋t͈̭͈̑̉̾͠P̑͊̌̋p͎͕̖͉̫͎̀̿̉̾͂͝ļ̵̥͈̤͓̂̒̈́̂͋̎́̅̈́͜͜͝P̛̦͉̀̑̿()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->mConstructor:Ljava/lang/reflect/Constructor;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K̆ç̴̨̧̫͈̦̮̺̺̩͋̎͌̅͐̾͗͘a̸̴̷̮̯̫͌̾̃͘͝ư̧̲͗̐̈́͝ḛ̶̶̶̴̡̛̛̭͙͎̹̠̠̔̂̄̎̈͊̑̋́̆̈́̂̌͌͌̏̚̚͜ê̸̢̧̺̌̌p̞͈̰͕̹̮̩͉̞͈͕͑̾͌̃̿͜͜͜͝͝ę̶̴̷̷̛̩̹̼̙͈̜̲͈͈̋̑̽̈́̈́̌̇͐̐̀̈̌̌͘̕͝͠c̸̛̙͓̼̬̃͂̌͜͠B̛̖͉̹͚̰̹̀̓̂̿͗̍̚͜c̞K̶̶͒l̸̡̛̗̰̭̞̈͗̿̃̾̎̂̅͗͘̚P̨Kả̶̴͚̭̌̄̓̂̈́͐͘͜͜͝͝ä̸̧͚̌̄̈́̑K̷̡̢̺̩͈͖̙̫͈̘̺͎͚͙͚̥͉̗̗̪̅̈́̎̐̈̈̃̋̒̈̂͌̉̚͘͘͝͝ͅe̵̶̵̫͎̥̲͚̩̭͊̈́͗͋͊́͆̏̎̂͘͘͜n̗̹̪͕̑̃̎͌͘a̅̑̂()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_STOCK_PLUS:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K̴̷̸͉̗͎͈̙͕̫̖̫̫̰̋̄͗͑̃̂̊̾̈̈́̌͆͘͜͝a̵̎̂̀͜l̢̹̘̹͋̈̂͌͋̋̑ó̷̠̮̹͒̂̎̔́͘͘͝ṱ̴̱̬̼̯̌̾̔̊̔̄͒͝ȩ̼̦̫͌́̿̾̿̏͌͋͝ó̶̭̤̦̋ăa̧̘̯͉͑̐̎̉̎̓͘͠ť͕̔͜ờ̵̷̗̥̦̖̗̯͎͈̲͓̈̌͊͌̂͗̈́́̋͝o̧̨̙̹̫͜ha͉̕P̸̠̅̈͝o̗P̤̈̋̋̔B̛̤͓̮̼̦̍̎͘͝͝Ķ̸̷̴̸̧̨̛̼̩͙͙̫̦͌̉͌̌̂̿̈̌͆̾̄̎̚͘͝͝͝c̸̷̨̢̨̭̦͎̜͉̯͈͙̗̝̫̘͈̤̭̭̗͙͉̱̗̼̉͌͆͋̅̈́͋̋͌͒͗͒̀̑͂͗̂̾̈́̂̽̐̑̚͘͝͠͠ͅaë̯̥͚̩̗̝̮͕̈́͗̈̃͊͘ľ̶̡̫̹̥͓̥͉̐̌̔̑(I)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lmiuix/device/DeviceUtils;->getDeviceLevel1(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈()Landroid/graphics/Point;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->sScreenRealSize:Landroid/graphics/Point;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->mGetDeviceLevel:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K̴̦̮͈͖͈̦̹̔͂̂̈̂̂̈́̂̅͝c̬͎̲̯̏̇͑͑̅͜͝â̈ň̷̫̻̺̪͗̾̅̋B̸̧̨̛̩͓͕̮̫͉̙̪͎̬̈́͑͒̐̾̋̈́́͂̚̕ķ̶̶̷̴̶̧̛̘͈͎͓͈̙̫̠̱̲̭͉̱̈́͐͌̂̈̍͌̄̂̆̔̌̐̿̈̈́͐̋̈̌̉̾͗̋̏͗̀͋͌̈̂͋͘͘͘̚̚̚͜͝͝͝͝͝͝͠ͅu̖c̷̶̡̯̻̘̪̯̅̎͋̋͋ĺ̖͚k̷̷̫̟̻̦̼̾͆̌͗̈́͠͠P̴̶̵̤̲͙͕̗̮̫̯͌̄̑͋̎̈́͑͋͘͘͝͠͠K͓͙̗̺͈͙͈͑͆͌̌̋̋̂͌̔͘͝c̶̸̛͌͗͜͠͝͠h̸̷̸̸̼͓̙̘͙̫͚̰̗̑͋̆̿̄̑͌̄̾͑͌̈l̹̲͚̰̙͜͠ĕ̷̺̫̲̌͗̌͌͜B̢̛̫̈̈́a̘k̛͈͉̅̑Ǩ̸̢̧̛̗̩̂̚̚p(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmiuix/device/DeviceUtils;->getMtkCpuLevel(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K̷̴̛̪̫̩̩̟͎̠̇̋̈̒͌͐͝K̨̖̺̙͕̃͌̂̆͋̌͘͘o̭͐͌̃̃k̿̋̽a̴̼̭̐̅̎̋̃̉̂͝ȁ̛̯͘l̴̶̢̧̢̜̭̤̭̺̦̥̱̐̄͗̌̃̋͑͒̈̄͝͝ṵ̸̶͌̎ō̸̠̩̈́͊̈̍p̸̫̙͝ĉ̘ų̛̭̫̬̺̤̹͎̖̔̍́̋̅̈́̈́̃̾͗͜ă̶͖͈͓̤̱̾̈̈́̔́̈̏̂̚P̖̋a̴͇̖̭͑ņ̸̧̢̛̜͚̝̠͚͇̱̙̖̞̺̫̜̝̦̫̎́̑̃̌́̅͐̿̒͒̅̚̕͜ç̸̺͎ü̶̘̫̺̯̟͊̀͝ḧ̡̪͉͈͎͓̱̿͗͋͊̂̌̚͜ơ̶̧̤͓̾̐̄͂̾a̷͈͋͘͝n̥̈́̐l̷̷͈̘̺̼̞͓̺̏̀̈́̔͌Kă̷̮̋̑l̷̸͙̮̫̺̈́̀̋͒͝͝ͅB̢̭̭̹̋͐̈́̏K̸̘͓̭͐̑͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lmiuix/device/LiteSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K͈̺̻̱̱̟̃̇͗͆͜͜͠͝a̛̛̹̦̪̫̯̩̥͎̙̋͋̎͌͑B̥͌͝a̶̶̡̻̫̭̘̿̃̊͑̃̍͜͜͝c̸̎K͚̦̫̄͊͒̆̈͝e̶͇͚̎̂̄͌̓̈͝͝ẫ̲̫͆̿̕͜͝a̢͓̺ņ̹͚͓͚̺̻̫̯̄͗̃̒̇̎͌̆́͠ǒa̢͕ḙ̴̶̬̞̪̯̀̂̈́̌̈̈̾͂̈̂͘̚̕͠l̸̶̫͙̏̈́͆͑̎̎̈͐̉̈́͜k̩k̷̶̷̶̨̢͚̯͈̥̱̻͎͚̰͉̭̤̯̗͚͊̃̀̒̅͌͒̏̒̈́̈̉͌͊͗̈́̂̾͒̃̉̒͋̚͘͜͠B̷̸̤̦̘̹̥͎̗̹̱̫͎̋͋͊̃͑̃̉̋̈́̾̃̀̚̚͘͜͜͝o̸̔e̖̞̺̘͕̅̋̍̈̓o̢͙̠̘͎̪̼̐̀̈͜ā̶̫̈͠pö̷̖ą̡̹̠̭̻̄̃ͅà̴͓͠K̢̻͈̐͆̂̈́̑͘(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmiuix/device/DeviceUtils$CpuInfo;

    iget v1, p0, Lmiuix/device/DeviceUtils$CpuInfo;->maxFreq:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static K͕͎c̨͈͌͝k̸̸̭̺̾̐͜͝B͚a̸̧̫͕̫̠̯̲̯̭̬̋̌͜oa̫̋̂̐̈́͝K̠̆̿ȅ̸̴͝e̢̛̪͙̟̗͌͗̆ü̘͈̦̚ą̫̱̹͕͎͐̂̚͘â̫̘͝k̵̨̢̧̡̻̖̹̭̗͈̪̫͊͑̅̋̎̆̂̃̂̋͘͝c̈́̍h̺̘͌̑͗oǫ̸͓̼̫͓̯̫́̉͗̈́̑͌̈ç̸̴̹̫͎̲͒͐̎̏̀k̴̢͕̭͎̰͈͈̞̺̗͓͕̙͎͗̄̈́̏̈̿̄͗͋͠͝͝a̶̸̸̵̫̫̯̪͉̱͕̠̭̪̹̅͌̍̇̃̄̀̕à̮̫̤̮̱͜h̴̴̤̫̲̗͈͎̮̘͌̋̌̄̑̈́̃͜͝͠ư̷̧̗̺͙̊͌̽͑̈́̾̂̚aat̸̴̗̭̱̀̔̅̈́͜͝ͅl̷̨K̢͎͑ą̛͕͚̝̹̯̮̘̗̜̭͌̉̈̃͜h̩ȁ̧̫̯͓͈̹̰̼̒̂̉(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmiuix/device/DeviceUtils$CpuStats;

    iget v1, p0, Lmiuix/device/DeviceUtils$CpuStats;->smallCoreCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static PK̵̖͈̮̘̩̽̎̌̎̊̋̆̿̋͝ų̷̥̅a̼k̢e̊͆̂̇ǫ̷̸̗̦͙̩̂͑̋͠h̘̯͚͉̔̿̀̿̚͜çB̷̷̴̴̸̡̧̢̧̛̛̤̗̯̻͓̮̠̬̥̻̪͉̗͎̫̹͚̯̟̯̹͐̎̔̀̂͒͆͑͆͌̃̈́̄̀̈̑͑̄̈͌͗͒̑̌́̚̚͜͜͜͜͝͝͝͝ų̸̸̢̹̐̈́̋̋͜͝ḽ̸̸̸̢̡̯̫̗͕̫̋́͌̃̈̚͝͝͝ͅͅe̸̶̢̧̛̮̠̰̤͎̺̪̖͌͂̈̄́́̂͋͜͝K̮̫͑̄̌̄̚à̶̸̸̴̺͎̰̘͕͎̼̮̮̫͊̅̐̑̎͋̌͌̄̐̔̌̑͋̔̎̔̚õ̧̹̗͌̐̅͝K̥̹͕̞̏ų̶̹̼̫̮͚͗͊̍͌̈́̔̈́̚͝ḁ̫P̸̴̶̶̧̧̪̬͎̖̰̙̤̖̖̌̊̋̆̽͌̈́͗̄̈P̸̸̘̹͈̱̔̋̔͋̚͜()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->sPerfCompuClass:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static Pp̨̱͓̭̜̖̋̾̏͋̆́͆͋͌͜ç̰ȟ̷̸̶̛̫̯͈͓̰͆͗̃̌̍̚ư͉̺̥̪͌̎̑̿̽ơ̴̶̷̛͓̞̯̙̗̯̺̩̰̗̦̿̉̋̌̒̋͑̎͜a̸̔c̢̯̩͚̹̘̼̯͗̽̌̿͗̿l̶̠̱̻̲̼̽͑͌̌͆͘ͅě̸͈̅͊̈͝ç̶̴̸̛͈̠͎̮͎̫̹̪̲̩̖̻̹̺̔́͋͗̇͑̎̋͗̌̈́͌͊̋̾͌̈͗̿͠͠a̷̶̸̲͙̼͉̲̘̽͌͌̅̏̄͌̂ȩ̷̶̸̧̛̞͇̗̤̱̃̅̂̈͋̎͗̽̂͂͊̿̔Ķ̨̧̩̪̌͑͑̃͋͌͌̃̄̂̆͘͜͝ő̶̴̸̵̷̴̶̷̢̨̢̼̮̰̹͙̟̺̭̠͈̖̠̜͙͎̰̩̗̺̙̗̠͗̑̃̈̎͗̆͆̅̈͗͋͊͊̋͘͜͜͠͝͝͝͝͝͠ļ̶̼̠͇̱͚̹̹̺͗̂͌̒͌͐̇̚͜͠()Ldalvik/system/PathClassLoader;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->sPerfClassLoader:Ldalvik/system/PathClassLoader;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static PtǨ̯̑Ǩt̵̸̢͙̦̯̺̘̫͎̑̋̍̿͋͌ͅnţ̷̧̛̭̠̰̺̯̼̎͆͗̋͑̇͜͝P̋͗͌̎͘Bc̘̃añP̨̘̦̘̦̯̗͗̌̂̿̽̋̅̃̎ͅp̸̷̵̴̡̧̛̮͙̤͎̺̜̠̺̬̦͈͚̭̼͓̠͎̲̠̞̘̦̯͎̈́̋̂̿̋̑̈̉̿̂̌̐͑̈́̂̔̿̿̋̿̂́̃̐̑͌͘͝͝ư̶̗͎̎̃͝o̸̷̙͕̍̎͋́͋̾͆͝k̡̧̧̙̫͎̻̼̼̮͉͉̾͗́͌̃̂͋̊͗̏͋̌̔͜͝ą̵̷̶̦̲͚̫̱͙̃͗̆̾̄̈̚̕͝͠͠ǫ̴̛̰̿̋͜ͅB̶̭̯̝̌͝B̧̙̥͓̫͎̫͌̇̇̄̏̈͆̚͝ǩ̸̩̹͈̝̫̯̟̫̟͂̑̄̈́̾̎̋͗͘͜͝͠͝ṕ̯͗̂̊̎̈́ő̢̢͕̃́̕ą̷̸̷̸̶̯̭̙̭̬̦̥̥̾̈́(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmiuix/device/DeviceUtils$CpuInfo;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lmiuix/device/DeviceUtils$CpuInfo;

    invoke-static {p0, p1, p2}, Lmiuix/device/DeviceUtils;->parseLine([Ljava/lang/String;Ljava/util/List;Lmiuix/device/DeviceUtils$CpuInfo;)Lmiuix/device/DeviceUtils$CpuInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

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

.method public static â̷̛̩ő̙͓n͜K̷͙̻͚͓̫̄͝c͐͋͠h̸̛̻͕̺̄͝k̵̶̂̏ä̶́â̶̸̧̧̩͚ͅa̶͎͈̋͋e̷̯̱̗̤̔͗̈́̾͗̄͋͗̈̾̚͝ͅK̸̢̘̻͕̺̤̬̮̱̙͌͊͠p̸̮͙̱̋̅̎̃̑̂̀͌́̔͜͝l͓̗̬͈̫̑͝ḫ̴̸̢̠͚̟͈̌̄̃̋̓̈̑͋͆͜B̆̚B̴̸̸̗̰̩̱̋̆̌͊͜P̢̰̪̭̙͒͋͐̏K̵̸̡̗̹͈͇̫̹̻̫̹͈̫̅̋̿͑͜͜͠͝͝k̵̢̻͕͚̪̩̮̬̤͎̹̍̎̋͑̎͋̓̂́̑͜͝a̸̗̥͋͊̑oh̫̩̲̀͂̾̔̂̈́͘͝B̶̷̛̺͖̮̯̱͓͎͓͈̠̠̓̾̈́͒̌̈͗́͒̊͜͝p̛̖̯̦̂͒̾̐̍͜á̃a̶̶̸̧̞͕̞̱̺̘̩̠̯͑̂̈̃̉̌͑̿k̵̛͈͎̘̠̂̑(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmiuix/device/DeviceUtils$CpuInfo;

    invoke-static {p0, p1, p2}, Lmiuix/device/DeviceUtils;->getCpuInfo(Ljava/lang/String;Ljava/lang/String;Lmiuix/device/DeviceUtils$CpuInfo;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̋ơ͑ả̺͊͝k̵̸̸̹̠͂̌͜u͇̥͊k̼̏äǘ̷̧̢̢̗̠͙͖̹͕̲̦̰͓̙̯͕͓͗̈́̌̋̋̈͌͂͗̆̂̌͘̚͝ţ̷̶̛͚̠̮̫̰͓̂̆̂̐̂̈́̋̌̑̌̌̅͗͜͠ľ̸̸̸̢̲̯̮̭̝̘̦̟̭̤̮̪͊̈̀̃̾͠͝e̛̘͌̑̾̑à̷̴̸̢͙̮̹͕͎̬̦̥̥̱͓̗̫̬͚̝͉͋̉͌͂̂̾̾͗̋̈́̾͘͜͜͝͝a̸̭͓̾͝l͕̙̋ń̵̸̢̧̩̥͙̭͉̈̒̾̂e̸̸̿̽͌͋̑̎ỏ̷͓̥̫̯̫͖̯͕͎̍̃̈̑̎̾̓̎̂͋̍͠a̸̸̴̴̸̸̸̧̧̧͕̥̯̥͎̗̥͎̯͓̲̥̜̘̠͈̪̋̏̿͑͗̍̋̋̂͜͝͝ť̸̨̖̻̺̥͈͈͘h̛̺͉͕̦̻̻͚͕̘̱̋͌̈́̆̊̈͑͋͂̋͗̓́͘͜͝P̏(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmiuix/device/DeviceUtils$CpuStats;

    iget v1, p0, Lmiuix/device/DeviceUtils$CpuStats;->maxFreq:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static a̴͓̭̯̋̑͑B̵͙̦̺̯͖̝̀̋͘͝a̭̫͕̫͂̋̍̈̚͜͝Ķ̞͎̱̻͌́̏̑K͚̥̫͝hP̫͓͙̱̲̍̄͋ͅh̵̷̢̩̙̭̔́̈̈̄͝ḩ̸̱͓̟͕̱̖̪̺͙͓̀̌̋̓̔̾́͝u̸̷̗̹͚̪̐̎̈́̍͋͐̐͂̾̋̌͂̍͌̚̚͜͜͜͝͝ņ̷̶̶̢̞͓͈̱͎͉̰̖͎̹̯̎̂̇̔̀̆̃̅͋̀͂̽́͐̈͊͋͋̄̕P̷͎̅͗̔͐̂̈̈͒̿p̶̛̘̠̫̠̫̥͚͓̗̲͎͈͙͎̲͈̦̬͓̫̮̺̀͌̂̆̑͊̂͂̂̂̉̈́͜͜͠͝͝ṉ̛̻͂̈́́̈̈͘e̛̚a̷̔K̆ä̯e̴̶̴̽̀͋̍͐̃̆c̸̦̎K̷̵̡̧̛̮̗͎̖̱̖̰̺͈̭̲̘̦͎̜̦̰̔͂̃̈́̒͌̑̄̌́͌͌̿͌̋̌̂̀̚͘͠͝pKB̗̟͗͂o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/graphics/Point;

    invoke-static {p0, p1}, Lmiuix/device/ScreenUtils;->getScreenSize(Landroid/content/Context;Landroid/graphics/Point;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ǎä̢̛̫̀͝ṗ͝Po̧t̢̛̘̘̺̗͑̌̌͋̈͜e̫͕Be̡̫̫͎̿͌͜o͌ĶP̷̢̗̆̈̑̋e̐͜͜k̴̶̴̡͓̤͙̹̫͂̂̆̈́̂͊͜͝͝ͅK̺o̬K͈͗̽̀̎͂̆̋͌̅̅͘p̸̧̧͕͚̩̫̫͚̮̌̎̋̔̏̊̃̿̓̿̚͜͝͝ȃ̴̴̢͚̥͚̜͉̫͐̑̎̈́͗́̎͆͑̆̌̚͘͘͜͜͝͝͝u̸̷̧͚̲͓͒̋̈́K̷̵̈̉ͅP̶͓͜u̶̬̫͝p̸̯͇͕͎͎̝͐̎t̛̘͉̤̃̋̄Kc̴̶̱̝͈̹̻̝̙̱̈́̂̔̌͐̆̃̾̾̈́̿͠o̻̎̃k̴̯͈̠̅͊̏Bņ̷̶̸̶̸̵̸̸̛͓͇͙̙̱͈̯̮̦͎͚̫̲̮͚̬͕̗͚̘̫̐́̂͋̅̃̐͌̑͋̈́̃́̑͐͒͑͐̈͂́̅͌̏̿̀͑͑͗̿̕̚͜c͉͑̎̂̊̏(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmiuix/device/DeviceUtils$CpuInfo;

    iget v1, p0, Lmiuix/device/DeviceUtils$CpuInfo;->architecture:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmiuix/device/DeviceUtils;->sMultiDisplayType:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̸̶̛͎̖̺̝͚̅̒̏̂̔̚̚͝͠n̸̛̯͎͑̋̃̀͝ṱ̶̸̨̨̢̲͉̹̦̭̰̮̰͚͈̯͗̏͊̑͗̾̑̈́͘͜͜͝͠͠l̛̛̮̱̫̱̺̺̘͈̱̈́̾̂͗̍a͐u͋ḩ̯̰̌̿̿͘͠K̫k̸p̸̸̫̫̱̯̈́͑̂͊̄͂͘͜͠ķ͇̤̗͒̀͗͋͠a̷͚̽̎͌͜ą̶̵̸̴̶̷̧̢̩̫͚̜͚̥͙̺̮̀̈́͑͋̋͌̈́̔̔̃̚̕͘͝͠ǘ̸̸̸̷̷̡̢̨̨̢̠̩̫̼͚̘̙̥̤̯̯̙̘̘͚͈̫̯̗̗̪̼̑̋̍̃̇͐͌̃́̌̈̈́̎͌͌̎̈́̑̃͌̾͑̌̔̀̀͌̂̎̍̈́͐̍͗͋̐̎͘̚͜͜͜͠͠ͅo͓͗̾ͅo̵̶̢̙̫̙̮̮̠͌̌͌͜͝͠c̨n̶̷̸̸̷̸͓̰̮̗̪̼̞͕̖͚̽̔̾̋͗̀̌̚t̸͚͚͉̹̑̃̄̋͝()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lmiuix/device/DeviceUtils;->MIUI_MIDDLE_VERSION:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̪̺͎̙͝K̏͌ǘ̧͈̫͌̒h̛̫̋̄̅h̵͙͗̃oč͎ķ͈͚͓̎͌̄͆̆̀͜͜ǎ̸̸̢̦̺̘͈͈̠̠̘̹̰̫̂̆̂̄̑̎̋͘͠͝ä̷̛̦̥̘̜̼̮͚̮͉̯͈̯́͐̔̍̅͑̂̽̄͝͝ȍ̸̢̺̬̹̹̖̙̼̗̮̫̉̋̈͗̈́̂̋̆̄͗̂͜c̢̥͎̹̆͠P̜͚̥ų̷̷̶̧̧̛̻̻̫͇͈̱̹̝̗̤͎͙͎̹͖̫̥̍̃̃͗̅͗̀̋͋́̆́͝͝ǎ̶̧͈̱̯̭̭͙͒̽͘ṱ̸̷̡̛͕̲̠͇̯͚̱͉̝̭̤̃̋̌̂̂̾͐̓͘͜h̷͈͎̼͎̫͕̱̮̘̰̥̦̹͉̘̪̱̖̎̑̃̄̃̈́̅͂̿͜͠k̃k̢̹̗͚̃͂̀ť̴̸̸̹̗̹̦̰͎̗͉̮̰̗̻̩̺̮̭̀̃͋͆͑̊̃̌̈̔̎͊͌̿̿̍͗͘̚͜͜͝c͙͚͗()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->applicationContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̭̋ö̷̢̨̗̹̫͈̈͑͗̂̚͝Ką̴̫̅̑̈́̌̎ḁ̷̸̶̧̛̖̯͌̿̀͘̚͝Ṕ̷̶̷̡̛̯͚̱̗͇̩̥̥͕̮͙̫͎̘͎̫͓̺̎̐̌̌̌̂̎̾͜K̶̩̯̺̱̫̈́̆̋̆́͜ţ̵̢̯̱̺̭̮̯̗̺̼̍̿̈̔̎̈̂̆̎̎̂͐ǘ̴̴̶̴͙̟͎̫͌̽̇͒̅̉̃̂͝o̸͉͆́a̺̫͑̂͋͝ą̸͈̟̼͚̫͙̬͊̎̒̾͝Ķ̵̢͕̙͓͒̌̚͝͝a̸̧̧̝̥̾̒̋̋̎̅ȧ̾̍B̮ù̷̵̴̮͈̯̫̂̃̑̔̇̌̅͂͂͝a̴̶̸̷̢̛̗̺̯̪̱̤͖̰̘͑̃̑̂̓̿̌͂̓̂͝͝ȩ̸̶̴̼̼̤̯͉̹̹͓̘͎̺͉̗͎͉͖̙̖̤̃͋̄͂̈́̅͌̆̋̅͑̕͘̚͜͜͝͝t̨̖̞̄͜͝K̴͕̆͜ą͈̟̥̋͒̑()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmiuix/device/DeviceUtils;->HIGH:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ȃ̵̞͘͝ô̴̤̻͝K͎a͇̬͈̖͚̾h͉ṯ̶̱̫͋̈͘á̵̸̧̛̼͎͎̯̌̋͜͝B̸̟̹̆̋͌̑̐͑͘B̸̧̧̯̦͚̖͈͚̠̃̈́̓̂͌̌͌̌͗c͚̮̰̭͗̏ǎ̶̹͕K̴̷̸̶̨̯̭͉̺̫͙͈͕̟͉͕̗̝̦̫͕̩̪̙̊̽̈́͗̈́̐̃͋͋̽̋͂̎̌͌̔͌̄̂͘͝t̔͗͝ļ̡̩̉̚͜͜a̫̦͓͓̲̗͆̋̉͒o̷̺ç̷̛̮̘͇̃̔B̶̷̸̧̛̰̬̰̼͚͓̖̙̻͗̆̋̿̎̃͗̌̅̎̏̚ö̸̸̧̧̲͎̞̼̭̖͈̜̥̤̯͖̠̠̱̖̞̝̮́̂͋̾̂̔̂͋̈̌̊̋̋̎̕͘͠͠ͅK̸͉̺̹̯͙̭̯̎̿̅̈́̿̿͒̋͒͘͘͘͘ơ̵͎̙̓K̲̾̋̋͘̕͝e̶̫̭̯̲̒̌̋̔ĥ̨̀̾a̶̧̗͓͓̺̾͜P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lmiuix/device/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static â̷̴̴̴̧̢̠̲̲̮̩͚͙̯̇̃̋̋̇́̆͘͝t̵̴̤̻̪̤͂̑̉͋͝kǎ̹̱̹̠̿͌̐c̆͜K̸̯̮̈̾̂̋̑̌̌ͅȭ̧͎̯̱̦͎̹͗̍̿a͗ȩ̷̸̷̷̧̧̯̺̹͈̩͓̯̫̖̦̠̤͓̂̇͑̈́̈́̅͐͊̉̚͘̚͝͠ͅā̸̰̫̙̯̱̩͌̒͗̿̀͗͌̾ő̶̶̶̴̢̢̹̜̥̠͎̗̘̤͈̗̔͌͗̄́͆͋̾̌̊̌̈́̃̚̚͜͜͠͝P̆̐o̭͉͌̿͑͜aB̶̴̛̭̫̫̲͙̜̭̘̙͊́͌̅͗͋͌͘̚l̶̨̍͋͜͜͠Ḇ̶̸̸̴̛̝͉͇̭̂̈͑͂̌̑͘͜͜͝K̙̾̐̅̃ã̸ä̸̛̺̹͈̫̹̮͉̝̭̪̫̩͓́̃̾̄̋̌͗̍̆̅͘͝͝ö̑oKc̤̦̼̎ḁ͙͇̔̋̆̂û̧̧̻̘͉͋̒͊͝͝ͅP̧()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->MT_PATTERN:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̸̶̛̺͚̬̐̋͋͗͌̏́̅͊͘a̷̧̫̙̋͊̀͌̇K̗̘͜P̷̢̧̛̺̺̮̫̭̹̹͙̤̈̃̈́̋̇͗̾͗̂̌̌̆̐͜͠͝͝͝͝ô̵̧̫̪͝ļ̨̛̘͖͎̗̖̌̂̋̾͐̈͘̚͜͝ḁ̛̍̅c̢̛͉̱͈̺̺̘͚̗͇̫̜͈̪̘͉̩̪͕̋̈̂̈͆͑̄̐͗̋̐̂̈̃̌͒͊̃̎̐͋͋͌̍͘͜͝ǹ̴͇͓̖̪̯͚̺̲̺̿̅̄̅̈́͊͝͝͠K̶̶̙̫͈̲̗͓̗̦͇͈̂͋̈̿̂̑̍͑͘ĥ̶̨̧̛͙̼͌̈̑͜ḽ̷̵̴̸̪̫̯̜͇́̍̾̈́̋̈́̃̃̈́̌͌͘͝B̜̤̻͉̤̤̭͕̑̀̂̅͌͋̌̈̑t̥͎̗̗̰͓̹́̎̍̔̀͝Ḇ͌́Kä̷̛̯̹̱́͗͝p̃Ḵ̸̛Ḱ̺̗̕ļ̵̶̺̫̬͈̹̫̮̆̀̏̆̆͋̾̒͜͝()Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lmiuix/device/DeviceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static â̧͈̰̦̯͚͕̮̱̲̑̂Ķ̶̷̶̨̤̤͓̗͕̫̲͈̱̯̭͎͙̯̦͋͒̆̉̿̀̍̑̎̈́̈́͆͝͠͝p̸̛̦̈́͜n̸̩̝̈́̇ṗ̡̧̠͎̪̯͈̗̠͒̀͌̿̊͘̚͘uk̸ț̸̡̛̛̛̝̤̞̹̫̭͎̯͉̬̗̙̠̫̜̠̮̭̯̭̫̄̑̿̋̈́̈͋̂̔̏̈́͘͘̕͜͠nk̸̾̈́̿̂P̌̈́̈́̐͂͜ȩ̴̫͎̩͉̘̒u̻͜͝a̷̛̗̮̗̿͗͐̑̇͗͋̈̈͝ͅç̸̛̥͎̩͚̥͈͊̂̎̽͋̍̚P̧͓̘͎̫̫̭̂̔͋͂̈́̚ň͎ͅn̷̵̴̯̪̼̩͙͓͚̯̮̪̠̜̂̾͋̇͗͋͋͝ķ̫̯̗͑̃͘͝͝l̸̨̲̺̎̔́̀p̸̧̛̭̖̫̤̹͗͗͠op̴̙̟̆a̧̨̮̪̗̙͚͈̋͂͜kp̵̷̸͕̘̜̙̻̈́̓̃̑̇̈́̅̃̚(I)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lmiuix/device/DeviceUtils;->transDeviceLevel(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ã̛̩̥͈̾̒͜K̸̶̢̢͚̺̱̹̯̗̞̼̝̮̥̺̞̤̱̎́̋͊̅̂̃̋͗͗̐̎͑͗͝͝ķ̫̥̭̭̹̰̀̋͐͋̄͊͋͑̎͜͠K̶̸͕̫͌̆́͒͠͠ek̶̼ą̷̴̷̵̛̱͓̠̪̩̹̹͎͎̞̯͖͕̤̭͈̄̈́̑̂̈̔͑̋͒͑̂̈́͘͝ç̴̶̶̫͈͖̱̺̖̯̥̺͚̎̆̄̓͂͌̿̈́̌͝ā̵̫̰̬̰͚͚́́̍̎o̥P͓͓̭̫͉͈͙͈͓̥͌̅̿̾͗̉͝Ķ̵͗̔̏͝a̷̶̷̡̯̗̰͚̦̗̹͉͉͎̖̎͗̋̌̌̂̈́̉̇̈́̚͜͝͠ą̸̭̖̩͈̫͌͂̇̎͐̉̾͘͜ͅh̸͓̑̋B̴̫̤̫͈̫͇̗̐̄̎̈́̑͌̈̇͒̚͝͝ţ̷̧̫̹̲͖̙͗̏͆̅̌̐B͖̂͠e̵̸͚̭̟͕͎̖̯̹̯͖͜o̵̶̷͕̖̗̹͋͜͠ͅ()I
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lmiuix/device/DeviceUtils;->getCpuLevel()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method private static createCpuInfo(Ljava/lang/String;)Lmiuix/device/DeviceUtils$CpuInfo;
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Lmiuix/device/DeviceUtils$CpuInfo;

    invoke-direct {v0}, Lmiuix/device/DeviceUtils$CpuInfo;-><init>()V

    invoke-static {v3}, Lcom/miui/clock/utils/Kashi2;->K͝h̶͗ḁ̸̶̷̸̝̭̪͈͕̠̹̭̗͚̃̂̈́͐̈́̈́̈́͂͑̌͌͜ư̝̹̜̖̫̪̿͗̈́Ķ̷̸͚̦̮͚͓͚̼̘̮͗̌̂͆͐̾̂̀̓͜͝͝oK̸͓̹̰͓̮̝͓͚̗͈̭̺̞̹͎͈̲̯̙̦̈́̏́̈̄̄̋̎̒̅͌͌̔̉̽͒̃͝K͂n̢̗͗̑k̶̭̺Kn̶̡̲͋̅̐̿̌̔̇̿c̵̘̺̔a̸̸̤̘͙̪̪͎͗̍̽̂̐̋̈́̚ã̭̙̭̲̱̒͑̌̿͋̇͌̂͆̌̑͜͠ã̷̵̗̥̟͇̖̫͖̪̮̠̯̬͚̼̐̄̈́̂͌͊̎̔̃̋̂͜͝P̧͚͈͖̭̘̞̪̙̦̈́͗̂̂̎͒̂͑͆͋̅͝e̴̢̫å̼̌͐͘P̸̴t̵̵̸̷̢̛͈̜͎͖̙̫̭͉̭̭̞̂̅̅́͗̈͑͂̀̅̋̌̈́͐̃̾͌̂̋̚͜͜͠͝Kp̸̢̧͕̘̮̫̝͋̈̅p̮(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lmiuix/device/DeviceUtils$CpuInfo;->id:I

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->u̥̪͓̤͚̝͓͚̖͑̋P̢̲͚̰̗̈́̿̚͝͝ǩ̼͠K̼ń͌͑̈͠B̞̝̻̩̅̇̐͜ơ̶̷̷͚̻͓̺̹͌̂̂̆̔́͜ą̷̴͈̺̭͉̥̗̱̞̱̯͉͕̮͎̱̑̃̈͋̌̂̂̂̂̋̂̎̋̚͠â̻͇̈́̋͘͜k͎̤̀͗̌̐̋͌̚͜͝B̈a̵̭̫̻̮̦̰͇̫̮͕͐̃̈́͘͘͘͜͝͠c̩̖̮̒͐K̵̯͚̤͎̲̪͓̗͎͚̰̹̟͉̗̤̝͈̱̈́̈͆̆͒̈͋̋̂̂͋̌̌̐́͋̈́͗̕͝͝͝͝Ķ̛͈͚̠̱̮͚̰̻͎̭̤̯͗̉̈͌͋̃͜͜P̨̫͎͙̱͗̋͂͜͝e͎̠ua̮͒͐ţ̶̸̸̧̛̛̫͖̱̥̗̺̥̎͆͐͆̌̅̐̃̈́͝u͌ͅṵ̴̷̵̸̢̗̯̤̱̙̫̈̃̐̑̌̈́͐͂͗̎͋̾͜͝K̸̹̥̫̲̦̪̻̿̋̂̍()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v3}, Lmiuix/device/Kashi1;->ḧ͝ň͜t̸̸̶̴̨̨̘̮͈̜̪̙̭̱̭̙̼̄͗̐̂͋̌̑̿͝â̵̷̵̶̧͓̦̖̫̗̙̯̜̤̙̓̌͘͘̚P̨̨̖̥̜͙̻̤̦̹̯̺̋͂͆̾͊͑̄̈́̒͘͝e̷͈̙̮͈̘̓̈̄̋̌͑͘͜a͉̖͘͜P̶͕̈́̍͘uȯ̶̵̷̢̢̧̠̺̠̺̩͈͈͚̤̘̈́͋̈͑̎́͌̋͝l̸̮̿͝ḩ̸̸̵̸̠̫̺̮̗̼̫̺̦̋̑̑̿̂̋̂̔̂̄̋̕͝ăp̹̞͈͐ã̸̢̖̗̥̂̋͂̂͜ņ̶̶̴̸̶̵̶̨̧͇̦͓͕͈̩͙͚̠̹̯͈̫̫̹͉̱̺̤̝̠͈̝̺͎͙̫̜̃̈̒̃͒̄̾̿̂͐̊̾͊̈̒̉̋̋̑͐̌̑̚̚͜͜͜͝͝͝͝ͅP̷̶̷̸̸̶̵̛͉̘̯̲̥͉͎̫̫͕̃̎̑̍̋͊̂̂͌̒͋̅̚͘͜͜͝͠ǎp̸̯̏̂(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v26

    const v29, 0x1aa630

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->k͉͎̦͌̂͑ō̧̯͗̔ņ̢̺͜͠͝a̸̭͓̺͙͙̾͑̋̄͝K̟̂ȩ̸̘̫̮͋̈͌͗̋̈̿͠p̷̶̛̫̱̼̺̤̎̌̄͘ȧ̷̛̲̯̥̗͌̃̑̀̚ķ̆nļ̛͓̦͋̉̃͑͋̚͜͠l̘p͚̘̫̲̈̃̅o̶̷o̗͘ö̸̶̷̢̖̤̙̲̫̱̱͖̮̤̜́̌̋̌̑͌͗̋̋̑̅͗̔̂͘͜͝͝h̑̄͐̈̒B̫͋ṷ͋â̸̶̷̵̢̢̧̯͚̮̥̥͎̬̮̰̱̮̭͇͖̻̰͈̠̯̘̬͎̐́̋̃̃̋̆͌͆̾̋̃͌̄̋̋̉̑͑̅̀͑̆͌͌̚P̯̱̫͚̭̌̋͜k̸̫̗̜̙̰̲̔͌͂͗͌̏̏́͘c̴̴̑̕a͚͉̫͙̿̀̀̋͝p̷̧͉͓̯̋ą̴̧̢̧̪̪͕͈̘̥̯̤̪̺̝͆̈͗̓̐̑̏̌̋͒͑̂̌͂͊͌̑̋͊̀̀̅̈́͝()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v29, v29, v25

    const v27, 0x1abfd1

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ţ̷̶̢̖̪͇̯̂̾͌͌̈̌̅̃̈̀́͘͜͝ě͈n̴̶̶̨͎͎͖̼̤̺̫̭̪̹͉̍͊͋̐̂͗̀̾̈́͌͘̚a̯̪̫̝̰̩̪̥̾̍̐͑̔̔̿͝ë̛̗͈̘̺̼̱̺̺̹̑̂̆͗͜͜͜͝ų̥͊͌̓͗͗͌̅͊͋̄ć̸̼̲̗̭͎͉̠͕͉̂̑̌̈͋́̈̈̎͌̅̔͝B̹̥̹͗à̫à̴̸̧̹͈̘̝̹̩̪̺͎̺͉̅́̈̌̈̈́̂͆͠h̲n̠̂̍͌P̢̺͕̥̙͈͕͈̀̄̃̌͗͝p̰̥̃͒͋ļ̶̸̥͚̹͚̝̩͕͉̗͈̻͙̺̽͗͌̌͗̌͘͜ͅc̷̷̸̸̴̢̘̭͎̫̙̹̪̭̺̫̻̻̮̮̾̋̌́̂̃́͑̌͌͋̽͋͌͜͜͝͠ư̸̴̸̶̢̛̰̯̩̠̤̥͇̝̤͎̮͈̯̈͊̑̃͑̾͑̅͋̂̎̔̃̔̀̀͘̚̚͜͠͠͠͠()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v27, v27, v25

    const v28, 0x1aa7c9

    invoke-static/range {}, Lmiuix/device/Kashi1;->P̵̼͕̈́̐͋̎K͓̗ḩ̸̺̻̫̩̺̮̂͋̅̌̋̀̂͊̌͝͝ȃ̢̛̯̯̱̥̱͎̗͐̎͝h̘̅̚ų̰̹̍̅͊̅̕Ķ̵̵̶̴̸̛̬̙̦͕̠̫̖͕͚̱̠̦̗͙̲͇̘̫̌̀̈́́͑̿̽͊́͆̀̈́̅̋͒͒̈͗̅̈̈́̂͌͊̂͌͝͝ǎ̸̸̤̥̞̥͎̦̺͎̻̪̂̀͋͌a̧̧̞̮͕͎̪͌͒̄̌͌̂͊͝ͅKţ̶̷̴̵̷̷̢̨̧̢̛͇̗̠͎͖̩̱̯̱̺͕̟̯̫͓̮̪̩̥͎̫̫̥̻̩̐̆͂̈̎̄͌̈́͒̌̎̄̄͒̈͌̂͋̆̄̉̿̂̆̅̋͌͗͌̚̚̚͜͝͠͝͝͠͝ñ̶̺̼͚̥̮̑́K̛̘̙̖͚K̶̸̸̵̶̡̛̻̗̮̫̙͈̹͎̙̩͚̺̫͓̫͕͙͈̮̫̗̪̲̬̠͕̿̿́̀̅̂͌̎͒̉͌́̈́̈́̂͋͌͜n̿̃̐Bo̅()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v28, v28, v25

    invoke-static/range {v26 .. v29}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2, v3}, Lcom/miui/clock/utils/Kashi2;->ò̷͝o̴̸̸̧̡͕͚̥̥̮̫͙̩͖̫̿͂̋̏̂͗̉̀̏̑̈͘ȁ̸̸̸̴̢̨̛͈̲̺̫̫͓͚̊̂̂̃̂͊͗͘̚͘n̆͘a̢͘l̛͚̗̈̋̎̕ö̵̧̭̭̰̗͈́̾͒͌̌̚̚̚͠B̛̜́B̶͚̰̗̩̫̘̈́̽͐̋͐͋͒͆̄͗͂̈́͆̎͘͝a̷̪̻̅e̢̼̗̱̗̫͕̠̖̩̗͒͋̈́̂̌̃͋̈́̈͌̅͗̃̉̐̚͘͜͜͠͝p̸͖͚͚̖̤͗̆̌̆͠u̖̱̗̿̄̃͘͝K̸̢̦͎͓͑͂̃B̸̶̸̧̛̘̪͙̫̐͗̈́̍͂̎͒̈͂̋̅̋͗̄͗̈̐̅̚k̵̴̸̷̢̛̯̗͉͎̫̙̦͙̲͓͚̻̻̂͒̂͋̏̋͑͗̾̑̈͊̂̃̋͂̉͗̐̌͌͝͝a̿̔kh̭̱̥̻͋͗͘a̫K̛̀t̸̯̘̠̹̭͐ǫ̵̮̬̬̪̫̞̦̭̗̯̌̀̎̑(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmiuix/device/DeviceUtils;->B̸̵̸̸̢̧̛̛̛̗͈͇͙͎̮̭̯̘͖̹͕̥͈̘̠̎̀͌̑͒̀̄̀̐̀͂͌̑͠͠͝͠aǎ̲̐̋̿͝l̛̎ẗ̸̢̰̩̬̝͚͈̂̏̚͝o̜̾̋ļ̸̸̸̴̵̴̷̛̥̭̪̦̖͈̜̺̜͎̗͈̪͈͈̌̿̃͋̒̎͌͑̂͊͒̂̋̂̈̏͋̃̋̀͐̒͘̕͝a̷̵̶̯̹͕̥̮͂̂̌͆͋ḧ͉̗͋͌͋ơ̸̢̛͕̗̲̤̐̅̌̋̒͋̆̐a̴̸̵̘̝͖͑̾͗̔͆̈́̌̾͌͜á̼͘ą̸̘̜̦̜͌͋̽̂͌͝ã̯͚͉͚̈́̋͋̈́̚aa̵̛͓̗̲͂̽̃̓̚͝n̸̨̧̛̮̜̜̱̭͚̝͋̏̿̾̂̔͘͝͝͝h̴̢̧͕̼͚͎̗̎̎͐̍̚c̵̭̗͓͕͎̞̭̠̫̫͓̋̎͊̄̈͠͝ṗ͓̞̃́͋o̷̫͋K̺̿p̱̻̫̐͑͋̔̕o̴(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/miui/clock/utils/Kashi2;->K͝h̶͗ḁ̸̶̷̸̝̭̪͈͕̠̹̭̗͚̃̂̈́͐̈́̈́̈́͂͑̌͌͜ư̝̹̜̖̫̪̿͗̈́Ķ̷̸͚̦̮͚͓͚̼̘̮͗̌̂͆͐̾̂̀̓͜͝͝oK̸͓̹̰͓̮̝͓͚̗͈̭̺̞̹͎͈̲̯̙̦̈́̏́̈̄̄̋̎̒̅͌͌̔̉̽͒̃͝K͂n̢̗͗̑k̶̭̺Kn̶̡̲͋̅̐̿̌̔̇̿c̵̘̺̔a̸̸̤̘͙̪̪͎͗̍̽̂̐̋̈́̚ã̭̙̭̲̱̒͑̌̿͋̇͌̂͆̌̑͜͠ã̷̵̗̥̟͇̖̫͖̪̮̠̯̬͚̼̐̄̈́̂͌͊̎̔̃̋̂͜͝P̧͚͈͖̭̘̞̪̙̦̈́͗̂̂̎͒̂͑͆͋̅͝e̴̢̫å̼̌͐͘P̸̴t̵̵̸̷̢̛͈̜͎͖̙̫̭͉̭̭̞̂̅̅́͗̈͑͂̀̅̋̌̈́͐̃̾͌̂̋̚͜͜͠͝Kp̸̢̧͕̘̮̫̝͋̈̅p̮(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lmiuix/device/DeviceUtils$CpuInfo;->maxFreq:I

    :cond_0
    return-object v0
.end method

.method public static ĉ̷̸̶̢̲̥̤̤͎̰̩̞͙̹̭̮̖̝̱̭̺̠͕̜̘̲̫̆̃͌͗̈͗̈́͒́̎͌́͑̎͑̈͂̃͌͗̔͋͋̌͑̿͘͘͘͜͠͝͝͝͝͠͝͝͝ͅać̶̹͓̽͋͆͐ḁ̱̮̈́͌̃̿̋͂͜͝ă̵̸͉̪̭̜̺͖̒̓̌̎̌̿̎͝ļ̹̯̗̫̌̌͋̽̈̅̈́̎͝á̵͈̠̲̯̲͗͠o͚a̶̮̺̩̥͒̃̎̂͑͝͝͝n̗̥͘͝t̩̓͌ļ̸̸̸̸̸̸̛͚̰̻̤̰͈̹̹̫̰̫̥̠̻̯̫̹̻͚̗̖͇̝̤̗̮̟̯̫̙̰̥̭͕͒̈̌͋̊̈̍̌͂͒̃́͌̅͗̈́̊̑͌̚͜͠͠ả̛̙̫̼̺̗͎̙̪͇̮̺̗̲̹̮̈́̍̈̋̀̂̈́͗̈́̄̂̆̎̅̚͘͜͜͝ả̴̧̼̬̗͈̼̟̈́̇̇̀̽̑͗̑͘͜͠e̶͓̮̹̜͌̽̌̋̾̿́͗̌̋͝()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lmiuix/device/DeviceUtils;->mLevel:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static c̶̼̩͚̮̑͌̿̌͋̆̓͜͜K̵̡̢̪̱̠̰̺̥̲̜̫̱̫͗͌̾̈̅̅̅̀͌̈́͝K̼̮̫̚ḩ̶̸̸̛̩̫̗̩͇̹̭͓̩̲͓̘͎͎̂̀͌͐̂̊͌͊̅͌̑͂̚͘͝͝o̸̷̢͚̗̺͕̫̫̘͕͋́̊̀̿̌͋͌̆̄͋̃͠͝͠͝͠a̶̜̰͊ǎ̴͉̫ǒ̷͗͌͊͜a͉̍̌n̛̫̹̞̖̖̥̈́̊̑̅͘̕K̶̛̙̪̰̘̀̃͌͗͗̄̕K̗̤̮̫̏̈́̏̃̌̌̔̎̈̐̂͘͝å̶͈͕̞̍͆̀͂k̴͕̯͎̾̑ǎ̖͉̗̭̂̐̋͒͊̚͠B̷̶̷̴̶̵̷̵̡̛̛̛͎̤̜̺̘̤̱̥̙̫̦̗̂͌̀͂̌̌̑̾̿́̂̃̏̂͋̅̏̎̀͋͌͗̀̋̂̃͜͜͝l̫̗̖͓͋́̃̃̈̌̚ľ̷̨͕̯̺̱̿̽̆̚a͕͗͗͑o̫̪̎ka̸̐̌()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->sPerfClass:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method private static decideLevel(Lmiuix/device/DeviceUtils$CpuStats;)V
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lmiuix/device/DeviceUtils;->ô̸tK̲̐̌̀̄̾̚͝h̴̸̪̯̫̞͑͒̄č̶̸̸̷̢̧̛̥͓̮̲͎̱̥̺̹̗̭͉̫̂̋͆̋͒̑̃̍͌͘̕̕̕͜͜ư̷̢͕̟̹͕̍̔̄̕̕Ǩ͗̂p̸̴̶̸̴̶̢̧̧̡͎̺̪̮̹̫͎̙̰͉̺͎̠̲̯̻͈͊͑̄̌̌̈́̈́̄͌̑̌̈̑́̂̕âc̸̨̰̭̰̀̈̾̿͝l̛̖ãK̛̞̼̎̂͌̊̋͒a̷̷̷̯͎͕̮̘̗̺̙͎̬̗͋͋̎͐̓̐̄̾̍̽̚͝K̸̛͚͓̺͉̱̘̫͉͚̗̆͐͗̑͋̂͘͜ͅoǎ̶̸͎c̜̆̌͒ͅKķ̛͉̱̖͓̩̰͚͙̫̅̿̐̈͌̿͗͑́ō̶̫̩̯̭̂͜a̶̵̯̥͙̅e̫̹͉͕̯̠̋ě͕̗̜ç̗̘̼̗̱͚̭͌̂̍͂̋̈̎̅h̴̥̩̖̻͌̈̏ȁ̭͈̑̔͌̾̍c͋̂̅(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, Lmiuix/device/DeviceUtils;->ḩ̲̗͎̱̼̖̪̦̂̔̈͋̾͗̔̚͘͜pǎ̢̫̹̰͈̤̗͜n̸̖͈̫̖͓̎̐̈́̂ţ̧̨̭̮̪̝͇͈̫͓͖̭͎̘̆͂͗͂͒͌̂͗̍͆̎̋̚̚͜͝͝o͓͎̿͝h͙́͝͝ẽ̷̼̱̺̗̬͎̔͗͊͘͘͜K̸̾̅̾h̀͜ç̡̨̧͈̫͚͉̘͈͂̊͊̌̅̈́͘a̤̯̋̋B̸͖͖͎͓̘̤̻͂͗̂̂̑̿͜͝ã̵͕p̵̷̧͚̱͚̯͉̺̭͈͚͎̜̱̮͚̓̂̌̂͌̂̎̐̈́̊̔̇̐͊̈̾̂̈́̚͘͘͝͝͝ͅǫ̷̛̪͙̲͉̫̃̈́̃̄̍͋̌͘͜͜͝͝oǨ̴̅l̸̛̥̍̈́̏̿͜͝B̘ṷ̶̷̘̫̘̺̥̺̙͓̤̫̠̀͂̎͌̈͌̌͒̾̀̅̐̿͝aḩ̈̌̌̄a̶̛̪̼̥͉̪̠̠̽̃̾̂͒͜cl͈͕̠̹͚̭͂̋̌͘K̵̔(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x231860

    if-lt v0, v1, :cond_3

    invoke-static {v5}, Lmiuix/device/DeviceUtils;->a̋ơ͑ả̺͊͝k̵̸̸̹̠͂̌͜u͇̥͊k̼̏äǘ̷̧̢̢̗̠͙͖̹͕̲̦̰͓̙̯͕͓͗̈́̌̋̋̈͌͂͗̆̂̌͘̚͝ţ̷̶̛͚̠̮̫̰͓̂̆̂̐̂̈́̋̌̑̌̌̅͗͜͠ľ̸̸̸̢̲̯̮̭̝̘̦̟̭̤̮̪͊̈̀̃̾͠͝e̛̘͌̑̾̑à̷̴̸̢͙̮̹͕͎̬̦̥̥̱͓̗̫̬͚̝͉͋̉͌͂̂̾̾͗̋̈́̾͘͜͜͝͝a̸̭͓̾͝l͕̙̋ń̵̸̢̧̩̥͙̭͉̈̒̾̂e̸̸̿̽͌͋̑̎ỏ̷͓̥̫̯̫͖̯͕͎̍̃̈̑̎̾̓̎̂͋̍͠a̸̸̴̴̸̸̸̧̧̧͕̥̯̥͎̗̥͎̯͓̲̥̜̘̠͈̪̋̏̿͑͗̍̋̋̂͜͝͝ť̸̨̖̻̺̥͈͈͘h̛̺͉͕̦̻̻͚͕̘̱̋͌̈́̆̊̈͑͋͂̋͗̓́͘͜͝P̏(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2932e0

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, v5, Lmiuix/device/DeviceUtils$CpuStats;->level:I

    goto :goto_0

    :cond_1
    if-le v0, v4, :cond_2

    iput v3, v5, Lmiuix/device/DeviceUtils$CpuStats;->level:I

    goto :goto_0

    :cond_2
    iput v2, v5, Lmiuix/device/DeviceUtils$CpuStats;->level:I

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lmiuix/device/DeviceUtils;->a̋ơ͑ả̺͊͝k̵̸̸̹̠͂̌͜u͇̥͊k̼̏äǘ̷̧̢̢̗̠͙͖̹͕̲̦̰͓̙̯͕͓͗̈́̌̋̋̈͌͂͗̆̂̌͘̚͝ţ̷̶̛͚̠̮̫̰͓̂̆̂̐̂̈́̋̌̑̌̌̅͗͜͠ľ̸̸̸̢̲̯̮̭̝̘̦̟̭̤̮̪͊̈̀̃̾͠͝e̛̘͌̑̾̑à̷̴̸̢͙̮̹͕͎̬̦̥̥̱͓̗̫̬͚̝͉͋̉͌͂̂̾̾͗̋̈́̾͘͜͜͝͝a̸̭͓̾͝l͕̙̋ń̵̸̢̧̩̥͙̭͉̈̒̾̂e̸̸̿̽͌͋̑̎ỏ̷͓̥̫̯̫͖̯͕͎̍̃̈̑̎̾̓̎̂͋̍͠a̸̸̴̴̸̸̸̧̧̧͕̥̯̥͎̗̥͎̯͓̲̥̜̘̠͈̪̋̏̿͑͗̍̋̋̂͜͝͝ť̸̨̖̻̺̥͈͈͘h̛̺͉͕̦̻̻͚͕̘̱̋͌̈́̆̊̈͑͋͂̋͗̓́͘͜͝P̏(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v4, :cond_4

    iput v3, v5, Lmiuix/device/DeviceUtils$CpuStats;->level:I

    goto :goto_0

    :cond_4
    iput v2, v5, Lmiuix/device/DeviceUtils$CpuStats;->level:I

    :goto_0
    return-void
.end method

.method private static doCpuStats(Lmiuix/device/DeviceUtils$CpuStats;Ljava/util/List;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4}, Lcom/miui/clock/oversize/a/Kashi11;->a̮͂̈́̚ä́̿B̢̭̗̋p͌͌t̂B̌̃a̟͋́̅̈̓͜͝u̢͕͚̾̆͌̈́͗â̩̩̩̫̌͜ǩ̴̢̲͉͝â̧̆̌̏̅̋̂̚͝a̍͝n͚̿͠Ķ̶̨̭̘̫͈̩̬̺̥̭͚̯͇̖̱̭́͌͋̋̈́͑̇̄̐̎͋ǫ̢̺̮͎̦̱̺̦̦̭́̋̎̌͆p̴̴̶̢̼͖̦̭̖̱͑͌̋̋̐ǎ̴̡̛̛͚̫̲̓͋̎̂͌̈̈͋̈́̈́̋̋͌͐̔͝a̸̵̯̙̭̲̼̱͋̽̑̄̈́̄͘ͅe̸̸̗͗͌͌̃̌̋͘l̶̛̫̲̫̆̒̔̔ḁ̷͚̠̌̈́̌́̋ô̩̤̺͜ķ̗̗͚̩̌̆̎͑͂̅͝ņ̶̷̸̶̸̡̗̯̩͚͓͈̘͎̦̖̼̘̦̱͉̼͚͚͌͗͗͊̅̋͒͌́̈́̂̔̃̐͑̃̌̈́̄͗͌̌̾̋͗̉̄͘͜͜͝͝͝͝ep̴o̧̝̫͈̦̎̿̚͜(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lcom/miui/clock/utils/Kashi2;->ĥ̸̷̛̙̱̘̥̻̠͇̟̗͙̠͕͙͓̪͎̰͚̦͓̋̔͒̎̌͑͋́͒̈́͋̄͘͜͜͝á̸̺͙̻̋͆́̅͝ḙ̸̸͉̦͑̈́̐͋̈́̋̌͋͌͜͝l̶̦̗̘̫͚̃p̧̛͕̫̤̫̄̈́͗̈͌͜͝ą̴̧̛̭̫̗̲͈̮̦̂͋̂̈́̅̈́͝͝͠o̷̶̶̸̷̭͕̭͇͉̞̤̭͈̟̲̭͓͒̈́͜o̢̝̮̮͗͌̾ô͚͗̒Ķ̶̸̢̧̛̭̖͈̫̫͓͓͈͂̏̎͌̀͑̌͌̕͜͠P̸͉̭͈̮̘̈́́̋t̨̠̫̙͗͗̀́̚ȏ̗̹̯̈́̈a̎P̢͐͐̌͝aĶ̷̸̢̧̛̥̹̻͙͕͎̙̙̘̺͚̫̦̰͖̹̙̋͌̃̃̄͋́̇̈́̑̋̀̿̋̈́̚͜͝͝h̸̶̡͚̞̫̘͓͑͑̂́͠K̸̝͋ķ̸̧̱̖̹̻̭̗̰͌͆̎̾̋̿͐̑̈̋͜͜K̢͕̹͂͜(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/miui/aod/Kashi5;->p̷̵̷̧̙͚̀̃̂̅͑͂͊̌̾̕̚͝au̧̺̤̤͙̻͙͎̹̮̭̎͗͋͘͜uḴ̂͗t͚̂̕ẗ̺̮̱̩̔̀̌̎͠B̸̧̨̆̂͘p̵̧̨̩̗̤͉̈͋̕͘ͅǎ̠̱̺̦̈́̈́̎́u̸̸̸̧̧̢̮̜̙̮̥̲̘͕̭̖͇̼̫͙͓͎͓̰͕͊̑̍͒̈̃̋̋͌͑̾͌̈́̌̀͌͋̚̚͘͘͘̕̚͜͜͝͠͠p̸̨̡̗̩̮̺͎͚̘̫͉̙̩̫̌̍̑̑̄̈͊͊́̂͑͌̅͗̌͘͝ě̸̶̴̴̷̴̢̧̧̧̢̢̢̢̡̧̧̫͙̖̪͓̫̭̻̮̞̗͎̘̺̦̘̘̫̯̫͋͑̋͐́͆̐̎̎͌̋̂̀̏̏̈͑̌͐͗͋͑̋̈́̅͗̈͋͗͗͗̐͗́̚͘͜͝͠͠͠͝ͅȩ̸̧̧̛̼̗͕̺̮̲̠̃̈̐͑̍̈̈́̈ͅh͈͙̎a̫̬̫͊l̢̹̹̯̉̃̎̈́̌̚͝(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/device/DeviceUtils$CpuInfo;

    invoke-static {v0}, Lmiuix/device/DeviceUtils;->ǎä̢̛̫̀͝ṗ͝Po̧t̢̛̘̘̺̗͑̌̌͋̈͜e̫͕Be̡̫̫͎̿͌͜o͌ĶP̷̢̗̆̈̑̋e̐͜͜k̴̶̴̡͓̤͙̹̫͂̂̆̈́̂͊͜͝͝ͅK̺o̬K͈͗̽̀̎͂̆̋͌̅̅͘p̸̧̧͕͚̩̫̫͚̮̌̎̋̔̏̊̃̿̓̿̚͜͝͝ȃ̴̴̢͚̥͚̜͉̫͐̑̎̈́͗́̎͆͑̆̌̚͘͘͜͜͝͝͝u̸̷̧͚̲͓͒̋̈́K̷̵̈̉ͅP̶͓͜u̶̬̫͝p̸̯͇͕͎͎̝͐̎t̛̘͉̤̃̋̄Kc̴̶̱̝͈̹̻̝̙̱̈́̂̔̌͐̆̃̾̾̈́̿͠o̻̎̃k̴̯͈̠̅͊̏Bņ̷̶̸̶̸̵̸̸̛͓͇͙̙̱͈̯̮̦͎͚̫̲̮͚̬͕̗͚̘̫̐́̂͋̅̃̐͌̑͋̈́̃́̑͐͒͑͐̈͂́̅͌̏̿̀͑͑͗̿̕̚͜c͉͑̎̂̊̏(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v3, Lmiuix/device/DeviceUtils$CpuStats;->level:I

    :cond_0
    invoke-static {v0}, Lmiuix/device/DeviceUtils;->K͈̺̻̱̱̟̃̇͗͆͜͜͠͝a̛̛̹̦̪̫̯̩̥͎̙̋͋̎͌͑B̥͌͝a̶̶̡̻̫̭̘̿̃̊͑̃̍͜͜͝c̸̎K͚̦̫̄͊͒̆̈͝e̶͇͚̎̂̄͌̓̈͝͝ẫ̲̫͆̿̕͜͝a̢͓̺ņ̹͚͓͚̺̻̫̯̄͗̃̒̇̎͌̆́͠ǒa̢͕ḙ̴̶̬̞̪̯̀̂̈́̌̈̈̾͂̈̂͘̚̕͠l̸̶̫͙̏̈́͆͑̎̎̈͐̉̈́͜k̩k̷̶̷̶̨̢͚̯͈̥̱̻͎͚̰͉̭̤̯̗͚͊̃̀̒̅͌͒̏̒̈́̈̉͌͊͗̈́̂̾͒̃̉̒͋̚͘͜͠B̷̸̤̦̘̹̥͎̗̹̱̫͎̋͋͊̃͑̃̉̋̈́̾̃̀̚̚͘͜͜͝o̸̔e̖̞̺̘͕̅̋̍̈̓o̢͙̠̘͎̪̼̐̀̈͜ā̶̫̈͠pö̷̖ą̡̹̠̭̻̄̃ͅà̴͓͠K̢̻͈̐͆̂̈́̑͘(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lmiuix/device/DeviceUtils;->a̋ơ͑ả̺͊͝k̵̸̸̹̠͂̌͜u͇̥͊k̼̏äǘ̷̧̢̢̗̠͙͖̹͕̲̦̰͓̙̯͕͓͗̈́̌̋̋̈͌͂͗̆̂̌͘̚͝ţ̷̶̛͚̠̮̫̰͓̂̆̂̐̂̈́̋̌̑̌̌̅͗͜͠ľ̸̸̸̢̲̯̮̭̝̘̦̟̭̤̮̪͊̈̀̃̾͠͝e̛̘͌̑̾̑à̷̴̸̢͙̮̹͕͎̬̦̥̥̱͓̗̫̬͚̝͉͋̉͌͂̂̾̾͗̋̈́̾͘͜͜͝͝a̸̭͓̾͝l͕̙̋ń̵̸̢̧̩̥͙̭͉̈̒̾̂e̸̸̿̽͌͋̑̎ỏ̷͓̥̫̯̫͖̯͕͎̍̃̈̑̎̾̓̎̂͋̍͠a̸̸̴̴̸̸̸̧̧̧͕̥̯̥͎̗̥͎̯͓̲̥̜̘̠͈̪̋̏̿͑͗̍̋̋̂͜͝͝ť̸̨̖̻̺̥͈͈͘h̛̺͉͕̦̻̻͚͕̘̱̋͌̈́̆̊̈͑͋͂̋͗̓́͘͜͝P̏(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_1

    iput v0, v3, Lmiuix/device/DeviceUtils$CpuStats;->maxFreq:I

    :cond_1
    const v1, 0x1e8480

    if-lt v0, v1, :cond_2

    invoke-static {v3}, Lmiuix/device/DeviceUtils;->ḩ̲̗͎̱̼̖̪̦̂̔̈͋̾͗̔̚͘͜pǎ̢̫̹̰͈̤̗͜n̸̖͈̫̖͓̎̐̈́̂ţ̧̨̭̮̪̝͇͈̫͓͖̭͎̘̆͂͗͂͒͌̂͗̍͆̎̋̚̚͜͝͝o͓͎̿͝h͙́͝͝ẽ̷̼̱̺̗̬͎̔͗͊͘͘͜K̸̾̅̾h̀͜ç̡̨̧͈̫͚͉̘͈͂̊͊̌̅̈́͘a̤̯̋̋B̸͖͖͎͓̘̤̻͂͗̂̂̑̿͜͝ã̵͕p̵̷̧͚̱͚̯͉̺̭͈͚͎̜̱̮͚̓̂̌̂͌̂̎̐̈́̊̔̇̐͊̈̾̂̈́̚͘͘͝͝͝ͅǫ̷̛̪͙̲͉̫̃̈́̃̄̍͋̌͘͜͜͝͝oǨ̴̅l̸̛̥̍̈́̏̿͜͝B̘ṷ̶̷̘̫̘̺̥̺̙͓̤̫̠̀͂̎͌̈͌̌͒̾̀̅̐̿͝aḩ̈̌̌̄a̶̛̪̼̥͉̪̠̠̽̃̾̂͒͜cl͈͕̠̹͚̭͂̋̌͘K̵̔(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lmiuix/device/DeviceUtils$CpuStats;->bigCoreCount:I

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lmiuix/device/DeviceUtils;->K͕͎c̨͈͌͝k̸̸̭̺̾̐͜͝B͚a̸̧̫͕̫̠̯̲̯̭̬̋̌͜oa̫̋̂̐̈́͝K̠̆̿ȅ̸̴͝e̢̛̪͙̟̗͌͗̆ü̘͈̦̚ą̫̱̹͕͎͐̂̚͘â̫̘͝k̵̨̢̧̡̻̖̹̭̗͈̪̫͊͑̅̋̎̆̂̃̂̋͘͝c̈́̍h̺̘͌̑͗oǫ̸͓̼̫͓̯̫́̉͗̈́̑͌̈ç̸̴̹̫͎̲͒͐̎̏̀k̴̢͕̭͎̰͈͈̞̺̗͓͕̙͎͗̄̈́̏̈̿̄͗͋͠͝͝a̶̸̸̵̫̫̯̪͉̱͕̠̭̪̹̅͌̍̇̃̄̀̕à̮̫̤̮̱͜h̴̴̤̫̲̗͈͎̮̘͌̋̌̄̑̈́̃͜͝͠ư̷̧̗̺͙̊͌̽͑̈́̾̂̚aat̸̴̗̭̱̀̔̅̈́͜͝ͅl̷̨K̢͎͑ą̛͕͚̝̹̯̮̘̗̜̭͌̉̈̃͜h̩ȁ̧̫̯͓͈̹̰̼̒̂̉(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lmiuix/device/DeviceUtils$CpuStats;->smallCoreCount:I

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lmiuix/device/DeviceUtils;->p̴̷̶̸̧̛̛̹̼̩̫̺͕͓͓̪͚̹̺̪͇̫͉͚̘̘̫̻̗̦͎͉̫̈́̋̑̂͂͐̈̋̀̀̑͂̎̎̈́̾͘͜͜͜͝ͅͅǒ͖̒͘ā̵̢̧̢̞͓̦̫͚̗̯̖͎̰͊̿̄͑͂̋̌̄̔͘͜͠͝P̛̥̺̯̤̺̪̱̪̆̈́̌̋̎̀͌̃̿̏̎̕͜͝P̮̊a̛̺̋ò̗͚͉͇̫͑͌a͓Ķ̸̴͚̺̥͚͎̖̭͕̅̾̌͝K̨̨̧̭̥̔̌͋̋ẽ̶̷̸̜̩͕̺̬̖͕̲͓͈̼̌̅̑̈͌̔̋͋̐̆͌̂̚̚͜͝ť̴̸̨̧̢̛͚̹̟͈̯̟͕͕̦̻̲͕̠̗͈̦̈́͗̿̐̋̾͊̌̆̇͌̌̀͝͝͝͝͝a̧̘̫̗͂͂̃̓̋͐a̶̸̧̧͕̮͈͕͊̃̂̿̔̂k̢̛͓̰̖͚̮̥̺̑͗̂͋̂̃̑ẗ̸͚̮̫̰̊̿̈́͗̚ͅa̶̷̛̹̘̫͎̋͑͝(Ljava/lang/Object;)V

    return-void
.end method

.method public static e̺aà̸͉̫̼̬͇̪̗̦̥̤͙͕̾̇̃̈̄͝͝͠ą̷̷̻̥̱͌̾̎̋̃͌ẗ͇̩̫́̈̄̚͘a̴̋̂͐P͕͈̿p̸̸͚͙̯͙̹̥̠̭͖͚͚̈͊̾͌́̀͗̓̑̈̚͝͝K̯͓̋̋̕u̴̧̧͕̪͚̿̅͋̈́̔̃͜͝p̧̯e̸̤̥̰̟̱͉̖̋̑̌́̂̚͠B̝͚̩̠̌͑K̩̆̌̃͗͝a͎͒̌ą̴̸̴̧̡̘̪̩̮̗̱͚̼̭̰̺̖̯̫̖͋̈̈̽͋̄̑̌̑̄̅̀̈̎͋̋͘͜ͅa̶̫̱̘̘͙̞̹̯͋͗̋̾͑̅̿͠a̵̸̸̧̧̧̧̢̫͚̭̼̭̖̗̯̘͎̩̱͚͕̝̲̘͎̮̰̼͇̫͕̯̅̉̏̀͑̏͌̑̈́̈́̑̑̂̒̎̎̀̌̌̂́̈̔̕̚̚͜͠͝͠ȏ̧͎͖̱͕͓̞̹͓͚̗͕̭̩̫̫̌̈́̍̄́́͌̃̋̄̚̚͜͜͝͠͝()Ljava/lang/Class;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmiuix/device/DeviceUtils;->getPerfClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static e̷̛͉̻̭̯̗̫̩̮̰̔̉͒̾͗̎̀̎͘͘̕͜͝P̻̞̱̼̺̮̋̌̈͘͜ͅK̸̢̛̹̾͋͑̿͝ả̴̛̰̭̗͙͇͈̩̻̆̎͌͒̋͒͗̚͝͝͝ú̗̮͈͉̘̍̈̃̂̋ǫ̷̴̶̸̷̛̛̯̖̺̮͓̰̦̺͕͕̗̥̯͓͚̭̫̗̭̗͙̫͗̎͂͒̽͌̔͊̂̆̋́̋̎̂̾̑̔͌̾͑̇̓̈̈͋͊̃̃̔̂̍̈̚̚͜͜͝͝ͅo̴̢͓̺̗̮̯̹͈̘̅͗̑̅̐͐͂͊͠͝h͓̱̿͌c̑͝ą̷̸̶̧̩̺̺͕̱͓̦̘͉̱̼̋͋̍̀̌B̨̮͚̮̺̹̃͐̾̌͗̃́̑̾̚̚h̹P̸̸̧̢̟̺͓͉̌̅̄̅̅͋̀̀̋͘̚͜͝ķ̶̗̯̪͐̎̈̔͌č̴̸̸̴̨̨̨̰̩̟̩̯͎̘̫̘̤̱̱̗̻̼͐̾̌͑̎͌͗̃̈͗̋̑̈̃́͌͜͝()I
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lmiuix/device/DeviceUtils;->LOW:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method private static getAppContext()Landroid/content/Context;
    .locals 56

    invoke-static {}, Lmiuix/device/DeviceUtils;->a̪̺͎̙͝K̏͌ǘ̧͈̫͌̒h̛̫̋̄̅h̵͙͗̃oč͎ķ͈͚͓̎͌̄͆̆̀͜͜ǎ̸̸̢̦̺̘͈͈̠̠̘̹̰̫̂̆̂̄̑̎̋͘͠͝ä̷̛̦̥̘̜̼̮͚̮͉̯͈̯́͐̔̍̅͑̂̽̄͝͝ȍ̸̢̺̬̹̹̖̙̼̗̮̫̉̋̈͗̈́̂̋̆̄͗̂͜c̢̥͎̹̆͠P̜͚̥ų̷̷̶̧̧̛̻̻̫͇͈̱̹̝̗̤͎͙͎̹͖̫̥̍̃̃͗̅͗̀̋͋́̆́͝͝ǎ̶̧͈̱̯̭̭͙͒̽͘ṱ̸̷̡̛͕̲̠͇̯͚̱͉̝̭̤̃̋̌̂̂̾͐̓͘͜h̷͈͎̼͎̫͕̱̮̘̰̥̦̹͉̘̪̱̖̎̑̃̄̃̈́̅͂̿͜͠k̃k̢̹̗͚̃͂̀ť̴̸̸̹̗̹̦̰͎̗͉̮̰̗̻̩̺̮̭̀̃͋͆͑̊̃̌̈̔̎͊͌̿̿̍͗͘̚͜͜͝c͙͚͗()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v12

    const v15, 0x1ace02

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̙̎͌͠͝ą̶̸̴̷̛̛̛̱̹̟͈͙̥͕̫̺̫̝̭̘̋̈͗̂̑̌͌̅̂́͌͆͋̀̀̋̎͑̌̂̈́͜͝͝l̶̞̱̬̇͊̿P̷̨͈̝̂̂͌̚͝P̺̈͘B̧̰̅n̝͚̫a̢͊͗n̶̶̴̴̛̺̙̦̞͎̭̪̙̰͉̜̦̼̙̦͎̗̦̹͎̤̪̈͌̌̇͒̈̋͌̈͌̅͐́̈͌̎̌̌̆̓̄̅͝͝͝͝ḩ̸̷̢͓͓̪͉̝̺̮̐̋̊͒̇͘͝͝͠͝͝K̠͙̤̞͂ü̸̗͚̤̥͚̈̃͑͑a̭͝k̈P̸̶̧̧̧̢̛̦͕͇͕̦̻̟͕̹̲̮̫̫̗̈́̋̔͆̀̈̑́̂̈́̄̈́̏͘̚͘͘͜͝k̼̋͝B͎̿͊̌̾͝B̹͕o̵̢̧̧̫̜̖̜̦̰͈̠̔̋͒̈̔͗̋͌͝͠Ḇ̷̢̛̫̤̯̭̌͘̚͝K̦̠͐̇c̷̶̺̭͖̥̙̀̅̌̒͜͜͠͝ͅ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v11

    xor-int v15, v15, v11

    const v13, 0x1ab08a

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->Ķ̸̢̻͇͕̿̿̃͆̄̑̚͝ȟ̵̲͕̔̌̈͆̎̒h̨p̺̼̮̃͗̂̈́͌̿̆a̵̡̮̗͕̙̥̘̯̖̪̤̯̋͋̾̂̑̃̂̑̄̈̾͒͑͝͝Ḱ͓͎̂̂o̷̶͕̫̹̪̤̥̪͉͌̍̌̌̚͜͜͝͠͝͝k̷̬̈̈l̃B̯̎͋̎͒͂̂̚B̛̈́̑̃͜Kţ̧͉͓̑ű̢̮̋n̛͚̟͎͙̹̝̖̅̍͒̎͝ě̴̖͚̘͕̺̗̫̌̎̋̍̋̑͑͊͒̌͜͜o̶̖̯̠̿̈͌͌͝a̴̤̜̠̰͌͜ͅB̧̭̠̈̎̎k̴̨̹̚ą̵̸̸̸̷̡̧̧̧̧̺̗̺̟͇̯̫̯̹̪̯̫̫̭̱̈̂̀̈̂͘͘͜͝͝ͅȩ̵̭͚̫͉̫̿̋̃̂̚Ṗ͉͙͙̭̹̬̮̂̊̑̋̋̍̂̆͝h̷̛̝͈̺̬͋̑̋͘͠͝͠a̷̯͕͈̔̋̂͠o̷̦̿̿̌̅̂͌͂̇()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v11

    xor-int v13, v13, v11

    const v14, 0xdc6a

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->K̷̸͚̫̩̹̻̯̭͕͗̂͌̆̌̂͊̏͝n̡̅ơ̢͈̗̱͎̌̾́h̴̛͜͠K̪͓͑Ķ͐̎a̮K̶̵̶̷̶̶̷̯̯͎̝̼͕̲̮̺̟͉̫̫̬̺̫̿͌̃̿͋̔̎͌͆͐͌̆̅̾̄̋̿̅͘͜͜͝͝ͅh̤͓̯̐ȃ̵̛̙̹̙͙͎̹͎̉͑͋̆̃̆͜͝a̖̪̐̆Ķ̴̶̷̴̴̸̶̸̨̡̛̹̯͖͈̙̮̺͈͕̲͓̠͎̗̎̎̈̆͌͒̂̈͋͌̈͌̅͂̚̚̕͜͠ͅͅl̶̫̯̾͑̈̋̃͝ḫ̶̨̥͌̅͌͝P̰͚̿a̶̗̺̩͗̌͝K͋̂ũ̴̴͓̭̪̺̫̐K̶̃͋ä̗̤B̸̶̷̶̷̢̧̥̤̩͓̯̖͕̱͉̗̰͇̖̲̩̎͆̀́̐̑̊̈́̋̋͑̑̎͊̌͘̚̚͜͜͝K̙̼̺̫̔̋̌͜͠n͉͑̑̌̎̿̈͜ͅB̯͈̮̩̎̋̑́a̅()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v11

    xor-int v14, v14, v11

    invoke-static/range {v12 .. v15}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/app/ActivityThread;

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v11

    const v14, 0x1acbdd

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->l̵̨͕h̰͐̀̈͌̈͌̌͜o̘͇̘͂͗͑̌ȧ̜̭̀ê̷̸̛̗̗͎̼̩̹̫̿̄́̌͜͜͜K͕̦̿̚l̝Ǩ̸̢̛̪͎̗̯͓̗̭̖̗̭̯̪̙̹̌͗͋̐̅̋̓̏͊̏͋̿͗̏̈̌͘̚͜͜͝͝͝͝ų̷̷̧̢̛̭͕͕̯̮͙̤͙̱̬̂̌̊̑̂̋̅͊̋͊͐͘͜͝͠ą̷̶̸̷̛͚̘͈̺̜̱̭̪͈̩͗̀̈̀͒͌̽͂̽̅͌̋͒̑̃̅͜͜K̛̻̘̫̙̠͓̟̏̂͋͊̎͂č̵̶̶̨̲̟͉̱̙̦̘̎̌͌̌̈́̚͜͝ņ̴̵͓̖̼͎̫̂́͝t̸̠͌̅̿̈̃͂̃̈́́͝ẗ͙̥̱̫ñ̵t̜̭̥͑̚ȏ̯̌̈l̲͕̋͌͌̄B͠cç̛͓̯̋̋͗͜a͓ȩ̢̪̭͓̋͐͗̆̔̏͌͝e̷̻͎̗͚͚̫̩̲͗̀́͌̀͐̾͒͝͝͝()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v10

    xor-int v14, v14, v10

    const v12, 0x1ac7c9

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ļ̷̷̸̱̰̙͉̲̯̟͎̦̱̪̄̌͌̏̂͌̿͋̋̅̂̊͗̄͘̕͜u̫̰̺͕͚͓̍͐͗̌̄͑̂͜͜͝͝͝͠ȃ̶̯͈̜̻̍̀̎̌̚ù̴̧̲̙͓͎͌̌̊̅͘͜͜͝n̷̸̹̺͓̿ȁ̸̧͖̠͓a̴̴̷̸̸̧̯̦̻͚̺̯̹͉͈̙̹͓̯̮̬̎̃͊̐͑͗͗͊̔̿͂̃̉̎͘͜͠͝͝K̰̹͑̂̐a͚̮̦̖̐̑̂͐̍͊͘͘a̧̡̗͈̯͈͊͂́̑̌͐̍̏͒̈́̿͘̚͝ą̛͘ơ̢̡̛̙͎̯̯̫͎͕͎͑̑̽̾̃͒̈͑̃̕͝a̷̎n͗aő͓̅h̸̷͚̤͎̋̄̎aǎ̸̸̸̧̛͚̫͚̖̪̭̩̥̫̰͈͗͗̋́̈́͌̐̈́͐̂̃̾͗̉̏͝K͎̻̉͊ë̵̶̢̡̨̙̹̙̠̜̹͖̠̺͓̀͐͗͐̃a͕̎͋K̰͓̩̪̈͌̑͠a̅()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v10

    xor-int v12, v12, v10

    const v13, 0x1ab30f

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ķ̶̭̖̫̫̅̅͂̓̐̐̔̏̇͘͜a̛̩̾̌̎̆c̨̭̫̹̻̹͈̱̰̏̂̈́͘͝͝ȃ̶̸̧̫̙̠̫͚̺̻͕̰̮͓̺̻̦͎̌̈́̿͌̆̎̆̌̚͝a̛̮̮͉͎͂͐͋̋̆͑̈̆͘͝͝â̶̶̴̸̵̧̭͉̖̲̻̗͚̮̪̺̮̱̪̯͊̑̈̔̊̔̍͊̎̎̇̌̌͐̒̒͆̽̔͊́͘͘͜͝ant̶̮͚͓̐̐p̦͈͕̫̘̯̠͐̃̏̎͋c̸̥̲̪̺͌́̑̐͒̎̂̎̕ť̶͎̩͓̫͓͎̥̃̂t̰̘͐̂̏̈́t̸̵̟̥̠̻̙̋̍̾͌̈̿̋̚͜͝ķ̫̫̄̿t̴̨̛̫̯̺͚̂̂͌͒͜͠͝Ǩ͎͓̯̋ę̟̪̭̅̈͌̆̔͑͐̎͘ḙ̷̒l͗a̸̶̧͉̩̾̉̂͌̎͑̚͘͝n̲̩̿͑͒͜͠ȏ̫̈́ë́͠e̯̻̅͒̋̽̋̎̈́̃̃̂̓()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v10

    xor-int v13, v13, v10

    invoke-static/range {v11 .. v14}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v11

    invoke-static {v0, v3, v2}, Lcom/miui/aod/Kashi5;->K̛̠̘̘͕̗̂̋͋l̵̨̢͚̼͉̥̝̫̄̑͒͗͗̂͠͠͝ừ̶̸̧̧̛̗̘̲̪͓͚̥̥̺͕̯͎̫̻̗͈͉̤̾̾̅̑͂͊̀̐̎͗̎̾́̈͌͌̀͌̈̌̔̈͌͘͘͜͜͠͝c̷͎͕̠̀̈͑́̃̌ǎ̪͕̠͙͓̊͊K̸̹̱͋̔̋̆͗͝c̭͈̤̰͕̹̻͆͌̅͝ṯ̸̛̀ēn̖̹̈́͝ô̢̖̤̩̥̗̪͆̉͑͗̀̂͜K̷̸̷̢̜̬̥̼̱͇̼̯̺͎̦͈̄̈́͗͋̉̂̈͌̾̚͜͜o̙̫̩̥̥͝tp͉̫̌̈́ṗ̸̧̛̟̩͎̫̩̰̭̫̬̜́͒͂͗̂͘͜͜͝uǎ̴̴̵̧̛̲̮̱̙̘͕̯͙͚͈̖̠̤̅̄̋̈́̀̌͒̆͘͜͝͝͝a̱̟͉͌͠ä̧̗̱͚̌ḁ̶̢̛̩̦͙̫͖̗̬͉͈̦͕̩̩͎̈͗̈́͊͒̌̿̄̀̏̿͜͝a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/miui/clock/oversize/a/Kashi11;->lõ̪̼̻̹͚̻̎́ͅa̴̤̫̩͉͈̫͐͌̑̅̑͌́͘͝o͕̫̗̾̈̈́ǎ̴͙̦̤͉̐͑͝l̐̎K̴̸̶̵̵̢̧̧̨̛͉̜̺̞̺͉͉̄͌̈̂̍̀͝͝͝͠e̴̛͉̮̮͌á̗͚̄̋̌͐͠k̛̙͎̦͉͈̭̗͓̆̾͗̀̂͆͜͝a̴̧̲͉̱̦͓͗̈̈̾̑͊͜ẫ̸̶̭̭͋̇t͚Ķ̸̯Ķ̸̷̸͇̠̭̺̫̬̩͎͓̦̂̽̋͐͂̌̌͌́aè͕̺̥͊͑͐̈̋̚K̸̷̹̯̼̘̘̭̠̲̋l̵͓͕͎̙̫̍t̸̷͑p̸̘̹͈̯͕̏̓̓ȃ̶̧̫̭̤͈̼̫͂ḻ̴̵̷̸̫̩̲̦̭̹̥͙̦̯̖̰͌̂̀͗͗̿̌̒̿̀͆͆͜͝ư̷̸̸̶̢͚̰̫͎̎̈͜p̶̸̢̗͈̱̾͌͗̎͝P̡͈̄̾ḽ̸̛̦̺̯̈̌͒̌͘͜͜͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lmiuix/device/DeviceUtils;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v15

    const v18, 0x2f0

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->h̵̷̴̵̭̥̫͙̯̰̺̭̗̲͓͕͆̽̋̍͂͗̎͜͝͝ǎ̧̮͈̘̏̿͗̈́̈͊͜ã̛̠̪̫͓̤̺̭̫͚̞̙͌̂̚͜͜͝na̪͚͙̐̂̑̃̄͜uo̧̞̎ĉ̶̶̸̨̯̲͈̫̤̜̯̦͈̩̲͈̯̗͉̺͎̐̂͌̒̒̈̀̏̄̅̋̌͒̑̄̔̎̈́̑̅̈́̌͘̚̕͝͝ͅt̢͓̘͕͉̝̦̹̐̌c̃͗͐̿ç̷̢̧̹̫͈͈̫̭̭͂̉K̾ç̗̋̋k̡̫̎̋͝K̴͓̅̂ȯ̫̗́̿̆Ba̛̹̗͗̅͜K̅ǎ̸̴̴̶̶̧̼̦̝̱̟̺̯̥̫͖͕͓̪͌͐̋̑͑̈͋̀̎̌̑̂̑̌̃͗͗h̖̅͒̔o̲̬͘ķ̴̸̶̶̨̢̥͈̗̫̤͕̙̯̰͕͙̟̞̙̮͎̩̯͎̮̜͓̱͈̤̺̩͈̍̈́́͑̆͋̿͋͋̈́̈͆̌̅̈́͜͜͝͝͝ā͓̏́()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v14

    xor-int v18, v18, v14

    const v16, 0x1aa8a8

    invoke-static/range {}, Lmiuix/device/Kashi1;->ḩ̵̼̲̗͇̦͚̭̍̚͘͠Ḱ̴̵͕̪̮̥̫̗͓̺̦͎̏̎̈́͋͗͌̅͗̀͌͜͜͝͝͝p̢̢̭̗͓̭̯̮̠̯̑͗̓͋̆̊̌͌͜͠Ḱ̢̘͓̽̌̇̌̂̚͘ḩ̷̶̸̵̱̯͚̺͎͌͌́͊̅̽̋͑̍̎͂͑͊̄̌̄̀͘͜͝͝t̴̴̠͉͚͕̱̭̫̩̑͗l̴̸̸̶̨̝͇͉̯̘͚͕̘̫͈̮̂͊͌̈̉͋̄̿͘͜͝ơ̶̵̸̧̗̪̫̺̰͈̠͎̠̬̻͋̀͒̋͐̀͘̚͝͝͝K̸̵̸̷̨̨̧͎̫͓̠̪͚̺̰͈̰͉̭̹͋͊̉̎̐͗͗̅̆̑͆̌͊͗̅̾͗̑̃̋̐͗̋̃̈͘̚â̵̧̨͈̰͖̜̫͎͓̱̦̘̫̅̾̾̾̑̈́̌̍̈́͌̀̿̑̌͌̂̂̐̚͝a̩͚͂̈̋͜͝K̷̷̛̩̺͓̲̰̫̹͈̦̃͂̀̿́͌̍̈͘K̥͈̗̖̼̑͋̕()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v14

    xor-int v16, v16, v14

    const v17, 0x1aab44

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ȃ̴̸̷̷̴̧̯̯̜̫̭͈̦̦̯͒̎̅͑͗̎̋̌͆͘͜͝͝͝ķ̷̧̢̛̫̯͉͉͖̮̮͈͉͋̍̎̏͑̈̚͘͘͜͜͝͠p̷̸̤̙̾̚͜å̤͙̻͈͚̫̪̥̔̌̑͑͘p̶̷̴̴̨̢̤̤̻͕̗̼͚̹̙̜̥͓̖͕̫̫̭͙̗̱̩̪̂̇͌̑̄͒͌̂̍̂͑̈̿̀͋͌͋͗̌͂͑̈̄̌͗̈́̈̚͘͝͝P͈̈͑̕l̹̈́͑̋p͙͊p̯͚͋̈́͘u̞͒̈̄̎̿̿̔̕͝B̴̷̷̛̙̘͕̎̐̌͂̂̾̍̃̋͗̚a̷̢͈͕̘̹̞͓͋̾̈́͜p̸̶̸̸̧̛̪̖̹̤͚̠̹̋̈͂̂̓̍͐͐̚͜͠͝n̵̶̷̢̼̟͙̤̹͎͉͓͓̱̗͚̯̆̔̎̄̓̍̌̀̏̔̾̈́͒̈́͌̎̒͑̄͗͊̑̆̅̅̈͗͋͘͝͝B̶̧̧̛̘̦̯͎͉͚̠̮̈̾̈͒̈́͗̍͝()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v14

    xor-int v17, v17, v14

    invoke-static/range {v15 .. v18}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v15

    invoke-static {v3, v4}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lmiuix/device/Kashi1;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->a̪̺͎̙͝K̏͌ǘ̧͈̫͌̒h̛̫̋̄̅h̵͙͗̃oč͎ķ͈͚͓̎͌̄͆̆̀͜͜ǎ̸̸̢̦̺̘͈͈̠̠̘̹̰̫̂̆̂̄̑̎̋͘͠͝ä̷̛̦̥̘̜̼̮͚̮͉̯͈̯́͐̔̍̅͑̂̽̄͝͝ȍ̸̢̺̬̹̹̖̙̼̗̮̫̉̋̈͗̈́̂̋̆̄͗̂͜c̢̥͎̹̆͠P̜͚̥ų̷̷̶̧̧̛̻̻̫͇͈̱̹̝̗̤͎͙͎̹͖̫̥̍̃̃͗̅͗̀̋͋́̆́͝͝ǎ̶̧͈̱̯̭̭͙͒̽͘ṱ̸̷̡̛͕̲̠͇̯͚̱͉̝̭̤̃̋̌̂̂̾͐̓͘͜h̷͈͎̼͎̫͕̱̮̘̰̥̦̹͉̘̪̱̖̎̑̃̄̃̈́̅͂̿͜͠k̃k̢̹̗͚̃͂̀ť̴̸̸̹̗̹̦̰͎̗͉̮̰̗̻̩̺̮̭̀̃͋͆͑̊̃̌̈̔̎͊͌̿̿̍͗͘̚͜͜͝c͙͚͗()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v10

    const v13, 0x1aac7f

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->P̧̨̛̻̩̝̫̗̯̮̫̻̭̖̹̫̪̭̫͑̈̅̊͑͒̈̾͊̿̌̈͗̃̈́́͜͝͝h̸̷̢̢̛̦͈͈͗̍̑̇̏͠n̸̸̶̢̢̹͎̺͎̅̎̔͘͘͜͠͝͠ǎ̶̴̢̲̥̘̰̹̯̍̓̃̈̋͒̈͋͌̔a̵̧͓̭͉̬͕̍̋̎̑͗͜͝o̡͈̗̲̺͇̫̺̩̤̗̍̈́̔̄̂̏͌́̿͒̂̄͝͝P̸̢̢̛̱͈̠̥̃̑̎̌͗̈́̂̚ͅͅtê̷̶̢̨̢̺̙͓̫͓̭̲̙̘̺̥͆̈̀̌͐̄͊̌͆́̐̂̾͊͌̐̋̈́̊̋͜͜͝͠͝lh̸̅͌à̩̮̦͈̫́̏̆l̡̜͓̺̩̻̟̱̖͉̱̈́̋̈͒͒̏̏͗̿̉̌̚̚͜k͐͘n̶̶̶̸̷̷̢̧̛̛̘͎̜͈̱̻̹̙̭̗̜̫͙͚͎͖̪̘̥̠̞̺͓͈̖͕̆͑̐̎͊͌̈̐̅̃͊̌͆̎̈͜͝͠͠͝͝()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v9

    xor-int v13, v13, v9

    const v11, 0xde2e

    invoke-static {}, Lcom/miui/aod/Kashi5;->ư̵̷̷̷̡͚̪̹̹̯͉͚͎̺͉̠̠͎͚̇̌͌͑̿̇̈́̎̽̾̌̚͝͝t̤̊ḱ͓͈P̤͇̹͇̱̈̌͜n̹̙̫̫̲͈̱̔̈͗̂͑͝â̸̷̶̹̦̯͚̭̅̈́̾̑̿͌Ķ̪̠̫a̶̮̬̗͑̊͘n̩̯͈̝̰̗̘̙͗̍̐̅̂̅͝l̵̺͎͖̙̋̈́c̵̸̺͎̮͎͎͈̮̖̈̌̃̓̂̔͌̇̌̎̈́̅̚͘͜͝͝ͅP̸̧̧̠̭̦̐͋̈̅͑̔͂̕͜͝ā̸̧̧̨̛̛͕̫̫̼̩̺͉̺̈͂͌́̅̈̽̌̏̌͒̂̃̆̚͜͝h̵̡̝̤͙̖̮̃͒͂̅̎͗̊̌̔̇̇̕͜͝p͌n̷̴͚͙͉̫̥̫͎̽̎̈̀͗̃̋̈́̄͊͋̀̿͠͝͝u̶̢̢̧̘̗̯̫͗̍͌̈́oȩ̸̵̗̫̪̭͓̈́͐͐͊̌̎̚B̸̧͉͚̫̋̎̀͆̄͝ͅP̨̺͚̋͗̉P͚̌()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v9

    xor-int v11, v11, v9

    const v12, 0x1ac276

    invoke-static {}, Lcom/miui/aod/Kashi5;->ẗ͎̼͉̖͌͌̈̍̎̄͊̚͝P̵̗̖͓̼͎̘͓̺̀̂̂̎̅͆̔̀̚K̷̵̢̗͓̻̋̋̑͠ç̴̷̙͚͉̰̺̇͘͜͝h̢̧̞͉̥̥͕̗̫̱̞̅̎͌̈̌́̕͝͝͝Ḵ̮ľ̤͉̗Pn̢̪̼͎̜̂͋͆͜͠͝c̸̶̨̙̰͉̰͓̯͚͈̤͚͙̦͈̫̾̃̄̂̈͑̈́̐̂̂̇̈́͋͘̚̚P̧̛̺͚̖̘̗̱͚̻͎͚͌͒̀͌̈́̈́̀̀͘͝͝ͅa̷̧̗̱̩̞͚̦͓̺̮͌̎́̀̌͂̐̅̈̂͋̐̅͆͌̔̌̋͘͘͘͜͝͝ak̺̫̹̫̈a̢̱uk̨̋͌̾͗B̸̵û̵̘̰͠hȁ̸̵̺͎̔͌̒̌͑̎͊͘͘͝a̸̫̟̮̯̜̗̲̭̿̇̂̆̍̈́̊̌̌͐̌̋͗͌̅̂͝h̔ļ̸̹͉̤̹͈̗̹͙̥̺̯̯̆̇̑͆͗̑̉̂̋̿̎̚kc̘͐̕()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v9

    xor-int v12, v12, v9

    invoke-static/range {v10 .. v13}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v0}, Lmiuix/device/DeviceUtils;->ţ̑͘a̐̀͋ơ̫̱͈̠͓̈̾̎͋̆̑̋͂o̵̵̷̧̯̫̥͇͗̔̈́̎͑̅͂̎́͝K̵̭̐B̖̎̇a̴̸̧̧̱͎͕͓̹͙͗͂͝p̺͚̃͗̈̂ņ̵̵͈͓͉͎̑͐c̸̵̵̢̧͚̫͚̘̫͈̗̹̼͕̗̗̘̘͙͊̏̏̈́̎̿̌͌̈͗́̎͠͠͝ţ̸̸̜̯̟̞̂̅̂͝p͕̘̱̙̫̭̫̂̃̈̍͌̈͘͜͝n̵̴̵̢͈͕̰̺͈̤͌̋͑̋̏͗͗̎͗̔͘͝ͅp̷̨̫̠̙̺̭̯̝̮̟̻̘͎̼͊̋̈́̅̔͗͑̊̄̃͐̌̂̂͌͋t̸̹ĺ̷̷̸̴̛̯̗̰̤̖̥͓̖͈̠͙̭̺͈̿̐̂̇̂̋̌̆̿̐͊͒͊̈́͗̈͝͝͝ḱ̡̲̫̭̱̋͜KP̸̖͕̰̱̩̫͕̯̌̃̈̐h͝B̤̥̗̫̎̍̾̂͜o̸̼̘͙͚̱̍͗̃̇͠͝͠e̖͒͝(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v30

    const v33, 0xddec

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̴̾P̷̧͕̋oo̷̜̦̘̭̜̍c̵̴̴̴̶̨̨̛̺̮̺̙̰̘̯̼̤̱̭̺̺̹͈͗̈́̎̏́̀̀͊͑̊̿̂̋͌̐̚̚͘̚͘͝͝͝kuĶ̸͓̪̲̩̻͉̽̋̂͗̒̄̋̅̾̆k̢̫̭̹̿ņ̸̶̴̶̧̢̥͙͖̦̭͕̗̟̜͇̫̯̩̮̫̗̤̱̍̌̌͑̋̅̃̿̌͊̿̋̍̀͒̑̀̾́͊̄̆̔͗͐̌̓͋̾̚͝͝ě̡̢̺͓̦͈̤̫̫̋̾͗̂̍̿̄͋̚t̶̎̄o̧̪̦̝̱̪̞̅̌̌͌̋a̶̸͈̭̪̯̻̗̘͎̐̈̎̎͂̋͒̿̑̃̂p̪̆̿͌͝K̶̸̸̸̝̦̜̱̗̹͎̤̎͂̅̾̀̎͊̈͜ͅB̶̩͚̱̥͈̑̎̃̈̿͊̾͜͝K̢̆ũ̸͈͕͚̦̋o͗c̤̪̼͕͉̿̔͋̄͝ẫ̶͕̫̩͊͜aK̴̸̢̿̂̈͊̌͘ḰP()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v29

    xor-int v33, v33, v29

    const v31, 0xdec6

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ű͈̎͜ț̵̶̛̯͓͚̮͎̪̥̮̭̫͎̦̲͎͚̗̯̜͊̔̏̽̾̋̍̑͌͘͠nä̫́͗͜͝a̫̜̍͂́̂͜ā̺͚͕̬̂͒̅̆͗̈a̷̧̜̮̰̺̪͈͒͑̍̂̑̔̔e̸̯̹͋̅̈͊Ķ͌ä͓̯̭͊̀̋̋Ḵ̷̢̥̎͋̌͊̋͊͊̋̀̾̏̕͝a͌͝p̭̅͋p͈̺͚̙̆̋̄͒͌̆̂̅aPK̘̺̏̈́̈a͊̈́lp̴̹̫͎̱̒͝c̸̵̼͈͎̯͆̀̑͗̀̑p̟̂͠a̝͓̰͙̥̔̇̾̃̎̏͗͌̚̚͜͝͝͝͠ǎ̸̸̢̼̅ȯ̷̵͕̞͉̩̱̟̱̜̭̂̋̆̆̋̈́̈́̀̚͜͜P̰̰̈ớ̷̶̷̷̸̷̸̸̡̧̧̛̛̛̥̠̮̥͙̩̫̭̺̖̑̂̾͌̎̑͋͌̑̃̌̌͘͠͝o̫͚͌͌̏̋͠BB̷̰̠̑͗K̾̎ḧ̼̹͈́̒͗()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v29

    xor-int v31, v31, v29

    const v32, 0x1ab694

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->hk̷̸̷̷̡̢̭͈̫͚̲̙̠͈̰̥͈͓̖̩̙̙̗̹̫̤̿͌̃̋̈̈̌̑̐͜͝͠o̺̻u̴̡̧͓̙̮̯͜͝c̸͚͈̥̖͒́P̴̵̸̯̜͕͈̦̈́̅̔̂̀̾̚͘͜͜͝ơ̧͎̦͙͖̩̫̮̤͉̫̮̰̌͊̊̄̌͗͜͜n̷̴̸̸̴̴̸̢̧̮̺̼̱̦̮̫̯̗̩̫̩͈͎̠̭̫̈́̽̀̉̏̄̄́͆̿̐̆͋̾̿̿͐͌͒͐̏͒̂̍̌̅̀̿̚̕̚̚͜͜͝͝͝͝͝c̢̗̎̎̔͋c̷̦̲̩̹͚̈͋͑̆̈̌̃͘͜k̸̷͓̭̝̦̱̇͋͋̿͑́͗ͅơ̷͚̥̫̯̮̈́͗̃̋̍͌̋̅̿́̑̚͜p̶̛̯͈̭͋͗͜ả͓̭̯͕̹̝͇̺̘̗̽̿ͅK̟n̴̵̥͋̑̌̈̿̒po̬̻̘̮̜̅̈̋̈͂̀͒͘͠c̛͙̤̖̘͈̀̑̂̈̔́̄̽̉͘͝()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v29

    xor-int v32, v32, v29

    invoke-static/range {v30 .. v33}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v0, v3, v2}, Lcom/miui/aod/Kashi5;->K̛̠̘̘͕̗̂̋͋l̵̨̢͚̼͉̥̝̫̄̑͒͗͗̂͠͠͝ừ̶̸̧̧̛̗̘̲̪͓͚̥̥̺͕̯͎̫̻̗͈͉̤̾̾̅̑͂͊̀̐̎͗̎̾́̈͌͌̀͌̈̌̔̈͌͘͘͜͜͠͝c̷͎͕̠̀̈͑́̃̌ǎ̪͕̠͙͓̊͊K̸̹̱͋̔̋̆͗͝c̭͈̤̰͕̹̻͆͌̅͝ṯ̸̛̀ēn̖̹̈́͝ô̢̖̤̩̥̗̪͆̉͑͗̀̂͜K̷̸̷̢̜̬̥̼̱͇̼̯̺͎̦͈̄̈́͗͋̉̂̈͌̾̚͜͜o̙̫̩̥̥͝tp͉̫̌̈́ṗ̸̧̛̟̩͎̫̩̰̭̫̬̜́͒͂͗̂͘͜͜͝uǎ̴̴̵̧̛̲̮̱̙̘͕̯͙͚͈̖̠̤̅̄̋̈́̀̌͒̆͘͜͝͝͝a̱̟͉͌͠ä̧̗̱͚̌ḁ̶̢̛̩̦͙̫͖̗̬͉͈̦͕̩̩͎̈͗̈́͊͒̌̿̄̀̏̿͜͝a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/miui/clock/oversize/a/Kashi11;->lõ̪̼̻̹͚̻̎́ͅa̴̤̫̩͉͈̫͐͌̑̅̑͌́͘͝o͕̫̗̾̈̈́ǎ̴͙̦̤͉̐͑͝l̐̎K̴̸̶̵̵̢̧̧̨̛͉̜̺̞̺͉͉̄͌̈̂̍̀͝͝͝͠e̴̛͉̮̮͌á̗͚̄̋̌͐͠k̛̙͎̦͉͈̭̗͓̆̾͗̀̂͆͜͝a̴̧̲͉̱̦͓͗̈̈̾̑͊͜ẫ̸̶̭̭͋̇t͚Ķ̸̯Ķ̸̷̸͇̠̭̺̫̬̩͎͓̦̂̽̋͐͂̌̌͌́aè͕̺̥͊͑͐̈̋̚K̸̷̹̯̼̘̘̭̠̲̋l̵͓͕͎̙̫̍t̸̷͑p̸̘̹͈̯͕̏̓̓ȃ̶̧̫̭̤͈̼̫͂ḻ̴̵̷̸̫̩̲̦̭̹̥͙̦̯̖̰͌̂̀͗͗̿̌̒̿̀͆͆͜͝ư̷̸̸̶̢͚̰̫͎̎̈͜p̶̸̢̗͈̱̾͌͗̎͝P̡͈̄̾ḽ̸̛̦̺̯̈̌͒̌͘͜͜͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lmiuix/device/DeviceUtils;->application:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->applicationContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v27

    const v30, 0x1ab90d

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->n̢͓͎̍̑̌͂̚͝cļ̴̶̷̸̢̡̧̢̛̛̹̩̫̯͚̗̱͈͎͎̭̯̑̿̌͑̎̿̌̌̑̌̆͗̿́͂̃̕̚͜͜͜͝͠͝ͅl̯̝̂͂͘a̸̶̴͗͜͝a̵̧̯̱̅͜͝o̫͝a͓̫͚͙̍̈́̿́͘ut̻͝a̛̮͉̱̗͓̎͗͘ćP̧̛̥̯͙̙͎̼͉̈̇̈̈́̈̏̾̕͘͜͜͝͝͝͝t̶̰͚̑̕P̸̸̫̥̺̫̗̥͈̫̺̙̝͚̬͗͌̿̐̑̔̎͘͜͝͝͝ě̷̖̤̟̟̋͘u͖a̘̺̱̫̠̗̫̱̹̭̫̰̗͉̠̠̅͆̑̃̔̈́͋͊̑͒̄͑̿̑͗̕̕͜ͅK̗o̰k̸̷̷̸̸̸̠̯̺̗͚͉̫̘̗͉͉͖̺̂͌̿̈̂̂̃͋̄͜͝͠B̴̴̸̸̧̨̡̧̧̛̛̮͎͇̬͈̤̭͎͇͕͖͈̆̄͌̌̑̄͌̅̋̌̅͑̒̐̈́͒̑͌̄̂̇͜͠n()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v26

    xor-int v30, v30, v26

    const v28, 0xded9

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v26

    xor-int v28, v28, v26

    const v29, 0xdc01

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ä́͌à̑̏K͊ã͌̿lc̻ļ̶̸̛̲̞̯͎̓̿̌̇́̄͘͝͝͝͠nB̧̠̩͙̈̾̂̋͋̊̌̌̅͝ǫ̸̷̶̵̴̴̘̤̦̖͚̙͓̗̘̹̼̓̄͐͗͌͂̑̌̈͌̑̂̚͜t̛͚͉̀͜aḧ̷̶͓̟̯͉͎̥̯͗̌́̚e͒t̨̢̥̺̲̙̫̎͒̌̑̈̿̌͠ö̷͓̰̫̼̖̋̚ơ̧̧͚̦̫̗͕̫͌͂͗̌͑̈́͑͒͝͝o̠P̴̛̻̫̐͜͝K͈̋̋P̬͖̌ñ̷̢̛̲̙̺̫̪̩͎̲̭̐̂̑̈́̿̃̂̈́̎̽a̸̛̛̯͕͗͗k̰n̨̅͐ę̴̧̧̦̮͖͚̗̒̿̓̑̏͘͝͠͝͝a̛͚͝ẽ͈͆͠P̮͚͖̙͐͌̍̍̚l̷̢͌ḙ̢̟̦̈̍̂̉͑̑͝͝͝ẗ̸̴̶̢̫͎̫̒͗̾̔͜͝ͅék̶̷̫͈̿a͌̍͘K͈̫̈()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v26

    xor-int v29, v29, v26

    invoke-static/range {v27 .. v30}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lmiuix/device/Kashi1;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {}, Lmiuix/device/DeviceUtils;->a̪̺͎̙͝K̏͌ǘ̧͈̫͌̒h̛̫̋̄̅h̵͙͗̃oč͎ķ͈͚͓̎͌̄͆̆̀͜͜ǎ̸̸̢̦̺̘͈͈̠̠̘̹̰̫̂̆̂̄̑̎̋͘͠͝ä̷̛̦̥̘̜̼̮͚̮͉̯͈̯́͐̔̍̅͑̂̽̄͝͝ȍ̸̢̺̬̹̹̖̙̼̗̮̫̉̋̈͗̈́̂̋̆̄͗̂͜c̢̥͎̹̆͠P̜͚̥ų̷̷̶̧̧̛̻̻̫͇͈̱̹̝̗̤͎͙͎̹͖̫̥̍̃̃͗̅͗̀̋͋́̆́͝͝ǎ̶̧͈̱̯̭̭͙͒̽͘ṱ̸̷̡̛͕̲̠͇̯͚̱͉̝̭̤̃̋̌̂̂̾͐̓͘͜h̷͈͎̼͎̫͕̱̮̘̰̥̦̹͉̘̪̱̖̎̑̃̄̃̈́̅͂̿͜͠k̃k̢̹̗͚̃͂̀ť̴̸̸̹̗̹̦̰͎̗͉̮̰̗̻̩̺̮̭̀̃͋͆͑̊̃̌̈̔̎͊͌̿̿̍͗͘̚͜͜͝c͙͚͗()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static getContentFromFileInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, Lcom/miui/clock/oversize/a/Kashi11;->Ķ̵̸̸͙͎̝͌̂͜͝͠u̷̩̎̄̂̍̈͑͜K̫̖̄͘ơ̶̵̸̸̧̡̙̗̮̹̖̼̹͎̦̮͎̺͙̲̈́͋̆̐͒̎̌͌͋͌́̐̋͗͗̎̂̀͋̈́͘͘͜p̷̢̧̘̰̪̠͎̤͖͂̿̾͑̑̎ȃ̭Pn͚̼̫͎̯̺̱̺͕͑̍̑̌͘͘ͅơ̡̥͈͗̊̋͌̿͜͝c̷̶̴̦̭̗̗̥͋̌̋̋̎͋̏̏̄͋̃̋n̢̗̰͚̔͂̈́̑̚ǎ̸̡̢̢̨̛̫̥̫̦̟̹̫̂̊͂͂̿̈́̑͋͒̅̆͒ō̹̮̱̐̂̀ă̵̶̶̶̧̤̦̗̱̲̪͗̈́͌̈̂͗͘͠k̢͋̅̀͑̃̽͌͌̄͘͜ȏ̸̸͉͎̙͈̭͙́̃̐u̧̱͇̥̘̫̭̱̦̘̜̹̺̗̾͌͂̎͑̀͒͊̅̋̅̑̿̕̚͜͝͝l̫͂̏͋̌́̈̃͌̚͜Ǩ̴͚̄͂h͖a͉ṉ̸̫͉̥̍̏̄(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Lcom/miui/aod/Kashi5;->oć̛̹ĺ̶̵̯͎̗̠̌̾̿̅Ķ̷̶̷̸̨̦̭̭̮̭̭̯̗̫͙͉̭̹̩͉̥̰̱͎̗̞̫̻͎̑̂̒̿̃̅̄͋̂̓͊̌͐̈͗͑͌̑͗̚̚͘͜͠͠͝ḩ̸̦̥̦͈̌̂͐a͚Ǩ̢̪͖́͂̕oe͚̗͎̗̺̦͓̥͎͎̱͙̅͌͌̋̎̃͌̐́̂̄̔̅̂̚a̾̅ả̵̴̵̸̷̢̡̧̨̛̛̛̲͚̭̝̙̯̹̻̮̟̥͚̭̮̈́̅́̈́̈̔̂̍͑̾͒̋͝ã̸̸̷̜͓̫̋̌̾̌ą̷̸̛͚̤͚̙͙̮̞̩̗̱͚͙̠͎̂́̀̃͑̇͋̔͑̈͜t̵̷̴̷̢̧̧̢̙̫͈̮̫̩̥̮͈̪̗̯̩̥̯̼̺̻̦̂͂͗̔̅̎͋͆͗͋̋̎͗̚͜͝ͅớ̷̸̧̧̢̢̭̩̗̺̹̯͉̩̰̗͇͓͉̙̥̠͓͈̂̍͒͋̂͊̈́́̋͗̋͌̂̾̃͌͝͝͝(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-static {v4}, Lcom/miui/aod/Kashi5;->ǔ̷̷̧̧͎̺̥̝̹̬͗̊̈́̉̇̾͂̿͊͠͝k̶̘̱̗̯̘̤͈̟̦̙͋̋̿̆̀͒̂̉̋͜͜͜a͚̠͓͐̈̚K̛̈͑̌B̸̶̸̸̢̧̧̡̧̢̛̛̬̺̫͓̠̞͓̭̥̹͉̺̯̹̤̖̈́̃̆̀̈́̅͐́̃̆̿̋̃̔͒͘͝͠ͅK̸̍̈́̑̍͘h̘͓̏̾̌̑̅B̈́kP̶̢̫̫͚̯̗̅̒̋ǫ̸̢̡̫̪̭̦̹̭͎̈͐͌̐͑͜͝͠͠a̸̢̩͚̲̯̭̱̦̭͙̪͓̩͑͌͋̊͋̈̑̄͗̂͋̂͌̑́͠o̢B̵̝̭́̀͘ǎ̸͉͌̌̂͘P̶̧̲̫̗͚̗̫͓͓̋͗̎͋̔̍̌̅͂̐͝͝ā̸̛̗̘͕͚̺̗͉̂͌̃̾̑͐́̚͜͠ͅĶ̨̢̛̛̮̦͕̖͊̎̽̀̂͋̃̉͋̀͝k̷̢̦̱̲̲̫̺̘̱̱̦̂͆̈́́̎̃̊͘̚͜͝h͕̝͗̂(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v3, v0

    move-object v0, v4

    move-object v4, v3

    goto :goto_0

    :catch_2
    move-object v4, v0

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v1, v0

    move-object v0, v4

    move-object v4, v1

    goto :goto_0

    :catch_3
    move-object v4, v0

    move-object v1, v4

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_0

    :try_start_5
    invoke-static {v1}, Lcom/miui/aod/Kashi5;->oć̛̹ĺ̶̵̯͎̗̠̌̾̿̅Ķ̷̶̷̸̨̦̭̭̮̭̭̯̗̫͙͉̭̹̩͉̥̰̱͎̗̞̫̻͎̑̂̒̿̃̅̄͋̂̓͊̌͐̈͗͑͌̑͗̚̚͘͜͠͠͝ḩ̸̦̥̦͈̌̂͐a͚Ǩ̢̪͖́͂̕oe͚̗͎̗̺̦͓̥͎͎̱͙̅͌͌̋̎̃͌̐́̂̄̔̅̂̚a̾̅ả̵̴̵̸̷̢̡̧̨̛̛̛̲͚̭̝̙̯̹̻̮̟̥͚̭̮̈́̅́̈́̈̔̂̍͑̾͒̋͝ã̸̸̷̜͓̫̋̌̾̌ą̷̸̛͚̤͚̙͙̮̞̩̗̱͚͙̠͎̂́̀̃͑̇͋̔͑̈͜t̵̷̴̷̢̧̧̢̙̫͈̮̫̩̥̮͈̪̗̯̩̥̯̼̺̻̦̂͂͗̔̅̎͋͆͗͋̋̎͗̚͜͝ͅớ̷̸̧̧̢̢̭̩̗̺̹̯͉̩̰̗͇͓͉̙̥̠͓͈̂̍͒͋̂͊̈́́̋͗̋͌̂̾̃͌͝͝͝(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_0
    if-eqz v4, :cond_1

    :try_start_6
    invoke-static {v4}, Lcom/miui/aod/Kashi5;->ǔ̷̷̧̧͎̺̥̝̹̬͗̊̈́̉̇̾͂̿͊͠͝k̶̘̱̗̯̘̤͈̟̦̙͋̋̿̆̀͒̂̉̋͜͜͜a͚̠͓͐̈̚K̛̈͑̌B̸̶̸̸̢̧̧̡̧̢̛̛̬̺̫͓̠̞͓̭̥̹͉̺̯̹̤̖̈́̃̆̀̈́̅͐́̃̆̿̋̃̔͒͘͝͠ͅK̸̍̈́̑̍͘h̘͓̏̾̌̑̅B̈́kP̶̢̫̫͚̯̗̅̒̋ǫ̸̢̡̫̪̭̦̹̭͎̈͐͌̐͑͜͝͠͠a̸̢̩͚̲̯̭̱̦̭͙̪͓̩͑͌͋̊͋̈̑̄͗̂͋̂͌̑́͠o̢B̵̝̭́̀͘ǎ̸͉͌̌̂͘P̶̧̲̫̗͚̗̫͓͓̋͗̎͋̔̍̌̅͂̐͝͝ā̸̛̗̘͕͚̺̗͉̂͌̃̾̑͐́̚͜͠ͅĶ̨̢̛̛̮̦͕̖͊̎̽̀̂͋̃̉͋̀͝k̷̢̦̱̲̲̫̺̘̱̱̦̂͆̈́́̎̃̊͘̚͜͝h͕̝͗̂(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_1
    throw v0

    :catch_6
    :goto_1
    if-eqz v1, :cond_2

    :try_start_7
    invoke-static {v1}, Lcom/miui/aod/Kashi5;->oć̛̹ĺ̶̵̯͎̗̠̌̾̿̅Ķ̷̶̷̸̨̦̭̭̮̭̭̯̗̫͙͉̭̹̩͉̥̰̱͎̗̞̫̻͎̑̂̒̿̃̅̄͋̂̓͊̌͐̈͗͑͌̑͗̚̚͘͜͠͠͝ḩ̸̦̥̦͈̌̂͐a͚Ǩ̢̪͖́͂̕oe͚̗͎̗̺̦͓̥͎͎̱͙̅͌͌̋̎̃͌̐́̂̄̔̅̂̚a̾̅ả̵̴̵̸̷̢̡̧̨̛̛̛̲͚̭̝̙̯̹̻̮̟̥͚̭̮̈́̅́̈́̈̔̂̍͑̾͒̋͝ã̸̸̷̜͓̫̋̌̾̌ą̷̸̛͚̤͚̙͙̮̞̩̗̱͚͙̠͎̂́̀̃͑̇͋̔͑̈͜t̵̷̴̷̢̧̧̢̙̫͈̮̫̩̥̮͈̪̗̯̩̥̯̼̺̻̦̂͂͗̔̅̎͋͆͗͋̋̎͗̚͜͝ͅớ̷̸̧̧̢̢̭̩̗̺̹̯͉̩̰̗͇͓͉̙̥̠͓͈̂̍͒͋̂͊̈́́̋͗̋͌̂̾̃͌͝͝͝(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_2
    if-eqz v4, :cond_3

    :try_start_8
    invoke-static {v4}, Lcom/miui/aod/Kashi5;->ǔ̷̷̧̧͎̺̥̝̹̬͗̊̈́̉̇̾͂̿͊͠͝k̶̘̱̗̯̘̤͈̟̦̙͋̋̿̆̀͒̂̉̋͜͜͜a͚̠͓͐̈̚K̛̈͑̌B̸̶̸̸̢̧̧̡̧̢̛̛̬̺̫͓̠̞͓̭̥̹͉̺̯̹̤̖̈́̃̆̀̈́̅͐́̃̆̿̋̃̔͒͘͝͠ͅK̸̍̈́̑̍͘h̘͓̏̾̌̑̅B̈́kP̶̢̫̫͚̯̗̅̒̋ǫ̸̢̡̫̪̭̦̹̭͎̈͐͌̐͑͜͝͠͠a̸̢̩͚̲̯̭̱̦̭͙̪͓̩͑͌͋̊͋̈̑̄͗̂͋̂͌̑́͠o̢B̵̝̭́̀͘ǎ̸͉͌̌̂͘P̶̧̲̫̗͚̗̫͓͓̋͗̎͋̔̍̌̅͂̐͝͝ā̸̛̗̘͕͚̺̗͉̂͌̃̾̑͐́̚͜͠ͅĶ̨̢̛̛̮̦͕̖͊̎̽̀̂͋̃̉͋̀͝k̷̢̦̱̲̲̫̺̘̱̱̦̂͆̈́́̎̃̊͘̚͜͝h͕̝͗̂(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_3
    return-object v0
.end method

.method private static getCpuInfo(Ljava/lang/String;Ljava/lang/String;Lmiuix/device/DeviceUtils$CpuInfo;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v17

    const v20, 0x1b9

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n̸̗̠̰̫̈̍̎̌̂̏̄͝P̶̨̧̹͓̥͙̻̭̻͉̂͗͊̓̿͂͘P̢̆ơ̷͉̫̪̪̹̯͙͕̆͌̈́̎̃̎̈́͗͋̏̈́̈́́̈́̋͜ä̴̘̟̹́̿̋͂̿a̸̸̶̴̛̗̝̹̯̹̗̗̺̭̭̲̖̠̖͚̗̾̌̋̀̔͌̀́́̈͘̚͘͘͜͝͝͝o̦̥̗̾̌̍a͈͙͇̗̙͙͌̐̆̀͘͝͝t̎á̷̠͓͙̙͆͊̿͜o̸̧͉̫̮̪͇ķ̸̷͚̦̮͉̹̻̹̫͉͋̂̈̋̀̾̉̔́̂͌̚͝ľ̤̯͖̺̃̆̄̌̾̚͝ą̸̮̋̔͒͗p̸̢̦̻̭͉͆́͑̏͜͝p̵̷̧̫̫̘̎͗̈̅̇̆͘͝n̫̘̏̌̋ĕ̸̸̝̯̥͎͉́̂̈̎̏̎̎̃̀̕̚͜͝͝͠͝ă̗̱͈̌̄Ķ̷̸̸͎̦̲͎͈̭̪̞͈͉̫̺͂̍̽̾̇̈̅͐̅̈́̈̌̌͝ͅ()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v16

    xor-int v20, v20, v16

    const v18, 0x1ac33d

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ḉ̢̨̖̝̯̖̫͕͖̼̪̝͈͚̠́̌̃͑̈͋́́̿̀̍̐͐̽́̑̋̕͝͝͝͠ͅư̷̶̸̸̶̧̰̪̭̺͚̤̾̎̿̅̾͗̌̆͊̿͑̈͑̀͌̎̍̐͜͝͝t͉̔Ķ̷̸̫͚̺͙̄̌̆̋̌͌̇̍̄̔̈́̚͝͠n̶̷̸̨̥͚̺͎̲̦̫̖̱̅̌̆̽́͝͝K͚̫̜̙̊͗̏͘ö̸̷̶̯̲̯́̿̾̃̈̋͘͝ḁ̫̩̤͌̃͐͘k̷̸̶̙̗̜̹̘͕͗̉͌̃̋͌̊̈́͌̂̎͜͝͝B̯͑̏̋̆͜e̡̺̾̑̑͌̋̄̐̾̕͝h͋́̈̽ȩ̛̖̩̥̈́͂͑̑̋n̶̵̢̢̹͓͙̯̺͓̝͈͓̦̰̹̪̫̎̃̌̿̂̑̾̎́̌͐͐̚̕͜͜͜͝B̷͉̺͒͝ư̶̸̷̷̷̧̧̧̮̱̺̙̙͓̗̝͈̖̺̐̆̒͂̌̋̈̂̿͠K̛̫č̷̚ḽ̛̌()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v16

    xor-int v18, v18, v16

    const v19, 0x1aa76f

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̮͂nṅ̷̸̘̝̺̘̘͎͈̮̫̫̀͒̂̔̑̂̈͋̋̿̂̐̕͜͜͜͝t̸̢̧̛͚̯͉͕͚̦̫͑̋̑̄̀̚͜͝͝a̫ë̪̯͈̭́̈B̶̷̴̢̧̛̛͉̗̫̰̬̫̼̗̭͗̋̾̈̌͑̀̋͐̽̈̏̌̿̋̑̃͜͝͠ã̧͉͕̕k̵̸̛̹̯̰̹̰̭̺͎̂̓͜͝o͉͋͋͐ḩ̸̧̧̛̻̝͗͊̍̾̔͝ā̸̷̶̸̧̛̘̜͈̫̻̙͉͕̃̑͋͋̏͗͜͠ţ̶̶̛̠̼͎͇̭̯̮̺̰̺̯̰͖̆̋̄̈͑̀̉̇̃̿̋͐̌̋̒̈́̋̀̌̋͘̚̚͘͜͜͝͝͝͠͝o̷̖̥͚̹̾͗̃͘̚͜͠͠ơ̸̷̵̵̧̧̛͉͚͕̘͕̫̩̭̥͉̦̘͌̂̋͌͐̿̂̎͒̌̈̐̈́̃̌͘͜͝͝P̹̾͗̆ò̶̘̯͈͚̻̺̂̌̋͌̌̚͝ȕ̵̥a̻n̫K()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v16

    xor-int v19, v19, v16

    invoke-static/range {v17 .. v20}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->e̡͓̙̤͎̒͗͝ķ̸̵̸̴̴̵̧̢̧͉̮̙͈͕͙̲̩͕͕̥̭̜̥̞͚̗̹̭̮̯͙̩̼̜̫̭͈̯̠̫̥͎͒̀͗̈̿̄̈́̂͗̂̀͗̎͗͗̈́͋́̃̍̅́̏͗͗͌͗̾̋̈̃̈́̚̕͜͠͠͝͠a̯̯͚̖͎̫̻̔͑͗́͌B̸̵̛͎͎̠̅̑̎̐̂̃͜o̅͜ö̢̨̮̰͕͈̺̤̺̭̫́̋͋̈̆̈̋̆͌͘B̫̃́̿͘a̢̭͈͝c̭a̷͚̫̭̮̪͕͓̫̖͚̅̌͗̌̑̉̎͝͝͝͝o̫a̸͎͌͊̆̔́́͠ͅB̤̭̥͕͙̏̂̅̂̅͌̾̅͠o̸͕̩̪͉͉̲̾̐̾͋̂ͅK̭̠͈̍̾p̷̯̭̼̔͑̐͝K͎̗̗͈̋͒͘ḫ̴̭͈̭̎̚ķ͇͖̖̩̹̱̫͗̂̈́͆̌̋̃͜P̷̴̴̧̢̛̘̝̙̦̥̦̹͙̫̿̈́̑̃̑͂͝B̭͙͑͌͘͜(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lmiuix/device/DeviceUtils;->ṋ̷̸̶̢̙̹̠̯̱̋̔̑̋͌̋̄̾̃̃̋͘ͅả̧̠͕̫͉̦͊̂̈̍͜t̢̨̯̺̭̲͓̥̂̑̀͜a̴̲̤̪̠̦͊P̸̛̞͈̩͙̰͈̫̮̉͂͗̓̄̋̈̚̕͜͝͝͝k̷͙̙a̸̴̡̛̫̯̫̼̰͎̅͋̑̑̈́̒̔͒́̽͘̚͘͘͘͝c̵̮̭͌͘͝ͅa̴͓̫p̸̸̸̴̧̺̤̹͓̹̫̺̘̰͖̱̂̅͗̾̍̍̎̑͌̕͘̚̚͠͠͝͝͝ͅĶ̸̸̵̧̛̛͎͎̩͙̫̖̺͕̰̟̲̘͕̹̝̟͈͈̖̮̫̝̰̐̎͒̍̈́̌̔̃̈́͊́̾͒͘͠Ķ̔K̸̨̛̫͈̰͓̟̈́̃́͒͜͠͝ē͎̤͎̚â̞̯ĺ̸̹̖̅͂a̵̡̪̩̰̮̘͉͆́̂̃͌̂͌̃̈̈̈͘͝ķ̴̷̢̛͈̹̫̱̦̯̤̬̫̪̼̲̺̯̅̒̂̃̈́̃̈̑͒̉̈́͆̂̕͘(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, Lmiuix/device/DeviceUtils$CpuInfo;->implementor:I

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v10

    const v13, 0x1ac5a7

    invoke-static {}, Lcom/miui/aod/Kashi5;->k̡̻͑B̷̷̶͓̖͎̎͗̋̂̿̌͝͠a̶̯͇͈̗̭̍͝â͙͚â̶̢̭̺͈̥̘͋͗͂̀̉͂͌̂̄̈̃̿a̷̧̹̗͚͓̭̼̩͈͉̠̋͒̈́̎̃̀͑͑̑͝o̶͈̺͚̹̭͓͓̩̫͉̭͒͑̈́̄͜͠͠͝t̠̭̭̠̀̂̑̈́̍̒̑͝͝p̛̪̽̒̉͝B̸̑͂̄͠ȍ̵̦̪̯͓̘̪̰̂̅̄͗lo̴̸̸̧̫̮͙͕̱̭͉͇̫̼̫̰̖͈̬͌̔̈͋̋͆̅̌̎̈͑͂̿̃͗͗͋͐̑̏́͐͂͘̚͜͠h̴̵̸̢̛̛̗͈̫̲̭̪̗̫̹̫̹̻̻̆̃̈́̎͑̋͗̄̿̐͝͠͝è̶̴̛̺̯̥̩̤̮̥̙̮̂͌͝͝ǒ̸̸̧̧̫̫̝̯̬͋̋͋͌̑͋̄̆̈̈̈́̄̚͘ư̸͙͈̥̗̫͖̰̥̤̩̖͓̩͈̻̺̺͗̈̉̿̈̆̍̾̈̎̂̈́̊͌͗͘͜͠()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v9

    xor-int v13, v13, v9

    const v11, 0x1aa970

    invoke-static {}, Lcom/miui/aod/Kashi5;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v9

    xor-int v11, v11, v9

    const v12, 0x1ac270

    invoke-static {}, Lcom/miui/aod/Kashi5;->ẗ͎̼͉̖͌͌̈̍̎̄͊̚͝P̵̗̖͓̼͎̘͓̺̀̂̂̎̅͆̔̀̚K̷̵̢̗͓̻̋̋̑͠ç̴̷̙͚͉̰̺̇͘͜͝h̢̧̞͉̥̥͕̗̫̱̞̅̎͌̈̌́̕͝͝͝Ḵ̮ľ̤͉̗Pn̢̪̼͎̜̂͋͆͜͠͝c̸̶̨̙̰͉̰͓̯͚͈̤͚͙̦͈̫̾̃̄̂̈͑̈́̐̂̂̇̈́͋͘̚̚P̧̛̺͚̖̘̗̱͚̻͎͚͌͒̀͌̈́̈́̀̀͘͝͝ͅa̷̧̗̱̩̞͚̦͓̺̮͌̎́̀̌͂̐̅̈̂͋̐̅͆͌̔̌̋͘͘͘͜͝͝ak̺̫̹̫̈a̢̱uk̨̋͌̾͗B̸̵û̵̘̰͠hȁ̸̵̺͎̔͌̒̌͑̎͊͘͘͝a̸̫̟̮̯̜̗̲̭̿̇̂̆̍̈́̊̌̌͐̌̋͗͌̅̂͝h̔ļ̸̹͉̤̹͈̗̹͙̥̺̯̯̆̇̑͆͗̑̉̂̋̿̎̚kc̘͐̕()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v9

    xor-int v12, v12, v9

    invoke-static/range {v10 .. v13}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->e̡͓̙̤͎̒͗͝ķ̸̵̸̴̴̵̧̢̧͉̮̙͈͕͙̲̩͕͕̥̭̜̥̞͚̗̹̭̮̯͙̩̼̜̫̭͈̯̠̫̥͎͒̀͗̈̿̄̈́̂͗̂̀͗̎͗͗̈́͋́̃̍̅́̏͗͗͌͗̾̋̈̃̈́̚̕͜͠͠͝͠a̯̯͚̖͎̫̻̔͑͗́͌B̸̵̛͎͎̠̅̑̎̐̂̃͜o̅͜ö̢̨̮̰͕͈̺̤̺̭̫́̋͋̈̆̈̋̆͌͘B̫̃́̿͘a̢̭͈͝c̭a̷͚̫̭̮̪͕͓̫̖͚̅̌͗̌̑̉̎͝͝͝͝o̫a̸͎͌͊̆̔́́͠ͅB̤̭̥͕͙̏̂̅̂̅͌̾̅͠o̸͕̩̪͉͉̲̾̐̾͋̂ͅK̭̠͈̍̾p̷̯̭̼̔͑̐͝K͎̗̗͈̋͒͘ḫ̴̭͈̭̎̚ķ͇͖̖̩̹̱̫͗̂̈́͆̌̋̃͜P̷̴̴̧̢̛̘̝̙̦̥̦̹͙̫̿̈́̑̃̑͂͝B̭͙͑͌͘͜(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lmiuix/device/DeviceUtils;->ṋ̷̸̶̢̙̹̠̯̱̋̔̑̋͌̋̄̾̃̃̋͘ͅả̧̠͕̫͉̦͊̂̈̍͜t̢̨̯̺̭̲͓̥̂̑̀͜a̴̲̤̪̠̦͊P̸̛̞͈̩͙̰͈̫̮̉͂͗̓̄̋̈̚̕͜͝͝͝k̷͙̙a̸̴̡̛̫̯̫̼̰͎̅͋̑̑̈́̒̔͒́̽͘̚͘͘͘͝c̵̮̭͌͘͝ͅa̴͓̫p̸̸̸̴̧̺̤̹͓̹̫̺̘̰͖̱̂̅͗̾̍̍̎̑͌̕͘̚̚͠͠͝͝͝ͅĶ̸̸̵̧̛̛͎͎̩͙̫̖̺͕̰̟̲̘͕̹̝̟͈͈̖̮̫̝̰̐̎͒̍̈́̌̔̃̈́͊́̾͒͘͠Ķ̔K̸̨̛̫͈̰͓̟̈́̃́͒͜͠͝ē͎̤͎̚â̞̯ĺ̸̹̖̅͂a̵̡̪̩̰̮̘͉͆́̂̃͌̂͌̃̈̈̈͘͝ķ̴̷̢̛͈̹̫̱̦̯̤̬̫̪̼̲̺̯̅̒̂̃̈́̃̈̑͒̉̈́͆̂̕͘(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, Lmiuix/device/DeviceUtils$CpuInfo;->architecture:I

    goto :goto_0

    :cond_1
    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v32

    const v35, 0x1ab563

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->nB̷ǎ̷̵̷̧̲̼̰̮̹̹͉͇͎̻̮̞̗̻̎̄́́̈̽̏̉̾̔ô̵͕͌̑͜l̦̭̆̑̌á̷̞̮͙̮̱̭̯͕̟̎̀͗̂̒̋͜͝͠͠ā͉͈̱̫̖̑͂̓̋͗hh̷̢̘̪͈̘͈̫͐̈́̌̽̌̈́͜͝Kh͎̋̈͝ca̶͉̙͙̭̠̥͕̭͕͈̔̏̋̌̚͜͠ĉ̵͚͘ǒ̷̶̙̙͓ȩ̶̫͉̺̭͓̰̞̭̝̗̀̈͗̍̎̋̂̕͜͠k̥̱̽̌̈́̂B̧̺̫̻͈̋̌͗̓̒̂̏̈́͜o̲̫̱̔́̄̂̏̈́̈ą̴̴̴̸̛͉̯̖̪̫̼͚̩̫̗̙̫͙̦̰̘̙͎̘͓̫̫̻̎̑͗̏̋̈́̈̌̌͌͐͆͂͐̔͑̈́̐̐͘͘͘͜͜͠͝tṱ̷̷̫̮̏p̦̗̖̭̑̆̏̃͗K̶̛̰̮̲̩̭̭̯͈̝͈͌̂̽̄̈͜͠B̶̶̭̋p̴̴̔͒͗͌̽͝()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v31

    xor-int v35, v35, v31

    const v33, 0x1acb9c

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̞P̦͉̱̈͋̚͝K̷̴̷̛̮̻͉̠̗̫̹̹͕͎͕̱͚̬͎͕͈̎̾͐̂̈́̎̂̎̋̋́̈̃̄́̍̏̋͘͘͜͜͝͠͝a̯̋P̷͕̮̺̹̎K̛̺̦͈̭̘͌̾̾͝o̥̝͋̄̿͗͋e̱̗c̸̶̘͘̚͜͜a͎͜͝B͌̍e͎̫͌͂͋̂c̶̸̥͎̮̱̠͎̯̹͙͙̹̃́̆͂́̊̔͌́͑͝K̘͚̩̺̫̃̀͠ͅư̴̷̱̗͓̗̗̹̱̫̋̿̈̉̿̿̑̃͘͝͝ḁ̶̡̖͕̫̖̗̰̫͉̗͎͕̋͗̎̂̐͌̈͐̚͝͝ą̵̶̷̷̸̸̷̛̛̥̹͕͎͕̱͖͓̇̐̅̆̃̅̒̊̐̋͋̇͌̂̑͗̚͘̚͜͝Kt̶̨̧̛̙̥̗̭̾̕͘P̷͉̭̙̖̻͚̆͆̋͜a̷̛͎̫̮̗̮̭̻͌̄̌p̨ä̶̷̸̸͎̫̫̠͕͈̫͈̲̹́̈̊̋̌̈́̏̈́͑͆()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v31

    xor-int v33, v33, v31

    const v34, 0x1aaed6

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->è̞͇̖̼͂̑̏̈́̿͘̚͜͜͝B̢̧̲͗̋́̃̄͐̋̚͜ŭ͓̘͙͈̃̋͑̎̔͋K̷̫̦̥̔͗̆͌á̸̸̴̧̛̹̮̫͙̫̙̥̭͎̿́͐̀͌́͊͑̄̈́̂͐͑̋́͌̃͝Ķ̴̸̴̵̢̡̨̧̨̛̲̩͎̲̫̤̙͚̩̮̰̅͆͌͐̌͋͐̂̔͒̈́̄̎̎̐͑̆̎͗̂̍̚̕͝͠͝ͅt̪͎̑̍͝͝ç̵̷̸̷̘͓̫̥͚̫̘̘̥͎̹̥̼̥͙̘̦̱̮̲͎̭̯̺̈́̅͑̌̋̈̈̈́̈̑̕͜͜͝͠͝P̸̩̪K̶̶͇͈̮̼̹̀͗͆̿h͇̹̦ǫ̶̩̼͓͋͌͘͝͝ȧ̧̤̋̂ư̷̴̌k̛̺͕̟̹̋̂̿̈́̈́̀͘͜͠ho̫͗h̵̼̑̾P̸̢̛̛͕̗̗̮͈̺̯̫̭̺̐̃̈̈̌͊̔̍̈͋̐͝a̅c̶̏e̍̂B̴̛̺̩̼͉̅̈́̈́͝()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v31

    xor-int v34, v34, v31

    invoke-static/range {v32 .. v35}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->e̡͓̙̤͎̒͗͝ķ̸̵̸̴̴̵̧̢̧͉̮̙͈͕͙̲̩͕͕̥̭̜̥̞͚̗̹̭̮̯͙̩̼̜̫̭͈̯̠̫̥͎͒̀͗̈̿̄̈́̂͗̂̀͗̎͗͗̈́͋́̃̍̅́̏͗͗͌͗̾̋̈̃̈́̚̕͜͠͠͝͠a̯̯͚̖͎̫̻̔͑͗́͌B̸̵̛͎͎̠̅̑̎̐̂̃͜o̅͜ö̢̨̮̰͕͈̺̤̺̭̫́̋͋̈̆̈̋̆͌͘B̫̃́̿͘a̢̭͈͝c̭a̷͚̫̭̮̪͕͓̫̖͚̅̌͗̌̑̉̎͝͝͝͝o̫a̸͎͌͊̆̔́́͠ͅB̤̭̥͕͙̏̂̅̂̅͌̾̅͠o̸͕̩̪͉͉̲̾̐̾͋̂ͅK̭̠͈̍̾p̷̯̭̼̔͑̐͝K͎̗̗͈̋͒͘ḫ̴̭͈̭̎̚ķ͇͖̖̩̹̱̫͗̂̈́͆̌̋̃͜P̷̴̴̧̢̛̘̝̙̦̥̦̹͙̫̿̈́̑̃̑͂͝B̭͙͑͌͘͜(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lmiuix/device/DeviceUtils;->ṋ̷̸̶̢̙̹̠̯̱̋̔̑̋͌̋̄̾̃̃̋͘ͅả̧̠͕̫͉̦͊̂̈̍͜t̢̨̯̺̭̲͓̥̂̑̀͜a̴̲̤̪̠̦͊P̸̛̞͈̩͙̰͈̫̮̉͂͗̓̄̋̈̚̕͜͝͝͝k̷͙̙a̸̴̡̛̫̯̫̼̰͎̅͋̑̑̈́̒̔͒́̽͘̚͘͘͘͝c̵̮̭͌͘͝ͅa̴͓̫p̸̸̸̴̧̺̤̹͓̹̫̺̘̰͖̱̂̅͗̾̍̍̎̑͌̕͘̚̚͠͠͝͝͝ͅĶ̸̸̵̧̛̛͎͎̩͙̫̖̺͕̰̟̲̘͕̹̝̟͈͈̖̮̫̝̰̐̎͒̍̈́̌̔̃̈́͊́̾͒͘͠Ķ̔K̸̨̛̫͈̰͓̟̈́̃́͒͜͠͝ē͎̤͎̚â̞̯ĺ̸̹̖̅͂a̵̡̪̩̰̮̘͉͆́̂̃͌̂͌̃̈̈̈͘͝ķ̴̷̢̛͈̹̫̱̦̯̤̬̫̪̼̲̺̯̅̒̂̃̈́̃̈̑͒̉̈́͆̂̕͘(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, Lmiuix/device/DeviceUtils$CpuInfo;->part:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static getCpuInfoList()Ljava/util/List;
    .locals 57

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    new-instance v2, Ljava/io/File;

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v15

    const v18, 0x1aaf9d

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->p̸͎̫̋͗̌̀̂p̛͎͗́͝t̷͎̫͌͗̈͐̈̃͝a̷̶̡̯̤̮̯̭̫͗͋͌͑͋̃͜͝͝͝͝P̵̸̶̧̢̧͓̯͈̲͙͓͕̹̯̔̎̈̈́̉͊̉͐̅̏̀̋͑͗̓̈͒̂̎̒͌̈̈͌͘̚͜͜͜͝͝͝ͅṉ̫̪̓̿̍͒͝B̸̨̧̠̺̫̖̫̘̝̺̫̺̪̥͓͚̜̄̔̾̈́̅̀̄͜͝k̴̷̲̫̫̺̰̱͉̻̭̩̪̔̋̎̋͊̋͂̔̾͆͌̍͌͂͑́̂̈͌̈̚͜͝kk̴̵̵̸̶̢̖̱̰̥̪͖̮͚̮̫̼͙͈̠͙̱͎͉͕̹̭̈́͗̔̾̀̎̈̎̈̆̐͌́͘͝a̴̴̸̺͕͚̺͕̮̖͎̘̘̤̱̤̐͑̾̌̐͒͌̌͌͗̍̇̄͘̕B̨͓͓͙̬̙̫̂̓̂͐͑́̋̑͘K̸̵̹̞̈́̔̃͗͒͌̕̚n̴̸̛̛̮̥͎͕̲̹͐̋̌̃̈́͜͝ą̺̰͂̅()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v14

    xor-int v18, v18, v14

    const v16, 0x1aade3

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->n̴̵̷̴̶̷̢̧̧̧̢̧̡͚̮͙͎͙̩̭͎͎̥͉͎̜͓̥̺̱̂̍̿͊̃̏͑̎̿͐͌͐̌͆̋͂̃͗͒̈͋̅̊̑̎̅̅̾̏͗͗̈́̚͘͜͝͝P͙̆̐̌̅̌͝͝t̻͚̫͉̔̌̂̈́̕o̷̶͓̮̞̖̫̿̂c̸̷̶̯̄̒͌͐̎l̂̎̿̑̄͘a̴̷̧̡̼͈̭̖͕̫̯B̃͘Ķ̶̸̴̧͚̮̘͖̐̔́̏͘͘͜oa̹͕̮̱̱̩͓̬͌̌͒̀̎̈͌́̏̀͂̅͝h̴̢͚͈ä̸̧̫̱̼͝K͙̼̺̘͙̫̈̌́̀̋̄̚͠͠e̎P̅ā̬̬̉̍̓̐̉̚͝ć̸̸̢̛̻̭͈̦͐͂̌͑͠͠u̵͕̦̒͋̉B̠̪l̹̮̼̃ḽ̸̵̸̡̧̢̮̝̫̝̻͈͚̥̗̹͓̱͕̫͓̠̼̋͐͌̊͑̂̎͆̃͗͋̾͌͌̋͂̽̂̂͗͋̑̈̈́͘͜͜͜͠͠ͅ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v14

    xor-int v16, v16, v14

    const v17, 0x1abe24

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ţ̑͘a̐̀͋ơ̫̱͈̠͓̈̾̎͋̆̑̋͂o̵̵̷̧̯̫̥͇͗̔̈́̎͑̅͂̎́͝K̵̭̐B̖̎̇a̴̸̧̧̱͎͕͓̹͙͗͂͝p̺͚̃͗̈̂ņ̵̵͈͓͉͎̑͐c̸̵̵̢̧͚̫͚̘̫͈̗̹̼͕̗̗̘̘͙͊̏̏̈́̎̿̌͌̈͗́̎͠͠͝ţ̸̸̜̯̟̞̂̅̂͝p͕̘̱̙̫̭̫̂̃̈̍͌̈͘͜͝n̵̴̵̢͈͕̰̺͈̤͌̋͑̋̏͗͗̎͗̔͘͝ͅp̷̨̫̠̙̺̭̯̝̮̟̻̘͎̼͊̋̈́̅̔͗͑̊̄̃͐̌̂̂͌͋t̸̹ĺ̷̷̸̴̛̯̗̰̤̖̥͓̖͈̠͙̭̺͈̿̐̂̇̂̋̌̆̿̐͊͒͊̈́͗̈͝͝͝ḱ̡̲̫̭̱̋͜KP̸̖͕̰̱̩̫͕̯̌̃̈̐h͝B̤̥̗̫̎̍̾̂͜o̸̼̘͙͚̱̍͗̃̇͠͝͠e̖͒͝()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v14

    xor-int v17, v17, v14

    invoke-static/range {v15 .. v18}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v1}, Lmiuix/device/Kashi1;->ư̸̺̘͓͚̫̭̖̐͗̽͋̂̈͑̂̑͗̅̕͘̚͠͝ơ̸̸̷̢̧̺̗̯̩̫͉̱̯̘͕͙̯͚̎̋̊̿̽̽̐͒̿͊̎͊̔̋͘͘͘͠͝nȁ̸̶̧̢͉̗̠̦͕̪̤͚͓̫̗̱̥̗̥̮̜̮̼̯͗̀͋̑͗̃̃͗̌̾̈́̂̊̇̉̆̌̌̑͌̋̈́̋̈́̆̈̚͝͝a̚ţ̛̱̙́͌̌̌͝ṗ̷̡̛̟̼̙̝͈͚̭̯̜̲̃̈͊̌̓͐̌͜͝͠ǎ̸̢̢̯̪̦̲̼͓́͊͗͋͗̈͊̀̐͜͝a̸̵u̷̬͎̲̼̘̟̖̻͚̼̗̬͒́̅̇̿͑̀͘͜͜͝ͅn̸K͎̎͂̅̃K̸̘͈͈͉̝̹̈́̈́͂̆͌̃̕̚͜͠B̄̋͘ol̸̶̡̫͎͎̩̈́̈kp̸̧͖͉̑̋ě̶̷̸̷̸̢̯̘̱̭͉̄̊̎͐̄͝͝͝B̛̗̑͋̋̋́ō̵̟̗̖̰̰͌́̂͘͝(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->K̸̶̵̦̟̼͋̈̀̾h͂̍̊K̝̺͈̻̦̩̂̎́͐̍k̴̡͙̱͓̘̈̂̿̈̌͌͊́͝͝͝ơ̵̸̸̸͓͈̘̩͚̪͚̰̫̫̯̆̂̿͐͋̈́̎̑͘͜͝͝͝ã̴̸̯̲̮͓̺̖͖̻̭̱̹̝̭͓̱̻̫͑͊͌́̃̈́́͂̃̕͜͝͠a̷̸̸̬̦̩͓͙̭͉̺̱̼̐̈͒̐̋̋͌͆̅̆̂̆̾͆͘̚̚͜͜͝͠͠ͅõ̞̼̭̂̍̌͑͐̇̈͘̚̚͘ņ̸̭̼͓̥̔͗͝o̶̴̴̢͓̭͕͚͓̫̺̤̾͌͆͌̋̃̋͘͜͠͝͝͝a̶̸̸̤͉̯̫̫̤͙̖̤͎̭̱͌̅̿͒̑̍̋̎̾̏̄̚͜͝e̶̋Pl̶͚at̴̹͚̮̔̎̈̽̚l̯̦Ķ̶̢̥̲̄̊̌͑̏̾̑́̂̈̌̚̚̚͜a̢̛̪͑̈͠Ķ̤̲̈c͓̥͂̅̏͝P̸̧̧̯̱̺̏̾̾̍(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v32

    const v35, 0xd9f9

    invoke-static/range {}, Lmiuix/device/Kashi1;->ţ̢̢̮̭̱̭̯̫͈̂͌͌́̈́̈̈́̎͌̌̔͗̉͠͝͝͝B̴̸̶̸̵̶̧̛̯͈͚̭̺͓͉̠̖̓̋̇̂̔̌́̌͊̎̂̂̂͘͝͝͠tǫ̵̠͖̤̯̺͆͌̅̔e̢̨͈͌̂̅̂̂͝h͙̗̗͙̜͗̄̌̾̑͘͝͝t̷̨̛̛̫̙͉̮̝̍̀̂͌̈͐ǫ̤͚̰͓̫͌͌́̚k̵̸̛̺̪͈͚̬͎̜̹͗̃͒̅̀̋͌͗̎͗o̸̧̰̭̭̤̯̲̍̋͊͌̕͜͠l̸̫͇̩̦̊͑̽͑̚͠P̤͙̮̹͎͑̿̐͗̂t̩̥͙̗̱̘̗͌̋̉͒̿̿͐̂̀̈̕͝a̛̱̱̲̽̀̒̃h͚̝̱͂͐ǔ̸̸̸̡̧̨͚̹̯͎͉͕̍̅͗͗̀̅͝k̸̲͎̼͓͋̅̽B̴̸̴͎̘͉̺͗̔̂̿̐͝K͉̥̑͆̌͐̑͘K̗̘̂o̿͠aB̶̙̯͕͊͊e̷̸̛͈̤͙̾͜()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v31

    xor-int v35, v35, v31

    const v33, 0x1aca04

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̧̙̘̿̕͠ơ͒̈́͌a̩̭̅cK̴̸̨̧̛̩̗͉̮̮̙̬̇͑͌͑̊͑̍̀͘͜͠͝ͅoǫ̴̸̵̖̫̯͚̫̫̥̼̭͎͓͎̹͈͑͒͋̂͑̎̾̿̋̋ë̴̶̛̬̪̺̗̲̤̩͎͕̯̩́́̌̽͂̌̋̄̌̑͌͜͜͝ą̴̷̸̸̧̢͕͚̘̤̝̠͉͓͎͚̖̪̪̾̈̾̀̏̐͋͋̈́̽͋̂̄͌͊̍̾̎͋͌̂̎̅̌͘͝͝͝e͙̯̮̲̖͈̯͚̺̔͋̈ͅP̡͇̬͈̱͓̥͚̠̺̪̲̦̍̿̈͒̌͂̈̆̈́͒̌͘̚̚̕͝͝ͅp͋̈ç̴̯̟̫̫̩̏̃͋͗̔B̵̷̮̤͉̫̑͌̃̾̃̆̎̇͜͝P̷̸̸̢̡̛̛̰̻̫̯͈͈̱̯͈̗̯̰͚̮͚͚͈͈͕̯͕̦͌͌̍̈́̌̇̿̌́̈́̋͂̋͋̎͐͌̃͠͠c̴̹̺͚̭̙̖̫̽̌̍̚ͅa̭̤͕̰̤()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v31

    xor-int v33, v33, v31

    const v34, 0x1ab2a7

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->P̷͓̲̭͗̐͌͝Ḵ̵̡̧̧͚͉̼̯͌̌̔̚͘̚͝u̷̢̦͙̺̫͕̮̗̹̙̖͂̃̿̂͂͌͗͌̋̌͌̇͘͘̚̚͜͠͝u̷̵̧͚̹̫̮̹͒̿͘͜ḧ̶̺̦̘͚̘̤̘̃̒́p͈͈̒͝K̷̴̫̦̞̙̺̺͋̈͗̅̿̎̈͝͝͠K̸͓̿̆͜͝͠u̶̘͈̞̫̅͗͌͘͜͜Ḱ̶̯͓̱͝ṷ̡̹̗̥̂̅͋́̃k̨͚̯͉͈̱͎͕͚͈̑̂͂̃̑̋̑̎̆͗ȩ̞͎̙͒̈̚n̠̥̒̒̅͜e̶̛̖̞Ķ̴̧̢̲̙̥͉̯̮̯͓̰̜̭͓̺͈̈́̂͋͐̓̆͌̌́͌̎͋̊̀͌͒͐͜͜͠ͅa̴̢͈̠̮̹̫̎̾͋̍̃̉̑͝ǎ̴̘̺̂̑a̶̺̖͓ą̸̵̛̼̫̦̹͙̱͓̻̫̥͙̝̗̃̂̂̈́͑̍̈́͗̈̑̈́̈́̚B̠ö̴̢̢̭̹͒̋̋͠͝()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v31

    xor-int v34, v34, v31

    invoke-static/range {v32 .. v35}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v3, v4}, Lcom/miui/clock/oversize/a/Kashi11;->Kņ̸̷̡͉͓͉͎͈͕̰͆̔̾͗̋̌̎̃̅̅͜Ķ̵̸̴̲̮̹̞͕̦̫͑͋͌̔͜ķ̴̷̷̧̠͈̹͓̜̗̹̂̎͐͘͝l̲̭̤̅pk̸͓̥̏͗̂͘Ḱ̪͝ǔ̫͎̰̫̃̾͘o̻̮͝ͅu̷̧̱̫̔͋́̅͠h̶͈̺̹͈͌͝ò̴͖̫͊̈̚Ḱ̛̠̯͈̺̫̫̱͎̖̤̟͎͙̏͌͗̇͗́̌͑͌̈͌̈́̾͋̚͝͠͠͝a̵̱̅̓̐͝K̰c͚̼̩̏̔̈́B̷̨̢͙̰̈́̾̅͗͜P̫̿͌̚a̷̷̧̢̨̪̼̱̥͈͕̫̍͗͆̂͂̚͠͝P̷̪̗͎̯͚̠͠p̸̸̛̰̦̱͙͓̗̥̫͋̆̾͑̌̅̅̋̅͝͠p̧͈̫̲̀͘͝ỡ̷̶̢̰̺̮̭̩̿́͐͗͜a̹͚̭̺̫͗̏̈ç̰̱̦̗̌̈́͗͆͘͘͠k̸̫̰̗͓͓̝̮̈́̄̃̈́̈̌͝͠(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    invoke-static {v3, v0, v2}, Lmiuix/device/DeviceUtils;->PtǨ̯̑Ǩt̵̸̢͙̦̯̺̘̫͎̑̋̍̿͋͌ͅnţ̷̧̛̭̠̰̺̯̼̎͆͗̋͑̇͜͝P̋͗͌̎͘Bc̘̃añP̨̘̦̘̦̯̗͗̌̂̿̽̋̅̃̎ͅp̸̷̵̴̡̧̛̮͙̤͎̺̜̠̺̬̦͈͚̭̼͓̠͎̲̠̞̘̦̯͎̈́̋̂̿̋̑̈̉̿̂̌̐͑̈́̂̔̿̿̋̿̂́̃̐̑͌͘͝͝ư̶̗͎̎̃͝o̸̷̙͕̍̎͋́͋̾͆͝k̡̧̧̙̫͎̻̼̼̮͉͉̾͗́͌̃̂͋̊͗̏͋̌̔͜͝ą̵̷̶̦̲͚̫̱͙̃͗̆̾̄̈̚̕͝͠͠ǫ̴̛̰̿̋͜ͅB̶̭̯̝̌͝B̧̙̥͓̫͎̫͌̇̇̄̏̈͆̚͝ǩ̸̩̹͈̝̫̯̟̫̟͂̑̄̈́̾̎̋͗͘͜͝͠͝ṕ̯͗̂̊̎̈́ő̢̢͕̃́̕ą̷̸̷̸̶̯̭̙̭̬̦̥̥̾̈́(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmiuix/device/DeviceUtils$CpuInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->ų̶̸̴̶̸̸̛̛̭̯̭̮̻̲̫͈͓̥̹̦̱̫̱̪̘͚̿̌̑̐̌̂͂̃̀̾̀͗͠o̶̸̧̯̰̦̠̘̭̫͉͕̙̩̹̙͗̅̋̀̃͐͌̀̋̍͌̚͜K̸͋ơ̸͕͚̝̗̾̇͒̋͌̂̋ţ̸̶̯̪̪̎̅̋̈́͝u̴̸͚̮̤̦͉̪͉͎͑̂͊̋a̷̸̯͈̖͊͗̌͑̿̂͠k̞̰͋͘ą̛̪͇̪̫̥̱̌̋̾͐̀͑͐͘͜͝ͅhK̼̦̰̥͎̪̤̍̀̅̌͋k̈ǫ̹͗͜uo̷B̆u̷̖̤̼̲̮͎̥͒͌̂̑l̸̥̹̭̹̯͎̎̎̄̂͌̐̄̄̿̀̄̃̂̂́͝a̹̒̀͜ͅo̵̫̦̱̲̮̾́̽͑̃̅č̛̟̙̮̆̈̂́̚͘͜n̸̢̙̲̹̹̼̆̂̑͌̍̋͊̂̇a̸̴̷̧͙̱͓̺͎̖̾͋̑̂͗͋͗̃̈́͗̄̃̂̚̚͝͝n̶̬͝͝͝͝(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->ų̶̸̴̶̸̸̛̛̭̯̭̮̻̲̫͈͓̥̹̦̱̫̱̪̘͚̿̌̑̐̌̂͂̃̀̾̀͗͠o̶̸̧̯̰̦̠̘̭̫͉͕̙̩̹̙͗̅̋̀̃͐͌̀̋̍͌̚͜K̸͋ơ̸͕͚̝̗̾̇͒̋͌̂̋ţ̸̶̯̪̪̎̅̋̈́͝u̴̸͚̮̤̦͉̪͉͎͑̂͊̋a̷̸̯͈̖͊͗̌͑̿̂͠k̞̰͋͘ą̛̪͇̪̫̥̱̌̋̾͐̀͑͐͘͜͝ͅhK̼̦̰̥͎̪̤̍̀̅̌͋k̈ǫ̹͗͜uo̷B̆u̷̖̤̼̲̮͎̥͒͌̂̑l̸̥̹̭̹̯͎̎̎̄̂͌̐̄̄̿̀̄̃̂̂́͝a̹̒̀͜ͅo̵̫̦̱̲̮̾́̽͑̃̅č̛̟̙̮̆̈̂́̚͘͜n̸̢̙̲̹̹̼̆̂̑͌̍̋͊̂̇a̸̴̷̧͙̱͓̺͎̖̾͋̑̂͗͋͗̃̈́͗̄̃̂̚̚͝͝n̶̬͝͝͝͝(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lcom/miui/clock/oversize/a/Kashi11;->K̛͚̖̫̼̗̮̞̈̂͠k̵̶̺̫̟̈̏̑̐̉̂̄̔̋͠a̧͗͋ą̫͌̌̂͘t̷̴̡͚̫͈̫̫̙̯̪̙̤͕̃̋̌̽͐͒͋͊̀̎̕͜ã̵̶B̛͕͎̲̦̂̍͆̋̐́͂̑̈́̀͜t̛̅͜l̴͎̱̭͓̽̇̉͌̂̏͘͜͝͝͠o̸̷̢̯̗̼̾̔̽̋͊͂̚͘͝a̧͎̯l̙̼̯̱̩̎͜͝͝P̸̸̸̵̧̯̭̭͈̘̗̯͒̃̎̂̌̈́̂͋̎͌̈́̌̃̚͝͠ṷ̮͓̅̐̎͘ų̶̸̡̠̯̹̭͖͎̙̹̤̦͋͊̃̈̂͌̀̂͐̒̑͘͜͝ͅḵ̺͑͑̃̊͝k̮̂ḣ̺̃͠l̦̿͝o̵͎͈͚̙͕̭̱͓̼͚͚̺̮͊̎̀̄̌̏̂̌̂̾̈̃͊̅̎͗̈͘͘͘͜͝l͎̯͙̫͌̆̒h̨̙̙̫̫̱̥̫̔͊̋̐͑̐̅͑͒͘͘͜p̷̱̠͆͜͝͝K(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v11

    const v14, 0x1ac3dd

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v10

    xor-int v14, v14, v10

    const v12, 0x1abf47

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->B̸̵̸̸̢̧̛̛̛̗͈͇͙͎̮̭̯̘͖̹͕̥͈̘̠̎̀͌̑͒̀̄̀̐̀͂͌̑͠͠͝͠aǎ̲̐̋̿͝l̛̎ẗ̸̢̰̩̬̝͚͈̂̏̚͝o̜̾̋ļ̸̸̸̴̵̴̷̛̥̭̪̦̖͈̜̺̜͎̗͈̪͈͈̌̿̃͋̒̎͌͑̂͊͒̂̋̂̈̏͋̃̋̀͐̒͘̕͝a̷̵̶̯̹͕̥̮͂̂̌͆͋ḧ͉̗͋͌͋ơ̸̢̛͕̗̲̤̐̅̌̋̒͋̆̐a̴̸̵̘̝͖͑̾͗̔͆̈́̌̾͌͜á̼͘ą̸̘̜̦̜͌͋̽̂͌͝ã̯͚͉͚̈́̋͋̈́̚aa̵̛͓̗̲͂̽̃̓̚͝n̸̨̧̛̮̜̜̱̭͚̝͋̏̿̾̂̔͘͝͝͝h̴̢̧͕̼͚͎̗̎̎͐̍̚c̵̭̗͓͕͎̞̭̠̫̫͓̋̎͊̄̈͠͝ṗ͓̞̃́͋o̷̫͋K̺̿p̱̻̫̐͑͋̔̕o̴()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v10

    xor-int v12, v12, v10

    const v13, 0x1aaacf

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->n̛͚͓̥͂K̸̮ö̭̎ç̸̷̮̫̗̫̰̰̍̄̚͠ä̷̷̜̪̘͈̫̯͚́͋͊̋̋͊͑̋͜͜B̘̺̯̒o̶̧̧̠̘͉̫̙̘̹͇̊͂̆̋̅ȅ̴̥̭̗̙̠͚̫̮̺̗̘͚͎̦̠̅͋͗͌̉́̂͐͑̆͆͘͜ã̶̷̢̛̰̪̱̯̗̫̰̙̜͙̼̫̲̼̫̯̫̲͉̗͗̾͒̈̑͊̎̏̃́̈̉̈́͋̊͘͝͝Ķ̸̴̜͎͚̗̘̀̽͑̾̿̂͌̅̄͗̚k̷̫͎a̗̎̄͌͂̃̚ḩ̷̭̭͕̥̇̀̈͑̅̈̀̄P̱͙͇̮͈̋́͜Ķ̧͉̹̹̯̦̪̹̃̆̄̂̈́̄̃͝͠aã̵̸̷̭̰̭͉̯̬͚̱̲͚̪͓̮̲͎̱́͒̀̂̆̂̈̿̃͊̄͆͋̈͗́̏̓̿̚͜͜͝͝ͅa͓a̼͋̅̈̂͋̍͝ȃ̧̲̫̩͘u̠̲̫̞͎̠̅̎͑̌̾̎̈ŭ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v10

    xor-int v13, v13, v10

    invoke-static/range {v11 .. v14}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v41

    const v44, 0x1aca58

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̛̖̬̟͙̿̀B̸̗̯̮̭͑̈́u̗̓̈é̶̶̶̸̶̷̴̢̻̠͓̖͕͚̠̺͗̄̈́̏̀̔͌̈̌̋̽̍͠a̶̴̷̧̟̭̦̭̼͎͎͕͌̋̂͗͋̄̾̀̏͐͝͝ö̫́̒̿͜ͅṕ̶̼̼̯̘͙̯̹̑͒͗͗͘͝͝n̼̟̮̫̼̱̤̱̹̐͋͌͗̿̂̈̑B̄n̴̢̋̾a̵̴̢̨͓̼͚̯̭͎̮̮͖͖̯͗̈̍̂̀̎̓͘͜͝B̸̵̧̭͈̯̖̗͓͙̫̭̎͗͗͌́̂͊̄͗̈̕͜͝͝ķ̬̗̫͋̑̏̎̌͠͠Ķ̶̸̶̗͉̗̼̖̮͓͆̈͜t̮͎͂̌̄P̷̷̸̷̶̶̥̩͚̬͕̗̗̯̠̫͙̪̱̻̗͚͎̜̖̯̦͋̈̎͗̀̈́̂̾̑̌̈́͋̂͗̋͗̎̌͌͌̈́̆͌͗̚͘͜͜͝͝͠͠t͚͓̘͓̋͘h̶͕̦͓̼͓̰̩̼̫͑̑̃̀̍́͋̅̈̃͘()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v40

    xor-int v44, v44, v40

    const v42, 0x1ac356

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ň̸̵̟̖͎́̂P̺̗̈͊̔̔͗͗̕͜ḁ̫̈̌̆̌̌͒͝p̢̧̧̰͓̗̄̂́̎̋̌̾͜a̶̛̛̛͉͓̥͚̥̠͈̦̪͎̅̽̋̈̈͐̿͜͜͜͝t̛̩͈̺̅̈́͝ͅa̶̹͎͎̺̜͉͌̈̌̿͜͝͝h̺͈͕͑͂͝͝K̸̜̭̙̆͝ļ̶̴̡̦͓͎͙̈́̅̅̾͠Bp̵̶̤̭̲̘̫͈̎̒̍͌̅̋̒̎̕̚͝ö̴̧̫͎̠̺̾͐̈͋͜͝ą̮̫̱͚̤͌͊̑̌̏͘͜o̴̸̴̵̶̧̫͉̫͎͈̖̜̖̿̑͗̎̓̈́̍̿͝͝͝͠P̾eo̷̫͚̺̠̮̮̗̰̫̾͆͆̄̏̆̔̍̎̃́̎͘͝B̸̸̶̢͎̹̫̗͚͕͈͓̲̿̋͌͌̌̀̑̃͌͜͝e̷̲̦̗t̼̯͎͓̓͋̌̋̎Bà̋K̗͘pä̡̫̩ȃ̵͈̯̞̫̙̤̃̋̄̅̈́͌̿͜͜͝()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v40

    xor-int v42, v42, v40

    const v43, 0x1abdd7

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->h̫̯͚̋̌̃̄ͅa̘̎͜ţ̸͕̘͈͗̃̔͜ȍ̫͘͜c̶͎̼͕̈̑͝ử̶̛̰̙̭̫̱̜̪̒̄͠l̵̢̧̗̥̻͑̎͑̌̚͜͝͠B̢̘͈͉̩͉̈̑̋̍̌̏͗̅͝p͚̦a̹̜̬͈̮̦̯͋̾͗͒͌͗͝n̷̸̢̧̻̈́̾͒̋̌̎́̿͝͠͠o͕̭͜l̋P̱̺̥͌͗͠B̧̢̄͑́͋̚a̧̧͙̪̲̍̉̌̔̾̚͝ő̸̷̡̢̗̹̪̤̙̫̠̬̟̩͗Pk̸̷̵̭͎̜̺̘͓̪̠͌̂̌͐̍͝ț̷̶̗͌ņ̶̢̛̦̺̪͚̤̄̎̀̈́̏̈̋̄̅ť̸̮͉̬̔͌Ḵ̯̻̈́̈͘̕aķ̸̛̛͉̻̹͉̈͗̋͗͑͐̾͝k̶̥̫͉̯̥̒̃͗́̅̿̋̅͗̋̈͋̿͗̊ä̤̯̹̹̦͚́͐͗̂û̍͋ć̥eK̸̛̛̟̫̥̫̭͐̾̈́͋()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v40

    xor-int v43, v43, v40

    invoke-static/range {v41 .. v44}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    :goto_4
    return-object v0
.end method

.method private static getCpuLevel()I
    .locals 54

    invoke-static {}, Lmiuix/device/DeviceUtils;->oĥ̸̸̶̸̵̷̨̭̼̗̦̝̱̠͚̖̮͚̺͚͎̺̗̹̮̗̰̤̥̯̬̻͑̈́̋̔̂͗̈́̑̅̊̈́̂̂̋͊̋̃̋̀̈́͋̑͗͑̚͜͜͝ǒ̶̶̹̲̱̗̰̥̫͕̰̰͙̱̪̄̂̒͐̋̆͗̾̃̎̆̈́͒͊̓̂͂͘̚͘͜͝p̧̮̖̃͗͑͒̈̂̑͐̄̀̕Ķ̸̷̵̨̧̧̧̨̨̨̛̛̼̩̙̺̫̞͈͓̺̤̪̗͚͎̞̹͎̥̫̭͐̽̋̑̎̅̈́̃͌͌̔̈̆̿͆̂̂͗͌̋͒͋̎̄̈́͗̊̂̎̄̂̌̀́̎̚̚͘̚͘̚͜͜͠͝P̶̴̸̶̸̴̛̭̮̻̪͓͙̮̻͓̈̏̈́͂̋̀͌̉͘͜ö̶̢͕̰̭̼̫̰́̃̏̄̅̅̎̃̓̈̚̚͜͜͜K̸̴̶̢̢̛̮̱͉͓̥̯͉̠̝͈̭̺̜̗̹̀̄̎̈́̑́͌̉̇̑̅̆̄͘̕K̢̥̱͌̈ě͈̠̯̘̯̈́͘͝()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->K̸̫̞͓̗̭̂̄̃͠͝t̂͋̃̕k̖͎̗͗a̭̱a̸̫̼̯͉̔̋̊̈͗̿̏̽͗̎̂̚͜͝͝ù̷̴̷̸̸̶͈͈̫͚̮̭͕̮̤̫̹̌͊̉̋͋͗͌̅̌̄̆͒̍͜à̶͙͈̯̄̅a̭̾̾à̷̴̢̧̛̫̫̦͎̫̘̘̭͕̱̩̠̹͕̺̯͎̭̘͓̂̒̆̂̐͂͌̈́͋͆͌͑̿̈̆́͗̈́͑̑̿̓͘͘̚͠͝à̸̸̷̶̧̧̧̛̱̹͈̯̜͎̺̥̭̩̼̫̺̫̭̯̅͆̆͌̂̋̌̈́̋̎̌͗̎̈͌̓̈́̂̆͗͘̚̚͘͜͜͝͝P̮̻̗̫̃̑̈́P̸̶̷̷̶̴̸̸̭̤̱̤̹̫̩̼̦͙̹̻͇͈̞̥̱̗̐̋̇̾̄́͂̈̀͌̔̈́̐̌̑͗̈́̏̂͑́̆̎̎͘̚͜͜͜͠͝c̴̶̭̪̲̜͗̈̈͗̚͝l͓̺̺͋͗͠a̛͖̹̘̐̈͑̈́̄̅p̗̹̂(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_1

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v33

    const v36, 0x1ab5f6

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->h͚̀͜͝c͚̀̾̾̕͜͜ãǒ̸̵̱̥̱̫͕̹͗̄̈́̿͌̃̈́̒̈͜͜ĥ͚͕ä̯͉͊̚oṉ̵̵̵̵̛̭̺̻̹̫̗͖͉͚̏̎͗̋̌̃͗ͅḙK̂ơ̸̷̷̷̧̧̤͎̰̘̫͉̘̱̖̗͎̹͕̩͈̭̹̘̯̹̪͊͋̈́͂͒̂̈͊̈̋̏̎̅̋̈́͋͘͝͝͝͝͝ͅo̸̷̧̧̧̮̠͚͌͗uç̧̧̭̪͓̮͊̑͒̑̑̈̅̂̒͑̋̌̚l̦ä̸̷̸̴̢̢̧͇͕͎̫̫̭̗̺̞̭̹̈̍̏́̒̈́̆̄̿̂́͌̌͜͜n̫͚͚̫̫̭̯̫̱̭̘̫̗̗̫͈̗̾̋̌͗̇̿̈̑͒̂͝͝͝͠Bą͉̙̜̍̋̈̃͝Ḵ̸̸̸̨̧̧͎̱̤̯̫̤͎̗̄̊̆͐̈̔̎̏̉̂̋̈́̌̇͝͝K̃ử̶̴̫͕̦̮̬̺̭͌̌̈́͌̄̈̓̋̃͌̚͘͝͝()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v32

    xor-int v36, v36, v32

    const v34, 0x1acaf7

    invoke-static/range {}, Lmiuix/device/Kashi1;->ok̸̷̷̫̼̘̹̱̀̈͘ç̸̴̸̴̶̧̧̱̮̮̆͑̔͑̄̊ȩ̵̶̡̺͑̾̎̏̅́̔͠n̨̰̜̱̎͊̀̔̐̀̈̌̌͘t̷̸̨̥̘̠̖̬̯̘͌́̽̈́̾̊̎̃̚͝͝Ǩ̷̫̫͚̤̻̪́͒͒͐̄̄͌̋͠͠à̟̠̱͗͘Ķ̷̧̨̨̛̛͎̭͎͉͐̿̑̃̎̈́̊̐̀͘͘̚͜͝n̦͋͝P̸̸̸̸̴̷̧̧̧͎̫̦͎͓̫͖̫͕̘̪̪̺̺̼͖͓͖͎̫̌̿̌̈̈́̀̀̂̿̎̌́̋̊̌̍̌̔̈͘͜͝͝oḁ̴̅̔̈́h̴̘̫͖̪͎̀͝a̸͈̎̋̉͜ą̸̮̪̗̲̮͋́̑͐͜͝ḱ̷̯̈́͗ą̷̸̶̸̨̛̙̱̤̯̭͚̙̭̱̯̯͓̺̇̈͒̋̂̄͌͌̈́̋̂̎̑͐̈́̈̕͘͘͜͠͝͝ͅoP̸̶̫̬͕̙̯̎̽͐͆̾̿̎̚͜͝ͅ()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v32

    xor-int v34, v34, v32

    const v35, 0x1ab6f6

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->nK̸̶͙͎̯͉͊̔̄́̈́͑̔͒͆̅͒͑͌͋͘k̸͈̫̹̚h̨͈͈̹̯̼̖͚̫̗͖̫̾̃͂̃̃̆̂̂̿́͘ǎ̷̸̶̵̵̧̪͙̥̯̘͌̋͊̂̔̇̂̂̈͜P̶̸̴̴̧̨̻̖̤̩͙̲̫̮̆̀͌͌̇̌̾͝aȩ̨̛͚̖̲̲͇̻̼͎͈̙̜͉̘̑͋̿͌́̈́̈́̔̿̌̆̍̑̃̈̽͘͘͝͝è̠͉̫̹̂̌͝u̢̫͎̎͗K̴̸̶̷̶̢̪̹̹̰̖̮͈̘̮̘̰̿̃̋̅͌͌͌͗̔̌͜͜͜k̲̈̔c̨̲̫̫͂́̎a̷̸̸̷̸̧̛̛̺͈͕͕̞̹̬̞̭̲̞̰̙͓̗͈͗̀̈́̀̌̿̄̂͒̋̂̅́̀̑̂̎̋͋͘̚͘͘͜͝͝͝͝͝ͅͅa̵̚Ǩ̶̛̫̩̙͈̓̈͑̂̀͜B̶̩͕̏ņ̸̡̛̭̮̗̗̭̦͈̻͈̔̄̾̄̔̆͂̎̂͝͠ͅͅ()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v32

    xor-int v35, v35, v32

    invoke-static/range {v33 .. v36}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->e̡͓̙̤͎̒͗͝ķ̸̵̸̴̴̵̧̢̧͉̮̙͈͕͙̲̩͕͕̥̭̜̥̞͚̗̹̭̮̯͙̩̼̜̫̭͈̯̠̫̥͎͒̀͗̈̿̄̈́̂͗̂̀͗̎͗͗̈́͋́̃̍̅́̏͗͗͌͗̾̋̈̃̈́̚̕͜͠͠͝͠a̯̯͚̖͎̫̻̔͑͗́͌B̸̵̛͎͎̠̅̑̎̐̂̃͜o̅͜ö̢̨̮̰͕͈̺̤̺̭̫́̋͋̈̆̈̋̆͌͘B̫̃́̿͘a̢̭͈͝c̭a̷͚̫̭̮̪͕͓̫̖͚̅̌͗̌̑̉̎͝͝͝͝o̫a̸͎͌͊̆̔́́͠ͅB̤̭̥͕͙̏̂̅̂̅͌̾̅͠o̸͕̩̪͉͉̲̾̐̾͋̂ͅK̭̠͈̍̾p̷̯̭̼̔͑̐͝K͎̗̗͈̋͒͘ḫ̴̭͈̭̎̚ķ͇͖̖̩̹̱̫͗̂̈́͆̌̋̃͜P̷̴̴̧̢̛̘̝̙̦̥̦̹͙̫̿̈́̑̃̑͂͝B̭͙͑͌͘͜(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmiuix/device/Kashi1;->a̰ķ̶̶̶̷̸̷̸̧̛̛̖̺̠̪͈̫̤̘̹̗͙̫͈̯̫̺̰͓̫̘̗̤̮̫͙͚̖̅̀̽͗̀̈́̂̿̈́̋̄͐̈́͗̽̈́̆̂͗̋̏̇͗̈̚͘̚͜͝͠͠͝͝͝͝͝͝ͅnă͎͕͈̋̅͘͝e̢͎̯̭̫̒̂ǹ̤̭̗̰̏̄͜ͅȩ̧̡̘̜͆̉̾̈́́̈́̋̅ť̛͙̺̜̠l̂P̢̍â̶̶̴̻̯̭͓̥̫̹̫͚̮̹͕̪̫̱̽̃̎͑̓̀̃̐͝͝͝c̭̓̀͌̿͝͝ţ̵̡̫̖̪̺̰͚͎̱̮̬̐̈̈̃͌͑̌͠͝õ̫̺͉̯̃̔̎̈̑̃̃͜ao̵̷̫̘̖̯̐̑̔͜͝e̸̲̗̥̮̠̿̋́̕͠ŭ̴̷͚̘̘͎͂̌͐̋̌͋̌̍̑͋͠å̶̢̱͚̥͈͉͖͗̿̋̀̋͌͘̚͜o̷̴̸̗̞̫̞̬̟͎͎̰̫͋́̈͗̾̄͌̂͒͌̇͌̄͠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmiuix/device/DeviceUtils;->K̴̦̮͈͖͈̦̹̔͂̂̈̂̂̈́̂̅͝c̬͎̲̯̏̇͑͑̅͜͝â̈ň̷̫̻̺̪͗̾̅̋B̸̧̨̛̩͓͕̮̫͉̙̪͎̬̈́͑͒̐̾̋̈́́͂̚̕ķ̶̶̷̴̶̧̛̘͈͎͓͈̙̫̠̱̲̭͉̱̈́͐͌̂̈̍͌̄̂̆̔̌̐̿̈̈́͐̋̈̌̉̾͗̋̏͗̀͋͌̈̂͋͘͘͘̚̚̚͜͝͝͝͝͝͝͠ͅu̖c̷̶̡̯̻̘̪̯̅̎͋̋͋ĺ̖͚k̷̷̫̟̻̦̼̾͆̌͗̈́͠͠P̴̶̵̤̲͙͕̗̮̫̯͌̄̑͋̎̈́͑͋͘͘͝͠͠K͓͙̗̺͈͙͈͑͆͌̌̋̋̂͌̔͘͝c̶̸̛͌͗͜͠͝͠h̸̷̸̸̼͓̙̘͙̫͚̰̗̑͋̆̿̄̑͌̄̾͑͌̈l̹̲͚̰̙͜͠ĕ̷̺̫̲̌͗̌͌͜B̢̛̫̈̈́a̘k̛͈͉̅̑Ǩ̸̢̧̛̗̩̂̚̚p(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_2

    invoke-static {}, Lmiuix/device/DeviceUtils;->k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Lmiuix/device/DeviceUtils$CpuStats;

    move-result-object v0

    invoke-static {v0}, Lmiuix/device/DeviceUtils;->ô̸tK̲̐̌̀̄̾̚͝h̴̸̪̯̫̞͑͒̄č̶̸̸̷̢̧̛̥͓̮̲͎̱̥̺̹̗̭͉̫̂̋͆̋͒̑̃̍͌͘̕̕̕͜͜ư̷̢͕̟̹͕̍̔̄̕̕Ǩ͗̂p̸̴̶̸̴̶̢̧̧̡͎̺̪̮̹̫͎̙̰͉̺͎̠̲̯̻͈͊͑̄̌̌̈́̈́̄͌̑̌̈̑́̂̕âc̸̨̰̭̰̀̈̾̿͝l̛̖ãK̛̞̼̎̂͌̊̋͒a̷̷̷̯͎͕̮̘̗̺̙͎̬̗͋͋̎͐̓̐̄̾̍̽̚͝K̸̛͚͓̺͉̱̘̫͉͚̗̆͐͗̑͋̂͘͜ͅoǎ̶̸͎c̜̆̌͒ͅKķ̛͉̱̖͓̩̰͚͙̫̅̿̐̈͌̿͗͑́ō̶̫̩̯̭̂͜a̶̵̯̥͙̅e̫̹͉͕̯̠̋ě͕̗̜ç̗̘̼̗̱͚̭͌̂̍͂̋̈̎̅h̴̥̩̖̻͌̈̏ȁ̭͈̑̔͌̾̍c͋̂̅(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public static getCpuStats()Lmiuix/device/DeviceUtils$CpuStats;
    .locals 55

    invoke-static {}, Lcom/miui/aod/Kashi5;->h̴̴̺̤̄a̧͝K̟̽͂͌̚ḝ̷̸̨͉̻̫̱̯͎̩̐͋͌̅͜͝B̷̵̨̨̛̺̹͈̮̙͎̈̂̈́̑̐̅͆̓̈́͘̕e̶̮̜̯͎̋̌͆̐͒̃̃̌̿̑̌̋͒ḧ̸̴̶̴̶̶̢̡͎̺̝͈̩̯̬͈̯͇̰͓͕͕̖̯̘̖́͊̌͊͂̈́͌̇̒͆͗̾̐̀͌͌̎̂̾̄͗͋̏̈́̈̎̈̏̌̈́́̾͘͘̚̕̚͝͠en̸̹̼͜ͅK̶̴̸̸̢͈̺͙͓͚̦̼͈̻̗̮͚͓͚̫̅̑̈̅̈́͌̍͋͆̌̾͘͠͠͝͝a̭K̸̺̒ţ̷̫͈̑K̂̑́͝P̶̸̸̢̧̢̨̢̩̤̫̼̪̭̭̫̱͈͈̝̝̦͙̫̙̭̞̜͎̌̆̌̌̃͑̿͌̃̃͑̌͊̚̚͜͝͠ȟ͈̫͈̈̋̂͑̽̈́̇̑̔̈́͐͘͘ao̷̼͙̥̩̹̭̹̹͉͊̔̈́͋̍̂̅̂̑̆̈͂̑̅͜͝c͖̞()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lmiuix/device/DeviceUtils$CpuStats;

    invoke-direct {v1}, Lmiuix/device/DeviceUtils$CpuStats;-><init>()V

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->ǒ̴̃̌͠ko͝ḙ̸̂P̶̛̭̹͕̮͕̹̰̰͙͗͐͌͋̋̄̿͗̾͘͜͠͝P̵̶̴̧̹̘͈̫̌̾̈́̔́͌̌͒͌͋̈́̋͘̚͝͝͠ç̸̶͎̌̿̈́̎K̷̶̵̸̶̨̢̛̺͉͎̰̲͇̹̗̙͖̤̲̹̹͙̺͈̍͒̈̈͗͋̈́̈͗̈̃̎͋́̈́̂̄́͘ǩ̷̸̶̵̢̛̯̱̫͉̙͉͉͓̭̺͈͚͌͑̋͂̀́͠ḁ̵̱̱͕̃͊̍̈̍͋͜K̡̺̘̪̫̭̻̏̽̄̌͝͝K̸̫͈͗͒̈́͊̕̚͝͝ã̷̴̭̗̺̈́̃͌͊K̫̻̭ä̺́̈Ḵ͚̋ą̷̓͜B̸̸̸̵̴̶̸̸̸̧̛̯͉̤̖̮̗̮̜̹͚̼̫̯̗̙̹̬̦̺͈̭̖̈́͑̄̈́̅͌͑̑͌̌̃̊͋̅̌̑̐̅̈̋̿̎͗̋̄͘͝͝ͅͅc̷e̔ơ̶̸̶̡̛̖͎̪̼͕̾̍͗͑̓́̌̈(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    const/4 v2, 0x0

    iput v2, v1, Lmiuix/device/DeviceUtils$CpuStats;->level:I

    :cond_0
    invoke-static {v1, v0}, Lmiuix/device/DeviceUtils;->k͉͎̦͌̂͑ō̧̯͗̔ņ̢̺͜͠͝a̸̭͓̺͙͙̾͑̋̄͝K̟̂ȩ̸̘̫̮͋̈͌͗̋̈̿͠p̷̶̛̫̱̼̺̤̎̌̄͘ȧ̷̛̲̯̥̗͌̃̑̀̚ķ̆nļ̛͓̦͋̉̃͑͋̚͜͠l̘p͚̘̫̲̈̃̅o̶̷o̗͘ö̸̶̷̢̖̤̙̲̫̱̱͖̮̤̜́̌̋̌̑͌͗̋̋̑̅͗̔̂͘͜͝͝h̑̄͐̈̒B̫͋ṷ͋â̸̶̷̵̢̢̧̯͚̮̥̥͎̬̮̰̱̮̭͇͖̻̰͈̠̯̘̬͎̐́̋̃̃̋̆͌͆̾̋̃͌̄̋̋̉̑͑̅̀͑̆͌͌̚P̯̱̫͚̭̌̋͜k̸̫̗̜̙̰̲̔͌͂͗͌̏̏́͘c̴̴̑̕a͚͉̫͙̿̀̀̋͝p̷̧͉͓̯̋ą̴̧̢̧̪̪͕͈̘̥̯̤̪̺̝͆̈͗̓̐̑̏̌̋͒͑̂̌͂͊͌̑̋͊̀̀̅̈́͝(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getDeviceLevel()I
    .locals 52

    const/4 v0, 0x1

    return v0
.end method

.method public static getDeviceLevel(I)I
    .locals 51

    move/from16 v0, p0

    const/4 v0, 0x1

    return v0
.end method

.method public static getDeviceLevel(II)I
    .locals 51

    move/from16 v1, p1

    move/from16 v0, p0

    const/4 v0, 0x1

    return v0
.end method

.method private static getDeviceLevel1()I
    .locals 55

    invoke-static {}, Lmiuix/device/DeviceUtils;->ĉ̷̸̶̢̲̥̤̤͎̰̩̞͙̹̭̮̖̝̱̭̺̠͕̜̘̲̫̆̃͌͗̈͗̈́͒́̎͌́͑̎͑̈͂̃͌͗̔͋͋̌͑̿͘͘͘͜͠͝͝͝͝͠͝͝͝ͅać̶̹͓̽͋͆͐ḁ̱̮̈́͌̃̿̋͂͜͝ă̵̸͉̪̭̜̺͖̒̓̌̎̌̿̎͝ļ̹̯̗̫̌̌͋̽̈̅̈́̎͝á̵͈̠̲̯̲͗͠o͚a̶̮̺̩̥͒̃̎̂͑͝͝͝n̗̥͘͝t̩̓͌ļ̸̸̸̸̸̸̛͚̰̻̤̰͈̹̹̫̰̫̥̠̻̯̫̹̻͚̗̖͇̝̤̗̮̟̯̫̙̰̥̭͕͒̈̌͋̊̈̍̌͂͒̃́͌̅͗̈́̊̑͌̚͜͠͠ả̛̙̫̼̺̗͎̙̪͇̮̺̗̲̹̮̈́̍̈̋̀̂̈́͗̈́̄̂̆̎̅̚͘͜͜͝ả̴̧̼̬̗͈̼̟̈́̇̇̀̽̑͗̑͘͜͠e̶͓̮̹̜͌̽̌̋̾̿́͗̌̋͝()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/miui/aod/Kashi5;->aB̨̧̹̫̙̱̱̪̲̍̑͋̔͐̚͜͜͝k̸̛̭͈̦̼̆̀̍̌̆͑̄͋͘͘͜ņ̱͎̠̤͋̔͌̾͘l̷̷̢̢̨̪͉̩̫̗̮̺̫͕̪̝̫̂̈́͑̿̒̈́̌͠a̶̷̵̴̸̸̧̨̧̧̛̹͙̼̫͎̞͎̦̠͈͓̼͓͓̠͈̱̥͚̼̰͎̫̥̫̹̹͎͖̱͈̻̖͎̗̦͉̰̤͎̠̦̲̭̦̞̗̯͗̒̑̎͂̈́̂̉̂̽̏̃́̂̓̿̿̈́̿͊̄̑̑̈̃̈̇̆͗͋̒̂͜͜͜͜͜͜͝͝c̵̴͜ǒ̚p̶͎̻͌̀̋̌̋̌̚͠K͓̀̌͜P̸nau̘͓͚̰̙̫̤̅͌͗̾̏̀͝nȁ̯͕͇̗̞͝lB̄̃Ḵ̲̑ë̸̷͈̩̮̮̋̌̎̈̈̂n̋K̭̈́̾̍̚͠͝p͕̝̑â̴̸̷͓͎͚̋̅̚͘͜͝ö̴̷͕́̌̄̏ô͎̘͋ȃ̢̧͖̜̅͝͝()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput v0, Lmiuix/device/DeviceUtils;->mLevel:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lmiuix/device/Kashi1;->h̷̷̷̺͕͎͕͖̥̫̠̱͙̗̥̀̅̂͋̋͒̂̏͝͝͝ơ̸̛̯̼̌͗k̸͈̝̹͒K̶͈͚̖B̵̷̷̥̥̈͘P̛̈́͘aa͎̹͓ȩ̭͖͗̑̍̚Ke̵̶̷̶̬͈͉̖̤̺̫͖̲̎̋̂̀̋̈͗͂̐͘ͅoc̷͈̭̓̈́̽͊̌̈́̆͊͋̋̀̄͝ȗ̧̢̧̧̧͎̭̝̗̻͚͇̯̗̺͚́̇̐̎̂̌̀͒̉́̂͝͠ç̸̶̶̴̢̧̛̩͈̫̯̺̗̭̥̫̙͈͙̜̘͎̙͓͑̂̑͋̑̋̋͒̌͂̎̾̌͋͊̇̿̎̅̈́a̵̵̸̵̴̶̧̫̯͎͚̙̫̱̯͎͒̂̈́͗̀̑̃̑͗̔̑̈͌̔́̈̚͜͜l̃̀ţ̛͈̗̱̤͒̌̔̀͜͝a͓̹̮̫̥̫͊̀̽̒P̫̠̋͌ķ͚͉͋̿͆̓h̶̵̶̸̢̡̨̰̖̩̫̤̱̗̦̩͚̥̅̌͐̈͗͗͋̂ä̶́͒̂()I

    move-result v0

    invoke-static {v0}, Lmiuix/device/DeviceUtils;->K̴̷̸͉̗͎͈̙͕̫̖̫̫̰̋̄͗͑̃̂̊̾̈̈́̌͆͘͜͝a̵̎̂̀͜l̢̹̘̹͋̈̂͌͋̋̑ó̷̠̮̹͒̂̎̔́͘͘͝ṱ̴̱̬̼̯̌̾̔̊̔̄͒͝ȩ̼̦̫͌́̿̾̿̏͌͋͝ó̶̭̤̦̋ăa̧̘̯͉͑̐̎̉̎̓͘͠ť͕̔͜ờ̵̷̗̥̦̖̗̯͎͈̲͓̈̌͊͌̂͗̈́́̋͝o̧̨̙̹̫͜ha͉̕P̸̠̅̈͝o̗P̤̈̋̋̔B̛̤͓̮̼̦̍̎͘͝͝Ķ̸̷̴̸̧̨̛̼̩͙͙̫̦͌̉͌̌̂̿̈̌͆̾̄̎̚͘͝͝͝c̸̷̨̢̨̭̦͎̜͉̯͈͙̗̝̫̘͈̤̭̭̗͙͉̱̗̼̉͌͆͋̅̈́͋̋͌͒͗͒̀̑͂͗̂̾̈́̂̽̐̑̚͘͝͠͠ͅaë̯̥͚̩̗̝̮͕̈́͗̈̃͊͘ľ̶̡̫̹̥͓̥͉̐̌̔̑(I)I

    move-result v0

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->Pö̸̵̶̵̢͎̭̜̜̝̮̥́̄̄̇̊l̈͑̌o̭͐aa̶̵̛̖͚̺̖̘̪̫̰̝͕̹͚͎̤̎͌̃̇̿͌̈́͌̒̏͑̈́̚͜͜͝͝K̷̶̸̸̨̨͚̹̤̮͙̼̠̙͎̰͈̫̹̄͂̂͌̈́̌̅͋̅̉̂͒͜ă̴̸̶̛̛̛̹͚̩̝͈̹̲̥̑̂̋̅̀̒̈̌́̀͗̿̃̑̈̀̑͐̒͗͝͝ä́͒̅Pų̶̷̴̶̢̛̛̛̥̤̮̟̗̦̫̭̻̼̫̗̪̮͕͈͗̽̃̍̿̏̈̂͌̈̌̈̂̌̅͌͂̚̕͘͝͠K̫̪̪̪͜K̸̩͚͚̔͑̄̾̋o̴̥̊͘p̨̰̤̭̭̻̘̩̿̃͋̂͘͜a̮̺̱͗̅͜K͂ü̴̸̵̸̴̸̞̞͚̯̫̭̗̹͎̤͚͙͉̗̋̀͌̿̄̀́̌͋̈́̊̋̎̎̄͜͜͠͝ť͈̂̋̋͜h̸̶̵̛͙͚̝̃͑̎̈͒̓́̚͜B͚̾̕()I

    move-result v1

    invoke-static {v1}, Lmiuix/device/DeviceUtils;->K̴̷̸͉̗͎͈̙͕̫̖̫̫̰̋̄͗͑̃̂̊̾̈̈́̌͆͘͜͝a̵̎̂̀͜l̢̹̘̹͋̈̂͌͋̋̑ó̷̠̮̹͒̂̎̔́͘͘͝ṱ̴̱̬̼̯̌̾̔̊̔̄͒͝ȩ̼̦̫͌́̿̾̿̏͌͋͝ó̶̭̤̦̋ăa̧̘̯͉͑̐̎̉̎̓͘͠ť͕̔͜ờ̵̷̗̥̦̖̗̯͎͈̲͓̈̌͊͌̂͗̈́́̋͝o̧̨̙̹̫͜ha͉̕P̸̠̅̈͝o̗P̤̈̋̋̔B̛̤͓̮̼̦̍̎͘͝͝Ķ̸̷̴̸̧̨̛̼̩͙͙̫̦͌̉͌̌̂̿̈̌͆̾̄̎̚͘͝͝͝c̸̷̨̢̨̭̦͎̜͉̯͈͙̗̝̫̘͈̤̭̭̗͙͉̱̗̼̉͌͆͋̅̈́͋̋͌͒͗͒̀̑͂͗̂̾̈́̂̽̐̑̚͘͝͠͠ͅaë̯̥͚̩̗̝̮͕̈́͗̈̃͊͘ľ̶̡̫̹̥͓̥͉̐̌̔̑(I)I

    move-result v1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->ȅ̸̢̛̛̲̱̤̗̮͙̲̜̫̻̠͌̄̃̈͌͌̇̆̌͠͝P̴̫̙̹̥͐a̔B̶̵̧̨̢̨̧̛͖̦̰̗͉̪̼̙͓̤̫̺̭̖̭͚̭̻̤̺̱̄͗̋̂̋͌̑͑̿͑̂̈́̍̌̄́̾̋̑̽̂̌͋̈́̂̈́͘͜͝k͈̈́̈́ṕ̸̶̷̢̛̛̬̯̝̮̺͚͗͊̅̂͗̂͆̌̄͝nķ̶̶̸̶̸̸̴̭̮̺̫̞͉̫̙̘̥̘͓̫͋̐͂̂̂͗̋̆̾̂̃̉̓̂̂̍̈́̋̈͗͊̑̈́̎͘͜͝͠ͅp̷͙̗̈́̈̊̔͝h͕̱̔͘B̶̶̧̧̛̥̰̭͕̠͈̱̗̙̲͖̭͚͓̘̭̭͐̐̅̽̃̋̾̈́̂̏͐̅͠͝͝ͅB͈̂͌͘ę̷̶̛̛̮̯̮̖͓͓̼̺̹̠̖͖̹̘̎͊̑̂̈̋̑͗̓͗́̀͋̃̌̚̚͜͝o̴̫̮̻̥̫̒́̑ų̨̱̦̙̭͋̿̄̋͌n̴̗͚͕()I

    move-result v2

    invoke-static {}, Lmiuix/device/Kashi1;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/clock/oversize/a/Kashi11;->é̸̶͗̄̚a̶̵̧̧̢̧̯̤͎̻̫̞̫̻̫̗͉̱̯̫̲̭̺̪̤̯͙̲̺͒̆̂̌̈̿͗̑̿̋͌̿̔̏̑̋̈͑̋̌̄͗̈́͌͂̉̏̈͘͜͝ã̷̢͚̰̙̄̃̂̈́a̷̸̸̧̱̭̮͚̯̘̰̺̋̂̀̑͜͜͝ͅá̵̸̸̷̧̛͕̻͚̫̘̹̯̰͚̭͈͎̬͕͚̯̯̺̼̗͆͐̋͌͋̿̽͋̌̈́͂̋͑̆͗͑͑̚̚͜͜͝͝c̨̆̕o̬̬͆̓̈͑̆̀͜h̵̪̺̺̾̇͑̽̾̂̆̈͆͝K̟̤͊͝ǘ͉͕͓̋͗̈̈͗K̷̸̴̸̸̸͎̦̗̘͕̪͈̬̫̃͌͋̇͋͌́͘͜͜͝h̷̷̷̴̷̸̡̛̛̥̫̭̻̘͉̦̺̻͎̻̯͊͌̌̅̾͌̈́̂̂͌̀͌͘͝ư̵̹̩̗͈̙̦͇̈́̅͑͗̅͂̑ţ̸̧̛͈̦̬̑̃͗̌͘ͅaǒ͚̖̪̙̰̰̎͝(II)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Lmiuix/device/DeviceUtils;->ơ̸̖̗͈̰̥̝̌͋͋̋͠Ḵ͝ļ̹́̏͑ḁ̵̸̴̶̶̧̛̱̤͚͈̤͉͓͎͓̹͈̯̼͗̋̆̂̅̈́̾̐̑͗̾͋̿͐̄̐͊̈͘͘̚͜͜͜͜͝͝ͅǫ̸̸͈͉͈̋̔̾̾͗̈́͗͘͝tB̧̢̨̛̹̼̦͚̥͈̤̖̭͌̉͂͑̂͑͗̌͌̕͝͝͝ḧ̴̗͓̺̹̯̹̫̭̱̗̱̾̉̾Ķ̷̴̮̖͉̒̈́͋͂̕â̸̦̫̱̫̱̕̚ä͓̦̦́͜͝t̀ç̸̸̨̢̛̹̩͓̩̮̬͙̖̝̫̱̘̺͈̤̯̦̯̫̯̐͗̉̿͂̓͌͂́̑̍̋͋͗̀̍̈́̋̆̌̿͜͝͠͝P̶̵̷̸̴̛̛̹̖̤̤͙̫̘͚̘͚̘̯̄̑̽̅̋̂̋͌̎̔̈́̈̌͌͌̈͗̾͘͜͝t̸̸̺̘̲̖̫̥̰̙̼̾̉̽̓̑̾̑͌͋́́̌͌̓̋͗̚͜͝͝a̵̯̮͎̙̜̲̾͜(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->mLevel:I

    :goto_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->ĉ̷̸̶̢̲̥̤̤͎̰̩̞͙̹̭̮̖̝̱̭̺̠͕̜̘̲̫̆̃͌͗̈͗̈́͒́̎͌́͑̎͑̈͂̃͌͗̔͋͋̌͑̿͘͘͘͜͠͝͝͝͝͠͝͝͝ͅać̶̹͓̽͋͆͐ḁ̱̮̈́͌̃̿̋͂͜͝ă̵̸͉̪̭̜̺͖̒̓̌̎̌̿̎͝ļ̹̯̗̫̌̌͋̽̈̅̈́̎͝á̵͈̠̲̯̲͗͠o͚a̶̮̺̩̥͒̃̎̂͑͝͝͝n̗̥͘͝t̩̓͌ļ̸̸̸̸̸̸̛͚̰̻̤̰͈̹̹̫̰̫̥̠̻̯̫̹̻͚̗̖͇̝̤̗̮̟̯̫̙̰̥̭͕͒̈̌͋̊̈̍̌͂͒̃́͌̅͗̈́̊̑͌̚͜͠͠ả̛̙̫̼̺̗͎̙̪͇̮̺̗̲̹̮̈́̍̈̋̀̂̈́͗̈́̄̂̆̎̅̚͘͜͜͝ả̴̧̼̬̗͈̼̟̈́̇̇̀̽̑͗̑͘͜͠e̶͓̮̹̜͌̽̌̋̾̿́͗̌̋͝()I

    move-result v0

    return v0
.end method

.method private static getDeviceLevel1(I)I
    .locals 52

    move/from16 v1, p0

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->Pö̸̵̶̵̢͎̭̜̜̝̮̥́̄̄̇̊l̈͑̌o̭͐aa̶̵̛̖͚̺̖̘̪̫̰̝͕̹͚͎̤̎͌̃̇̿͌̈́͌̒̏͑̈́̚͜͜͝͝K̷̶̸̸̨̨͚̹̤̮͙̼̠̙͎̰͈̫̹̄͂̂͌̈́̌̅͋̅̉̂͒͜ă̴̸̶̛̛̛̹͚̩̝͈̹̲̥̑̂̋̅̀̒̈̌́̀͗̿̃̑̈̀̑͐̒͗͝͝ä́͒̅Pų̶̷̴̶̢̛̛̛̥̤̮̟̗̦̫̭̻̼̫̗̪̮͕͈͗̽̃̍̿̏̈̂͌̈̌̈̂̌̅͌͂̚̕͘͝͠K̫̪̪̪͜K̸̩͚͚̔͑̄̾̋o̴̥̊͘p̨̰̤̭̭̻̘̩̿̃͋̂͘͜a̮̺̱͗̅͜K͂ü̴̸̵̸̴̸̞̞͚̯̫̭̗̹͎̤͚͙͉̗̋̀͌̿̄̀́̌͋̈́̊̋̎̎̄͜͜͠͝ť͈̂̋̋͜h̸̶̵̛͙͚̝̃͑̎̈͒̓́̚͜B͚̾̕()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̴̢̛̛̲̤̰̖͉̂̔̾̋͋̋̆͑͘c̨̜͑la̶̷̦͎͋̌̿k̟̪͙͒̆̅̄̑͠͝h̵͚͊̀͑̍͝a̲̭o̶͉̩͎͜P̷͂̑͜l͉̭h̸̸̶̷̸̸̶̸̵̨̢̛̫̦̜̖̫̤̗̹͚̹̞̲̯̯͚͎̠͚̯̰͎͈͚̭̘̩̻̻͇̯̥͚̖̗̯̝̜̱̺̘̯̖̑̓͗̎̎̃̍̇̈́̋̀̃̏̉̑̈͂̃̃̂͑̋̎̒̌͆̈́̏̍̈̂̆̑́́͌̌́̿̏̈̈̈́͋̎̈́̏̉̈̂̀̈́̀͑̔̃̈́̏͌͜͜͜͜͜͝͝͠͝aţ̸͕̭̫̫͚̬̃̿̽̑u̺͚͖͋̂̑̋o̷̍͐͗͋ť̴̷̸̰̻̬̺̫̜͇̺͌̚͠ķ̧̧̫̟̭̤͈̺͇̺͚̈́̀̌̃̍̓̎̑͌̋̅͂̌͘̕K̛̿̂̿ae̵͎͕̎̍͋B͓̭̮̊͗͒͝u̘̭k̫̼P̶̢̗̮̜̆̈́̈́͝()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    const/4 v1, 0x2

    return v1

    :cond_0
    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    if-lez v1, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_2
    invoke-static {}, Lmiuix/device/Kashi1;->h̷̷̷̺͕͎͕͖̥̫̠̱͙̗̥̀̅̂͋̋͒̂̏͝͝͝ơ̸̛̯̼̌͗k̸͈̝̹͒K̶͈͚̖B̵̷̷̥̥̈͘P̛̈́͘aa͎̹͓ȩ̭͖͗̑̍̚Ke̵̶̷̶̬͈͉̖̤̺̫͖̲̎̋̂̀̋̈͗͂̐͘ͅoc̷͈̭̓̈́̽͊̌̈́̆͊͋̋̀̄͝ȗ̧̢̧̧̧͎̭̝̗̻͚͇̯̗̺͚́̇̐̎̂̌̀͒̉́̂͝͠ç̸̶̶̴̢̧̛̩͈̫̯̺̗̭̥̫̙͈͙̜̘͎̙͓͑̂̑͋̑̋̋͒̌͂̎̾̌͋͊̇̿̎̅̈́a̵̵̸̵̴̶̧̫̯͎͚̙̫̱̯͎͒̂̈́͗̀̑̃̑͗̔̑̈͌̔́̈̚͜͜l̃̀ţ̛͈̗̱̤͒̌̔̀͜͝a͓̹̮̫̥̫͊̀̽̒P̫̠̋͌ķ͚͉͋̿͆̓h̶̵̶̸̢̡̨̰̖̩̫̤̱̗̦̩͚̥̅̌͐̈͗͗͋̂ä̶́͒̂()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {}, Lmiuix/device/DeviceUtils;->ã̛̩̥͈̾̒͜K̸̶̢̢͚̺̱̹̯̗̞̼̝̮̥̺̞̤̱̎́̋͊̅̂̃̋͗͗̐̎͑͗͝͝ķ̫̥̭̭̹̰̀̋͐͋̄͊͋͑̎͜͠K̶̸͕̫͌̆́͒͠͠ek̶̼ą̷̴̷̵̛̱͓̠̪̩̹̹͎͎̞̯͖͕̤̭͈̄̈́̑̂̈̔͑̋͒͑̂̈́͘͝ç̴̶̶̫͈͖̱̺̖̯̥̺͚̎̆̄̓͂͌̿̈́̌͝ā̵̫̰̬̰͚͚́́̍̎o̥P͓͓̭̫͉͈͙͈͓̥͌̅̿̾͗̉͝Ķ̵͗̔̏͝a̷̶̷̡̯̗̰͚̦̗̹͉͉͎̖̎͗̋̌̌̂̈́̉̇̈́̚͜͝͠ą̸̭̖̩͈̫͌͂̇̎͐̉̾͘͜ͅh̸͓̑̋B̴̫̤̫͈̫͇̗̐̄̎̈́̑͌̈̇͒̚͝͝ţ̷̧̫̹̲͖̙͗̏͆̅̌̐B͖̂͠e̵̸͚̭̟͕͎̖̯̹̯͖͜o̵̶̷͕̖̗̹͋͜͠ͅ()I

    move-result v1

    return v1

    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method private static getDeviceLevel2(I)I
    .locals 54

    move/from16 v3, p0

    invoke-static {}, Lmiuix/device/DeviceUtils;->l̲p̷̵̴̛̤̜͉̗̼̰̙̻͐̌̉̈́̈́̓̎͋͑̓̀͘c̘̫̼͉̖͈͈̯̭̜̫̯͒̈́̉͌͑̾̀̏͋͜ç̸̧̛̫̬̬̖̾̔́̂͋͌͊͗̇ͅǨ̸̡̰̯̭̼̎̋͝͝p̩̫̀̂̕ȩ̢͓͓̫̫͎̻͚̏̑̑̈̌̈͗͒h̗̾̒Ķ̵̸͎͉̙̤̲̦͑̒̽̎͗͜a̦̭͉̍͜͝oo̱̰͌̂͋̂͝ḙ̶̢̛̭͎̯̦̺̲̱̩͙̺̪̰̩͚̟̭̘̄̀͌͗͐͑̏̾̉͌͆̂͊̅̄̂̀͜͝͝͝B̝̐̄̂a̛͗a̧̛͉̖̲͉̫̩̯͗̈̏̔̂͋̾̋̽̃̅͘̚͜͠͝e͂̌̌͌̋a͈̫̫͈͂͘͝c͗̋ľ̘̖̫͎͑̿B̷̛̛͙̠͕̭̪̭̱̯̭̋͌̔̂̎̔̅̑̑͗̄͑́͗͝ţ̧̛̠̖̲͚̼̭̮̗̼͈͖̰̎̑̌̿̒͗͒̃͋͊͘͘͜()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->o̶̸̱̻̰̩̦̗̺̗̯̻̫͓̤̤̪͐͋̌͋̃͗̓̈̽͑͘͝͠a̘͓P̴̸̷̶̧̛̯̲̻̹̻̩͚̪̗̲̯͈͒̎̈̎̔̂͗̈́̌͋̌͘͝ao͘p̠̼̯̫͉͖̈́̑͊ȩḴ̴̶̫̘̱͐̋̃̿K͙n̜̏͑̆̈͗̋̑ö̶̸͈̹́͘at̷̫̦͜op͠B̷̸̶͓̥̮͖́͌͂́̕P̵̢̛͈̰͖͖̭̲̖̝͙̗̫͉̗͗̏͑̎̿͆̈́̒͜͜͝͝ä̸̛͎̤͉̤̤̫͓̫̖̮͈̼̱͈̮̻͓̱̗̠́̅͌̑̾̄̀͌̈̅͗̂͂̿͑͌͊͋̚͜ͅB̴̢̦͎͙̪̯̍̎p̲̑a̸̯̺̥̗͖͙̖̠̰͓̤̞͗͊͑̂̅̅̌̀̏̔͝K̹̱̱͑͑̎̑̕lo̸̦p̋̌̕P̴̴̧̥͓̺̼͎̺̙̼͚̀̃̂͑̄̇̆̌̆̂̈̑̔̌͜͜͝ͅa̹̫̥̭̥̾̚()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmiuix/device/DeviceUtils;->pl̶̴̷̶̢̠͖̫͓̫̫͑̚͝c̨̯̫͜o̸̧̧̯͈͠P̹͎̭͆̋̚͜͜t͙̀͝K̷͎̇̈̃͒̀̆͠ķ̸̶̺̘̙̺̫͎͙̈́͋̀̌͂͌̔́̐̚͝K̸̶̢̧̛̖͈̗̦͈̼̰͇̱̬̯͌͗̔͐̈̈̌͌̂̑͜͝͝ļ̷̮͎̖͌̿̑̾̌͗̾͜o̝͉̎̚͝oḱ̢̫̱̫͌̀̈́̂̎̃͜ţ̷̨̭̯̬̺̻̬͕̖̗͚͌̎̓̍͌̋̿͐̆̌͂̃̚͝a̧͂ķ̸̶̴̵̸̶̢̛͚̠͕͖̪̫̩͈͚̱̹̹͈͙͚̟̺͚͈̫̰̩̖̯̙̘̩̆͗̔̑̋̌͌̎͊͐͋͌̍̌̋̾͆̊̏̔͒́͘̚͘̚͜͜͠͝͠͝ë̯̘̗̮̥͙̭̭̭́̃̃̂̅̾͘͝͝͝K̢K̛̗͙͚̮P͕̫͋ä̛͈̫͚̫͈̯͖́̃͌͗͑͑̈̀͜͝K̶̯̙̠̫͆̌̅̈́͊̀()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v3}, Lmiuix/device/Kashi1;->ḧ͝ň͜t̸̸̶̴̨̨̘̮͈̜̪̙̭̱̭̙̼̄͗̐̂͋̌̑̿͝â̵̷̵̶̧͓̦̖̫̗̙̯̜̤̙̓̌͘͘̚P̨̨̖̥̜͙̻̤̦̹̯̺̋͂͆̾͊͑̄̈́̒͘͝e̷͈̙̮͈̘̓̈̄̋̌͑͘͜a͉̖͘͜P̶͕̈́̍͘uȯ̶̵̷̢̢̧̠̺̠̺̩͈͈͚̤̘̈́͋̈͑̎́͌̋͝l̸̮̿͝ḩ̸̸̵̸̠̫̺̮̗̼̫̺̦̋̑̑̿̂̋̂̔̂̄̋̕͝ăp̹̞͈͐ã̸̢̖̗̥̂̋͂̂͜ņ̶̶̴̸̶̵̶̨̧͇̦͓͕͈̩͙͚̠̹̯͈̫̫̹͉̱̺̤̝̠͈̝̺͎͙̫̜̃̈̒̃͒̄̾̿̂͐̊̾͊̈̒̉̋̋̑͐̌̑̚̚͜͜͜͝͝͝͝ͅP̷̶̷̸̸̶̵̛͉̘̯̲̥͉͎̫̫͕̃̎̑̍̋͊̂̂͌̒͋̅̚͘͜͜͝͠ǎp̸̯̏̂(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/miui/clock/oversize/a/Kashi11;->lõ̪̼̻̹͚̻̎́ͅa̴̤̫̩͉͈̫͐͌̑̅̑͌́͘͝o͕̫̗̾̈̈́ǎ̴͙̦̤͉̐͑͝l̐̎K̴̸̶̵̵̢̧̧̨̛͉̜̺̞̺͉͉̄͌̈̂̍̀͝͝͝͠e̴̛͉̮̮͌á̗͚̄̋̌͐͠k̛̙͎̦͉͈̭̗͓̆̾͗̀̂͆͜͝a̴̧̲͉̱̦͓͗̈̈̾̑͊͜ẫ̸̶̭̭͋̇t͚Ķ̸̯Ķ̸̷̸͇̠̭̺̫̬̩͎͓̦̂̽̋͐͂̌̌͌́aè͕̺̥͊͑͐̈̋̚K̸̷̹̯̼̘̘̭̠̲̋l̵͓͕͎̙̫̍t̸̷͑p̸̘̹͈̯͕̏̓̓ȃ̶̧̫̭̤͈̼̫͂ḻ̴̵̷̸̫̩̲̦̭̹̥͙̦̯̖̰͌̂̀͗͗̿̌̒̿̀͆͆͜͝ư̷̸̸̶̢͚̰̫͎̎̈͜p̶̸̢̗͈̱̾͌͗̎͝P̡͈̄̾ḽ̸̛̦̺̯̈̌͒̌͘͜͜͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/miui/aod/Kashi5;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, Lmiuix/device/Kashi1;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v16

    const v19, 0x1ac3d5

    invoke-static/range {}, Lmiuix/device/Kashi1;->t̸k̑̂h̶͕͓̍̆͗̌̑͝͝l͓͈͚̯̭̯̘̫̅̃͌̾̈́͗͆͘͜p̦͈̙͉̍a̸͎a͊ä͖̫́̿͒hn̴̶̨̘̯̮̗̺̹͎̥̙̺̯̦͋̏̂̉͌̌̎͒͌̋͌̊̈́͜͝͠͠c̨͗͘p̸͑K̛͚̘̼̃̋a̬͋͝t̷͗̈́͆ą̶̛͎̮̙̖͎͉̦̈͌̑͠a̠̯̎ç̴̶̥̫̫͚̙̤̺̤̺̌̌͌͑͗̚̚͜l̷͙̠̈̅̈́oK̴̸̸̡̨̫͉̠̺̭͆̃̃̋͝t̵̸̢͎̼̱̐̋̍̽̃̚͝n͌͠Ḇ̸̶̥̫̔̄̃̐̃p̫̫͊̑͂̄̂͘̚̚â͕̈̐͜ǩ̫͈͚̄́͜͜c͉̈͗̉h͜k͌B̴͚̻̽̍̑͗͌pō̸̸̸̸̶̯̗͇̭͈̦̗̥̰̫̺̹̃͋̂̀͒̃̇́͜͜͠ȃű̷̷̷̫̼̟͈̄̋̔͜͜͝K̵̆̋̍͋ͅt()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v15

    xor-int v19, v19, v15

    const v17, 0x1aa43a

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̵̷̧̧̘͓̭̦̤͜͝ų̶̸̧͙̯̯̫̠̦̗̖̘̦̙̈̎͐̈́͐̈́͗̚͜͝a̗̽̾̋̋̍̚ḽ̃͜͠ă̸̴̧̡̛̹̩̘̹̹̗̱̝͗̅͒̈̌́̕͝a̴̵̸̷̧͓̻̭̙̺̋̑͌͘͘͝ǒ̴̶͖̰̗̰̌̀͂̎̔͌́̅̀̅̂͘͠͝p̹l̶̘̦̭̩̮̂͜B̸̸̸̷̶̨̢̧̬̠͕̹̼͎̫̭̥̲̜̗͂͑͌͆̊̃́͗̃̐̈́̾͗͌̍͌̈̚͜͜͜͝͝͠p͈̭͕̄̅̈̚͝a̷̛Ba̸̛̦͈̫͋̄͠á̸̶̢͇͚̼̺͌̌͗̾P̸̶ä̶̷̸̛̼̹͉̯̦̪̦̱͖̆̌̕͠Ķ̸̸̛̥̠̭̱̯̗̲̥̭̗̾͋͊͑̿̌̌̀̄͋̾͋̌̋̀͌͌͗͜͝kp̛̫̖͕̥̿͆̂͝a̶̧̰͎͕̹̦̙͋́̿̚͜͝u̖̍̈̋c̜͕̗̫̈̋̄()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v15

    xor-int v17, v17, v15

    const v18, 0x1aa805

    invoke-static/range {}, Lmiuix/device/Kashi1;->l̝͒ã̷͖̩̗̇̅͆̇̈́͝h̄͜h̶̡̧̋̄̂̈ĉ̢̗̹̪͝e̬̰̾̃͒͘o̷̧̘͗̎͘ä̶̷̧̯̯̗̦̫͉͉͚͉͙͕̫̖͉̯͉̪͕́̄͒͒̓͆̉̿͒̋͑̐̃͋̚͜͝͝͠͝â̸͉̭̫͉̪̌̀̂͋̈́̃̋̚͝͝c̸̸̡̛̩̟͚̘̯̹̋͌͘͘͜o͚̼͗̿̾ų̸̶̶̷̟̗͉̘̺̭̜̤̫̂̃̎̑̈́͜͜ȃ͉̾oa̵̸̸̴͉͈͇͂̌̋̌̂͘l̸̜͉̦̤͉̗̦̲̃̂̚a̦͊̆pą̮̑͊a̸̶̢̢̧̱̘͎͙̘̘̻̥̯͗̍̿̚͜͠ͅͅP̶u̧̺̺̺̦̓͂͐͑̆̃͝K̮͈̗̅̋̔B̯̝͉̠̫͊̌͗̎͋̒͂̑̿͜͠͝h̑̃K̿̇͝ā̷̖̿̾͆̎̔͊̏͝ḁ̩͉͈͕̘̋̈̄̈́̚͠͠a̠̎c̵̮̲̘̑́͜()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v15

    xor-int v18, v18, v15

    invoke-static/range {v16 .. v19}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/miui/aod/Kashi5;->p͚̼͎̥̤̫̹͎̄͂͗̒͑̓͋̆̃͘͜p̧̦̮̿͆akP̸͉̘͈̐̐͝ḁ̷̶͕͈̖̭̱̮̺̪̰͚̯̦̌͂̈́̎̌̾̿̃͜c̦͚̅̊ơ̶̴͚̤̹̹̰̖̫͑͑̎̆̌͘͝Ķ̶̴̸̵̴̸̴̨̨̪͇̹̬̻͖̤̮͕̫̖̏̾͂̾̃̂͋̀̈̅́̿̅͋̐̂͑͗͂̅͌̈̎͐̿͜͝ͅP̷̨̛̭̺̪̱̘̺̱͈̗̱̫̟͙͈̦̦̋͌͐̌̋͂̏͊͜͜͝͠͝͝p̴̈́̿͐h̸̵̪͓̫̺̫͉̘͓̄̑̎̃͒͑͌̈͜č̸̤͉̺̃̀͘͝B̷͇̯͈̤̭̙̮̪̯̤̎̈́̄̑̒́̋̈́́͝͝c͎̺c̷̴̴̨̢̨̢͓̻͙̦̠͕͈̻͇̹͊̾̌̋́̆̎̋̀̂͆̓͂̈́͗̌̀͋͌͒̇̌̋́͌̂̐͗̃̑͋͘͝͝͝ļ̝͑̾̿̎͒K͚ä̫̯̹̫̺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v10

    const v13, 0x1aa42e

    invoke-static {}, Lmiuix/device/Kashi1;->e̋̚t̶̶̮̭̞̤̫͉̞̥̱̂̐̂͐̃͐̔̈́̈̃͗̍̒͐̍̿͒͘͠͝ë̴̶͉̗̻̺͐͗̃̆͜͠ä̷̶̴̧̢͚̮̲̼̤̓̀̌̑̿̉̚̚͝ȩ̷̷̰͉͕̘̠̫̼͉͓͗̍̿̅̅̈́̍́̂̈͝c̛h͈͐̆͌͠K̜̀͝ͅK̴̩̰̃̂̃͌͌̚o̾̌̚P̶͈̲̍͝ơ̸̱̻̦̫̯͎̹̈́̀̎̑̂̈́̋̆̊͘̚͜͝͝͠ͅţ̵̧̯̭̻̗͙̭̮͎̋̾̀͋̾͂̎̈́ą̸̶͕̱̱̙̩̯̥̗̗̍͋̀̌͂̋͜͝B̵̴̵̟͉̯̥̹̲̙̙̦̠͈̹̤̝̠̱̲̑̽̿̀̽̀͗̈́͌͝͝K̵̷̶̷̶̷̶̷̴̸̨̧̧̛̛̛̪̫̖̺͚̭̗̯̱̲̯͕̦̺̞̪̂̾̈́̋̉̔̌͂̿̅̉̌̋͌̿͆̈̐͊̃̎̕͝͝͝͝ñ̴̟͚̭̦̪͝l̹̇a̫()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v9

    xor-int v13, v13, v9

    const v11, 0x1acbf3

    invoke-static {}, Lmiuix/device/Kashi1;->n̴̰͈̩̪̈́̋aṳ͗̉̈́͌o̯̍K̥̯̪͈̗͐͗̾̀͗͌̾̿͐͗͜ķ̷̷̧̛̛̫̪̯̲̘̫͈̤̥̱̮̫̤͙͉̹͚͉̫̩̫̫̮͉̭̗̞̯̩̻̈̑̽̇̌͂̌͗̋̈̒̊̓̌̿͋̄̋͋̋̈́̃͊̎̈́͂̚̚͘͜͜͜͠͝K̢͑͌p̀̄B͉̜͙̍ap̶̥͙̱͉͙̺͓̭͚͈̈̍̀͐̑̂̃̓̂͂̚͠a̙͈͎̮͓̒̅̔̌̔͗a̴̢̛̫̫̙͎̖̫̺͕̋̈̑̌͊́̆̀͝͝k̸̎̔͠ḧ̸͇̼̱̦̫́͋̂̌̚ő̺͈̊K͙̺̆͋͌͑̏͜͝ͅà̦̯͈͗̑̈͐͗̈͝ḧ̷̢̠̫͉́̃̈́͌͋͑̾͗̂͜P̸̥̂̈͑́̇̚P̸̵̶̴̞̺̘͕̬̫̗̅̒̂̋͐̌͋̌͘̚̕͝͝͠ą̷̯͉̈́͘ā̪̄͠t̸̴̢̙̦͚̮̹͋͂͌͌̂̍()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v9

    xor-int v11, v11, v9

    const v12, 0x1aaeae

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->B̧̠͑͒l̴͎͖͕͝ŏ̘ḁ̸̸̶̼̤͓̘̅͌͂ͅĶ̵̷̷̸̶̸̷̶̛͈̱̫͉͕̠̯̦̩͕̤̗̗̭̯̈́̔̿̍͗̒̔͋̈́̿͑̿̋̔͘B̏ã̶̧̛̺̲͕͙͉̤̼͑̿̎̂̋͒̌͌̋̑̔͘͝͝P͒o̮̹̯Ķ̶̶͓͈̪̯̫̫͎̫̻̺̱̦̖͈͓̟̂̈̌̾̿͋̄̄̆̈̌̽̂͘̚̚͜͜͠͝͠ͅä̴̸̷̦̯̼̪͈͖̭͚͈̪̫̗̻̯͚͚̜̭̥͕̪͖͒̋̎͋̃̿͐̋͆̈̏͑̽̌̂͌͌̅͋̋͌͒̿̋͝ͅpK̪͎͕̼̀̋̄̐̑͘͘͠͝Kp̷̨̗͓̦͈̪̩̹̤͈̃̅͋̂̋̍̅̀̾̋̚͜͠ą̵̶̢̛͉͖͚̯̦̫͉̮̓̇̆̋̑͋̿͋͑̑͂̃̋́̋͜͜͝B̶̨̛̛̯͇͈̫̰̙͓̭̤̙̫̥̥̥͚̈́̋̆͌́̌̿̚͝ͅ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v9

    xor-int v12, v12, v9

    invoke-static/range {v10 .. v13}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    :goto_1
    invoke-static {v1}, Lmiuix/device/DeviceUtils;->â̧͈̰̦̯͚͕̮̱̲̑̂Ķ̶̷̶̨̤̤͓̗͕̫̲͈̱̯̭͎͙̯̦͋͒̆̉̿̀̍̑̎̈́̈́͆͝͠͝p̸̛̦̈́͜n̸̩̝̈́̇ṗ̡̧̠͎̪̯͈̗̠͒̀͌̿̊͘̚͘uk̸ț̸̡̛̛̛̝̤̞̹̫̭͎̯͉̬̗̙̠̫̜̠̮̭̯̭̫̄̑̿̋̈́̈͋̂̔̏̈́͘͘̕͜͠nk̸̾̈́̿̂P̌̈́̈́̐͂͜ȩ̴̫͎̩͉̘̒u̻͜͝a̷̛̗̮̗̿͗͐̑̇͗͋̈̈͝ͅç̸̛̥͎̩͚̥͈͊̂̎̽͋̍̚P̧͓̘͎̫̫̭̂̔͋͂̈́̚ň͎ͅn̷̵̴̯̪̼̩͙͓͚̯̮̪̠̜̂̾͋̇͗͋͋͝ķ̫̯̗͑̃͘͝͝l̸̨̲̺̎̔́̀p̸̧̛̭̖̫̤̹͗͗͠op̴̙̟̆a̧̨̮̪̗̙͚͈̋͂͜kp̵̷̸͕̘̜̙̻̈́̓̃̑̇̈́̅̃̚(I)I

    move-result v3

    return v3
.end method

.method private static getDeviceLevel2(II)I
    .locals 54

    move/from16 v4, p1

    move/from16 v3, p0

    invoke-static {}, Lmiuix/device/DeviceUtils;->l̲p̷̵̴̛̤̜͉̗̼̰̙̻͐̌̉̈́̈́̓̎͋͑̓̀͘c̘̫̼͉̖͈͈̯̭̜̫̯͒̈́̉͌͑̾̀̏͋͜ç̸̧̛̫̬̬̖̾̔́̂͋͌͊͗̇ͅǨ̸̡̰̯̭̼̎̋͝͝p̩̫̀̂̕ȩ̢͓͓̫̫͎̻͚̏̑̑̈̌̈͗͒h̗̾̒Ķ̵̸͎͉̙̤̲̦͑̒̽̎͗͜a̦̭͉̍͜͝oo̱̰͌̂͋̂͝ḙ̶̢̛̭͎̯̦̺̲̱̩͙̺̪̰̩͚̟̭̘̄̀͌͗͐͑̏̾̉͌͆̂͊̅̄̂̀͜͝͝͝B̝̐̄̂a̛͗a̧̛͉̖̲͉̫̩̯͗̈̏̔̂͋̾̋̽̃̅͘̚͜͠͝e͂̌̌͌̋a͈̫̫͈͂͘͝c͗̋ľ̘̖̫͎͑̿B̷̛̛͙̠͕̭̪̭̱̯̭̋͌̔̂̎̔̅̑̑͗̄͑́͗͝ţ̧̛̠̖̲͚̼̭̮̗̼͈͖̰̎̑̌̿̒͗͒̃͋͊͘͘͜()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->o̶̸̱̻̰̩̦̗̺̗̯̻̫͓̤̤̪͐͋̌͋̃͗̓̈̽͑͘͝͠a̘͓P̴̸̷̶̧̛̯̲̻̹̻̩͚̪̗̲̯͈͒̎̈̎̔̂͗̈́̌͋̌͘͝ao͘p̠̼̯̫͉͖̈́̑͊ȩḴ̴̶̫̘̱͐̋̃̿K͙n̜̏͑̆̈͗̋̑ö̶̸͈̹́͘at̷̫̦͜op͠B̷̸̶͓̥̮͖́͌͂́̕P̵̢̛͈̰͖͖̭̲̖̝͙̗̫͉̗͗̏͑̎̿͆̈́̒͜͜͝͝ä̸̛͎̤͉̤̤̫͓̫̖̮͈̼̱͈̮̻͓̱̗̠́̅͌̑̾̄̀͌̈̅͗̂͂̿͑͌͊͋̚͜ͅB̴̢̦͎͙̪̯̍̎p̲̑a̸̯̺̥̗͖͙̖̠̰͓̤̞͗͊͑̂̅̅̌̀̏̔͝K̹̱̱͑͑̎̑̕lo̸̦p̋̌̕P̴̴̧̥͓̺̼͎̺̙̼͚̀̃̂͑̄̇̆̌̆̂̈̑̔̌͜͜͝ͅa̹̫̥̭̥̾̚()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmiuix/device/DeviceUtils;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v3}, Lmiuix/device/Kashi1;->ḧ͝ň͜t̸̸̶̴̨̨̘̮͈̜̪̙̭̱̭̙̼̄͗̐̂͋̌̑̿͝â̵̷̵̶̧͓̦̖̫̗̙̯̜̤̙̓̌͘͘̚P̨̨̖̥̜͙̻̤̦̹̯̺̋͂͆̾͊͑̄̈́̒͘͝e̷͈̙̮͈̘̓̈̄̋̌͑͘͜a͉̖͘͜P̶͕̈́̍͘uȯ̶̵̷̢̢̧̠̺̠̺̩͈͈͚̤̘̈́͋̈͑̎́͌̋͝l̸̮̿͝ḩ̸̸̵̸̠̫̺̮̗̼̫̺̦̋̑̑̿̂̋̂̔̂̄̋̕͝ăp̹̞͈͐ã̸̢̖̗̥̂̋͂̂͜ņ̶̶̴̸̶̵̶̨̧͇̦͓͕͈̩͙͚̠̹̯͈̫̫̹͉̱̺̤̝̠͈̝̺͎͙̫̜̃̈̒̃͒̄̾̿̂͐̊̾͊̈̒̉̋̋̑͐̌̑̚̚͜͜͜͝͝͝͝ͅP̷̶̷̸̸̶̵̛͉̘̯̲̥͉͎̫̫͕̃̎̑̍̋͊̂̂͌̒͋̅̚͘͜͜͝͠ǎp̸̯̏̂(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Lmiuix/device/Kashi1;->ḧ͝ň͜t̸̸̶̴̨̨̘̮͈̜̪̙̭̱̭̙̼̄͗̐̂͋̌̑̿͝â̵̷̵̶̧͓̦̖̫̗̙̯̜̤̙̓̌͘͘̚P̨̨̖̥̜͙̻̤̦̹̯̺̋͂͆̾͊͑̄̈́̒͘͝e̷͈̙̮͈̘̓̈̄̋̌͑͘͜a͉̖͘͜P̶͕̈́̍͘uȯ̶̵̷̢̢̧̠̺̠̺̩͈͈͚̤̘̈́͋̈͑̎́͌̋͝l̸̮̿͝ḩ̸̸̵̸̠̫̺̮̗̼̫̺̦̋̑̑̿̂̋̂̔̂̄̋̕͝ăp̹̞͈͐ã̸̢̖̗̥̂̋͂̂͜ņ̶̶̴̸̶̵̶̨̧͇̦͓͕͈̩͙͚̠̹̯͈̫̫̹͉̱̺̤̝̠͈̝̺͎͙̫̜̃̈̒̃͒̄̾̿̂͐̊̾͊̈̒̉̋̋̑͐̌̑̚̚͜͜͜͝͝͝͝ͅP̷̶̷̸̸̶̵̛͉̘̯̲̥͉͎̫̫͕̃̎̑̍̋͊̂̂͌̒͋̅̚͘͜͜͝͠ǎp̸̯̏̂(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/miui/clock/oversize/a/Kashi11;->lõ̪̼̻̹͚̻̎́ͅa̴̤̫̩͉͈̫͐͌̑̅̑͌́͘͝o͕̫̗̾̈̈́ǎ̴͙̦̤͉̐͑͝l̐̎K̴̸̶̵̵̢̧̧̨̛͉̜̺̞̺͉͉̄͌̈̂̍̀͝͝͝͠e̴̛͉̮̮͌á̗͚̄̋̌͐͠k̛̙͎̦͉͈̭̗͓̆̾͗̀̂͆͜͝a̴̧̲͉̱̦͓͗̈̈̾̑͊͜ẫ̸̶̭̭͋̇t͚Ķ̸̯Ķ̸̷̸͇̠̭̺̫̬̩͎͓̦̂̽̋͐͂̌̌͌́aè͕̺̥͊͑͐̈̋̚K̸̷̹̯̼̘̘̭̠̲̋l̵͓͕͎̙̫̍t̸̷͑p̸̘̹͈̯͕̏̓̓ȃ̶̧̫̭̤͈̼̫͂ḻ̴̵̷̸̫̩̲̦̭̹̥͙̦̯̖̰͌̂̀͗͗̿̌̒̿̀͆͆͜͝ư̷̸̸̶̢͚̰̫͎̎̈͜p̶̸̢̗͈̱̾͌͗̎͝P̡͈̄̾ḽ̸̛̦̺̯̈̌͒̌͘͜͜͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/miui/aod/Kashi5;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, Lmiuix/device/Kashi1;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v22

    const v25, 0x1ab1a2

    invoke-static/range {}, Lmiuix/device/Kashi1;->ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v21

    xor-int v25, v25, v21

    const v23, 0x1aca8b

    invoke-static/range {}, Lmiuix/device/Kashi1;->Ǩ̷̸̨̛̭͚͖̹̤̭̱͓̯̄̀̏̾̂̔͂̔͘̕͜ņ̸̵̛̛͎̭͖͚̠̹̜͈̘̘̯̫͉̮͓̙͕̮̺̅̾̾͌͊̿̀̈́̃͗̈̿͋̅̽͋͌̚͘͜͠͝͝͠ȟ̷a̔k̩͚͗͠ư͚̙̼̠̭̎̈́̿͐͌̏ṯk̲͜ä̸̵̢̨̭̝̹͉̹̠̘͓̯̘̈̃͋͒͝͠͝p̴̮͊ǫ̸̷̛̗͎̂͋̌̾͝n̷P̵̶̧̛̛̗̺͙̘̱͎̰̎̈̐̓͜ţ̭̯̂̃B̛͙̯̫̏͌̂͘͜t̥̂P̸̸̧̢̧̛̛̭̹͖̙͉̺̗̥̭̭̮̗̋͋̃̑̃̎͗̅͋̈̋͂͊̋̿̈̑͗̊͊̏̃̿͌̅̚͠͝͝͝͠ͅaų̪t͎͊ö̸̴̰̰͐͆͠a̸̛̭͖͘ã̫̱̋̊̅̂Ķ̴̸̴̛̛̛͕͚̜̩̫̠͇̭̫͎̺͑̀͑̿̿͂͑̉̂̈̋͜͜͜͜k̈()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v21

    xor-int v23, v23, v21

    const v24, 0x1ac591

    invoke-static/range {}, Lmiuix/device/Kashi1;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v21

    xor-int v24, v24, v21

    invoke-static/range {v22 .. v25}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/miui/aod/Kashi5;->p͚̼͎̥̤̫̹͎̄͂͗̒͑̓͋̆̃͘͜p̧̦̮̿͆akP̸͉̘͈̐̐͝ḁ̷̶͕͈̖̭̱̮̺̪̰͚̯̦̌͂̈́̎̌̾̿̃͜c̦͚̅̊ơ̶̴͚̤̹̹̰̖̫͑͑̎̆̌͘͝Ķ̶̴̸̵̴̸̴̨̨̪͇̹̬̻͖̤̮͕̫̖̏̾͂̾̃̂͋̀̈̅́̿̅͋̐̂͑͗͂̅͌̈̎͐̿͜͝ͅP̷̨̛̭̺̪̱̘̺̱͈̗̱̫̟͙͈̦̦̋͌͐̌̋͂̏͊͜͜͝͠͝͝p̴̈́̿͐h̸̵̪͓̫̺̫͉̘͓̄̑̎̃͒͑͌̈͜č̸̤͉̺̃̀͘͝B̷͇̯͈̤̭̙̮̪̯̤̎̈́̄̑̒́̋̈́́͝͝c͎̺c̷̴̴̨̢̨̢͓̻͙̦̠͕͈̻͇̹͊̾̌̋́̆̎̋̀̂͆̓͂̈́͗̌̀͋͌͒̇̌̋́͌̂̐͗̃̑͋͘͝͝͝ļ̝͑̾̿̎͒K͚ä̫̯̹̫̺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v11

    const v14, 0x1aa7dc

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ḧ̶̠̖̭͓̋̃̕ǎ̴̸̼͎͎̫̋̌͘t̩̦̭̱̏̐o͌B͚̤̱̂̌͜c̥͚̋̑̉̅͆̋̃ą̸̧̨̙̲̯̫̦̤͕͎̙͎̺̗͖̮̺̘̪͚̬̽̌̎̄̈́̿͊͆̈̈́̋͊͘͜͝Ḱ̶̼͈̫͜c̵̝͌͌c͕̺͉P̵̹̫̯͙̯̍̅͒̃̎͝͝ơ̧̬̖̘̗̰͕̙͎͉͒̋̿̈͗̇̕͠͝o̶̶̴̺͚̥͋̎̾̋̈́͜o̸̢̧͉̦K̶̶̶̷̷̡̗̭̘̱̲̓̌̐̎̌̂̄B̜̈́c̶̸̠̲̙͒̂K͕̘ä̱l̵̶̢̛̲̦̫̱̻̤̅̋͑̐̄á̴̢̱̘̦̈́̂̌̋̑͘̚͝ņ̸̴̨̜͓͕̺͉͎̮̼̤̝̙͚̰̫̦͉͕̻̭͋͆̈͒̐̎̔̒̔͐̋́͗̚̚͜͜͜͠P͎̘̗̌ǫ̵̛͉̠̦̺͎̦͓̗̙̃̋̈̂̋̒̎̃̇́͗̂̾͑͠͠()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v10

    xor-int v14, v14, v10

    const v12, 0x1acb92

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a͚̪͎̅͝l̸̮̫̝̘̼͐͗̂K̸̸̶̴̡̨̨̧̛̛̥͕̮̫͈̂̍̈́͋̃̔̈́̚̚ͅͅh̿ö̷̢̭̯̼̤̘̲͉͊͑̔̀̈́͑̂͂͝Bt̥̙̗͈͌͐̌͜͝ô̮̌P̶̴̧̧͉̗̫̯͌̄͌͘a̸̸̢̨͕̠̖̝̫͚͋̎̾͗̌̎á͓͉̤̰̖̙̾͌̈̌̆͑̂̚͜͝͝K̷̛̛̯͇̱͉̭̑̋̐͜͝a̮͋̔͝a̡̺͝͝͝͝ao̧͇͌ȃ̶̪͜ǎ̵̵̸̴̢̧̛̛̝̗̦̘̹̰̭̱̩̗͕̫͚̗͚̪͐̍̃̃͑͌̋͆̋͂̂͠͝͝n̸̶̵̸̷̨̛̗̹͚͉͎̜͚̠͕̪̫̍̄́̋̏̍̌̊̌̾̔͘͘͝ͅļ̶̶̸̷̶̸̺̦̗̖̫̘͉͌̑̒́̂̌̐̒̍͒̈̋̇͜͝͝n͎p̷̛̛̹͓̬̻͓͚͇̖͎̄̇̐̅͐̌͐̋̅̌̾͌̈͜͠()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v10

    xor-int v12, v12, v10

    const v13, 0x1aab15

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->t̻͋k̸̴̸̶̛̛̺͎͕͕̹̭͈͓̮͎̯̈̇̂̄̑̐̔͌̈͗̿̿̅̿͘̚͜͜͠͝͝ͅc̮̯̍̋Ķ̸̶̨̛̫̗̻͉̙͓̹̯̠͕̫̙̜͚̱͕̥̞͈̜͌̽̈͋̋̋͑̈́͗̌̂̑͆͜͝͝͝ͅt̶̀ç̴̛̛͓͚͎̥͖͈̌̂̌͘͜͝P̸̷̧̧̧̢̢̧̛̛̱̱͎̱̺̭̹͖̭̞̫̬͚̝͇̰̠̥͖͈̫͎͈̫͕̩̂̔̂̅̋̆͌͑̂̎̌̆͂͗̈́̀̀̎̃̂́̇̑̊̌͗͘͘͜͜͜͝͠͝c̛̙̩͓̘͕͗̎͋͌̾́̃̀̈́̆͊͗̚̚͜l̸̛̩̙̮̫͚̗̭͚̎͋̈̂̾̒̅̄̂̃͝a̵̵̴̢̧̢̧̢̧̨̪̰̰̫̤͈͙̻̠̱̯̫̦̭̹̥̥̦͗̿́̈́̈́͐̾̈́̆͌͌͋̂̌̄̆̃͜͜͝P̧̢̨̗̰͎̲͚͉̋̂̄̑͋̀̃̈̌͊̉͋͘ͅ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v10

    xor-int v13, v13, v10

    invoke-static/range {v11 .. v14}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, v11

    :goto_1
    invoke-static {v1}, Lmiuix/device/DeviceUtils;->â̧͈̰̦̯͚͕̮̱̲̑̂Ķ̶̷̶̨̤̤͓̗͕̫̲͈̱̯̭͎͙̯̦͋͒̆̉̿̀̍̑̎̈́̈́͆͝͠͝p̸̛̦̈́͜n̸̩̝̈́̇ṗ̡̧̠͎̪̯͈̗̠͒̀͌̿̊͘̚͘uk̸ț̸̡̛̛̛̝̤̞̹̫̭͎̯͉̬̗̙̠̫̜̠̮̭̯̭̫̄̑̿̋̈́̈͋̂̔̏̈́͘͘̕͜͠nk̸̾̈́̿̂P̌̈́̈́̐͂͜ȩ̴̫͎̩͉̘̒u̻͜͝a̷̛̗̮̗̿͗͐̑̇͗͋̈̈͝ͅç̸̛̥͎̩͚̥͈͊̂̎̽͋̍̚P̧͓̘͎̫̫̭̂̔͋͂̈́̚ň͎ͅn̷̵̴̯̪̼̩͙͓͚̯̮̪̠̜̂̾͋̇͗͋͋͝ķ̫̯̗͑̃͘͝͝l̸̨̲̺̎̔́̀p̸̧̛̭̖̫̤̹͗͗͠op̴̙̟̆a̧̨̮̪̗̙͚͈̋͂͜kp̵̷̸͕̘̜̙̻̈́̓̃̑̇̈́̅̃̚(I)I

    move-result v3

    return v3
.end method

.method private static getHardwareInfo()Ljava/lang/String;
    .locals 55

    :try_start_0
    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/io/File;

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v14

    const v17, 0x1aab62

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ų̶͎̲̘̬͉̾̌̽̎͋̾̌͋̚a̷͝P͎̫̎̾͊͋̂͜ͅa̘a̸̸̢̫͉̙̗̘̩͚͕͈̺͋̿̾̆̈́́̿͗̅́͜͝͝K̸̴͓͈̄͋a̸̶̸̧̧̖̱̭̫͈̭̪̜̦̻̭̥̻͎͉̫͉͓̩̯͇͚̻͌̔̂͌́̎̀͑̋͐̑̌̈͆͘͜͜͜͝͝͝͝l̷̛̫̩̭̗̯̺͆̈̄̄̿͌̐͋̒̈̌̄̐͋͝ä̸̵̛̛̦̦̹̗́͆̎̇͑̇̋̒̐̌͌͠͝͝ḧ̜̺́ą̶̴̦̙̞͑̂̆̈͋̿́̚͜l̸̶͉̱̠̘̖̈͋̃͋̋̂͋͜͜p̫͙̋ka̴̫̦̹̟͓̱̗̾̿̈͊̋̎̾͑͋̈́͗͘͜͠͠͝Bk̢̻̜̭̥̺͖̗̍̿͂͊̋͌͋̀̎̓̕͜͝ä̹̠̂̍͒o̧͓̥̠̎̂͐o͊̋͝ă̴̪̔̂̋a̶͎ņ̵̟̤̦͈̭̤̹̘̱̼̱̇̋͜()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v13

    xor-int v17, v17, v13

    const v15, 0x1aa80b

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->P̸̧̹̫̺̭̎̈̋̌̆͑͘͜͝͝t̸̛̺̩͕͙͇̮̫̠̿̈̋̅̕͘͝ḩ̴̴̶̸̸̶̛̛̛̥̤͚̦̲̫̱̺̦͉̺͓̞͈̗̩̫̙̗͕͕̥̟̮̩̯̾̿̈́̿͗̂̎̀͌͒̋̈̓̀̆̂̂̌̃͘͜͝͝K̸̛̛̮̬̤͚͙̙͇̬̗̫̭̂͝P̧̥͇̦̫͙̘̻̗̪̥͗̎́̂̂̎̋̑͌͗͒͗͋̈́͆́͘͜͝͝ͅh̡̧̫̥̺̱̩̞̪̯͋̃̎̂͆u̗͙͕̩͖͒͗Ķ̴̴̷̢̡͇͈̫͇̦̲̭̤̥̗͚̋̈́͌̃͑̃̅̈́̋͆̑͂̀͂̑̌͜͜͠P̰̒͝͝B̷̴̛̗͉͎͗̂͋̉̋̋̾̄͂͘͜͝cK̶̶̢̛̮̮̥̜̤̮̗̫͇̭͚̦̯͕̈́̋̃͋̑̈́͌̾̌̌̍̑̑͗̊̚̚͘͜͠͝͝K̸̢̪̥̲̿̾̾̀͗h̪̯̹͇̯̙̑̀͒͜͜o̷̪̫͎()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v13

    xor-int v15, v15, v13

    const v16, 0x1abe28

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->â̧͈̰̦̯͚͕̮̱̲̑̂Ķ̶̷̶̨̤̤͓̗͕̫̲͈̱̯̭͎͙̯̦͋͒̆̉̿̀̍̑̎̈́̈́͆͝͠͝p̸̛̦̈́͜n̸̩̝̈́̇ṗ̡̧̠͎̪̯͈̗̠͒̀͌̿̊͘̚͘uk̸ț̸̡̛̛̛̝̤̞̹̫̭͎̯͉̬̗̙̠̫̜̠̮̭̯̭̫̄̑̿̋̈́̈͋̂̔̏̈́͘͘̕͜͠nk̸̾̈́̿̂P̌̈́̈́̐͂͜ȩ̴̫͎̩͉̘̒u̻͜͝a̷̛̗̮̗̿͗͐̑̇͗͋̈̈͝ͅç̸̛̥͎̩͚̥͈͊̂̎̽͋̍̚P̧͓̘͎̫̫̭̂̔͋͂̈́̚ň͎ͅn̷̵̴̯̪̼̩͙͓͚̯̮̪̠̜̂̾͋̇͗͋͋͝ķ̫̯̗͑̃͘͝͝l̸̨̲̺̎̔́̀p̸̧̛̭̖̫̤̹͗͗͠op̴̙̟̆a̧̨̮̪̗̙͚͈̋͂͜kp̵̷̸͕̘̜̙̻̈́̓̃̑̇̈́̅̃̚()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v13

    xor-int v16, v16, v13

    invoke-static/range {v14 .. v17}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lmiuix/device/Kashi1;->ư̸̺̘͓͚̫̭̖̐͗̽͋̂̈͑̂̑͗̅̕͘̚͠͝ơ̸̸̷̢̧̺̗̯̩̫͉̱̯̘͕͙̯͚̎̋̊̿̽̽̐͒̿͊̎͊̔̋͘͘͘͠͝nȁ̸̶̧̢͉̗̠̦͕̪̤͚͓̫̗̱̥̗̥̮̜̮̼̯͗̀͋̑͗̃̃͗̌̾̈́̂̊̇̉̆̌̌̑͌̋̈́̋̈́̆̈̚͝͝a̚ţ̛̱̙́͌̌̌͝ṗ̷̡̛̟̼̙̝͈͚̭̯̜̲̃̈͊̌̓͐̌͜͝͠ǎ̸̢̢̯̪̦̲̼͓́͊͗͋͗̈͊̀̐͜͝a̸̵u̷̬͎̲̼̘̟̖̻͚̼̗̬͒́̅̇̿͑̀͘͜͜͝ͅn̸K͎̎͂̅̃K̸̘͈͈͉̝̹̈́̈́͂̆͌̃̕̚͜͠B̄̋͘ol̸̶̡̫͎͎̩̈́̈kp̸̧͖͉̑̋ě̶̷̸̷̸̢̯̘̱̭͉̄̊̎͐̄͝͝͝B̛̗̑͋̋̋́ō̵̟̗̖̰̰͌́̂͘͝(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->K̸̶̵̦̟̼͋̈̀̾h͂̍̊K̝̺͈̻̦̩̂̎́͐̍k̴̡͙̱͓̘̈̂̿̈̌͌͊́͝͝͝ơ̵̸̸̸͓͈̘̩͚̪͚̰̫̫̯̆̂̿͐͋̈́̎̑͘͜͝͝͝ã̴̸̯̲̮͓̺̖͖̻̭̱̹̝̭͓̱̻̫͑͊͌́̃̈́́͂̃̕͜͝͠a̷̸̸̬̦̩͓͙̭͉̺̱̼̐̈͒̐̋̋͌͆̅̆̂̆̾͆͘̚̚͜͜͝͠͠ͅõ̞̼̭̂̍̌͑͐̇̈͘̚̚͘ņ̸̭̼͓̥̔͗͝o̶̴̴̢͓̭͕͚͓̫̺̤̾͌͆͌̋̃̋͘͜͠͝͝͝a̶̸̸̤͉̯̫̫̤͙̖̤͎̭̱͌̅̿͒̑̍̋̎̾̏̄̚͜͝e̶̋Pl̶͚at̴̹͚̮̔̎̈̽̚l̯̦Ķ̶̢̥̲̄̊̌͑̏̾̑́̂̈̌̚̚̚͜a̢̛̪͑̈͠Ķ̤̲̈c͓̥͂̅̏͝P̸̧̧̯̱̺̏̾̾̍(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lmiuix/device/Kashi1;->ư̸̺̘͓͚̫̭̖̐͗̽͋̂̈͑̂̑͗̅̕͘̚͠͝ơ̸̸̷̢̧̺̗̯̩̫͉̱̯̘͕͙̯͚̎̋̊̿̽̽̐͒̿͊̎͊̔̋͘͘͘͠͝nȁ̸̶̧̢͉̗̠̦͕̪̤͚͓̫̗̱̥̗̥̮̜̮̼̯͗̀͋̑͗̃̃͗̌̾̈́̂̊̇̉̆̌̌̑͌̋̈́̋̈́̆̈̚͝͝a̚ţ̛̱̙́͌̌̌͝ṗ̷̡̛̟̼̙̝͈͚̭̯̜̲̃̈͊̌̓͐̌͜͝͠ǎ̸̢̢̯̪̦̲̼͓́͊͗͋͗̈͊̀̐͜͝a̸̵u̷̬͎̲̼̘̟̖̻͚̼̗̬͒́̅̇̿͑̀͘͜͜͝ͅn̸K͎̎͂̅̃K̸̘͈͈͉̝̹̈́̈́͂̆͌̃̕̚͜͠B̄̋͘ol̸̶̡̫͎͎̩̈́̈kp̸̧͖͉̑̋ě̶̷̸̷̸̢̯̘̱̭͉̄̊̎͐̄͝͝͝B̛̗̑͋̋̋́ō̵̟̗̖̰̰͌́̂͘͝(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v29

    const v32, 0x1ab033

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->h̷̗̭͉͈̫͋̌̚n̷̷̢͈̙̩̲̯̹͚̺̥͖͚͙̻̘̭̹̱͕̾͂͑͒͆́́̅̀́̿̌̈͆͋͗͑͜͜͝͝ͅK̼̱̈́̿̚k̼͚̫͊̌̈͜e̷̤͉p̸͚̫̠̌͊̐̀̄͌̈̈̌͝l̮̗̤͈̈a̶̷̶̹͓̘̫̗͗͆̾͂̑̉̎͐K̮͉̥̔́̋͘͜ā̺́̔̏̂̎a̧̢̛͚̮̙̹͈̭̫̦͐͒̑̂̈́͂̈̾͌͜͝ͅͅk̵̜̙̺̎̓̌̌͘͝͝ơ̶̶̴̢̢̮̦̯̫͈͎̾̇̃̈́̈́͌̎̑̂͠ȯ̸̰̗̖͈̫̥̮̞͕̋͌͊̋̇͋̆͗͜k̫̺̹̗ĉ̸̥̭͚͚̭͎̌̌̀̃̐̾p̸̧̗̗͉̫̫̱̂͂͌̈̑͋̌ͅp̠̉l̸̪̙̹͝l̴̨̢͙͚͖̱̜̥̫͗̂͌̒͗͝͝ͅn͌̆̈́͒̿͜t̘̔̀̋ḁ̷̧̛̖͕̗̑̈́̎͂̌̚k()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v28

    xor-int v32, v32, v28

    const v30, 0x1ac554

    invoke-static/range {}, Lmiuix/device/Kashi1;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v28

    xor-int v30, v30, v28

    const v31, 0x1aaf46

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->B̢͉̯͈̍̑͌̎̿̾̅͗ͅȇ̸̥̭̥̃͊̄̄͝ư̷̵̶̷̸̧̢̗͇̱͎̰̱̠̯̠̮̻̱͕̹͉̻̝͌̋͌̃͑̂̃͗̈́̾͂̍̃͘p̷̸̴͓͓̮͈̰͗̈̈̌̿̈̋͊͗p̶̧̢̗̜̪̭̼̺͎̜͓̹͉͌̌͗͂̐͆̂̾t̶̷̸̢̛̛̩̪̮̝̗̫̰̗̠͚̠̞͒͋̈̅̑͂̚̚̚͝a̷̱̯̮̦͑̄͜ã̶̺͚̯̌̃͌͋͂́͗̈̈̚̚a̶̸̷̧̙̭͂̍̏͒̌͘ͅcȕ̸͖̄̑͜͝a̸̸̧̧̛͚͉͚͕͉̺͕̙̘̫̪̪̯̺̖̥̞̬͊͌͌̆̈̿̎̅͌̍̀͑͋̋̿̚͠P̸̑͒̽P̔̈̿tĶ̷̷̧̧̛̬͎͚̩̮̙͈͕͓̻̗̘̫̫̖̜̼̬̗̫̝̹̫͙̻̈́͗̋̑̑̍͗̈̎̄̿̔͌̆̎̅̎̂̅͌̈́̋͐̊̀͋̍̒̅͠͝͝͠()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v28

    xor-int v31, v31, v28

    invoke-static/range {v29 .. v32}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->Kņ̸̷̡͉͓͉͎͈͕̰͆̔̾͗̋̌̎̃̅̅͜Ķ̵̸̴̲̮̹̞͕̦̫͑͋͌̔͜ķ̴̷̷̧̠͈̹͓̜̗̹̂̎͐͘͝l̲̭̤̅pk̸͓̥̏͗̂͘Ḱ̪͝ǔ̫͎̰̫̃̾͘o̻̮͝ͅu̷̧̱̫̔͋́̅͠h̶͈̺̹͈͌͝ò̴͖̫͊̈̚Ḱ̛̠̯͈̺̫̫̱͎̖̤̟͎͙̏͌͗̇͗́̌͑͌̈͌̈́̾͋̚͝͠͠͝a̵̱̅̓̐͝K̰c͚̼̩̏̔̈́B̷̨̢͙̰̈́̾̅͗͜P̫̿͌̚a̷̷̧̢̨̪̼̱̥͈͕̫̍͗͆̂͂̚͠͝P̷̪̗͎̯͚̠͠p̸̸̛̰̦̱͙͓̗̥̫͋̆̾͑̌̅̅̋̅͝͠p̧͈̫̲̀͘͝ỡ̷̶̢̰̺̮̭̩̿́͐͗͜a̹͚̭̺̫͗̏̈ç̰̱̦̗̌̈́͗͆͘͘͠k̸̫̰̗͓͓̝̮̈́̄̃̈́̈̌͝͠(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-object v1, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ų̶̸̴̶̸̸̛̛̭̯̭̮̻̲̫͈͓̥̹̦̱̫̱̪̘͚̿̌̑̐̌̂͂̃̀̾̀͗͠o̶̸̧̯̰̦̠̘̭̫͉͕̙̩̹̙͗̅̋̀̃͐͌̀̋̍͌̚͜K̸͋ơ̸͕͚̝̗̾̇͒̋͌̂̋ţ̸̶̯̪̪̎̅̋̈́͝u̴̸͚̮̤̦͉̪͉͎͑̂͊̋a̷̸̯͈̖͊͗̌͑̿̂͠k̞̰͋͘ą̛̪͇̪̫̥̱̌̋̾͐̀͑͐͘͜͝ͅhK̼̦̰̥͎̪̤̍̀̅̌͋k̈ǫ̹͗͜uo̷B̆u̷̖̤̼̲̮͎̥͒͌̂̑l̸̥̹̭̹̯͎̎̎̄̂͌̐̄̄̿̀̄̃̂̂́͝a̹̒̀͜ͅo̵̫̦̱̲̮̾́̽͑̃̅č̛̟̙̮̆̈̂́̚͘͜n̸̢̙̲̹̹̼̆̂̑͌̍̋͊̂̇a̸̴̷̧͙̱͓̺͎̖̾͋̑̂͗͋͗̃̈́͗̄̃̂̚̚͝͝n̶̬͝͝͝͝(Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ų̶̸̴̶̸̸̛̛̭̯̭̮̻̲̫͈͓̥̹̦̱̫̱̪̘͚̿̌̑̐̌̂͂̃̀̾̀͗͠o̶̸̧̯̰̦̠̘̭̫͉͕̙̩̹̙͗̅̋̀̃͐͌̀̋̍͌̚͜K̸͋ơ̸͕͚̝̗̾̇͒̋͌̂̋ţ̸̶̯̪̪̎̅̋̈́͝u̴̸͚̮̤̦͉̪͉͎͑̂͊̋a̷̸̯͈̖͊͗̌͑̿̂͠k̞̰͋͘ą̛̪͇̪̫̥̱̌̋̾͐̀͑͐͘͜͝ͅhK̼̦̰̥͎̪̤̍̀̅̌͋k̈ǫ̹͗͜uo̷B̆u̷̖̤̼̲̮͎̥͒͌̂̑l̸̥̹̭̹̯͎̎̎̄̂͌̐̄̄̿̀̄̃̂̂́͝a̹̒̀͜ͅo̵̫̦̱̲̮̾́̽͑̃̅č̛̟̙̮̆̈̂́̚͘͜n̸̢̙̲̹̹̼̆̂̑͌̍̋͊̂̇a̸̴̷̧͙̱͓̺͎̖̾͋̑̂͗͋͗̃̈́͗̄̃̂̚̚͝͝n̶̬͝͝͝͝(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ų̶̸̴̶̸̸̛̛̭̯̭̮̻̲̫͈͓̥̹̦̱̫̱̪̘͚̿̌̑̐̌̂͂̃̀̾̀͗͠o̶̸̧̯̰̦̠̘̭̫͉͕̙̩̹̙͗̅̋̀̃͐͌̀̋̍͌̚͜K̸͋ơ̸͕͚̝̗̾̇͒̋͌̂̋ţ̸̶̯̪̪̎̅̋̈́͝u̴̸͚̮̤̦͉̪͉͎͑̂͊̋a̷̸̯͈̖͊͗̌͑̿̂͠k̞̰͋͘ą̛̪͇̪̫̥̱̌̋̾͐̀͑͐͘͜͝ͅhK̼̦̰̥͎̪̤̍̀̅̌͋k̈ǫ̹͗͜uo̷B̆u̷̖̤̼̲̮͎̥͒͌̂̑l̸̥̹̭̹̯͎̎̎̄̂͌̐̄̄̿̀̄̃̂̂́͝a̹̒̀͜ͅo̵̫̦̱̲̮̾́̽͑̃̅č̛̟̙̮̆̈̂́̚͘͜n̸̢̙̲̹̹̼̆̂̑͌̍̋͊̂̇a̸̴̷̧͙̱͓̺͎̖̾͋̑̂͗͋͗̃̈́͗̄̃̂̚̚͝͝n̶̬͝͝͝͝(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->K̛͚̖̫̼̗̮̞̈̂͠k̵̶̺̫̟̈̏̑̐̉̂̄̔̋͠a̧͗͋ą̫͌̌̂͘t̷̴̡͚̫͈̫̫̙̯̪̙̤͕̃̋̌̽͐͒͋͊̀̎̕͜ã̵̶B̛͕͎̲̦̂̍͆̋̐́͂̑̈́̀͜t̛̅͜l̴͎̱̭͓̽̇̉͌̂̏͘͜͝͝͠o̸̷̢̯̗̼̾̔̽̋͊͂̚͘͝a̧͎̯l̙̼̯̱̩̎͜͝͝P̸̸̸̵̧̯̭̭͈̘̗̯͒̃̎̂̌̈́̂͋̎͌̈́̌̃̚͝͠ṷ̮͓̅̐̎͘ų̶̸̡̠̯̹̭͖͎̙̹̤̦͋͊̃̈̂͌̀̂͐̒̑͘͜͝ͅḵ̺͑͑̃̊͝k̮̂ḣ̺̃͠l̦̿͝o̵͎͈͚̙͕̭̱͓̼͚͚̺̮͊̎̀̄̌̏̂̌̂̾̈̃͊̅̎͗̈͘͘͘͜͝l͎̯͙̫͌̆̒h̨̙̙̫̫̱̥̫̔͊̋̐͑̐̅͑͒͘͘͜p̷̱̠͆͜͝͝K(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v23

    const v26, 0x1aaaca

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->h̴̵̨̦̼͈̗̺͉͎̫͓̩͙̾̎͋̄̃͌͊̈́̈́̂́̉͑͌̅͌͘͜͜͜͝K̶̦͕̤̂͗̅a̴̠͎̹̘̻͉͌̋͒̋̈́̅͋̿͘͜͝͠l̶̴̡̢̧͉͕̗̗͚̦͉̦̗̱̠̽̿͊ä̸̸̧̧̨̛̫̙̰̼͓͎͚̻̺̫͕͚̗̯̽͐̀̎̑͌͌̋̆̾͗̀͌̈́̃̒̾͂̑̒̅͜͝͠n̸B̺͋Ķ̷̧̛͖̯̫̮̥̭̯͈̟̙̫̫̹̝̂̄̌̍̉̌͘̚͜͝͠n͌t̸̛͚̫̮̥͂͑̃͋͋́̑̂̎͜Ķ̸̶̛̛̬̬̮̹̩̹͚̈͊͒͗́̈͝ǔ̢̡̥̭̙̤̹͈̗̺̺͕͎͌̐̒͗̃̋̍̕͝͝P̵̴̸̸̷̸̸̸̵̷̧̢̧͓̘̭͕̹͎͚̗͎̠͈̄̏̅͂̎͐̄͌̄͐́͘̚͜K̼͉o̷̶̵̱̺̹̪̤̫̞͕̱͌̅͌̂̽̉̈͌̾͐̉͘͜͜͝͝()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v22

    xor-int v26, v26, v22

    const v24, 0x1ab97e

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->p̵̧̛͇̪̰̱̿͘͝͝a̗a̸̫͓̯̭̪̾̀̐̉͝k̸̷̢͚͉͓̭̘̗̥̖̺̫̫͚̪̙̼̬͂̎̋̂̏͐̎̈͐͐̈́̚͘̚̚͝ă͈̎k̡̞̺Ḱ̸̷̶̸̙͈͎̤̤̭̼̹̐͗̕͜͝K̃̄͐͜aP̖͗̏͝͝n͓͚̜̯̭̥͓̙̫̥͈̂͗͌̈́̌̌͘͜͝a̶̵̸̶͖͚̫̋͐̑̾͘͝a̩͆̈́͗l̵̴̶̲̹͇̫͚̻͚̫͐̑̂̅̾̈́̈́̒̂̋ͅţ̷̨̻̮͈̫̯͖̫̹̀̎̌͊̂̀͒́̌̎̋͑̌̚̚̚͜͠o̸̴̢̦͚̤͉̲̫̗̯̼͌̑̋̌̈̉̍̚Ḃ̧̛̙͎̯̗̬̫͎̗͎͉̊̎̂̅̈́̏́̃̔̋̕͜͝͝P̷̬̫̫͚̖̩͑̂̈͋̌̾̑͝͝K̥̄̆̂͠k̷̵̸̨̹̥̺͉̰̮̼̱̩̯̀̂̑̓̎͒̂̂͌̇̌̌̎̏͗͐̿͘͠()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v22

    xor-int v24, v24, v22

    const v25, 0x1ab64e

    invoke-static/range {}, Lmiuix/device/Kashi1;->p̧̦͚͎̯̤̍̍̀̿̀̃͑͠͠͠a̭̻͌̃t̸̡̛͎͕̮̦̱͚͚͙̋̌̏͆̿̃̑̐͗͂͑͘̚͝n̗̼͈̋̔́͗͝a̸̸̛͕͉̺̖͈͐̋͗͋͂͑̅͝B̶̸̢̢͎͚̖̫̯͙̫̝͈̙͉̫̲̃̋̈͜͝ņ̩̫͉̎Ḵ̶̺̥̈́a̪̋K̶̸̶͎̦̻̟̘̭̺͕̫͓̋̂̍͂̀Ṕ̧̫ā̷̡̛̞̱̻͖̗̋̉̍̒͋̄̂̀̔͜͜͜͜͠͝ȅ̛̥̥͈͙̯͕̏̎̐͆͌͜͜t̖͕̺a̞̗͜p̷̠̭͙͌̆̍̎͋͒K̸̛̭͗̏n̠̥̈́̋̈́o̴̸̖̘̹͕̗̼̓̅̈͘͜ͅņ̸̴̷̢̡̡̻̟͈̺̗̩͈̱̩͕̺̠̦̽̃͌͋̂̉̈́̌͌̑̑̍̈́̿̏̃͌̑̋͜͜͝ąP̴̸̢͉̲͈͎͚̦͓̦̗̱̗̮̂̂͗̇̾́̍͋̈̑͌̚̚͝͝͝͠()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v22

    xor-int v25, v25, v22

    invoke-static/range {v23 .. v26}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v33

    const v36, 0x1aae93

    invoke-static/range {}, Lmiuix/device/Kashi1;->K̵̡̢̥͚̫̻͎̺̤̫̻̯̫̎̌͘͘͜͝͝͠n̶̬͕̈́̋͗p͘ļ̵̸̮̫̲͙̫̜̹̖̦̼͑́̑̌͐͑̋͗͝c̶̷̢̛͓͚͎͎̦͈̥͕̯̺̦̹͚̱̾͂̂̒̎̃͊̈̂͐̑͊̈́̇̄̈́͘̚͜͜͜͜͝͝ơ̡̤̦̲̲͈̱̱͚̹̘͎͕͙̂͗̅́̈́̏̌͝ā̷͓̩̭̤͎̪̲͈̠̙͓̭̟̘̮̱̌͑̉̑̃͋̎͑̈̌̋̎͌̃̎̂͆̈͑͋̄̑͊͑͗̌̃̌͌̈́̈́͋̚͜͜͝͠͠͝a̴̸̻͕̤̦͗̑̑͝͝n͈k̶̴̴̨̡̛̺̱̯̯͉̗̘̥͈͙̹̦͎̯̮͊̊̄͗̃͐̊̈̈́̈̈̈́̃͑̊̑̚͘ḩ̸̴̴̛̟͇̠̫̹̩̪̘̗̭̯̅͑̈̂͑̈́͂͊̚͜͝͝ȩ̸̸̧̧̧̢̪͉̮̗͚̱̺̙͖̬̫̍̂̅͂̎͂̃̅̔́͜͠͝͝ͅȁt()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v32

    xor-int v36, v36, v32

    const v34, 0x1aa4e7

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v32

    xor-int v34, v34, v32

    const v35, 0x1abdd5

    invoke-static/range {}, Lmiuix/device/Kashi1;->c̸̛̫͉̫̲̦͗͌͊̀́̌̀͂̒̚͜a̼͂p̴̛̛̝͙̞̯͉̝̌̈̌̐Ķ̧̛̺͎͙̠̫͊̄́̿̀̓̂͗̈́̋͘͝B̛̀aĶ̡̃͗͠h̛͓ơ̸̸̶̡̜̫̙̘̼̐͒̌͜ä̷̷̷̢̪͖̻͓͕́̋̋́̏t̩̤̙̋͝ă̙͓̔͝͠ä̷̷̢̻̺̫͎̲̭̫͕̼͂̍̀͌̂̚͜͠c̱͉k̄Ķ̸̙͓̂̑̊͂kK̫ȩ̴͌̎͜t͈̲̤̥̺̺̙̃̑̌͂͌̃͗̂͘ḩ̴͙͖͎̾͌͝h̡͕͗͂̎͘͝k̷̶̛̼̠̭̫͉̩̥̦͓̎̿̆̂͌̂͂͑́̃̌̌͂͌̄̕͜͝͝l̴̨̧̧̛̛̫̩͉͎̼̲̺̲̯̹̪̱̯͓̮̎̂͋͌͌͐̍̂̋̌̿͆͂̍̿̋͑͘̚͜͜͝͝͠a̮̭͝ỏ̍k̹̋́n̸̥̗̩͚͎̆̌͌͊̋̀̌͗̀̌͗̿()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v32

    xor-int v35, v35, v32

    invoke-static/range {v33 .. v36}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    :goto_3
    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->ơ̶̢̡̟̟͈͌̃̏͋̅̎̋̌̀t̷̛̛͚̺̰͎̥̯̹̑̌̌̋̐̏ķ̴̶̷̷̸̧͉̖̗̯̫̭͕̫̫͕͓̯͈̪͈̗͚̺͕̭̜̍͑̂̀͋̍̓̑͌̂͘͜͝͠ãB̅K̼̥͒̌͘c͓̖̗̯̜͂P̶̸̰̃͑̕͜͜k̢͖̫͈̞̖͓͐͒̈́̈́ó̙̭̤̫̭͒̌̌̈́͌̑u̴̶͚͎̱̲̪̫̲͌͑̈́͌̿̈͐̐͒pţ̸̷̫̂̌̾̂͌̌͝͝c̷͈͕͎̗̝͗̚͜͜c̴̵͕̦̈́͒̈́̑a̷̸̡̧̯͓̲̘̱̰̱͊̃̈͗̄͘͜͝ç̷̴̛͎̤͚̫̮̹͉̜̆̏̑̎̌̋͘͜͜o͕̞t̸̫͊̃̑͌͠͠aä̷̴̵̴̛̻͇̻̻̗̫͕̝̂̂̂͑̋̂̅̐̈́͆̅͌̅͌͜͠͝P̫̺͉͐͒͑͆͒͜Ǩ̴̨̢̜̿̊͊ḧ͝K̶̸͚̏h̨̏͌̌()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs getMinLevel([I)I
    .locals 56

    move-object/from16 v5, p0

    array-length v0, v5

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    aget v2, v5, v0

    array-length v3, v5

    :goto_0
    if-ge v0, v3, :cond_2

    aget v4, v5, v0

    if-le v4, v1, :cond_1

    if-ge v4, v2, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static getMiuiLiteVersion()I
    .locals 54

    invoke-static {}, Lcom/miui/aod/Kashi5;->aB̨̧̹̫̙̱̱̪̲̍̑͋̔͐̚͜͜͝k̸̛̭͈̦̼̆̀̍̌̆͑̄͋͘͘͜ņ̱͎̠̤͋̔͌̾͘l̷̷̢̢̨̪͉̩̫̗̮̺̫͕̪̝̫̂̈́͑̿̒̈́̌͠a̶̷̵̴̸̸̧̨̧̧̛̹͙̼̫͎̞͎̦̠͈͓̼͓͓̠͈̱̥͚̼̰͎̫̥̫̹̹͎͖̱͈̻̖͎̗̦͉̰̤͎̠̦̲̭̦̞̗̯͗̒̑̎͂̈́̂̉̂̽̏̃́̂̓̿̿̈́̿͊̄̑̑̈̃̈̇̆͗͋̒̂͜͜͜͜͜͜͝͝c̵̴͜ǒ̚p̶͎̻͌̀̋̌̋̌̚͠K͓̀̌͜P̸nau̘͓͚̰̙̫̤̅͌͗̾̏̀͝nȁ̯͕͇̗̞͝lB̄̃Ḵ̲̑ë̸̷͈̩̮̮̋̌̎̈̈̂n̋K̭̈́̾̍̚͠͝p͕̝̑â̴̸̷͓͎͚̋̅̚͘͜͝ö̴̷͕́̌̄̏ô͎̘͋ȃ̢̧͖̜̅͝͝()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_VERSION:I

    return v0

    :cond_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->k͎ơ̻̥͚̪̊͘t̶̶̸̹̅͌͋́͑̾̑̍̑͘͜͜͝ņ̵̵̷̴̘̥̪̫̼̩͚̮͎̥̖̺͌̆̂͋̃̈̑̂͌̌̍̂̚͘͘c͚̭̥̚c̫͎̲̈́͌a̵̶̗̗̭̅͒̇̅̋͝͝n̴̴̢̘͈͖̯̪̩͌͋́̀̏̄͒̋͐͝͝͝p̱̤̖̫̼̔̋̀̏́͘K̶̡̯̥̥̲̯̙͚̫̫͋̑̑̈͌͌͐̽͘͘ţ̧̮̖̥̜̱͎̻͕̥̈́̌̐̂̿̆̃̚͝͝B͓͗̌̈́͑̈͋̎̂K̴̷̥̭̚P͇͑t̶̸̢̢̛̮̗̹͈͖͕̰̮̱̯̱͌̃͌̑̐̈͑̑̄͌̓̋͌͝͝͝͝͝͝͝͠ͅͅP̙̚B̴̸̧͚̩̗̱̙̭̋͝͝cB̶̸̴̡̯̖̩̫̗̘̘̥̱̪̲̱́̌̂̋̍̈́͌̋̿͘͠͠ẖ̴̴̢̛̭̦̼̩̦̲̻̻̪͚̫̗̂͌̎̈͋̍̌̀͗̒͘͘͘͠()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    :try_start_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->o̶̸̱̻̰̩̦̗̺̗̯̻̫͓̤̤̪͐͋̌͋̃͗̓̈̽͑͘͝͠a̘͓P̴̸̷̶̧̛̯̲̻̹̻̩͚̪̗̲̯͈͒̎̈̎̔̂͗̈́̌͋̌͘͝ao͘p̠̼̯̫͉͖̈́̑͊ȩḴ̴̶̫̘̱͐̋̃̿K͙n̜̏͑̆̈͗̋̑ö̶̸͈̹́͘at̷̫̦͜op͠B̷̸̶͓̥̮͖́͌͂́̕P̵̢̛͈̰͖͖̭̲̖̝͙̗̫͉̗͗̏͑̎̿͆̈́̒͜͜͝͝ä̸̛͎̤͉̤̤̫͓̫̖̮͈̼̱͈̮̻͓̱̗̠́̅͌̑̾̄̀͌̈̅͗̂͂̿͑͌͊͋̚͜ͅB̴̢̦͎͙̪̯̍̎p̲̑a̸̯̺̥̗͖͙̖̠̰͓̤̞͗͊͑̂̅̅̌̀̏̔͝K̹̱̱͑͑̎̑̕lo̸̦p̋̌̕P̴̴̧̥͓̺̼͎̺̙̼͚̀̃̂͑̄̇̆̌̆̂̈̑̔̌͜͜͝ͅa̹̫̥̭̥̾̚()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmiuix/device/DeviceUtils;->nK͝B̸̫̖́h̸̸̨̨͙̻͓͎̘͈̥̗̺͌̈̈́̅̋́͋͜͝n̸̟̺̤̹̺̫͈͗̈́̎̀͂̚͜͠͝n͗͋͗̚͘h̗̿P̂̔́à̩̰͈̾͝K̹͓̱̮̗̈̈́͐̈́͝o̸̸̧̢̢̧̡̡̧̫̺̪̭̭̫͆̌̌̐̽̃͌̈́͌̋͌̆̾͊̿͜͠͝͠͠c̯͚̠̅̍͜e̵̺̗̋͋̍͋̾̚ť̶̥̮̘͖̂̃̄͝l͘p̥͎̫͗̑͋l̢͕̺̘͋a̸͖̤̱̙̋K̃͝a̛̗n̮͉̈́̈́ą̴̴̦̫̘̹͈̦̱͎̎̈̂̅͌͗̎̈́̎̑̌̏͘̚͜͠͝l̶̛̫̼̫̯͉̍̊͗͋͜ͅB̶̟̭̥͕̟͋͐̀̂̅̚͠h̸̢̡̛̛͓̥̼̻͉͚̫̅͂̌͌̔̑͗͒̋̈́̾͜h̷̢̧̧̛̛̛̟̻̺̭̦̤͎̤͕̺̤̫̩̖̿͑͌̏͋̐͌̅̋͊̂̌͗̈̈̌̄͝͝()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/miui/clock/oversize/a/Kashi11;->lõ̪̼̻̹͚̻̎́ͅa̴̤̫̩͉͈̫͐͌̑̅̑͌́͘͝o͕̫̗̾̈̈́ǎ̴͙̦̤͉̐͑͝l̐̎K̴̸̶̵̵̢̧̧̨̛͉̜̺̞̺͉͉̄͌̈̂̍̀͝͝͝͠e̴̛͉̮̮͌á̗͚̄̋̌͐͠k̛̙͎̦͉͈̭̗͓̆̾͗̀̂͆͜͝a̴̧̲͉̱̦͓͗̈̈̾̑͊͜ẫ̸̶̭̭͋̇t͚Ķ̸̯Ķ̸̷̸͇̠̭̺̫̬̩͎͓̦̂̽̋͐͂̌̌͌́aè͕̺̥͊͑͐̈̋̚K̸̷̹̯̼̘̘̭̠̲̋l̵͓͕͎̙̫̍t̸̷͑p̸̘̹͈̯͕̏̓̓ȃ̶̧̫̭̤͈̼̫͂ḻ̴̵̷̸̫̩̲̦̭̹̥͙̦̯̖̰͌̂̀͗͗̿̌̒̿̀͆͆͜͝ư̷̸̸̶̢͚̰̫͎̎̈͜p̶̸̢̗͈̱̾͌͗̎͝P̡͈̄̾ḽ̸̛̦̺̯̈̌͒̌͘͜͜͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, Lmiuix/device/Kashi1;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v14

    const v17, 0x1abdae

    invoke-static/range {}, Lmiuix/device/Kashi1;->l̖̱̥̻͚̱̂͌̄́̑̐͗t̠̱̩͐̏̀K̫͈̆͗͝ê͂̕ȃ̶̪̺̘̓̌͌̈̅̏̈̎̿̾̂̾͝ẽ̹̪̽Ḱ̶̷̸̛͎͚͚͇̞̦͌̎͊̂͒̌͝a̻͙͊͑̑̂̋̇͑̋͜͜e̴̶̸̸͖̫̩̰̭͎͓̪̱̘̺̬̗͎̝̯̼̼̪̥͖͈̩̲̠͓̫͂͊̽̋̋̔͐̄̈́̈́̂͗͐͐͋͌̅̿͗͊͘͜͜͜͜͝͝͠oā̸̛̪̦̰̱̹̘̱̿̆͗͋͋͑̒̐̎̈͌̋͜͠P̥̥͗̂̑͝o̮k̡̫̬̯̤̋͋͗̚o̗͉̺̘̤͎͗͌̾̅ö̸̸̷̶̷̸̷̢̧̧͈̖̠̪̱̭͙͎̰̥̩͉̹̦̫̭̬̠͉̘͎̫̭͉̖͎̦̱͚̗̰͉̇̋͋̾̍̌̐́̆̾̈́͋́̋̈́̑̈̂̌̾̃͋̑̔́͌̆̾͊̋͌̔̓͗̂̕͝͝͝͠͝KK̦̲͎͕̍͋̊t̗͌()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v13

    xor-int v17, v17, v13

    const v15, 0x1aba72

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->B̶̸̸̷̨̧͉̗͈̦̥̮͗͘ȍ͙̦̈̋͌̄͝e̷̫̫̗̪̺̺̎͗̎͗̔̂͘t̒ň̶̸̸̢̰̦̯̼̭̻̞̀̃͂̎͐̐̈̎̌̅̎͗̋̄͐͠͝͝nK̫̗͌ȃ̶̢̯͎̼͙̯̪͐̑͌̋̈͘͝͝t̸̵̝̺̱̫̂͗̌̑̋ḙ̪̂͊̋͝t̨̡͚̤͎͎̱̪̦̀̾̎̈́̂̐̅̑͆̋͘͝͠͠ͅK̞̚͜ç̷̵̴͕̀̎͋a̷̷̸̵̧̖̗͉̗͈̻̫̥̠͕̗̟͈̫̫͐̅̈̽̏̎̃̔̀̊͌͋̾͑̂͘͜͜͜K̀o̸̙̖͌̍k̷̶̢̤̩̟͚͕̯̼̗̗̩͉̈̔̿͐͘̚͝͝ṵ̻̭̻̈́̑̀͗̎͋͑̏͝h̷̰̪̭̅P͖̹̜͓̥̫͉̪̦͚̈́̂͗͌͌̾̈͑̋̃̅͘͜͝͝͝k̶̶̶̵̨̛̛̮̤̘̭͎̭̉̃̂̂͌̋̑̑͑̍͋͘̕͜͝͝()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v13

    xor-int v15, v15, v13

    const v16, 0x1aaad6

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v13

    xor-int v16, v16, v13

    invoke-static/range {v14 .. v17}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->p͚̼͎̥̤̫̹͎̄͂͗̒͑̓͋̆̃͘͜p̧̦̮̿͆akP̸͉̘͈̐̐͝ḁ̷̶͕͈̖̭̱̮̺̪̰͚̯̦̌͂̈́̎̌̾̿̃͜c̦͚̅̊ơ̶̴͚̤̹̹̰̖̫͑͑̎̆̌͘͝Ķ̶̴̸̵̴̸̴̨̨̪͇̹̬̻͖̤̮͕̫̖̏̾͂̾̃̂͋̀̈̅́̿̅͋̐̂͑͗͂̅͌̈̎͐̿͜͝ͅP̷̨̛̭̺̪̱̘̺̱͈̗̱̫̟͙͈̦̦̋͌͐̌̋͂̏͊͜͜͝͠͝͝p̴̈́̿͐h̸̵̪͓̫̺̫͉̘͓̄̑̎̃͒͑͌̈͜č̸̤͉̺̃̀͘͝B̷͇̯͈̤̭̙̮̪̯̤̎̈́̄̑̒́̋̈́́͝͝c͎̺c̷̴̴̨̢̨̢͓̻͙̦̠͕͈̻͇̹͊̾̌̋́̆̎̋̀̂͆̓͂̈́͗̌̀͋͌͒̇̌̋́͌̂̐͗̃̑͋͘͝͝͝ļ̝͑̾̿̎͒K͚ä̫̯̹̫̺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v26

    const v29, 0x1abe0b

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ȁ̸̭͓̯̩́̋̍k̶ã̶̵̷̧̨̢̛̛̞̻̱̫̭͉̤̺̪̗̹̺̼̂̈͗̍̂̎̈́̃̏̃͂̌͌͑̑̔̑̚͘͜͝͝a̸̫̻̯͌̑ht̸̨̺̠̭̭͈̂̆͝B̶̺̜̅̎̋̅û̸̗̗K̸̸̵̸̵̸̶̷̸̛͙͙̯̘̱̙͕̗̻̭̟̠̪̗̠͌͌̉̈̎̏̋͋͌̐͋̏̎̔͌̇̐͑̕̕͠͝͠͠͝͝ǹ̯̝͚̩̏̽͒͒͘͝͠ǫ̷̷̷̸̸̯̭̪̥͚͚͉͎̫̭̈́̏͗̈́̈̈̾̋̃̊́͌͌͌́̂͘͘͝͠͝͝K̻̔͜l̸̶̮̼̫̥̤̤̫̀͌͗̄̿͗̍̇͘͘͝͝e͑͊̌ť̔k͙̦͌̋͒̈̑͠͠ṕ͉͠K̶̷͖̘͈̩̫͈̲̩̺͌͗͌̈͌͗̒̑̆̋̂̍̂͜͝ͅcā̵̬̟̋̈́̔̋̅́e̢̛̫̱͈̻̥͈͗͋̅̏͒̍̄hc̀̎()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v29, v29, v25

    const v27, 0x1aa421

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->Ǩ̷̸̨̛̭͚͖̹̤̭̱͓̯̄̀̏̾̂̔͂̔͘̕͜ņ̸̵̛̛͎̭͖͚̠̹̜͈̘̘̯̫͉̮͓̙͕̮̺̅̾̾͌͊̿̀̈́̃͗̈̿͋̅̽͋͌̚͘͜͠͝͝͠ȟ̷a̔k̩͚͗͠ư͚̙̼̠̭̎̈́̿͐͌̏ṯk̲͜ä̸̵̢̨̭̝̹͉̹̠̘͓̯̘̈̃͋͒͝͠͝p̴̮͊ǫ̸̷̛̗͎̂͋̌̾͝n̷P̵̶̧̛̛̗̺͙̘̱͎̰̎̈̐̓͜ţ̭̯̂̃B̛͙̯̫̏͌̂͘͜t̥̂P̸̸̧̢̧̛̛̭̹͖̙͉̺̗̥̭̭̮̗̋͋̃̑̃̎͗̅͋̈̋͂͊̋̿̈̑͗̊͊̏̃̿͌̅̚͠͝͝͝͠ͅaų̪t͎͊ö̸̴̰̰͐͆͠a̸̛̭͖͘ã̫̱̋̊̅̂Ķ̴̸̴̛̛̛͕͚̜̩̫̠͇̭̫͎̺͑̀͑̿̿͂͑̉̂̈̋͜͜͜͜k̈()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v27, v27, v25

    const v28, 0x1ac51b

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->h̴̡̺̦̫͋͘ļ̸̶̱̼͚̰̰̇̐̓̂̆̌̌̈̅͘ơ̶̸̧̛̱̞̩͗̌͆̀̂̄̈͘͘͝őlḆ̸̢̌̌͋͐͜͜͜ư̴̢͙̦̥̖̭͓̋̉̉͗̆̆̚͜͝͝͝ǒ̸̴̈̅͂o̘̕e̶̷̢͚̠͌h̤͉͕K̴̻̮̆̎̈̑̃͗aK̸̫͎̗̫̫̖̈͝t͑a͉̯̿̏͝u͊ǒ͚̯̎l̵̷̛̛̖̯͕̫̙̝̦̼͗̊̿̄̂͝h̼̜͈̘̬̩̘̯̹̗̤̗̹̹̫͈̝̻͗̿̅̉̑̌͌͑͋̋͌͗̀̑̒̈́̃̋̋͜ͅĥ͎͒̆̋͘n̶̲̯͚̻̤̪̆̄̋̌͌͋P̶̺̭̃̄̋͋̈̾̄p̸̷̷̵̧̛̰̪̪̫͈̗͎͖̜̫̭͓͚̜̗̺̖̰̱̘͉͎̻̹͈͈̑̈́̃̄̂̿̐̋̌̂͗̆͂̉͂͑̎͌̌̚͜͠ͅn̗̗͑̌K̡̨̲͎̹͑͌̈́̚()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v28, v28, v25

    invoke-static/range {v26 .. v29}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    sput v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_VERSION:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    sput v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_VERSION:I

    :goto_2
    invoke-static {}, Lmiuix/device/DeviceUtils;->k͎ơ̻̥͚̪̊͘t̶̶̸̹̅͌͋́͑̾̑̍̑͘͜͜͝ņ̵̵̷̴̘̥̪̫̼̩͚̮͎̥̖̺͌̆̂͋̃̈̑̂͌̌̍̂̚͘͘c͚̭̥̚c̫͎̲̈́͌a̵̶̗̗̭̅͒̇̅̋͝͝n̴̴̢̘͈͖̯̪̩͌͋́̀̏̄͒̋͐͝͝͝p̱̤̖̫̼̔̋̀̏́͘K̶̡̯̥̥̲̯̙͚̫̫͋̑̑̈͌͌͐̽͘͘ţ̧̮̖̥̜̱͎̻͕̥̈́̌̐̂̿̆̃̚͝͝B͓͗̌̈́͑̈͋̎̂K̴̷̥̭̚P͇͑t̶̸̢̢̛̮̗̹͈͖͕̰̮̱̯̱͌̃͌̑̐̈͑̑̄͌̓̋͌͝͝͝͝͝͝͝͠ͅͅP̙̚B̴̸̧͚̩̗̱̙̭̋͝͝cB̶̸̴̡̯̖̩̫̗̘̘̥̱̪̲̱́̌̂̋̍̈́͌̋̿͘͠͠ẖ̴̴̢̛̭̦̼̩̦̲̻̻̪͚̫̗̂͌̎̈͋̍̌̀͗̒͘͘͘͠()I

    move-result v0

    :cond_3
    return v0
.end method

.method private static getMiuiLiteVersionMethod()Ljava/lang/reflect/Method;
    .locals 54

    invoke-static {}, Lmiuix/device/DeviceUtils;->o̢̱̤͋̅͘̚͠P̸̫͓̱̐̿͗o̸̵͎̠̅̈́͋̃̔̐͊̂͘͝͝a̭̋̑p̹̗̃n̄͆͜a̛̻ȗ̙a̸̛̫̫͚̲͚̺̥͆̃̃̆͑̌̃̈͌͗̒ͅK̸̼̫̫̋̈́͌̌̇̄̋͝B̴a̶̢̡̛̫̲̩̱̻̥̘̼̠̫̲̠̫͐̑̋̑͐̄̍̄̌̈̈́̔̔̃̿̈́̂̽̆̎̂͗̑̂̔͋̔̋͗̂̚͝͝͠ͅa̶̴̢̖̗͑͌̋a̷̶̫̪̥̺̅̿͂͘͜͝͝ͅa̶̢̺̋̎͝͝͝ą̷̧̈́͠aơ̷̴̴̡̫̥͎͙̟͓̦̺̻̭̔̑̌͒͒̔͋͗͗̋̕͜͝oaç̸̷̷̴̢̨̛͉̼̯͙̗̪̰͈̗̯̥̪̗̻͚̭̈́̎̎͂̋́̈̐̑̌̋͋̊͑͑̕͘͝͠͝͠l̑P̶̢̧̢̫̺̹̦̩͑͋̑͘o̘͈̫p͚͈̿a̫͚̭̗̯̦͊͋͌̿̏̈̐͋̓͘͝()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lmiuix/device/DeviceUtils;->e̺aà̸͉̫̼̬͇̪̗̦̥̤͙͕̾̇̃̈̄͝͝͠ą̷̷̻̥̱͌̾̎̋̃͌ẗ͇̩̫́̈̄̚͘a̴̋̂͐P͕͈̿p̸̸͚͙̯͙̹̥̠̭͖͚͚̈͊̾͌́̀͗̓̑̈̚͝͝K̯͓̋̋̕u̴̧̧͕̪͚̿̅͋̈́̔̃͜͝p̧̯e̸̤̥̰̟̱͉̖̋̑̌́̂̚͠B̝͚̩̠̌͑K̩̆̌̃͗͝a͎͒̌ą̴̸̴̧̡̘̪̩̮̗̱͚̼̭̰̺̖̯̫̖͋̈̈̽͋̄̑̌̑̄̅̀̈̎͋̋͘͜ͅa̶̫̱̘̘͙̞̹̯͋͗̋̾͑̅̿͠a̵̸̸̧̧̧̧̢̫͚̭̼̭̖̗̯̘͎̩̱͚͕̝̲̘͎̮̰̼͇̫͕̯̅̉̏̀͑̏͌̑̈́̈́̑̑̂̒̎̎̀̌̌̂́̈̔̕̚̚͜͠͝͠ȏ̧͎͖̱͕͓̞̹͓͚̗͕̭̩̫̫̌̈́̍̄́́͌̃̋̄̚̚͜͜͝͠͝()Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v12

    const v15, 0x1acbae

    invoke-static/range {}, Lmiuix/device/Kashi1;->k̸̴̢͎̯͉͙̗̔̋͊͗͋a̸̸̸͚̯͚͎̙̱̋͗̌́̅̄̂̌̂̚͠a̹ȃ̵͚̺͚͉̇̆͗͌̚Kỡ̶̶̶̧̨͙͓̻̗̫͚̯̋͐̔̈͠͠ä̛̭̝̰̪̠̋̂͘͜͜l̢̝̠̮̋̈́̐́̍̌̈́͗͝c̱̬̖͗͐̕ờ̸̸̡̛̛̩͈͕͉̩̼̺̺̖̗͎̫̹̫̘̲̋͂̆̋͜o̴͙̬̥͓̹̮͋̍aa̝̠̬̦͗̍̃̏͗̌͂̐͒h̶̼̪̋̎̎̾k͈͜͝P̴̢͎͓̗̫̦̭̖͉̫̗̖̻͋͑̿͑̄̅̅͗͗͒̕͜͜͜͠K̫B̸̸̧̺̲̠̫͎̫̭͙̥̂̌̋̇̅̚̚͘au̶̧̺̦̮̘͚̬̲̾̋̋̉̋͋͒̑̏͐̐́̌̋̚͘̚͝h̸̦̻̰̯͊̽͋͑͑̈͊͝͠h̶̸̢̧̪͕̫̠̙͉̭̊̍̅̆͌͗͌̋̋͌̽͘͠ő̧̻̯͉͘()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v11

    xor-int v15, v15, v11

    const v13, 0x1aa8a3

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ą̵̵͖̥͚̫̦̺͎͕͈͚̈͋̂̂̎̑̚̚͜͝͠͝͝ͅŏ̧̧̝͙̋̌̆͜͜͝ḙ̢̛̛̛͕̠̠̦̫͈͋̋̓̚̚ę̸̸̵̗̺́̿͜ͅȩ̸̶̡̛͚̥͚̖̻̗͕̾̾̋̋̌̽̈̎̋̂t̤͉͎̘̀̿a̧̨̨̧̢̛͇̲̫̱̹͎̥͕͎̯̩͕̺̺͙̗͚̥̺̙̟̗̰̯̩͂̊͂̎̌͊̃̃̌̇̃̌͐́̃̀̈́̀͆̚͘̚͜͝͠͝ǎ̙̭̺̅͑͘a̫͕̥̫̯̦͋͌K͉͎ķ̶̷̡͓̙̹͉̹̠̖͕̹͉̹̗̭͎̦̯͉̥͖͓͖̿̍̐̌̔̆̌̕͘͘ǎ̹͆̔̉̈́h̷̕͝a̲̋a̴̵͝p̴̻͊̈ḩ͚̤͈̹̪̉̔̄̅P͉̗̞̩̮̂̌̆͝ŏ̸̸̧̧̡̧̦̯͈͙̗͖͉̹͕̩̹̎͊͗̿͌͌̈̄́̒̃̍̈͋̈́̑̌̀̔̚̚͜͠͝ͅ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v11

    xor-int v13, v13, v11

    const v14, 0x1ab616

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->c̷̘͇̱̝̪̩͓͚̋͑͜h͕͌̈̎c̞̺̭̮͎̃̀̾͗̋̃̿́̚̚͝ò̰̦͈͘Ḵ̵̷̷̨̭̭̫̰͙̌̈́̕͜B̶̸̧̧̧̪̫̩͙̫̗͕̈́͌̑̄̋̅̑̋́̀̈͝o̵̮̘͗̾̑o̶̸̷̶͈̤̊̀̆͗̋͌̂̀̈̎̑̈̚͜͝a̴͈͚͈͚̯̯͈̘̹̪̺͋̈̒̋͗͗̄̌̌͌͌̒͘͝͝ͅt̸̷̛̞̫̯̫̭͉̋̄͗͆̂̌̽̄̀̕͜͝͝n̷̲̙̜͈͗̍̈́̅̑̃̎͗͜͜lā̷̷̹̦̖̙̾́͌̂͑͗̇̋̃̚̚͝͝o͈ȯ̸̸̢̢̧̡̮͎̹̯̤̮͗̈́̄͌̐̑͗̎̃͝͝͝͝ä̵̺̗̩͎̼̋̃̚͠ȩ̸̢̭̩̥̪̼̭̫̤̗̝͉̫̯̜̱̌̌͋͑͌̔̋͐͊̈̂̋͐̽͂̂͂͘̚͜͜͠͠h̫̩͉͌͊á͈͙̱̭̎͑̃̿͠()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v11

    xor-int v14, v14, v11

    invoke-static/range {v12 .. v15}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmiuix/device/Kashi1;->K̜n̥̝̩̦̗͉͑̾̓t̴̼̗͙̼̭͈͑͌̌̋̈́͋͂̆͐͋̈̈̚o̶̧͙̰̿o̷̪̖͎͓͋̈́͜o̶̧̠̹͇̠̎͑̆̌͝B̶͌K̋ǔ̈́̏e̖ak͚a̴̴̸̢̛̗͙̤͕̱͖̭̫͇̖̬̲̹̿̈̋̋̎̿̒͌̋͗͗͊̄͒̎̌̕͜͝a̫c̷͎͕̥̃̄̿͝a̶̶̧̧̨̡̧̯͚̻͇͉͚̲̭̾̅͌̋̐̿͌̃̋͜͝͝͝ä̷̵̢̖̠̰͙͊̕͘͜͝͝c̲̮̮̈́̌̈̌̈̂͗͝K̸̵̶̸̨̧̨̠͎̭̺͉͇̺̺͎̜̯̭̐͋̑͂̊̄̈́̇͌̍͋͌̐̚͘͝͝h͜ô̰̙͙̈́͜Ķ̶̱̎̓̀͑͜K̸͌͌͝l̷̢̖͉͒͌̌̋̄̿͝t̋̾̌̚͝P̷̢͈̤͉̭̘͎̔͊͊͜ų̷̸͈͓̬̟̟͎̐͌̀͗̈́̊̑͘͜c̴̛̗̄̾́͌̂͜(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mGetMiuiLiteVersion:Ljava/lang/reflect/Method;

    :cond_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->o̢̱̤͋̅͘̚͠P̸̫͓̱̐̿͗o̸̵͎̠̅̈́͋̃̔̐͊̂͘͝͝a̭̋̑p̹̗̃n̄͆͜a̛̻ȗ̙a̸̛̫̫͚̲͚̺̥͆̃̃̆͑̌̃̈͌͗̒ͅK̸̼̫̫̋̈́͌̌̇̄̋͝B̴a̶̢̡̛̫̲̩̱̻̥̘̼̠̫̲̠̫͐̑̋̑͐̄̍̄̌̈̈́̔̔̃̿̈́̂̽̆̎̂͗̑̂̔͋̔̋͗̂̚͝͝͠ͅa̶̴̢̖̗͑͌̋a̷̶̫̪̥̺̅̿͂͘͜͝͝ͅa̶̢̺̋̎͝͝͝ą̷̧̈́͠aơ̷̴̴̡̫̥͎͙̟͓̦̺̻̭̔̑̌͒͒̔͋͗͗̋̕͜͝oaç̸̷̷̴̢̨̛͉̼̯͙̗̪̰͈̗̯̥̪̗̻͚̭̈́̎̎͂̋́̈̐̑̌̋͋̊͑͑̕͘͝͠͝͠l̑P̶̢̧̢̫̺̹̦̩͑͋̑͘o̘͈̫p͚͈̿a̫͚̭̗̯̦͊͋͌̿̏̈̐͋̓͘͝()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static getMiuiMiddleVersion()I
    .locals 55

    invoke-static {}, Lmiuix/device/DeviceUtils;->a̸̶̛͎̖̺̝͚̅̒̏̂̔̚̚͝͠n̸̛̯͎͑̋̃̀͝ṱ̶̸̨̨̢̲͉̹̦̭̰̮̰͚͈̯͗̏͊̑͗̾̑̈́͘͜͜͝͠͠l̛̛̮̱̫̱̺̺̘͈̱̈́̾̂͗̍a͐u͋ḩ̯̰̌̿̿͘͠K̫k̸p̸̸̫̫̱̯̈́͑̂͊̄͂͘͜͠ķ͇̤̗͒̀͗͋͠a̷͚̽̎͌͜ą̶̵̸̴̶̷̧̢̩̫͚̜͚̥͙̺̮̀̈́͑͋̋͌̈́̔̔̃̚̕͘͝͠ǘ̸̸̸̷̷̡̢̨̨̢̠̩̫̼͚̘̙̥̤̯̯̙̘̘͚͈̫̯̗̗̪̼̑̋̍̃̇͐͌̃́̌̈̈́̎͌͌̎̈́̑̃͌̾͑̌̔̀̀͌̂̎̍̈́͐̍͗͋̐̎͘̚͜͜͜͠͠ͅo͓͗̾ͅo̵̶̢̙̫̙̮̮̠͌̌͌͜͝͠c̨n̶̷̸̸̷̸͓̰̮̗̪̼̞͕̖͚̽̔̾̋͗̀̌̚t̸͚͚͉̹̑̃̄̋͝()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->B̮̫̺̅̐͌͆̾́̈́ţ̷͚͎̫̋̆̍̂ê̸̷̴̬̱̮͓̱͎͖̘̙̯̎̌͋̔͋̈̈̒͋̆̎̎͂̂̋́̈̚͜ͅa̴̛͓̹͈̦̱̿̈́͒͑̑̑̄͌̌͐͘n̯̥̻̈́̑̈́̄̀ṱ̑Pe̢̢̋̂͐͌ǎ̴̬͈̭̦͓̮̦̈̀͒͝ḁ̶̷̷̷̢̡͎̫̮̯͈̤̯̜̦̥̮̩̘̤̙̪̯́̾͌̂̾̋̑͗̑̇̍̾̀̐̂̚͠͝B̸̷̵̛̭̤̈͒́͌̋B̸̧̗͓͋͌̍͌̉̅̚͘K̸̺̥̥̆̀̈́͒̀͝͝P̷̴̧̫̦̅̂͋̊̃̚k̸̢̘̪̑͒͘̚͜P̡͇͑̋͆̋̈́͊̂͊̋P̧̛̩͎̫̰̮̼̺̄͑͊͋̐͑̔̈̎̋o̧̧̱͕̭̫̗̩̫̗̭͌̆̃̌̋͘͜͝͝͠ͅư̷̧̫͈̫͈̪̯̜̥̈́̌̋̑͘õ̸̹͕̂K̢̰͝͝a̷̢̯̐̾()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lmiuix/device/DeviceUtils;->o̶̸̱̻̰̩̦̗̺̗̯̻̫͓̤̤̪͐͋̌͋̃͗̓̈̽͑͘͝͠a̘͓P̴̸̷̶̧̛̯̲̻̹̻̩͚̪̗̲̯͈͒̎̈̎̔̂͗̈́̌͋̌͘͝ao͘p̠̼̯̫͉͖̈́̑͊ȩḴ̴̶̫̘̱͐̋̃̿K͙n̜̏͑̆̈͗̋̑ö̶̸͈̹́͘at̷̫̦͜op͠B̷̸̶͓̥̮͖́͌͂́̕P̵̢̛͈̰͖͖̭̲̖̝͙̗̫͉̗͗̏͑̎̿͆̈́̒͜͜͝͝ä̸̛͎̤͉̤̤̫͓̫̖̮͈̼̱͈̮̻͓̱̗̠́̅͌̑̾̄̀͌̈̅͗̂͂̿͑͌͊͋̚͜ͅB̴̢̦͎͙̪̯̍̎p̲̑a̸̯̺̥̗͖͙̖̠̰͓̤̞͗͊͑̂̅̅̌̀̏̔͝K̹̱̱͑͑̎̑̕lo̸̦p̋̌̕P̴̴̧̥͓̺̼͎̺̙̼͚̀̃̂͑̄̇̆̌̆̂̈̑̔̌͜͜͝ͅa̹̫̥̭̥̾̚()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/miui/clock/oversize/a/Kashi11;->lõ̪̼̻̹͚̻̎́ͅa̴̤̫̩͉͈̫͐͌̑̅̑͌́͘͝o͕̫̗̾̈̈́ǎ̴͙̦̤͉̐͑͝l̐̎K̴̸̶̵̵̢̧̧̨̛͉̜̺̞̺͉͉̄͌̈̂̍̀͝͝͝͠e̴̛͉̮̮͌á̗͚̄̋̌͐͠k̛̙͎̦͉͈̭̗͓̆̾͗̀̂͆͜͝a̴̧̲͉̱̦͓͗̈̈̾̑͊͜ẫ̸̶̭̭͋̇t͚Ķ̸̯Ķ̸̷̸͇̠̭̺̫̬̩͎͓̦̂̽̋͐͂̌̌͌́aè͕̺̥͊͑͐̈̋̚K̸̷̹̯̼̘̘̭̠̲̋l̵͓͕͎̙̫̍t̸̷͑p̸̘̹͈̯͕̏̓̓ȃ̶̧̫̭̤͈̼̫͂ḻ̴̵̷̸̫̩̲̦̭̹̥͙̦̯̖̰͌̂̀͗͗̿̌̒̿̀͆͆͜͝ư̷̸̸̶̢͚̰̫͎̎̈͜p̶̸̢̗͈̱̾͌͗̎͝P̡͈̄̾ḽ̸̛̦̺̯̈̌͒̌͘͜͜͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v1

    sput v1, Lmiuix/device/DeviceUtils;->MIUI_MIDDLE_VERSION:I

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    sput v0, Lmiuix/device/DeviceUtils;->MIUI_MIDDLE_VERSION:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sput v0, Lmiuix/device/DeviceUtils;->MIUI_MIDDLE_VERSION:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v36

    const v39, 0xd037

    invoke-static/range {}, Lmiuix/device/Kashi1;->BǨ̸̷̨̰̼̮̼͚͈͎̠̙̜̦͚͈̭̭̯̫͋̑͊͋̌̈́̋͜͜͜h̸̥̼͈͈̜̎̄̌̋Ķ̧̧̖̩̬̮̰͙͌̄̈́̏̈̅͘̚͝K̶̷̸̴̵̮͓̭͓̺̮͕̰̮̺̮̤̼̦̑̃̄͐̅̊̈̎̈͝ú̼ü̸̷̶̧̝̮̭͚͈̱̭̺͕͗̈́͂̽̌̈̂̋͝n̛̦̹̠̹̫̙̗̗͇͎̼̯̈́̎̒͋͗̃̎̌̃̏͗̅̇̂̈̑͝o̶̴̲̝̮͌͋̅̾̍̆͆̎̕͝͝ơ̴̭͚̯̯͚̫͋̆̑͌̽̓͑̒̔͑̾͆̏͘̚B̶̘̼̘͎̰͋̈̆̃̚l͎̈͋l̸̴̵̶̶̗̫̠̱̰̲͎̘͙̅͗̌̅͊̃̎͗̈́͐̕͜͜͝K̷̢̭̗̮̈́̅̈͋̀̅̎̑͝͝a̅B̷̢̘͕̥̙̙̪͎̑̌͑͌̌̈́͑͋͝͠ö͕͉̗̑̀͂̚K̵̶̵̦̻̋̓̅͊̈́̌ë̮̽()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0x1ab978

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->Ķ̤̼͚͙͐͋̎̕͝K̨̨̢̫̹̼̈́̐͂̋̋̄͘͝p̶̸̷̲̅͌͜͝n͉n͑͊̈͋̏͑̎ap̶̧̫̹̙̱̦̘̮̂̃̉̚͘͝ǎ̧͎̘̝͒͌̃̂̾́́̅͜͠͝c̵̶̴̸̴̨͚̱̺̲̪̘̯͉̜̝͎̺̿̀̏̌̅̒̔̊͑̌͌͊͌͗̿̐̅̋̈͂́͊͘͘͜͝͝͠͝͝ǒ̵̤̫͕̙͕̗̹̠̌̆͘͝p̵̬̘̄̑͝ͅK̶̡̛̲͉͕̙̹̪̱͚̗̹̠͎̥͖̪̮̈́̈̅̋͌̎̈͗̀͑͋̽͝͝a̛̛̹̰̭̫͗͐̃̂̂͌p̵̩͓̥͖̊͗́͂̇̈̚͘u̹̓̚͜a̷ȩ̸̶̸̴̷̧̧̛̛̖̹̥̜͙̫̥̹̘̜̦̝͕̹͈̺̫̻̫͉̝͕̖̱͒̉̆̋̋̓̈́̊͗̑̃̍̓̾͑͑̂̋̌̂̈̅̔͌̌͗̎̾͗͌̾͋̿̈́̋̂̌̿͘̕͘̚͘͜͝͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0x1aa7fd

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->c̥̫̙͋̂̆̉̽̋́̆ư̶̸̸̹͈͚̮̫̯͈͉͕̐͊̑̿̆̌̄̾͌͠k̵̶̸̢̩̗̯͈̺͎̹̱͕͊̃̏͌̂̃̅̒͆͘̚̕͘͝͝ţ̶̷̶̶͚̟̹̺̹̼̦̥͉͚̱͕̫̫͌͋̐̋͑̃̂͑̾̄͆͑̍̓̌͜͝͝ͅͅä̲̺͎̠̈́̂̾̋͘͝͝cǒ̢̙͙̈́͘͘͠ǫ̢̫͌̌̀͜͝͝â̵̢̢̛̘̼̗̖͖̫̱̺̘͕̗̂̋̾͑͋̈͆̀̾͐͑ņ̸̵̛̜̫̰̭͕͇̖̪͚͈͉̬̥͎̦̙̩̼͎̫̙̮̤͊͌̈͐̈́̐̌̆͊̂͗̔̎͐̅̇̎̌̔̈́̄͒̽̈͘͝͝ͅŭ̷̸͖̭̦̯̘͚̗̻͙̿͊͋̇̚͜͜K̨̈́́̉́k̛̝̈̈́͂̎̀̃͝c̔͗̓K̫̫̂͋͐͜͠c̸̷̸̵̸͉̫̬̫̫̮̋͐̀̄͋̋̎̿̋͗̂͊̂̍͐̅͗͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->p͚̼͎̥̤̫̹͎̄͂͗̒͑̓͋̆̃͘͜p̧̦̮̿͆akP̸͉̘͈̐̐͝ḁ̷̶͕͈̖̭̱̮̺̪̰͚̯̦̌͂̈́̎̌̾̿̃͜c̦͚̅̊ơ̶̴͚̤̹̹̰̖̫͑͑̎̆̌͘͝Ķ̶̴̸̵̴̸̴̨̨̪͇̹̬̻͖̤̮͕̫̖̏̾͂̾̃̂͋̀̈̅́̿̅͋̐̂͑͗͂̅͌̈̎͐̿͜͝ͅP̷̨̛̭̺̪̱̘̺̱͈̗̱̫̟͙͈̦̦̋͌͐̌̋͂̏͊͜͜͝͠͝͝p̴̈́̿͐h̸̵̪͓̫̺̫͉̘͓̄̑̎̃͒͑͌̈͜č̸̤͉̺̃̀͘͝B̷͇̯͈̤̭̙̮̪̯̤̎̈́̄̑̒́̋̈́́͝͝c͎̺c̷̴̴̨̢̨̢͓̻͙̦̠͕͈̻͇̹͊̾̌̋́̆̎̋̀̂͆̓͂̈́͗̌̀͋͌͒̇̌̋́͌̂̐͗̃̑͋͘͝͝͝ļ̝͑̾̿̎͒K͚ä̫̯̹̫̺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v26

    const v29, 0x1abd0f

    invoke-static/range {}, Lmiuix/device/Kashi1;->P̷̫̈̅̕͠͝l̫̈̉̈́͜ḁ̧̡͎͗͂̍̚alK̯̇aǎ̷̡̧̛̘͕̮̺͉̾̈͑̐͗̎̑̔̿K̸̟͈͗͑̉͌̌̉͘͜õ̡̖̠̞̺̱̘͚̹̘͋́̌̆̚͝͝o̴̸̙͑̋͑̌u͚̾p̠͚͙̺̑͗̍̏̽̋͗̿̍̓͠K̢̪̲̖̃́̋̂͜ͅa͈̬̼͋̐͘͜ä̱̱̗́̈́͊̆͝ͅB̹̖̘K̸̸̸̶̨̧̛͈̺̯͕̘̫̊͋̈͂̆͑̂͌͗̏͋̎͜͝ḧ̶̷͖̻̹̪́̉̔̂̊̄̉͜͝͝͝ȯ̩̹͆ő̢̧̨̡̱̯͓͚̭̪̏͒̚͜͠h̷̢̛̺̤̮̜̭̗̲͎͇̙̗̹̥̦̿͒͋͌͑̾̐̑̿̐̈͐t̵̸̴̢̢̬̘̫̊̎̂̈́̃͌K̸̶̛̛̫̘̠̺̟̫̙̫̹̮̯̫̯̠̼̝̂̐͂̋̈̏̔͊̎̂̋͐͗͆͂̎̋̈͘̕͜͜͜͠͝͝()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v29, v29, v25

    const v27, 0x1ab99f

    invoke-static/range {}, Lmiuix/device/Kashi1;->K̢̅̅̿̕k̸̤̿͜K̴̨̛̭̤̱̀̃c̴͑͘͝ḛ̛̗̅̂͜Ķ̸̫̩̙̻͐̋̓́͂̌B̢̨̢̫̺͕̗̯̞̙̤͎͌̋̒̑͗̃̊̐̈́͌̏̐͘t̘̗̻̖̾̎̋̆͜n̸̸̥̈̄̋ǎ̸̸̧̰̭̌̍́̑͗̈́oK̢̡͙͈̯͓̗̘̭̤͌̎̾̅͊̀̌̎͋̃̿͜k̦̑̄k̴͕̂̃̋̈́̃̿h̷̡̦̲͎̹͗͊͗́̿̔̿̃̋̀̂̑̔͘͘͜͝ã̸̸͙̫̄̋̐͜͝͠ŏ͗K̪̈̅a̵̹͚̫̘͓̗͓͌̃͗͗͗͜͜P̷̢̗̲̆̌̌͜͠h̤͂̆̽̎͜͝p̴̶̱̖͚͚̎͌͋̽̋̌́̃̌͂̋̌̿̎̈̎̈́̑̑̋͐͘̕͝͠͝͝ͅc̄̂p͓͚̦͇̹̯͖͌̀͑̎͘͝͝k̸̸̢̥̗̫̞̤͙̗̭̼͑̐̈́̐̇̃͗̎͌͑͠â̂̑͌͋̂͜()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v27, v27, v25

    const v28, 0x1ac5c9

    invoke-static/range {}, Lmiuix/device/Kashi1;->B̸̵̸̸̢̧̛̛̛̗͈͇͙͎̮̭̯̘͖̹͕̥͈̘̠̎̀͌̑͒̀̄̀̐̀͂͌̑͠͠͝͠aǎ̲̐̋̿͝l̛̎ẗ̸̢̰̩̬̝͚͈̂̏̚͝o̜̾̋ļ̸̸̸̴̵̴̷̛̥̭̪̦̖͈̜̺̜͎̗͈̪͈͈̌̿̃͋̒̎͌͑̂͊͒̂̋̂̈̏͋̃̋̀͐̒͘̕͝a̷̵̶̯̹͕̥̮͂̂̌͆͋ḧ͉̗͋͌͋ơ̸̢̛͕̗̲̤̐̅̌̋̒͋̆̐a̴̸̵̘̝͖͑̾͗̔͆̈́̌̾͌͜á̼͘ą̸̘̜̦̜͌͋̽̂͌͝ã̯͚͉͚̈́̋͋̈́̚aa̵̛͓̗̲͂̽̃̓̚͝n̸̨̧̛̮̜̜̱̭͚̝͋̏̿̾̂̔͘͝͝͝h̴̢̧͕̼͚͎̗̎̎͐̍̚c̵̭̗͓͕͎̞̭̠̫̫͓̋̎͊̄̈͠͝ṗ͓̞̃́͋o̷̫͋K̺̿p̱̻̫̐͑͋̔̕o̴()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v28, v28, v25

    invoke-static/range {v26 .. v29}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    :cond_1
    :goto_1
    invoke-static {}, Lmiuix/device/DeviceUtils;->a̸̶̛͎̖̺̝͚̅̒̏̂̔̚̚͝͠n̸̛̯͎͑̋̃̀͝ṱ̶̸̨̨̢̲͉̹̦̭̰̮̰͚͈̯͗̏͊̑͗̾̑̈́͘͜͜͝͠͠l̛̛̮̱̫̱̺̺̘͈̱̈́̾̂͗̍a͐u͋ḩ̯̰̌̿̿͘͠K̫k̸p̸̸̫̫̱̯̈́͑̂͊̄͂͘͜͠ķ͇̤̗͒̀͗͋͠a̷͚̽̎͌͜ą̶̵̸̴̶̷̧̢̩̫͚̜͚̥͙̺̮̀̈́͑͋̋͌̈́̔̔̃̚̕͘͝͠ǘ̸̸̸̷̷̡̢̨̨̢̠̩̫̼͚̘̙̥̤̯̯̙̘̘͚͈̫̯̗̗̪̼̑̋̍̃̇͐͌̃́̌̈̈́̎͌͌̎̈́̑̃͌̾͑̌̔̀̀͌̂̎̍̈́͐̍͗͋̐̎͘̚͜͜͜͠͠ͅo͓͗̾ͅo̵̶̢̙̫̙̮̮̠͌̌͌͜͝͠c̨n̶̷̸̸̷̸͓̰̮̗̪̼̞͕̖͚̽̔̾̋͗̀̌̚t̸͚͚͉̹̑̃̄̋͝()I

    move-result v0

    return v0
.end method

.method private static getMtkCpuLevel(Ljava/lang/String;)I
    .locals 54

    move-object/from16 v3, p0

    invoke-static {}, Lmiuix/device/DeviceUtils;->â̷̴̴̴̧̢̠̲̲̮̩͚͙̯̇̃̋̋̇́̆͘͝t̵̴̤̻̪̤͂̑̉͋͝kǎ̹̱̹̠̿͌̐c̆͜K̸̯̮̈̾̂̋̑̌̌ͅȭ̧͎̯̱̦͎̹͗̍̿a͗ȩ̷̸̷̷̧̧̯̺̹͈̩͓̯̫̖̦̠̤͓̂̇͑̈́̈́̅͐͊̉̚͘̚͝͠ͅā̸̰̫̙̯̱̩͌̒͗̿̀͗͌̾ő̶̶̶̴̢̢̹̜̥̠͎̗̘̤͈̗̔͌͗̄́͆͋̾̌̊̌̈́̃̚̚͜͜͠͝P̆̐o̭͉͌̿͑͜aB̶̴̛̭̫̫̲͙̜̭̘̙͊́͌̅͗͋͌͘̚l̶̨̍͋͜͜͠Ḇ̶̸̸̴̛̝͉͇̭̂̈͑͂̌̑͘͜͜͝K̙̾̐̅̃ã̸ä̸̛̺̹͈̫̹̮͉̝̭̪̫̩͓́̃̾̄̋̌͗̍̆̅͘͝͝ö̑oKc̤̦̼̎ḁ͙͇̔̋̆̂û̧̧̻̘͉͋̒͊͝͝ͅP̧()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/miui/clock/utils/Kashi2;->a̖̦̖̭͋̄̾̄̎̾͝ǎ̶̷̴̧̘͕̜̂̑̃̄̚͝u̴̷͓̱̭͙͚͚̪̦̭̔̿̃̆͌̈̏̂̇̈́͗̿̑̾͊̄̚̚͜͜͠͝ȃ̶̵̼͈̗̥͝͝͠P̷̷̰͉̗̰̬͎̦͐̈̋̈́͊̅̈́̈͝͝h̛̺̄B̸̸̶̨̡̙͕̤̘͎̹͉͙̱̫̺̫̩̦̿̂̈́͜͠K̸̡̗̞̘̦̹͈̠͈̹̭̱̤̯̩̋͗̍̋͊̈̑̌̑̎̅̅̏͊̀͘͝͝ą̸̷̵̧̫̰̐̄͐̑̃̂̿͌͜Ǩ̴̛̰̖̯̈́͑͜B̶̸̨̫̦͕̗͓̿̂͗̋̋͜a͙̋̅̚K̶̛̫̫̰̯̭͇͎͓̯͌̃̄̀͗̈͗̚n̸̖ǎ̸̫͓̤̂c̹̫͋ļ̷̶̸̶̸̛̻͎͈̟͓͓̻͉̫͕̥͉͗̌̾̿͌͑̒̊̎͊̐͋̋̃̌̋̀͜͠͝͝͠B̷̧̫̫̟̯͎̭̻͓͈͓̫̾̂̚͘͜͝ͅ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/clock/oversize/a/Kashi11;->ā̸̵̷̷̧̧̧̢̧̧̛̛̫̲̤̺̰̰̫̫̗̪̫̘̭̠̹̫̗̭͚͕̖̱̺̖̥̦͋̾̎̌̋̀̊͋͊͌͊̋͋͌̑̿̋̋͘̚͜͜͜͝͝͝͝͝͝a̪͊ã̂̌̽a̸̹͈̺͚͂̏K͙̬̫̺͒͘ĉ̷̵̡̨͎̜̪͈̫̦̬͎̲̬̦̹̘̰̘̗̋̈́̃͌̋͗̏̈̈̅̌̅̂̋͋͌͜͜͠K̛̗͉̫̦͐̅̔͘̕K̑K̸̺͓͌̋͝h̸̗̱̼̥̹̝͓̪͖͈͕̫̮̪͓͋͑̉͐͜͜͜͠c̱̠̋̀̐͒̋̐͠͝B̫͇̐̂͌eh̴̷̨̹͎͚̹͈̫̤̫̝̺̲͕̖̑͑̑̊̀́̈͌̈͘̚ȏ̶̷̢̰̺͈̙̄͗̽̑̋̚͝ḩ̸̨̯̘̼͎̘͎͗́̍̇͜͝e̶͑ķ̧̛̥̞͉̝̯̩̤̙̞̙̩͕͎̗̙̎͌͆̂̀̌̇̍͐͗͌̿͊̎͌̈͘͜͠͝͝͠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/miui/clock/utils/Kashi2;->ķ̛͕̭̹͌͂K̢̛̗̫̋͗̎̎́͝ơc̸̵̸̢̛̦̫̻̹̅͋́͌̚ā̸̸̵̧̭̗̺̪̦̗̺̹̩͉̱͐̈̎̋̓̄̈́͝͠o̾̑̚ļ̶̸̛͉͕̪̥̥̫̠̫͚̥̪͕͗̒̌̌̌̌͒̃͘͝͝cK̷̷̢̺̪̪̯̱̮̗͈̋̋̈́͗̊͝ő̴̶̢͕̺͉͉͈̹̝̑͑̌̃͗̍̀̈́͌͘ͅą̛̖̹̬̒̈́̂̂́͠͝͝͠h̝̠̀́̋͜o̶̲͓̘͎͇̱̫͂̌̃͘ȃ̵̧̛̠̺̿n̵̸̛̥͓̼͓͖̥̤̖̘̫͚̙͊͋̿̀̑̈́̕o͗̔͠ą̴̢̙͚̺͕͌́̈́̋̌̀͘p̠̗͈̩͖͎̈́̌͘͜͜͝â̷̸̡͎͕͎͎̭̺͈̹̌͌̀͐̚͘͜ļ̸̯͚̅̕ȁ͚̝̺̻̯̥̺͒̀͜͠Ķ̷̛͉̺̺̝͙̦͎̘͑͐̌̍͋̎̌̍͗͘͝ä́͗(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v3, v2}, Lcom/miui/clock/utils/Kashi2;->ķ̛͕̭̹͌͂K̢̛̗̫̋͗̎̎́͝ơc̸̵̸̢̛̦̫̻̹̅͋́͌̚ā̸̸̵̧̭̗̺̪̦̗̺̹̩͉̱͐̈̎̋̓̄̈́͝͠o̾̑̚ļ̶̸̛͉͕̪̥̥̫̠̫͚̥̪͕͗̒̌̌̌̌͒̃͘͝͝cK̷̷̢̺̪̪̯̱̮̗͈̋̋̈́͗̊͝ő̴̶̢͕̺͉͉͈̹̝̑͑̌̃͗̍̀̈́͌͘ͅą̛̖̹̬̒̈́̂̂́͠͝͝͠h̝̠̀́̋͜o̶̲͓̘͎͇̱̫͂̌̃͘ȃ̵̧̛̠̺̿n̵̸̛̥͓̼͓͖̥̤̖̘̫͚̙͊͋̿̀̑̈́̕o͗̔͠ą̴̢̙͚̺͕͌́̈́̋̌̀͘p̠̗͈̩͖͎̈́̌͘͜͜͝â̷̸̡͎͕͎͎̭̺͈̹̌͌̀͐̚͘͜ļ̸̯͚̅̕ȁ͚̝̺̻̯̥̺͒̀͜͠Ķ̷̛͉̺̺̝͙̦͎̘͑͐̌̍͋̎̌̍͗͘͝ä́͗(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->K͝h̶͗ḁ̸̶̷̸̝̭̪͈͕̠̹̭̗͚̃̂̈́͐̈́̈́̈́͂͑̌͌͜ư̝̹̜̖̫̪̿͗̈́Ķ̷̸͚̦̮͚͓͚̼̘̮͗̌̂͆͐̾̂̀̓͜͝͝oK̸͓̹̰͓̮̝͓͚̗͈̭̺̞̹͎͈̲̯̙̦̈́̏́̈̄̄̋̎̒̅͌͌̔̉̽͒̃͝K͂n̢̗͗̑k̶̭̺Kn̶̡̲͋̅̐̿̌̔̇̿c̵̘̺̔a̸̸̤̘͙̪̪͎͗̍̽̂̐̋̈́̚ã̭̙̭̲̱̒͑̌̿͋̇͌̂͆̌̑͜͠ã̷̵̗̥̟͇̖̫͖̪̮̠̯̬͚̼̐̄̈́̂͌͊̎̔̃̋̂͜͝P̧͚͈͖̭̘̞̪̙̦̈́͗̂̂̎͒̂͑͆͋̅͝e̴̢̫å̼̌͐͘P̸̴t̵̵̸̷̢̛͈̜͎͖̙̫̭͉̭̭̞̂̅̅́͗̈͑͂̀̅̋̌̈́͐̃̾͌̂̋̚͜͜͠͝Kp̸̢̧͕̘̮̫̝͋̈̅p̮(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Lcom/miui/clock/utils/Kashi2;->K͝h̶͗ḁ̸̶̷̸̝̭̪͈͕̠̹̭̗͚̃̂̈́͐̈́̈́̈́͂͑̌͌͜ư̝̹̜̖̫̪̿͗̈́Ķ̷̸͚̦̮͚͓͚̼̘̮͗̌̂͆͐̾̂̀̓͜͝͝oK̸͓̹̰͓̮̝͓͚̗͈̭̺̞̹͎͈̲̯̙̦̈́̏́̈̄̄̋̎̒̅͌͌̔̉̽͒̃͝K͂n̢̗͗̑k̶̭̺Kn̶̡̲͋̅̐̿̌̔̇̿c̵̘̺̔a̸̸̤̘͙̪̪͎͗̍̽̂̐̋̈́̚ã̭̙̭̲̱̒͑̌̿͋̇͌̂͆̌̑͜͠ã̷̵̗̥̟͇̖̫͖̪̮̠̯̬͚̼̐̄̈́̂͌͊̎̔̃̋̂͜͝P̧͚͈͖̭̘̞̪̙̦̈́͗̂̂̎͒̂͑͆͋̅͝e̴̢̫å̼̌͐͘P̸̴t̵̵̸̷̢̛͈̜͎͖̙̫̭͉̭̭̞̂̅̅́͗̈͑͂̀̅̋̌̈́͐̃̾͌̂̋̚͜͜͠͝Kp̸̢̧͕̘̮̫̝͋̈̅p̮(Ljava/lang/Object;)I

    move-result v3

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    const/16 v1, 0x49

    if-lt v3, v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method private static getPerf()Ljava/lang/Object;
    .locals 54

    invoke-static {}, Lmiuix/device/DeviceUtils;->Ba͜k̙̃̃ä̴̻̘͉̘́̈̂͌̆̋̔o̫͝K̦͐e̶̴̺̖̫͓̗͕̬̓͗͌̄͗̎͋̎́̍͘͜t̸̵̗̫͙̺̗̼͈̃̋͆̿͂̂̾͝͠ņ̴̸̷̴̛̪̰̥̪̭̬̰̮̯̰͈̥͋̈́̌̏̐͌͂͗̆̋̌͂̃̎̈́̎͘͘ͅͅk͎͚̭̙̿̔̂̋B̷̷̶̘̫̮͚̭̘̟̺̾̿̒̂̇͋͆̃̆̌͘͘͝â̸͉̖͓̙pP̴̢̛̘̘͙̠̼̱̩̖̲̂̋͑̑̽͑́̈͋͌̒̀ķ̥̑́͌p̅Ka̦͖u̘͙̤h̦̭̃͑P͗̌͜͜B̜̠͈͕̄̃̉̎͗̈́̀̌̈́̕o̯̭̫͈̰̺̭̮͗̍̎̎͗͝n̸̷̠̯̱̻̤̙͕̎͊͂͌̈́͜a̷̧̡͖̥̖͊̋̋̊̐̀̿͐̉͗͘͜͝p̶̢̫̘͕͚̫͚͚͈͈̫̈̐̍̃̎͘̚a̢̨̛̭̮͒̚ǔ̴̴̏̾͘()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->a̸̶̛̺͚̬̐̋͋͗͌̏́̅͊͘a̷̧̫̙̋͊̀͌̇K̗̘͜P̷̢̧̛̺̺̮̫̭̹̹͙̤̈̃̈́̋̇͗̾͗̂̌̌̆̐͜͠͝͝͝͝ô̵̧̫̪͝ļ̨̛̘͖͎̗̖̌̂̋̾͐̈͘̚͜͝ḁ̛̍̅c̢̛͉̱͈̺̺̘͚̗͇̫̜͈̪̘͉̩̪͕̋̈̂̈͆͑̄̐͗̋̐̂̈̃̌͒͊̃̎̐͋͋͌̍͘͜͝ǹ̴͇͓̖̪̯͚̺̲̺̿̅̄̅̈́͊͝͝͠K̶̶̙̫͈̲̗͓̗̦͇͈̂͋̈̿̂̑̍͑͘ĥ̶̨̧̛͙̼͌̈̑͜ḽ̷̵̴̸̪̫̯̜͇́̍̾̈́̋̈́̃̃̈́̌͌͘͝B̜̤̻͉̤̤̭͕̑̀̂̅͌͋̌̈̑t̥͎̗̗̰͓̹́̎̍̔̀͝Ḇ͌́Kä̷̛̯̹̱́͗͝p̃Ḵ̸̛Ḱ̺̗̕ļ̵̶̺̫̬͈̹̫̮̆̀̏̆̆͋̾̒͜͝()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmiuix/device/DeviceUtils;->B̺͋̂̌̏a̸̩̦̪͐̾͘K̪̗͗͑̌̂KP̛̫͜ķ̴͚̥̫̯̦͕̌̿͑͝͠͝ǫ̴̛̘̗͈̜̥̭̿̈̆͑̌͋͠͠p̸̢̩̱͌̋̋͌̂͜e̤̱͙̎o̧̮͓͖̦pl̯̇̃̕ķ̰̯̺̯̀͗͝K̴̖͉̺̼͂͌͊͜͝K̨̧̢̛͕͓̫̠̬͈͎̟̯̤̫̭̘̀̑̔̍̎̑̈̌̐͆̈́̿̅͌͗̄̌̃͗̄͗̕͜͝͠͝p̶̼̱̟̤͎̏͗͗̆͝P̶̢̢͌̈́al̢̗̖̀̚h̸̵̸̝̺͚͎̼̺̭̦̮́͗̂͊̌̿̌̂̀̑̈́̌͝͠a̠̗̙̻̩̲̫̟͕͂͒̎̿̃̾̑̌̂̈̿͘͠p̵̱p̸̢̦̲̮̹̿̎̈͋͌̔̋͐͂͜a̋t͈̭͈̑̉̾͠P̑͊̌̋p͎͕̖͉̫͎̀̿̉̾͂͝ļ̵̥͈̤͓̂̒̈́̂͋̎́̅̈́͜͜͝P̛̦͉̀̑̿()Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/aod/Kashi5;->K̝͉̄̏P̪͝k̸̓ȃ̸̛̹̫͆c͋k̷͌̄̎ë̶̶̵̸̴̢̢̧̮̪̹̯̰̝̖̗͓̩̤̯̭̯̦͎̱̥́̓̈̈͋̀͌̑͌̃̇́̏͂̓̑̌̋͑̄̀̈́͠pK̸̫̫̋̈̄͊̋a̷̴̧̛̹̰̰̫̮̭̱̍̑͑͗̋͋̂̊͊̀̑͝͠͝u̵͙͌ā̧̛̗̥̫̦̌͒̕͜͝͝ō͠P̭̞͙͐͠K͕̍u͚͑̈P̪̫B̶̸̢̧̢͎̻̭̺̌͆͗̽̈̑͗̎̇̿͘͝n̸̶̸̴̢̛̛̗͚̗͙͎̯̮͚̖̫̻̫̹̯̫̠̗̫̭̦̦̅̑̇͗̑̅́͌͑͑̾͋̃̈́́͑̑̈́͊̋̆̅̆̚͘͠͝͝͝͝͝͝ǒ̧̡̧̭̫̑̄̌͝P̸̨͎̻̫̱͂ơ̰̥̠̙͚h̨͖͎̮̰͕̏́̏͗͊̈̂͘͝o̸̭̤̿̿̑́̽͠o̷̭̺̝̖̭͌̂̋̅̍̀̐͌͗͘(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mPerf:Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v29

    const v32, 0x1aa4b1

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->lë̛̮́̍͘͝͝͝K͕a͓͈͗ḱ͘K̶̶̫͇̱̗̜͎̫̈́͑̌͗̏̃̈̈͜͝B̧̑͋̏eB̗̱͉̌̋͆͘ư̶̷̴̸̧̧̛̻̖̫̫̠̼̹͎̬̗͇̺̙͙͎̲̞͙͗̾̀̎̈́̅̋̑̎̊̂̅̍̌̉͘̚̚̕͜͜͝͝ͅK̛̩̲̩̫̠̱̚̚͜͜Bh̡̖̓̉a̘̜̹̱̭͌̾͝͝ǫ̛͓͚͑̐͜ā̧̇ą̱̆ę̶̧̬̠̺̦̇̚͝Ǩ̛B̛͇͈̫̟̪͈̬̮̈́̃͂͋̑͂ư̸̶̢̩̯̿̌̑̋͌̿̂͘͝ǎ̵̛̠̭͙͙̭͈͚̑͗̋̂͊͑͝͝p̷̦͂̿ñ͚â̴̧̡͎̫̮̙̼͉̪̤̗̱̠̱̈̆̂̃̌͗̿̾͐͜͝Ǩ̵̸̷̨̛͚̲̻̤͉̭̙̯̈́̒̀̍̊͘͘̚B̸̢̩̩̗̖̺̟͋͝t̤̤͓͕̖̥̎̓̃͘p͓̝o̅͋()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v28

    xor-int v32, v32, v28

    const v30, 0x1aba43

    invoke-static/range {}, Lmiuix/device/Kashi1;->K̮͜ơ̶̛̛̫̺̮̮̤̫͇͎̞̮̽̋̌̈̔̿̚͜͜êK̢̛̼̺͎̭͕̮̥̃̔̂́͘͝͝a̷̸̸̧̧̧̛̛͉̫̱̖̬̼͎͈̯͕̖̭̰̫͕̥͉̺͎̲̺͌̈́̑͗́̑̄͑̐́̿͂͌̌̌͌̽̌̄͌̂͘͜͠aņ̸̸̵̨͈̰͉̗͖̗̖̲̮̻͎̱̪̱͙̫̝̠̫̫̭̺͕̫̞͖̼͈̼̻̖̫͎͈͇̫͕̏̒͑̑͒̀͌̎͊́̾͆̈̿̐͌̅́̐̀̂̿̎̈̋͋̊͊̈́̎̈́̀̈̃̽͑̋̎̀͊̂͘̚̚͝͠͝o̵̫̬̕̚t͇̘̗̲̲̖̮̔̏̉̿̐ul̶̡͈͖̻̱͌̂ͅa̴̸̶̛͈̦̟͉̫̦͓̭̿̉̂̈̋̄̄̍͘̚ņ̷͉͇̙̼̺̮̬̮͌͌̍̽͜͝o̧̨͎̹͓̞̾͋̅͌̌̃̂͗ͅa̶̫͇̦͓͇̾̏̍̌hc̸͈͌̃̈̈́c͈̀̀()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v28

    xor-int v30, v30, v28

    const v31, 0x1abd9a

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->e̸̷̶̷̸̛̞͙̱̮̰̫̗̪̾͗̅̎̔̂͗̾̈́̋̏̚͜͝͝͝pt̷͆̄̎KK̿t̶̷̴̴̶̸̨̺̦̯͇̻͙̦̲̱͐̌̾̑́̔̈́͗̋͗̀͌̋͝͝͝͝͝ǘp̶͕̹̲͚̰̅͌͌̾͗̋̚͜͜ą̸̧̠̖͉̯̻̻͈̔̑̑̿͐͒͜ċ̴̵̢̛̪̖̪̼͈̥͈̲͈͗̈́͆̌̈̌̈́̀͊̋̆tt̷ų̷̨͓̭̘̩̹͕͊͐́̀̏̽́͠op̧̛̛̰͉̑̑͗͂͗͌̎͜Ḵ͝K̶̯̤̂̀̄̈́̎͌͜͝ȃ̷̡̗̝̝̫͉̿̾̀̄͌̂̐̾̄͋̕͠c̸̴̶̶̴̪͓͈̤̖̩̖͙͈͙͉̔̈͊̀͂̈̋̿͂̂̂̌̎͐͐̃͗͜͜͝a͚̜a̶̡̧̘͉̱̎́͝lce̷̴͈̥̰͋͋̈̈́͋͐̆̂̂̎̈uK̜̲̯̯̟̎́͑̌Pp̙̫̞̹̐̽̽̑̅()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v28

    xor-int v31, v31, v28

    invoke-static/range {v29 .. v32}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v18

    const v21, 0x1ab084

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ṉ̡̛̖̯͉͕̼͌̀̀̈͌̉́͘͜͝P͠eh̤̑e̵̶̘̦͊̍͊͒̄̎ų̶̸̸̶̸̷̷̧̢̗̟̯̼͈̙̥̖͚͇̮̺͓̭͙͈͇͈̘͇̘̙̾̋̆͌̐̍͂̊̍͑̐͋͒̇̈́́̽̓͌̾͌̎́̓̋̔͘͠͝͝͝ṱ̶͎͎̦͎̭̻͚͌̏͠͠ơ̶̢͕̞͓̥͈̘̦͇͈͋͋͐̿͠p̴̛̱̮̋̈́̈͒͝ơ̮̖̂a̶̵̭̩̱͗̎̈́̈́̿͘͝eK̸̛̛̘̮̮̗͉̲͋̋̐̋̎̎ͅt̼̲̻͇̠̺͓̿͝epp̷̸̨̢̗͋͗̈h̢̨̫̫̑͌͐̋́c̷̸̡̛̝̫͈̦̥̰̈̂̏̎̌̒͑̌̔͠͠͝͝ô̷̶͈̥̹̦e̶̸̢̧͕̮̠̥͉̰̯̺̭̥̥̺͗̿͗̂͆̈́̄̃̆̀̿̈̚͘͜͜͝͝͝oB̸̵̛̩̱̮̈̄͋͒̈́͜p̘͒P̸̷̫̏͝()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v17

    xor-int v21, v21, v17

    const v19, 0xd809

    invoke-static/range {}, Lmiuix/device/Kashi1;->t̸̸̢̢͎̘̥̲̺̫̭̥̲̭͙̹̗̗͎͓̠̋̃̒̓̌̑̎͋̿̚͜͝k̨̧̹̪̯̜̮̦̖̥̥͖͎̭̔̅̅͐̊̿̿͑̈́̈́̋̕͜͝͝t̫͗́ë̸̺́̑̎̿͝ā̫̀͗Ķ̶̮̤̯͇̱̗̖̗̫̈́͑̑̐͒̒̍́͠p̷͉̀̃c̱̦͈̠͎̬̫̰̭̰̙̎̈́̔̋̌͘k̸̨̧͎̻̫̺̗͉̠̯͉͚̻͎͋͌͒̎̋́͜͝͝ţ̵̴̴̴̛̮͙̱̱̭̫̺̥͈̗̱͖̰͎͕͌̎͌̿̾̎̈͂̌͌̚̚͜͝͠͠͝ơ̶̸̷̸̧̯̝̯̘͉̫̫̪̱͙̿͗͒̌̆̂͋̃̌̒́̚͘͜l̸̨̧̛͉͉̭̪̪͚̝̫̠͌̋̆̃͗̌͌̾̐̄̀̎̏ń̸̶͙̙͉̼͙̼͉͈̂̿̅͂̀͜ͅu͌c̢̧͎̫̹̫͉͙͎̈́̄̌͜͝ͅP̵̴̥͋͝e̸̛͓̝͗̈a̫()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v17

    xor-int v19, v19, v17

    const v20, 0x1aafb4

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ç̴͉̥̙̑̆͜ơ̷̷̧̨̨̛̥̹̙̝̺͚̭̤̼͚͎̱̩̙͌͒̆͌̽̎̈̾͊͌̋̍͌͑͘͜͝͝͝͝͝n̻̗͚̩͗ͅh̷̴̤̺̮͓͎͂͗̑́̌͜͜ơ̶̺͇̪̦̺̤̻̊̃̎̈́͐̊̅̋͘͝͝ȃ̸̧̫̱̰̻͈̱͓̖̜͎̭͆̂̊̈̅͆̈́̽̑͘͜͜l̴̸̢̡̢̠̩̼̪̯̪̫̺̥̹̦̲̼͎̫̎̏̀͋̃̌͂̿̋̑̂̚͜͝͠c̶̸̢̛̛̛̮͚͎̭̫̗̥̩͓̾̏͒́̒͑̅͜͝ͅń͚͑̂k͎aâB̶̸̶̭̞̈̾K̸̵̨̢̧̢̧͇̫̹̗̗̒͗̈̋͋̑̐͌̌̽͘͜͠͝P̦̌̽͋̌k̸̛̯͕̯̙͙̺͋̿͌̈̾̃̈̌͑̀̚͘͝a̵̧̛̜̙̺̱̭̪̹̯͚̩͎̎̈́͒̾̈͋̀͋̐͑̆͜͝P̧͕ő͉̋a̎̚ô̷̻͎()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v17

    xor-int v20, v20, v17

    invoke-static/range {v18 .. v21}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lmiuix/device/Kashi1;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v37

    const v40, 0x1aa40a

    invoke-static/range {}, Lmiuix/device/Kashi1;->B̷̶̫̫͕͖͖̱̪̱̙̲͕̗̈́̊̃͋͂̌͑̀͗̂̃̄̔̄̅̔͜͜͠ţ̷̷̴̷̷̵̢̛̛̗̲̪͚͉̖̲̹̯͚̫̰̗̘̼̪̘͎͉̦͎͚͌͋͊̈́͊̂̋̐̎̄̂́̃̄̉̈͜͝ͅaBě̎a̷̛̯̹͚̤͂n̝̥̰a̷͈̟͗́͘ç̵̷̵̧̢̻͎̦͎͙̤͕̺̠͕͓̈́͌͗͂͜o̭̼͝ç̵̵͉͊̑̀͐̾͝k̨̹͌̆̈́̈k̻̯̮̦̫̲͈̉͌͑͝Bç̶̨̡̛̫̩̗̱̺͈̘͕̬̆̈̋͋͗́͌͘͜͝K̡͈͒̋͗̓͝l̸̰̗̼̯̘͎̘̞̭̩̅̀͆͘u͋͘B̸̸̡̦͕̭̪̗͓̤̼̥̫͉̺̮̂̈̎̐̾͐͒͗̅̑͗̌͋̌̈́̚͜u̼̭̚͜ǎ̛͎̠͗̋̈́͘͜͜ah̴̴͉̺͕̙̘̯̼͓̻̅̋̈̾̅̉͊̑͑͋͊̕͜͜͠͝͝()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v36

    xor-int v40, v40, v36

    const v38, 0x1abec4

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->h̷̷̷̺͕͎͕͖̥̫̠̱͙̗̥̀̅̂͋̋͒̂̏͝͝͝ơ̸̛̯̼̌͗k̸͈̝̹͒K̶͈͚̖B̵̷̷̥̥̈͘P̛̈́͘aa͎̹͓ȩ̭͖͗̑̍̚Ke̵̶̷̶̬͈͉̖̤̺̫͖̲̎̋̂̀̋̈͗͂̐͘ͅoc̷͈̭̓̈́̽͊̌̈́̆͊͋̋̀̄͝ȗ̧̢̧̧̧͎̭̝̗̻͚͇̯̗̺͚́̇̐̎̂̌̀͒̉́̂͝͠ç̸̶̶̴̢̧̛̩͈̫̯̺̗̭̥̫̙͈͙̜̘͎̙͓͑̂̑͋̑̋̋͒̌͂̎̾̌͋͊̇̿̎̅̈́a̵̵̸̵̴̶̧̫̯͎͚̙̫̱̯͎͒̂̈́͗̀̑̃̑͗̔̑̈͌̔́̈̚͜͜l̃̀ţ̛͈̗̱̤͒̌̔̀͜͝a͓̹̮̫̥̫͊̀̽̒P̫̠̋͌ķ͚͉͋̿͆̓h̶̵̶̸̢̡̨̰̖̩̫̤̱̗̦̩͚̥̅̌͐̈͗͗͋̂ä̶́͒̂()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v36

    xor-int v38, v38, v36

    const v39, 0x1abae9

    invoke-static/range {}, Lmiuix/device/Kashi1;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v36

    xor-int v39, v39, v36

    invoke-static/range {v37 .. v40}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->t̏̈́̊ȃ̴̷͓͚̖͂̋̍͌̋̕͜͝ͅḴ̥p̫͙͒̎̊̌K̲̩͉̎l͈̻̥͎̗͎̎̃̈̃̑͝K̶̸͈̘͎̟̫̿̾͗̈́͋̈͒̋̂̃̀ã̛̛͎̙̻͉̲̅̐̍à̸̪̯̑t̮̤͐̇̂̃̌̌̋̄á͈͎̩͋a̸̶̢̛̛̭̦̝̝̹͉͓̺̖̫̗̪̜͓̋̾̔̋̑͌̌̂͐͐̐̑̐͌̎͑̆̂̂̊̑̈̕͜͝͝h̢͓͎͗̂͘ȏ̷̷̫̯̫̮̗̺̹̦̩̝̫̫͌́̈́̅͒͒͋̐̈́͗̃̌̒̋̕̚͝a̷̸̶̵̵̸̷̧̧̧̢̖̥̻̦͕̦͈̖̥̤̺͚̱̭̬̼̗͚͉̩̹̺͎̟̖̹̻̘̯̎̅̎͌̾̅̀͑͑̆̌̋͂̌͊͌̿̎̇͊́͊̍̽̋̄̆̂̾̎͊̿̇͘͜͝͝͝͝͝͠ͅB̸̡̡͎̮̜̫̏͋͗̎͜͜ĉ͇̭̰̪͉̔̂̈́̂̄̋̊͝(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {}, Lmiuix/device/DeviceUtils;->Ba͜k̙̃̃ä̴̻̘͉̘́̈̂͌̆̋̔o̫͝K̦͐e̶̴̺̖̫͓̗͕̬̓͗͌̄͗̎͋̎́̍͘͜t̸̵̗̫͙̺̗̼͈̃̋͆̿͂̂̾͝͠ņ̴̸̷̴̛̪̰̥̪̭̬̰̮̯̰͈̥͋̈́̌̏̐͌͂͗̆̋̌͂̃̎̈́̎͘͘ͅͅk͎͚̭̙̿̔̂̋B̷̷̶̘̫̮͚̭̘̟̺̾̿̒̂̇͋͆̃̆̌͘͘͝â̸͉̖͓̙pP̴̢̛̘̘͙̠̼̱̩̖̲̂̋͑̑̽͑́̈͋͌̒̀ķ̥̑́͌p̅Ka̦͖u̘͙̤h̦̭̃͑P͗̌͜͜B̜̠͈͕̄̃̉̎͗̈́̀̌̈́̕o̯̭̫͈̰̺̭̮͗̍̎̎͗͝n̸̷̠̯̱̻̤̙͕̎͊͂͌̈́͜a̷̧̡͖̥̖͊̋̋̊̐̀̿͐̉͗͘͜͝p̶̢̫̘͕͚̫͚͚͈͈̫̈̐̍̃̎͘̚a̢̨̛̭̮͒̚ǔ̴̴̏̾͘()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getPerfClass()Ljava/lang/Class;
    .locals 52

    invoke-static {}, Lmiuix/device/DeviceUtils;->c̶̼̩͚̮̑͌̿̌͋̆̓͜͜K̵̡̢̪̱̠̰̺̥̲̜̫̱̫͗͌̾̈̅̅̅̀͌̈́͝K̼̮̫̚ḩ̶̸̸̛̩̫̗̩͇̹̭͓̩̲͓̘͎͎̂̀͌͐̂̊͌͊̅͌̑͂̚͘͝͝o̸̷̢͚̗̺͕̫̫̘͕͋́̊̀̿̌͋͌̆̄͋̃͠͝͠͝͠a̶̜̰͊ǎ̴͉̫ǒ̷͗͌͊͜a͉̍̌n̛̫̹̞̖̖̥̈́̊̑̅͘̕K̶̛̙̪̰̘̀̃͌͗͗̄̕K̗̤̮̫̏̈́̏̃̌̌̔̎̈̐̂͘͝å̶͈͕̞̍͆̀͂k̴͕̯͎̾̑ǎ̖͉̗̭̂̐̋͒͊̚͠B̷̶̷̴̶̵̷̵̡̛̛̛͎̤̜̺̘̤̱̥̙̫̦̗̂͌̀͂̌̌̑̾̿́̂̃̏̂͋̅̏̎̀͋͌͗̀̋̂̃͜͜͝l̫̗̖͓͋́̃̃̈̌̚ľ̷̨͕̯̺̱̿̽̆̚a͕͗͗͑o̫̪̎ka̸̐̌()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static getProductDevice()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lmiuix/device/Kashi1;->ŏ̴̵̢̧̢̼̱͎̭̪͈̗̲̯̙͎̭̈́͗͌̑̌̏́̚͝͝K̢̫̂ķ̸̵̫͙̲̰͙̪̫̻̎̿̈̈̄̋̄̅̎͌̋̅̚͜o͜ť̥͉̽a̸͊è̡̱͚̰̹̯͕̍͜͠o̷̶̶̡̧̡͎̟̯̍͑͘l̪̯̂K̵ap̸̧̛̖̦͕̬̖̫̌̂̐̈́̄ḩ̸̶̷̵̥̺̘͕̲̱͕̮̫̠͎̼̉́̋̌̈̎͗̾͑̋̂͒̐͑͝l͇͋p͕̮̀̎̕͝ẖ͌̇͂͝͝ḩ̶̧̥̌͗̋̌ḁ̸̸̷̛̩͇̗̭̺͚̫͈̹̘͎̺̰̤͉͚̖̫͈̦͇̩̬̥͗̋̂̀̌̅͑̅̋̈́̈̋͒͗̅͂̾̂͑͌̃̔͂͘̚͜͜͠͝l̷̶̢̛͈͖̯̺̖̭̙̦̲̊͌́̇̄̂ͅB͈̙̜̮̫̅̔̋̽a̸̧̘̮̤͉̯̼̗̦͑̌̏t̨͓̺̯̔̓̿̏̚͝ḙ͓͈̹̋̀̑͘͝()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQualcommCpuLevel(Ljava/lang/String;)I
    .locals 57

    move-object/from16 v6, p0

    invoke-static {}, Lmiuix/device/DeviceUtils;->k̴̪̞͙̥͚̞͉͓̦̾͑͋͐̀͒͜͝k̴̛̰̫̭͉̪͕͈̲̦̫͓̈́͗̚B̷̸̶̘̻̤̦̦̥̱̗͉͈͎̰̱̗̮̄̈̅̈͊̋̎͐̿͂̅̅̋̍̃̌͘̚͜͝͝Ķ̶̷̵̸̸͙̤̗͈̠̺̹̟̰͚̗͉͎͖̤̙̭̺̖̩̱̦̠̟́̄̏̈̃͐̾͌̑͊̑̈́̑͌̉͐̄̎̈̂̋̑̌̃̈́̈́͗͐̀̈͗̎̄͊̌͋͒͌̚̚̚͜͜͜͝K͎̺̬̑̈́̈́́͜͝B̟̾̏̎͂̈́͋̌͝ņ̽̈́͝ḩ̸̷̨̛͕̦͉̫̭̯̭̭͉͎̙̱͈͕̖̺̯̋̂̋̈͌̈́̄̃̀̎͋̂̏͜͜͝c͙̻͓̋o͊t̸̞͖̯̏̅K̶̤̮̂̂͋͗͌͊́̈̿ͅta̸̩̦a̸̷̵̷̫̫͕̻̫̪̙̩̟͎͈̪̱̫͈̗͈̗̺̫̋͗̄͋̌̅̃̂̅̃̂̌̋̐̌͒̚͘̚͝c̨͓c͈̈́()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/miui/clock/utils/Kashi2;->a̖̦̖̭͋̄̾̄̎̾͝ǎ̶̷̴̧̘͕̜̂̑̃̄̚͝u̴̷͓̱̭͙͚͚̪̦̭̔̿̃̆͌̈̏̂̇̈́͗̿̑̾͊̄̚̚͜͜͠͝ȃ̶̵̼͈̗̥͝͝͠P̷̷̰͉̗̰̬͎̦͐̈̋̈́͊̅̈́̈͝͝h̛̺̄B̸̸̶̨̡̙͕̤̘͎̹͉͙̱̫̺̫̩̦̿̂̈́͜͠K̸̡̗̞̘̦̹͈̠͈̹̭̱̤̯̩̋͗̍̋͊̈̑̌̑̎̅̅̏͊̀͘͝͝ą̸̷̵̧̫̰̐̄͐̑̃̂̿͌͜Ǩ̴̛̰̖̯̈́͑͜B̶̸̨̫̦͕̗͓̿̂͗̋̋͜a͙̋̅̚K̶̛̫̫̰̯̭͇͎͓̯͌̃̄̀͗̈͗̚n̸̖ǎ̸̫͓̤̂c̹̫͋ļ̷̶̸̶̸̛̻͎͈̟͓͓̻͉̫͕̥͉͗̌̾̿͌͑̒̊̎͊̐͋̋̃̌̋̀͜͠͝͝͠B̷̧̫̫̟̯͎̭̻͓͈͓̫̾̂̚͘͜͝ͅ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/clock/oversize/a/Kashi11;->ā̸̵̷̷̧̧̧̢̧̧̛̛̫̲̤̺̰̰̫̫̗̪̫̘̭̠̹̫̗̭͚͕̖̱̺̖̥̦͋̾̎̌̋̀̊͋͊͌͊̋͋͌̑̿̋̋͘̚͜͜͜͝͝͝͝͝͝a̪͊ã̂̌̽a̸̹͈̺͚͂̏K͙̬̫̺͒͘ĉ̷̵̡̨͎̜̪͈̫̦̬͎̲̬̦̹̘̰̘̗̋̈́̃͌̋͗̏̈̈̅̌̅̂̋͋͌͜͜͠K̛̗͉̫̦͐̅̔͘̕K̑K̸̺͓͌̋͝h̸̗̱̼̥̹̝͓̪͖͈͕̫̮̪͓͋͑̉͐͜͜͜͠c̱̠̋̀̐͒̋̐͠͝B̫͇̐̂͌eh̴̷̨̹͎͚̹͈̫̤̫̝̺̲͕̖̑͑̑̊̀́̈͌̈͘̚ȏ̶̷̢̰̺͈̙̄͗̽̑̋̚͝ḩ̸̨̯̘̼͎̘͎͗́̍̇͜͝e̶͑ķ̧̛̥̞͉̝̯̩̤̙̞̙̩͕͎̗̙̎͌͆̂̀̌̇̍͐͗͌̿͊̎͌̈͘͜͠͝͝͠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/miui/clock/utils/Kashi2;->ķ̛͕̭̹͌͂K̢̛̗̫̋͗̎̎́͝ơc̸̵̸̢̛̦̫̻̹̅͋́͌̚ā̸̸̵̧̭̗̺̪̦̗̺̹̩͉̱͐̈̎̋̓̄̈́͝͠o̾̑̚ļ̶̸̛͉͕̪̥̥̫̠̫͚̥̪͕͗̒̌̌̌̌͒̃͘͝͝cK̷̷̢̺̪̪̯̱̮̗͈̋̋̈́͗̊͝ő̴̶̢͕̺͉͉͈̹̝̑͑̌̃͗̍̀̈́͌͘ͅą̛̖̹̬̒̈́̂̂́͠͝͝͠h̝̠̀́̋͜o̶̲͓̘͎͇̱̫͂̌̃͘ȃ̵̧̛̠̺̿n̵̸̛̥͓̼͓͖̥̤̖̘̫͚̙͊͋̿̀̑̈́̕o͗̔͠ą̴̢̙͚̺͕͌́̈́̋̌̀͘p̠̗͈̩͖͎̈́̌͘͜͜͝â̷̸̡͎͕͎͎̭̺͈̹̌͌̀͐̚͘͜ļ̸̯͚̅̕ȁ͚̝̺̻̯̥̺͒̀͜͠Ķ̷̛͉̺̺̝͙̦͎̘͑͐̌̍͋̎̌̍͗͘͝ä́͗(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    invoke-static {v6, v2}, Lcom/miui/clock/utils/Kashi2;->ķ̛͕̭̹͌͂K̢̛̗̫̋͗̎̎́͝ơc̸̵̸̢̛̦̫̻̹̅͋́͌̚ā̸̸̵̧̭̗̺̪̦̗̺̹̩͉̱͐̈̎̋̓̄̈́͝͠o̾̑̚ļ̶̸̛͉͕̪̥̥̫̠̫͚̥̪͕͗̒̌̌̌̌͒̃͘͝͝cK̷̷̢̺̪̪̯̱̮̗͈̋̋̈́͗̊͝ő̴̶̢͕̺͉͉͈̹̝̑͑̌̃͗̍̀̈́͌͘ͅą̛̖̹̬̒̈́̂̂́͠͝͝͠h̝̠̀́̋͜o̶̲͓̘͎͇̱̫͂̌̃͘ȃ̵̧̛̠̺̿n̵̸̛̥͓̼͓͖̥̤̖̘̫͚̙͊͋̿̀̑̈́̕o͗̔͠ą̴̢̙͚̺͕͌́̈́̋̌̀͘p̠̗͈̩͖͎̈́̌͘͜͜͝â̷̸̡͎͕͎͎̭̺͈̹̌͌̀͐̚͘͜ļ̸̯͚̅̕ȁ͚̝̺̻̯̥̺͒̀͜͠Ķ̷̛͉̺̺̝͙̦͎̘͑͐̌̍͋̎̌̍͗͘͝ä́͗(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->u̥̪͓̤͚̝͓͚̖͑̋P̢̲͚̰̗̈́̿̚͝͝ǩ̼͠K̼ń͌͑̈͠B̞̝̻̩̅̇̐͜ơ̶̷̷͚̻͓̺̹͌̂̂̆̔́͜ą̷̴͈̺̭͉̥̗̱̞̱̯͉͕̮͎̱̑̃̈͋̌̂̂̂̂̋̂̎̋̚͠â̻͇̈́̋͘͜k͎̤̀͗̌̐̋͌̚͜͝B̈a̵̭̫̻̮̦̰͇̫̮͕͐̃̈́͘͘͘͜͝͠c̩̖̮̒͐K̵̯͚̤͎̲̪͓̗͎͚̰̹̟͉̗̤̝͈̱̈́̈͆̆͒̈͋̋̂̂͋̌̌̐́͋̈́͗̕͝͝͝͝Ķ̛͈͚̠̱̮͚̰̻͎̭̤̯͗̉̈͌͋̃͜͜P̨̫͎͙̱͗̋͂͜͝e͎̠ua̮͒͐ţ̶̸̸̧̛̛̫͖̱̥̗̺̥̎͆͐͆̌̅̐̃̈́͝u͌ͅṵ̴̷̵̸̢̗̯̤̱̙̫̈̃̐̑̌̈́͐͂͗̎͋̾͜͝K̸̹̥̫̲̦̪̻̿̋̂̍()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/clock/utils/Kashi2;->c̥̫̙͋̂̆̉̽̋́̆ư̶̸̸̹͈͚̮̫̯͈͉͕̐͊̑̿̆̌̄̾͌͠k̵̶̸̢̩̗̯͈̺͎̹̱͕͊̃̏͌̂̃̅̒͆͘̚̕͘͝͝ţ̶̷̶̶͚̟̹̺̹̼̦̥͉͚̱͕̫̫͌͋̐̋͑̃̂͑̾̄͆͑̍̓̌͜͝͝ͅͅä̲̺͎̠̈́̂̾̋͘͝͝cǒ̢̙͙̈́͘͘͠ǫ̢̫͌̌̀͜͝͝â̵̢̢̛̘̼̗̖͖̫̱̺̘͕̗̂̋̾͑͋̈͆̀̾͐͑ņ̸̵̛̜̫̰̭͕͇̖̪͚͈͉̬̥͎̦̙̩̼͎̫̙̮̤͊͌̈͐̈́̐̌̆͊̂͗̔̎͐̅̇̎̌̔̈́̄͒̽̈͘͝͝ͅŭ̷̸͖̭̦̯̘͚̗̻͙̿͊͋̇̚͜͜K̨̈́́̉́k̛̝̈̈́͂̎̀̃͝c̔͗̓K̫̫̂͋͐͜͠c̸̷̸̵̸͉̫̬̫̫̮̋͐̀̄͋̋̎̿̋͗̂͊̂̍͐̅͗͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmiuix/device/Kashi1;->ǭ̴̸̵̶͉̙̹̘͎̯̤̋̂̍̊͑͌͌̇ul̶̬̮̗̹̩̫̗͋̔̃̈́͐̈̂̆͑͗̿̑͘̚͜͜͜͠͝a̸̶̴̧͕̰̘̪̮͓̫̘͚̼̫̪̓͌̋̇̋̄̈́̔̎͌̚K̶̸̢̫͚͈̺̱̰͕͙̠̗͓͕͉͌͑́́̋̽͊̋̔̋̈́̈́̂̐̾̀̃̚͘͘͜͝e̸̹̘̯̭͚͎̋̾͜l̵̸̢̧̢̛͚̮̗̹̭̭̯͉̯̫͎̲̃̍̔̈́̔̍͌ŭ̷̵̸͙̭̗͓̫̥̝̭̙̤̘̯͋̑̀̃͌̎͘̚͜͜l̴̴̷̛̘͚͈̼͓̫͉̮̮͐̈́̏͗̋́͠K̛͉͉͝h̥̮͓͚̲̄̾̋̋̚͜͠P̢̨̨̨̢̘̯̯͇̯̻̖̹̩̼̖̾̃͌̌̃̂̊̎̒͗̚͘͝c̴̸̻̯̏̍̍̈́̋͘͝t̃e͕̹pKa̸̷̷̸̸̧̛̻̜̲̤͚̎͌̑̾̋̿͊̑́͐̾͘͜͝͝͝͝()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v6, v5, v0}, Lcom/miui/clock/oversize/a/Kashi11;->P̸̧̹̫̺̭̎̈̋̌̆͑͘͜͝͝t̸̛̺̩͕͙͇̮̫̠̿̈̋̅̕͘͝ḩ̴̴̶̸̸̶̛̛̛̥̤͚̦̲̫̱̺̦͉̺͓̞͈̗̩̫̙̗͕͕̥̟̮̩̯̾̿̈́̿͗̂̎̀͌͒̋̈̓̀̆̂̂̌̃͘͜͝͝K̸̛̛̮̬̤͚͙̙͇̬̗̫̭̂͝P̧̥͇̦̫͙̘̻̗̪̥͗̎́̂̂̎̋̑͌͗͒͗͋̈́͆́͘͜͝͝ͅh̡̧̫̥̺̱̩̞̪̯͋̃̎̂͆u̗͙͕̩͖͒͗Ķ̴̴̷̢̡͇͈̫͇̦̲̭̤̥̗͚̋̈́͌̃͑̃̅̈́̋͆̑͂̀͂̑̌͜͜͠P̰̒͝͝B̷̴̛̗͉͎͗̂͋̉̋̋̾̄͂͘͜͝cK̶̶̢̛̮̮̥̜̤̮̗̫͇̭͚̦̯͕̈́̋̃͋̑̈́͌̾̌̌̍̑̑͗̊̚̚͘͜͠͝͝K̸̢̪̥̲̿̾̾̀͗h̪̯̹͇̯̙̑̀͒͜͜o̷̪̫͎(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/clock/utils/Kashi2;->K͝h̶͗ḁ̸̶̷̸̝̭̪͈͕̠̹̭̗͚̃̂̈́͐̈́̈́̈́͂͑̌͌͜ư̝̹̜̖̫̪̿͗̈́Ķ̷̸͚̦̮͚͓͚̼̘̮͗̌̂͆͐̾̂̀̓͜͝͝oK̸͓̹̰͓̮̝͓͚̗͈̭̺̞̹͎͈̲̯̙̦̈́̏́̈̄̄̋̎̒̅͌͌̔̉̽͒̃͝K͂n̢̗͗̑k̶̭̺Kn̶̡̲͋̅̐̿̌̔̇̿c̵̘̺̔a̸̸̤̘͙̪̪͎͗̍̽̂̐̋̈́̚ã̭̙̭̲̱̒͑̌̿͋̇͌̂͆̌̑͜͠ã̷̵̗̥̟͇̖̫͖̪̮̠̯̬͚̼̐̄̈́̂͌͊̎̔̃̋̂͜͝P̧͚͈͖̭̘̞̪̙̦̈́͗̂̂̎͒̂͑͆͋̅͝e̴̢̫å̼̌͐͘P̸̴t̵̵̸̷̢̛͈̜͎͖̙̫̭͉̭̭̞̂̅̅́͗̈͑͂̀̅̋̌̈́͐̃̾͌̂̋̚͜͜͠͝Kp̸̢̧͕̘̮̫̝͋̈̅p̮(Ljava/lang/Object;)I

    move-result v6

    const/16 v1, 0x8

    if-lt v6, v1, :cond_0

    return v2

    :cond_0
    if-lt v6, v4, :cond_1

    return v0

    :cond_1
    return v5

    :cond_2
    invoke-static {}, Lcom/miui/aod/Kashi5;->ç̴̗̿ǎ̸̮̪͉̩̎͗̎̅͘͠͝͠͝B̸̸̛͎̠͈Pl̴͗̋p̸͉͎̙͎̭̘͑̽̇̌̄͗̂K̷̴̴̹͕̯̭̙͚̖̱̬͆̑̋̂̎̋̈̋̾̌͒̍̿͘͠P̢̱̭̤̗͓͈̥̯̐̂͋̀̉̌̉͌̍͌͗̑̚͘͜͝͝p̷͖̺͓̂̕n̵̸̘̭̫̲̫͋̈̈̊̃̾̕͘͘͠͝ͅǒ̸̸̴̸̭̥͈̥̺̠̼̯̭͎͓͉̟͓̃͌̃͋̅̃̐̎͆͝l̸̢̢̧̛̹̱̯̩̋̃̂͊͗̚c̷̛̫͉̻͓̘͙͕͚̭̭̈͒͗͌̄̏̌͂̅̊͝͝͠l̸̪͊͝͝B̼̪̺ó̵̘͒͗͑͐̋̋̚a̶̶̷̴̸̴̢̛̦̩͈͕̗͕͈̫̙͕͉̯̯̻̺̗̪̙̮̞̋̂̋̃͗̈́̿͒́̔͐̆͊̂̈̃̆̔͂̄̕͘͜͠o̸̶̫̹̖̻̯͊̎̾͌͆͌o̦̯̱̺͐̎̏͑̕()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6, v5, v0}, Lcom/miui/clock/oversize/a/Kashi11;->P̸̧̹̫̺̭̎̈̋̌̆͑͘͜͝͝t̸̛̺̩͕͙͇̮̫̠̿̈̋̅̕͘͝ḩ̴̴̶̸̸̶̛̛̛̥̤͚̦̲̫̱̺̦͉̺͓̞͈̗̩̫̙̗͕͕̥̟̮̩̯̾̿̈́̿͗̂̎̀͌͒̋̈̓̀̆̂̂̌̃͘͜͝͝K̸̛̛̮̬̤͚͙̙͇̬̗̫̭̂͝P̧̥͇̦̫͙̘̻̗̪̥͗̎́̂̂̎̋̑͌͗͒͗͋̈́͆́͘͜͝͝ͅh̡̧̫̥̺̱̩̞̪̯͋̃̎̂͆u̗͙͕̩͖͒͗Ķ̴̴̷̢̡͇͈̫͇̦̲̭̤̥̗͚̋̈́͌̃͑̃̅̈́̋͆̑͂̀͂̑̌͜͜͠P̰̒͝͝B̷̴̛̗͉͎͗̂͋̉̋̋̾̄͂͘͜͝cK̶̶̢̛̮̮̥̜̤̮̗̫͇̭͚̦̯͕̈́̋̃͋̑̈́͌̾̌̌̍̑̑͗̊̚̚͘͜͠͝͝K̸̢̪̥̲̿̾̾̀͗h̪̯̹͇̯̙̑̀͒͜͜o̷̪̫͎(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/clock/utils/Kashi2;->K͝h̶͗ḁ̸̶̷̸̝̭̪͈͕̠̹̭̗͚̃̂̈́͐̈́̈́̈́͂͑̌͌͜ư̝̹̜̖̫̪̿͗̈́Ķ̷̸͚̦̮͚͓͚̼̘̮͗̌̂͆͐̾̂̀̓͜͝͝oK̸͓̹̰͓̮̝͓͚̗͈̭̺̞̹͎͈̲̯̙̦̈́̏́̈̄̄̋̎̒̅͌͌̔̉̽͒̃͝K͂n̢̗͗̑k̶̭̺Kn̶̡̲͋̅̐̿̌̔̇̿c̵̘̺̔a̸̸̤̘͙̪̪͎͗̍̽̂̐̋̈́̚ã̭̙̭̲̱̒͑̌̿͋̇͌̂͆̌̑͜͠ã̷̵̗̥̟͇̖̫͖̪̮̠̯̬͚̼̐̄̈́̂͌͊̎̔̃̋̂͜͝P̧͚͈͖̭̘̞̪̙̦̈́͗̂̂̎͒̂͑͆͋̅͝e̴̢̫å̼̌͐͘P̸̴t̵̵̸̷̢̛͈̜͎͖̙̫̭͉̭̭̞̂̅̅́͗̈͑͂̀̅̋̌̈́͐̃̾͌̂̋̚͜͜͠͝Kp̸̢̧͕̘̮̫̝͋̈̅p̮(Ljava/lang/Object;)I

    move-result v6

    if-lt v6, v4, :cond_3

    return v0

    :cond_3
    return v5

    :cond_4
    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v38

    const v41, 0x1abdf1

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ç̸̶̨̭͎͎̖̻̦̗̥͈̩̆͌͂̎͌͊̾̐̾̒̚͘͜͝ͅk̷̷̤̝̺͖̆̈́̇̂͌͜͠K̷͎̯̮͓͎͐̎ā̸̢̛̱͚̠̺̯̗̼̾͑͌͗̑̿͜͝ư̶̷̛̥̤̖̱̫͖͚̥̹̦͈͎̟̻̟͉̫͌͋͐͗́͗̾͑͋̄͋̅̂̄̃̈̍̏̑̌̚͜͝͠͝͠͝ͅc̹͈̻̿̂̄͜͠P̷̸̧̧͇̩͎̺̫̗̟̦͚̫̯͈̭̪̺̦̦̗̹̦̺͓̰̼̲͓͈̖̫̥̗̭͉̱͉̯̌̑̎̂͋̊̂̍̈́̑̋͑̇̆͌̂̔̂̃̇̀̊̑̈͋̋͜͜͠ú̷̥̑ǎ̸̷̷̴̠̙̹̲̫̹̭͓̫̮̦̫̜̱̀̍̈̌̂̂̂̂̈́̊̃B̫̲͈̑a̶̵̸̧̨̛͚̯͎̰̩̹̼̻̬̥̮͈̘̩͙͓̦̦͂̂͌̉̆̎̌̋̎̌̋̃̔̃̄͘͘͜͜͜͝k̵̛̛͓̂̐̆̌͌͜()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v37

    xor-int v41, v41, v37

    const v39, 0xd80d

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ư̵̷̷̷̡͚̪̹̹̯͉͚͎̺͉̠̠͎͚̇̌͌͑̿̇̈́̎̽̾̌̚͝͝t̤̊ḱ͓͈P̤͇̹͇̱̈̌͜n̹̙̫̫̲͈̱̔̈͗̂͑͝â̸̷̶̹̦̯͚̭̅̈́̾̑̿͌Ķ̪̠̫a̶̮̬̗͑̊͘n̩̯͈̝̰̗̘̙͗̍̐̅̂̅͝l̵̺͎͖̙̋̈́c̵̸̺͎̮͎͎͈̮̖̈̌̃̓̂̔͌̇̌̎̈́̅̚͘͜͝͝ͅP̸̧̧̠̭̦̐͋̈̅͑̔͂̕͜͝ā̸̧̧̨̛̛͕̫̫̼̩̺͉̺̈͂͌́̅̈̽̌̏̌͒̂̃̆̚͜͝h̵̡̝̤͙̖̮̃͒͂̅̎͗̊̌̔̇̇̕͜͝p͌n̷̴͚͙͉̫̥̫͎̽̎̈̀͗̃̋̈́̄͊͋̀̿͠͝͝u̶̢̢̧̘̗̯̫͗̍͌̈́oȩ̸̵̗̫̪̭͓̈́͐͐͊̌̎̚B̸̧͉͚̫̋̎̀͆̄͝ͅP̨̺͚̋͗̉P͚̌()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v37

    xor-int v39, v39, v37

    const v40, 0x1aaf05

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̸̶̛̛͙̫̱͎̦̺͎̫͉͎͈̺̭̦̰͎̲̻̫͈̿̂͐̈̈͌̀͋͑͒̆̈̈́́͋͌͌́̃̃͌͌̑͋̈͜͜͠͠Ķ̴̺̻͎̯̿̏a̧̨̱̫̬͈̭̼̱̫̱͐̌̀̿̈̈̋͌̈̃̀̿͒̋̚͝͝c̥͉̙̎͆͜Ķ̶̴̷̶̵̷̶̷̷̷̵̵̧̢̧̛̛̛̛̥͇̱̱̙̲̼̫̺̤̝̫͈̫͚̮̠̩͈̫̘̗̜̥͚͕̠̤̦͎̼̱̦̯̅́̾͗͒̈́͋͒̋̈̌͐̌̑̿͂͂͗̂̂̅͂͂̅͐̀̈͑̀̋͗̓̚͘͘̚͜͝͝͝͝͝u̹ų̸̴̨̢̛̫̘̫̟̺̫̰̘̘͖͚͉̥̯͓̫̥̻̱̿̋̋̌̂̂͗̆̈͋̾̿͂̄̈̂̊̌͜͜͠ͅa̸̷̸̧̧̧̛̛̛̭͈̦͕̦͈̺͇̘̹͕̗͎͇̹͌̈͗̔͑͗͂͘̚͜͠͝͝͝͝B͖̤̞͕̺̤̬̱̗̩͑͐͐()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v37

    xor-int v40, v40, v37

    invoke-static/range {v38 .. v41}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v6, v38

    invoke-static {v1, v6}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v5

    :cond_5
    const/4 v6, -0x1

    return v6
.end method

.method private static getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/miui/clock/utils/Kashi2;->B͐̈̂͐ķ̗̭̆͌̋͗͝p̛͓̼̫͎̽̈͐̂́̈͜n̵̴̸̛̘̫͎̯̟̥̫͈̩̱̰͑̅̑͒́͂̔͊̑͂͜͠͝͝ơ̷͓͉̤̰̬̫͈͗̅͋̈́̔̚͝K̸̴̡̫̖͎̹̻̅͗͜͜͠ò͉̦͋̾̃̉k̭̱̲͋̈ǔ̴̷̡̧̲̯̋̑̆̂͊̈̿͊̈̈́́̿̃͂̈́͋̚͠͝à̸̸̶̸̡̢̨̨̪̱̙̮̰̼̯̫͈͉͇̮̩̯͓͓͉͎̲̻̔͗̈̋̈́̆͌̑̋͗͒̑̎̈́̈̚͘͜͠͝͝͝ḁ̧̦̰̈́̑P̸̸̥̫̝͎̥̥̼͊̈́̎̄̃̉͜͜t̿̋ḩ̶̴̸̴̰͓̯͚͈͓̙̱͈̘̠̈̃̂̊̎͋̌͌̑̋̈́̎͌̉Ķ͙͚̩͈̖̯̀̌̇͊̀̉a̴͓̟̅ķ̶̸̷̛̱͙̫̘̯̙́͒͌̄͑͌̽͗͆̋̿̑̃͘ǒ̪͙̺̦͖͕̃̋̋̋͘͝͠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/clock/utils/Kashi2;->ţ̵̷̶̷̷̧͓̫̺̱̗̗̃̋̈́̍̃̈́͐̆̒̑͗̈͜͝ͅP͚͈̦̮̆͋͘͝K̸̸̨̢̧̧̛̙̺̲̺̤̯̟͓̦̘̱̩̹̯̑̋͌͗̂̂̃̃͒̏̀͐̿̃̃̓͋͑̋̿̆̌̂̌͌͜͜͠͝aa̸̸̫̥͌̽͐̄̆͘͝K̗̎ã̵̸̸̸̘̺̱͙̔̂̌̔̂̍͜e̸̵̤̦̫̮̯̻̜̋͌̈͠͝Ṕ̸̸͎̈̔̌͜͠ë̶͇́̃l̵̷͚̼̫̮̮̙̻̪̫͒͋̈̏̿̑̑̈́͝ǎ̑t̷̶̸̨͕̼̼̖̫̱̎͌͗̈̈́̃͌̾͆̌̿͜͠K̺͐ǎ̷̸̛̫͓̯̻̱̌̑͑̃͝P̡͎̹͓͗́͒̈́͜͝c̸̡̛̛͚̼͎o̷̸̧̢̧̨̧̰̪̤̱͕͙̥͎̿͂̋̂̎̌̈́̈p̧͉̙̩̩̺̰̌̅nŏ̷̶̧̖͈̻͌͐̑͌͌͜͝a̩͂͌̕t̸̞̺̠ͅhK(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getTotalRam()I
    .locals 55

    invoke-static {}, Lmiuix/device/DeviceUtils;->u̸ŏ̸̧̮͎͊̈͗̔͋͊p̭̼̿̈̿͝K̸̫͇̮̭͌̋͐͝h̷̯̫͎͈͉̯͐̂͗̑̄̐̑͝ǎ̶̂e̸̵̢̧̮̭̞̺̤͒̀̌̈́͂́̐̋͑͘͝a̷̢̛̱̘̺̯͓̙͕̺̲̖̫̫͖̮̺͚̗̘̺̻̫̺̤̝͚͕̮̤̫̫̮͐̂̏̾͌̑̑͌͌̎̂͌̅̋̈̌͐͌̈́̀̋̀͐̃̿̀͗͑̈͌̅̐̚̚͜͝͠͝͝͝h̶̫̄o͜K̥̐a̴̔̽̌͑e͝u̫̫̼̱̘̭̦̹̭͚̥̫͗̇͑̋̑̀̋̓́͋̿͜͝͠͠P̵̧̮̫̔̎̅̅̚͜ȍ̵̵̢̢̲̲̘̩͖̗̆̐̌̋̈́̃͑̀͘ḻ͚̗͋c̷̪̤̃͘͜͜p̶̴͇̰̘͚̩͉̲̈́͐́͌̋̅͌̚áṷ̴̥̦̄̋K͈̞̋͑͋̃o̵̞̗͕̖̞̅͠e̸̸̪͈̫̹̠͗̌͒̋è̲̲̼͚̈͘()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v25

    const v28, 0x1abd26

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ā̴̝̞̗͈n̸̢̧̨̮͕̯͙̹͉͋͌͗͝l̵̘͙̭̦̀͑̌â͙̽͌͘͘͝͝a̴̯͌̈͂̈́͌͝ȇ̬̭̗͎͜B̧̘͉̫͇͂̃͊̚ä̱̱̥̿̚k̸̸̨̧̢̝̠̜̺͙̗͕̫̫͚̫̀̍̽̈́̅̀͌́̎̃͜͠ò̹ă̴̶̷̶̶̶̷̧̧̧̢̢͖̩͈̪̻̟͚̬̤̱͈̺̫̦̥̗͇̫͓͚̗̠̩̯̺̥̯̂͗̑̂͌́̋̑̂͊͌̋͌͆͑̃̈̋̋̌̈́̾͘̚̚͝͝͠P̢͗ő̸̧̢̢͎̫̦̰̱̘̱̺̖͉̫̥̱̖̰̄͑̑̃͊̊̚͝͝a͎̱͓̤̋̋͝n̠Ķ̴̛̫͎̻͙͙̖̯̲͙̠͖̞̋̑͗̔̈́͌̊̌̎͘͘̚͜͝ą̷̸̪͎̲̫̑͋̀̋̔̋̅̈̎̊̾̅͠kő̶̶̧̨̤̮̘͈͎̌̈̾͠K̠a͜ẗ̴̤̮̺̭̾̌̋͗̊()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v24

    xor-int v28, v28, v24

    const v26, 0x1aba10

    invoke-static/range {}, Lmiuix/device/Kashi1;->ò̷͝o̴̸̸̧̡͕͚̥̥̮̫͙̩͖̫̿͂̋̏̂͗̉̀̏̑̈͘ȁ̸̸̸̴̢̨̛͈̲̺̫̫͓͚̊̂̂̃̂͊͗͘̚͘n̆͘a̢͘l̛͚̗̈̋̎̕ö̵̧̭̭̰̗͈́̾͒͌̌̚̚̚͠B̛̜́B̶͚̰̗̩̫̘̈́̽͐̋͐͋͒͆̄͗͂̈́͆̎͘͝a̷̪̻̅e̢̼̗̱̗̫͕̠̖̩̗͒͋̈́̂̌̃͋̈́̈͌̅͗̃̉̐̚͘͜͜͠͝p̸͖͚͚̖̤͗̆̌̆͠u̖̱̗̿̄̃͘͝K̸̢̦͎͓͑͂̃B̸̶̸̧̛̘̪͙̫̐͗̈́̍͂̎͒̈͂̋̅̋͗̄͗̈̐̅̚k̵̴̸̷̢̛̯̗͉͎̫̙̦͙̲͓͚̻̻̂͒̂͋̏̋͑͗̾̑̈͊̂̃̋͂̉͗̐̌͌͝͝a̿̔kh̭̱̥̻͋͗͘a̫K̛̀t̸̯̘̠̹̭͐ǫ̵̮̬̬̪̫̞̦̭̗̯̌̀̎̑()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v24

    xor-int v26, v26, v24

    const v27, 0x1aba88

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v24

    xor-int v27, v27, v24

    invoke-static/range {v25 .. v28}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v0}, Lmiuix/device/DeviceUtils;->ţ̑͘a̐̀͋ơ̫̱͈̠͓̈̾̎͋̆̑̋͂o̵̵̷̧̯̫̥͇͗̔̈́̎͑̅͂̎́͝K̵̭̐B̖̎̇a̴̸̧̧̱͎͕͓̹͙͗͂͝p̺͚̃͗̈̂ņ̵̵͈͓͉͎̑͐c̸̵̵̢̧͚̫͚̘̫͈̗̹̼͕̗̗̘̘͙͊̏̏̈́̎̿̌͌̈͗́̎͠͠͝ţ̸̸̜̯̟̞̂̅̂͝p͕̘̱̙̫̭̫̂̃̈̍͌̈͘͜͝n̵̴̵̢͈͕̰̺͈̤͌̋͑̋̏͗͗̎͗̔͘͝ͅp̷̨̫̠̙̺̭̯̝̮̟̻̘͎̼͊̋̈́̅̔͗͑̊̄̃͐̌̂̂͌͋t̸̹ĺ̷̷̸̴̛̯̗̰̤̖̥͓̖͈̠͙̭̺͈̿̐̂̇̂̋̌̆̿̐͊͒͊̈́͗̈͝͝͝ḱ̡̲̫̭̱̋͜KP̸̖͕̰̱̩̫͕̯̌̃̈̐h͝B̤̥̗̫̎̍̾̂͜o̸̼̘͙͚̱̍͗̃̇͠͝͠e̖͒͝(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v31

    const v34, 0x1ab507

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->K̸̷̵̴̷̛͎͎̙͓̯̤̝͓̱̲͒͂̿̋̂̀͗͜͜P̀̿h̷͕͚͂̄a̸͎̼̯͓̍͂͆̿̕͝͝a̷̸͎̯̩͓͈̘̯͗̇uä̵̵̢̩̫̤̭͓̺̮̝͖̐̈̊̋͋͗͒̎̾͜͝o̵̵̥̭̭̲̪͓̲͗̄̾̿͒͗͌̇̎̇͌̌̅͂̂̕͜͝͝B̧͉͕̌͒̿̍̂̂̑̌͊ḧ̪̯̫̭̩́̂̚P̂͂̅c͘n̴͉̂̂k̦͈̂̌̈ţ̛̫̄̾̍K̸̙̈́͌́̃͜ţ̴̧̗̯̗͈̺̫̮̈́̂̈̿̋͌̾̋͊̚͜͝ö͈́̂a̸̵̚͝B̼͕͈̀ȇ̺͐͝t̸̸̢̛̰̗̰͓͚̫̯̦̠̙͓̖̭͓̬̎̂̈́̈͌͌̑́͂̈́́̐͋̋̂́̃̐̈̄̈̚͜͜͝p̶̸̛̺̦̫͌̆̎̔̔̇̌̈͑̾̈́͂͌̿̕͝͝c̷̛̛̗͙͋̓́̌̀P̢̱͈̰̾͂̎()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v30

    xor-int v34, v34, v30

    const v32, 0x1ab2c7

    invoke-static/range {}, Lmiuix/device/Kashi1;->k͎̐ơ̵̧̜̔̑̆̈K̸̸̢̨͉̯̫͎̫̭̮̘̠̞̋̾͂̑̎̈̌͌K̷̠̗̗͎͉̫̔͌̆̆̂̾͌̋̈́̈́̚͜ö̸̵̲̯̺͙̗͈̝̼͕͎̼͈́̔̾̃̌͂̎̑̚͘͝͝a̲ù͒ȩ̢̧̫̼̑̌̍̾K̑ü̶̙͈̮̫̃̇͗̾̈́͘͜P̷̴̷̴̡̧̛̛̛̬̥͉͌͌̑̈́̆͒͗̎̀ņ̸̶̸̻͈̩̥̻̩̻̃̂̀͌̈̋͋̅̆̚̚͜͜͜͝P̸̸̸̸̨̛̯͎͈̱̫̟̘̩̯̟̋̂͒̎͐̈̌͋͂͆̌̏͒̿̂͋̋̂̈́̿̑̾̚ͅć̵͙͙̙̫͓̯̙̦͒͂̏̎͌͝͠͝͝Ķ̫̝̗̅̎̂̚͝c̷̖̤̈́ą̵͗͐eư̛͓̲̼̮̯̗͙̭̘̱̯͖̖̞̟̩̯̫̭̈́͌͒̌̌̾́͘͜h̼̿̂ō̴͕͎̼̤͈̗͓̹̑̇͐̒͘n̯̾̑͝()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v30

    xor-int v32, v32, v30

    const v33, 0x1aba49

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->uỡ̶̸̩̲̺͜͠P͈k͚͉͑̑̈͌̃͗̎̌̅̎͜t̷̂̎͑̋͂͝c̴̭̈́c̢̥͉̖̫̪̭̥̫̫̟͚͓̹͗̆̋̂̃̔͆̄̃̆̀̽͜͠͝͝PB̸̢̰͚̆͗̔̎̂̃̋̌͠ą̸̷̡̯̫͕̹͙̹̫̗̺͕̯͕͌̈́͂͌ë̯́ä̧́̍l̸̷̵̷̴̨̧̛̙͕͚̫͚̘͉̗̹̙͎̯̮̙͈̯͉͚̗̼͚̰̮̗͇̥̦̠̑̌̈̒̆̋̂̃̅̐̑̑͗̽̾͊̋̎̑̚͜͜͝͝͠͝ͅo̵̵̸̸̢͙̪̫͎͚̍̾̐̍̈͌̈̈̐͑ȃ͉o͚͜͠k̴̘̯͎͎͉̑̌̂̈͊͌͜K̸̛̹͙̗̉̈́̈nK̷̴̸̛̯̥͈̹͈̤̫̱͉̠͉̯̮͋͗̂͌̇̔̽̋̃́̍͋̆̉̏͌̈̍̈́́́̕̕͘̕͝͝͠͝͝ͅȃ̺̯͉͌͋̈́K͈̗͚͕͓̫͕̊͗̽̿͋͜()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v30

    xor-int v33, v33, v30

    invoke-static/range {v31 .. v34}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/aod/Kashi5;->K̛̠̘̘͕̗̂̋͋l̵̨̢͚̼͉̥̝̫̄̑͒͗͗̂͠͠͝ừ̶̸̧̧̛̗̘̲̪͓͚̥̥̺͕̯͎̫̻̗͈͉̤̾̾̅̑͂͊̀̐̎͗̎̾́̈͌͌̀͌̈̌̔̈͌͘͘͜͜͠͝c̷͎͕̠̀̈͑́̃̌ǎ̪͕̠͙͓̊͊K̸̹̱͋̔̋̆͗͝c̭͈̤̰͕̹̻͆͌̅͝ṯ̸̛̀ēn̖̹̈́͝ô̢̖̤̩̥̗̪͆̉͑͗̀̂͜K̷̸̷̢̜̬̥̼̱͇̼̯̺͎̦͈̄̈́͗͋̉̂̈͌̾̚͜͜o̙̫̩̥̥͝tp͉̫̌̈́ṗ̸̧̛̟̩͎̫̩̰̭̫̬̜́͒͂͗̂͘͜͜͝uǎ̴̴̵̧̛̲̮̱̙̘͕̯͙͚͈̖̠̤̅̄̋̈́̀̌͒̆͘͜͝͝͝a̱̟͉͌͠ä̧̗̱͚̌ḁ̶̢̛̩̦͙̫͖̗̬͉͈̦͕̩̩͎̈͗̈́͊͒̌̿̄̀̏̿͜͝a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/miui/clock/oversize/a/Kashi11;->lõ̪̼̻̹͚̻̎́ͅa̴̤̫̩͉͈̫͐͌̑̅̑͌́͘͝o͕̫̗̾̈̈́ǎ̴͙̦̤͉̐͑͝l̐̎K̴̸̶̵̵̢̧̧̨̛͉̜̺̞̺͉͉̄͌̈̂̍̀͝͝͝͠e̴̛͉̮̮͌á̗͚̄̋̌͐͠k̛̙͎̦͉͈̭̗͓̆̾͗̀̂͆͜͝a̴̧̲͉̱̦͓͗̈̈̾̑͊͜ẫ̸̶̭̭͋̇t͚Ķ̸̯Ķ̸̷̸͇̠̭̺̫̬̩͎͓̦̂̽̋͐͂̌̌͌́aè͕̺̥͊͑͐̈̋̚K̸̷̹̯̼̘̘̭̠̲̋l̵͓͕͎̙̫̍t̸̷͑p̸̘̹͈̯͕̏̓̓ȃ̶̧̫̭̤͈̼̫͂ḻ̴̵̷̸̫̩̲̦̭̹̥͙̦̯̖̰͌̂̀͗͗̿̌̒̿̀͆͆͜͝ư̷̸̸̶̢͚̰̫͎̎̈͜p̶̸̢̗͈̱̾͌͗̎͝P̡͈̄̾ḽ̸̛̦̺̯̈̌͒̌͘͜͜͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->è̢̛̺̠̙͓̯̿͒͜͝p̴̡̨̨̢̛̫̪̘͚͓͖̯̫̪̺̠̮̱̙̗̫̯̱̏̈́̈͌̌̂̚͠a̸̴͈͚̮̥̙̪̤̜͈̭̗͌̀̂͗̾̈̾͑̑͌̂̎̌̈́͘̕͜͝͝͝͝ͅa̸̫̘h̸̸̸̷̨͈̖̥̖̪͓̗̼̹̹͚͈̦͚̎̈̅͌͒̌͂̽͑̌̌͒̾̑͗̅͜͜͜͜͝͝ó̼̏o̧̢̧̡̧̘̯̹̺͎̤̥̤̮̐̍͌͠͝o̭̪͠ô͇̥̯̗̻̈́̌̍́̂͐͘͠ç̹̠̗̫̫͋̈́͗̃͂̿ͅc̠̮̬͚͉̗̫̺̙͎̿̐̓̓̈͗͠p̶̴̶̧̡̛̛̯̺̗͕̭̞̖͈̺̟̠̫̱͉͓̩̩̹͋̌́͌̒̅̈́̅͒͑̆̋͌̄̈̐̌̈̐̂̈͘͜͝͝͝͝ͅp̦͎͚̾̈̋̐͑̂͊͗͠ñ̯̭̻̱͈̔̈͝P̶̸͎͈͙̹̲͉̩̥̃͗͊͋̂̂̂̚͜(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lmiuix/device/DeviceUtils;->mTotalRam:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v41

    const v44, 0x1aab3d

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̷P̶̢͎̪̺̯̌̾͌̽̌̀͝n͚̂͒̕K̪̬̗̍͠K͚̞̯p̵̶̢̧̛͙͎͈̦̤͉̦̋͆͗̃̎̾̆͗͋̿̌̌͝à̢̨̺̗̠̚͠é̶̸̮̖͉̮̱̲̫͎̹̈̈͋̌̀͌͜͝ȟ̸̵̶̡̖̯̙̗̱͕͈͉̲̂͆͒͂̔̈̃̾͘c̷̤̠̠͎̭͕͇̥̅̀̏͗̊̌̎̕͝o̬P̶̢̧̰̹͉̼͑̋̂͠B̵̶̢̗̭͙͚͙͈̖̱̱̩͓̺̱̯̀̇͐̃͒̂͋͑̋̄̌̔̀͆̈́͘͠͝͝t̘̫̂͝ơ̵̷̶͎̪̭͐̃́͂͋̚͜l̹͌̎͗͗̿͜͠Kp̭͓̲͋a̸͕̼̯n̷̗̘̤̞̘͓̱͙̦̩̅͌͑̌̿̂̔̕͜͜͝͝l͌̑͜͝P̵̢̧̛̯͎͕͚̥̮̃̎̌̐͒͒̈́̈̃̋̉͐͝͝͠͝ͅa̸̴͓a̋͠ǎ̸̢̧̧̩̦̥̂̃̈̈́͆͆()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v40

    xor-int v44, v44, v40

    const v42, 0x1aa380

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->K̝͉̄̏P̪͝k̸̓ȃ̸̛̹̫͆c͋k̷͌̄̎ë̶̶̵̸̴̢̢̧̮̪̹̯̰̝̖̗͓̩̤̯̭̯̦͎̱̥́̓̈̈͋̀͌̑͌̃̇́̏͂̓̑̌̋͑̄̀̈́͠pK̸̫̫̋̈̄͊̋a̷̴̧̛̹̰̰̫̮̭̱̍̑͑͗̋͋̂̊͊̀̑͝͠͝u̵͙͌ā̧̛̗̥̫̦̌͒̕͜͝͝ō͠P̭̞͙͐͠K͕̍u͚͑̈P̪̫B̶̸̢̧̢͎̻̭̺̌͆͗̽̈̑͗̎̇̿͘͝n̸̶̸̴̢̛̛̗͚̗͙͎̯̮͚̖̫̻̫̹̯̫̠̗̫̭̦̦̅̑̇͗̑̅́͌͑͑̾͋̃̈́́͑̑̈́͊̋̆̅̆̚͘͠͝͝͝͝͝͝ǒ̧̡̧̭̫̑̄̌͝P̸̨͎̻̫̱͂ơ̰̥̠̙͚h̨͖͎̮̰͕̏́̏͗͊̈̂͘͝o̸̭̤̿̿̑́̽͠o̷̭̺̝̖̭͌̂̋̅̍̀̐͌͗͘()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v40

    xor-int v42, v42, v40

    const v43, 0x1ab24f

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ķ̸͎̬̫̺̑͗u̶̸̘̦̪̥̦̦̎̋̈̈̂̂̈́́͑̈́͝l̸̷̸̢̧̛̗͓̝̺̦̭̗͎͓̹̋͑͋͌͗͂̌̏̏̈́̃̆̚͝ȁ̵̸̵̶̷̢̱̼̖̝̘͈̃̄̌̉̌͂̔̑̃͜͝͠c̸̷͙̤͉̰̘̙̥̘̿̌̀̋̿͆͊̒͜c̫̗̫̫͎̗̰̫͑̌̚͜ô̷̴o̴̘̫̗̱̹͎͑́͜͜͠ô̧̰͓̮̰͚̥͋̋̌̆͜͜P̱̫̺̅̔͂͗ţ̸͇͎͎͂̂̍̐̚â̰͓͗͝ṯ̻̠̱̰̼̭̫͈̟͓̎̈́̍̅͌͜͝ṗ̡͚͈̤̥̤̱͐̾͊̑͊̎͝ņ̴̶̧̛̛͕̫̙͚̯̙͚̪̩̜͚̥̻̮̭͕̗̤̰̭͓̺̼̘͉͐̅̌̅͌̍̋̄̈́͌͐̾̋͌̑͌̕͝͝B̶̢̥͈̦̺̔̃ú̺͚̼̅̚k͓̤͙̂͋̃̋t͚͑o̷̷̻̗͌́̿̏̂̈́()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v40

    xor-int v43, v43, v40

    invoke-static/range {v41 .. v44}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->ȗ̢͉̦̺̠͈̹̝̹̌̔ư̈̈ę̷̸̧̛͈͎̲̮̫͎̆͋͆̌̀̿͝K̸̦̱͎̃͋̆̉̂͜͠B̛̦͓̬͎K̷̺͓͗̈́̽̏u̸͓̺̫͒̈́̈̆k̩̂̇͜ţ͈̔̀͑̚c͗u̵̶̧̲̗̅̌͒̊͘͜͠B̷̸̷̸̢̧̛̛͉͚̼̯̗̺̫͈̦̦̹͉̫͉̰̫̰̠̤̲̗͓̭͋̂̂̋̆̂̈͊͌̆̈͌͐̑̿̑̑͑̔͌̉̿̂̄͒́͑̈̆̂̀̑͐̈́͑̑̂͜͝͝͠͝c̛̱͇̖̼͒̌͌̈́͑̈K̷̴̸̸̛̛̤̘͎͈̮̠̘̮̙̗̎̈͌̈̾́̋̈́̂͘͝͝ơ̸̵̷̶̷̵̢̢͇̗͈͓̖̜̭̭̺̩̘̗̙͉͎̰͈̫̯͎̻͉̪̻̯͗̍̈͑̋̀̌̿͊̀̈̈̑̂̔̍̈́̌̌͐̽̈̈͘̚͘̚͜͜͜͜͝͠͠͝͝͝͠ͅö̸͈̗́̌͊̋l̶̟an(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v0, 0x0

    sput v0, Lmiuix/device/DeviceUtils;->mTotalRam:I

    :cond_0
    :goto_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->u̸ŏ̸̧̮͎͊̈͗̔͋͊p̭̼̿̈̿͝K̸̫͇̮̭͌̋͐͝h̷̯̫͎͈͉̯͐̂͗̑̄̐̑͝ǎ̶̂e̸̵̢̧̮̭̞̺̤͒̀̌̈́͂́̐̋͑͘͝a̷̢̛̱̘̺̯͓̙͕̺̲̖̫̫͖̮̺͚̗̘̺̻̫̺̤̝͚͕̮̤̫̫̮͐̂̏̾͌̑̑͌͌̎̂͌̅̋̈̌͐͌̈́̀̋̀͐̃̿̀͗͑̈͌̅̐̚̚͜͝͠͝͝͝h̶̫̄o͜K̥̐a̴̔̽̌͑e͝u̫̫̼̱̘̭̦̹̭͚̥̫͗̇͑̋̑̀̋̓́͋̿͜͝͠͠P̵̧̮̫̔̎̅̅̚͜ȍ̵̵̢̢̲̲̘̩͖̗̆̐̌̋̈́̃͑̀͘ḻ͚̗͋c̷̪̤̃͘͜͜p̶̴͇̰̘͚̩͉̲̈́͐́͌̋̅͌̚áṷ̴̥̦̄̋K͈̞̋͑͋̃o̵̞̗͕̖̞̅͠e̸̸̪͈̫̹̠͗̌͒̋è̲̲̼͚̈͘()I

    move-result v0

    return v0
.end method

.method public static ḩ̲̗͎̱̼̖̪̦̂̔̈͋̾͗̔̚͘͜pǎ̢̫̹̰͈̤̗͜n̸̖͈̫̖͓̎̐̈́̂ţ̧̨̭̮̪̝͇͈̫͓͖̭͎̘̆͂͗͂͒͌̂͗̍͆̎̋̚̚͜͝͝o͓͎̿͝h͙́͝͝ẽ̷̼̱̺̗̬͎̔͗͊͘͘͜K̸̾̅̾h̀͜ç̡̨̧͈̫͚͉̘͈͂̊͊̌̅̈́͘a̤̯̋̋B̸͖͖͎͓̘̤̻͂͗̂̂̑̿͜͝ã̵͕p̵̷̧͚̱͚̯͉̺̭͈͚͎̜̱̮͚̓̂̌̂͌̂̎̐̈́̊̔̇̐͊̈̾̂̈́̚͘͘͝͝͝ͅǫ̷̛̪͙̲͉̫̃̈́̃̄̍͋̌͘͜͜͝͝oǨ̴̅l̸̛̥̍̈́̏̿͜͝B̘ṷ̶̷̘̫̘̺̥̺̙͓̤̫̠̀͂̎͌̈͌̌͒̾̀̅̐̿͝aḩ̈̌̌̄a̶̛̪̼̥͉̪̠̠̽̃̾̂͒͜cl͈͕̠̹͚̭͂̋̌͘K̵̔(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmiuix/device/DeviceUtils$CpuStats;

    iget v1, p0, Lmiuix/device/DeviceUtils$CpuStats;->bigCoreCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method private static initDeviceLevelInfo()Z
    .locals 55

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v36

    const v39, 0xde80

    invoke-static/range {}, Lmiuix/device/Kashi1;->ǎ̸̧̛͉̪̬͈̠͇̫̈̎͂͋͘͝Ḇu͝n̨͕̩l̶̷͎͓̲͈̲͕̱̗̦̞̋̉̆͗̄̏͑́͊͝͠ͅa̱͌͜c͊̚e̸̵̸̵̴̛̦̫̫̫̗̍͑̄̈́̈́͜͜o̠̎p̮̀̎̃P̴̡̛̼̰̯̃͘͘ķ̬̫̭͉̂̔͌K̶̷̷̸͎̗̫̭̃̾́̎̂̈́̈͜͠á͙̈̈P̶̛̹͐B̘̐̑͗͝ͅa̶̢̺͈̮͉͒́͊̋̿̚͜͝͝a̢͗̎e̷̢̥̥̯̖͒͗̈̔̎͗͜ä̛c̴̢̥̪̹̻̔̄̿͋̈́̌͗̃̎̚ṕ̸̲̗̦̗͊̋t̻͓̫̰̄͊͂̌̓̚̕͜͜͝͝c̮͚̞͙͉̝̪̤̜̠̯̾̾͗̈͑̋̀̈̈̎̌̅̐͊̚͜͝͠͠͠pB̸̢̭̘̙̫̪͎͐̈́͊͜a̢͓͈̭͈̹͕̱̫̾͆̊̑̅͌̏̍̅͋͑̅̈́͗̎́̃̊̄̃͗͜͝͠͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0xd8ec

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->B̷̶̫̫͕͖͖̱̪̱̙̲͕̗̈́̊̃͋͂̌͑̀͗̂̃̄̔̄̅̔͜͜͠ţ̷̷̴̷̷̵̢̛̛̗̲̪͚͉̖̲̹̯͚̫̰̗̘̼̪̘͎͉̦͎͚͌͋͊̈́͊̂̋̐̎̄̂́̃̄̉̈͜͝ͅaBě̎a̷̛̯̹͚̤͂n̝̥̰a̷͈̟͗́͘ç̵̷̵̧̢̻͎̦͎͙̤͕̺̠͕͓̈́͌͗͂͜o̭̼͝ç̵̵͉͊̑̀͐̾͝k̨̹͌̆̈́̈k̻̯̮̦̫̲͈̉͌͑͝Bç̶̨̡̛̫̩̗̱̺͈̘͕̬̆̈̋͋͗́͌͘͜͝K̡͈͒̋͗̓͝l̸̰̗̼̯̘͎̘̞̭̩̅̀͆͘u͋͘B̸̸̡̦͕̭̪̗͓̤̼̥̫͉̺̮̂̈̎̐̾͐͒͗̅̑͗̌͋̌̈́̚͜u̼̭̚͜ǎ̛͎̠͗̋̈́͘͜͜ah̴̴͉̺͕̙̘̯̼͓̻̅̋̈̾̅̉͊̑͑͋͊̕͜͜͠͝͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0x1ac98a

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̡͚̗͎̻̞͚̰̦̖̺̦̹͋̎̍̃͌̀̅̏̏̀̆͗̚͝͝ͅa̗̮̺͚͋͝á̇͝n̰̋͘K͓̙̲̞̻̯͎͗͊͗̏̀͐̈̑̂̃̔̐͌̚̕͜͜͜͝p̯̺̹͙K̮̽̈́͗́̿͌͑̈́͌̈͂͝p̶̶̸̡̮̺̲͓͜͝͝c̸̶̢̛̹̟̫̠͎̹̰͙̜̺̭͚̺̜̄̂̈̌̎̏́̊̆͗͐̄̂͌̌̿͑̈́̓̿̏̚͝͝o̸̸̷͎̜͗̂̃c̡͎̩̼̯͎͓̥̫̑̂̌̿͆̾͌̔͗̈͂̈́̎̐̏͘ͅp̱Ķ̯͖̥͙̼̆͒͐̿̀͝c̝͘a̼̥͠c͓l̷̰͙̜͕̭̔̋̔ḁ͉̈́̿̑͝ua͜͝B̛̰ā̸͉̙̜̺̱̖̦͓̦̽̋̚͠ǩ̷̶̸̢̡̢͈̯̹̫̯̭͈͚̗̠̱͉̬͙̙̦̹͎͉͎̰͊̈́̿̌͗̔́̃͗̅̂̿͐̈́̃̋̆͑́̌̃̐͘͘͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {}, Lmiuix/device/DeviceUtils;->o̴̸̢̥̭̲̺̘͈̟͂̈͆̎͌̂̃̈́͘͜K̸̷̮̰̘̱̥̫̋Kh̫̏͑͊̍̌̈̚͝K̢͚̮̲̤̫̑̋̈́͆̑̈̿l̛̻̙̹͕̫̦͋̋͑͑͑ͅơ̷̴̸̷̜̞̙̮͓̤̦̠̯͎̺̋̾̔̄̑̔̈̑̒̍͌̚͜͝͝͝p̟̫̂̕ǎ̸̴̢͙̘͎̤̤̺̅̎̃͗́̈̾̄͂̀͌̚͜͠͝ȕ̸̴̯a̜̫̝̰̯̎͐͒̋̆͒͠ố̂̈͜lǎ̺͙̀̈͗a̸̶̞͈̲͈͎̥̘͎͈̠̖̠͌̄̋͋̎͗̈̑͊̈̿͗͌̈̈̍̿̾̈́͝͝͝u̻̎a͉͎̞̫̦̐t̸̸̵̨̨̢̢̯̯̭̗̪̦̖̥̭̫̺̤̥̟͈͚̫̃͋̐̏̄͑͌̅̆͂͌͒̃͌͂̃͌̂͌͜͠t̷̩̂̋ą̢̗̲͕̫͑̚à̸̸̷̶̢͈̦̲̫͎̦̤͉̎͒̈́͋̐̂͆̔̋̈̃͜()Z

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->e̺aà̸͉̫̼̬͇̪̗̦̥̤͙͕̾̇̃̈̄͝͝͠ą̷̷̻̥̱͌̾̎̋̃͌ẗ͇̩̫́̈̄̚͘a̴̋̂͐P͕͈̿p̸̸͚͙̯͙̹̥̠̭͖͚͚̈͊̾͌́̀͗̓̑̈̚͝͝K̯͓̋̋̕u̴̧̧͕̪͚̿̅͋̈́̔̃͜͝p̧̯e̸̤̥̰̟̱͉̖̋̑̌́̂̚͠B̝͚̩̠̌͑K̩̆̌̃͗͝a͎͒̌ą̴̸̴̧̡̘̪̩̮̗̱͚̼̭̰̺̖̯̫̖͋̈̈̽͋̄̑̌̑̄̅̀̈̎͋̋͘͜ͅa̶̫̱̘̘͙̞̹̯͋͗̋̾͑̅̿͠a̵̸̸̧̧̧̧̢̫͚̭̼̭̖̗̯̘͎̩̱͚͕̝̲̘͎̮̰̼͇̫͕̯̅̉̏̀͑̏͌̑̈́̈́̑̑̂̒̎̎̀̌̌̂́̈̔̕̚̚͜͠͝͠ȏ̧͎͖̱͕͓̞̹͓͚̗͕̭̩̫̫̌̈́̍̄́́͌̃̋̄̚̚͜͜͝͠͝()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lmiuix/device/DeviceUtils;->o̴̸̢̥̭̲̺̘͈̟͂̈͆̎͌̂̃̈́͘͜K̸̷̮̰̘̱̥̫̋Kh̫̏͑͊̍̌̈̚͝K̢͚̮̲̤̫̑̋̈́͆̑̈̿l̛̻̙̹͕̫̦͋̋͑͑͑ͅơ̷̴̸̷̜̞̙̮͓̤̦̠̯͎̺̋̾̔̄̑̔̈̑̒̍͌̚͜͝͝͝p̟̫̂̕ǎ̸̴̢͙̘͎̤̤̺̅̎̃͗́̈̾̄͂̀͌̚͜͠͝ȕ̸̴̯a̜̫̝̰̯̎͐͒̋̆͒͠ố̂̈͜lǎ̺͙̀̈͗a̸̶̞͈̲͈͎̥̘͎͈̠̖̠͌̄̋͋̎͗̈̑͊̈̿͗͌̈̈̍̿̾̈́͝͝͝u̻̎a͉͎̞̫̦̐t̸̸̵̨̨̢̢̯̯̭̗̪̦̖̥̭̫̺̤̥̟͈͚̫̃͋̐̏̄͑͌̅̆͂͌͒̃͌͂̃͌̂͌͜͠t̷̩̂̋ą̢̗̲͕̫͑̚à̸̸̷̶̢͈̦̲̫͎̦̤͉̎͒̈́͋̐̂͆̔̋̈̃͜()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->a̶̵̧̝͚̖̜͋̉̉̍̈̍̑̈́̚͝ķ̹͎̩̥͇͋͌͗͐̕͝ā̶̵̹͓̘̫͒̐́̑̋̀̇͜͝P̸̶̵̨̧͚͕͓̼̜̰̦̭͎̺̺͕̲̌̊̂͑̆͗͌̎̀̋̀̌̆͘͝n̢͕͈͉̮̼̺͂̌̇͋̚͠͝l̸̨͚̟̯̗̝̗̯̱̥̩͋̌̈̐͌̄̌̑̄͗͌͘Ķ̷̷̷̸̧̛͈̹̮̫̦̗̯͎̱̤͚̝̤͉̞̰̝͎̼̙͉͓͈͚̺͐͌̎͗̈̈͑̎͗̋̈́̅̂͐̈͒̄̅̀̄̔͗̃̅̑̋͂̎̌̑̄͌̂̿̚͜͝͝͝ͅB̨̲͙̾̇̊͊͗̌͠ͅp̷̨̠͓̼̈͑̑ơ̸̢̧͉̥̹͚̘͓̻̂̌̓͑̌̍̄̈́̽̌͜͜͝h͕̰́̎͝K̶̸̢̧̺̠̝̦̠̺̋͊̎̑̇̈͑̆̂̈́͘̚͜͝͝o͌͘͝hkl̥̎́̚u̹ȃ̡͈͋͌ḁ̢̠̺͚̈o()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lmiuix/device/Kashi1;->K̜n̥̝̩̦̗͉͑̾̓t̴̼̗͙̼̭͈͑͌̌̋̈́͋͂̆͐͋̈̈̚o̶̧͙̰̿o̷̪̖͎͓͋̈́͜o̶̧̠̹͇̠̎͑̆̌͝B̶͌K̋ǔ̈́̏e̖ak͚a̴̴̸̢̛̗͙̤͕̱͖̭̫͇̖̬̲̹̿̈̋̋̎̿̒͌̋͗͗͊̄͒̎̌̕͜͝a̫c̷͎͕̥̃̄̿͝a̶̶̧̧̨̡̧̯͚̻͇͉͚̲̭̾̅͌̋̐̿͌̃̋͜͝͝͝ä̷̵̢̖̠̰͙͊̕͘͜͝͝c̲̮̮̈́̌̈̌̈̂͗͝K̸̵̶̸̨̧̨̠͎̭̺͉͇̺̺͎̜̯̭̐͋̑͂̊̄̈́̇͌̍͋͌̐̚͘͝͝h͜ô̰̙͙̈́͜Ķ̶̱̎̓̀͑͜K̸͌͌͝l̷̢̖͉͒͌̌̋̄̿͝t̋̾̌̚͝P̷̢͈̤͉̭̘͎̔͊͊͜ų̷̸͈͓̬̟̟͎̐͌̀͗̈́̊̑͘͜c̴̛̗̄̾́͌̂͜(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lmiuix/device/DeviceUtils;->mGetDeviceLevel:Ljava/lang/reflect/Method;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lmiuix/device/Kashi1;->K̜n̥̝̩̦̗͉͑̾̓t̴̼̗͙̼̭͈͑͌̌̋̈́͋͂̆͐͋̈̈̚o̶̧͙̰̿o̷̪̖͎͓͋̈́͜o̶̧̠̹͇̠̎͑̆̌͝B̶͌K̋ǔ̈́̏e̖ak͚a̴̴̸̢̛̗͙̤͕̱͖̭̫͇̖̬̲̹̿̈̋̋̎̿̒͌̋͗͗͊̄͒̎̌̕͜͝a̫c̷͎͕̥̃̄̿͝a̶̶̧̧̨̡̧̯͚̻͇͉͚̲̭̾̅͌̋̐̿͌̃̋͜͝͝͝ä̷̵̢̖̠̰͙͊̕͘͜͝͝c̲̮̮̈́̌̈̌̈̂͗͝K̸̵̶̸̨̧̨̠͎̭̺͉͇̺̺͎̜̯̭̐͋̑͂̊̄̈́̇͌̍͋͌̐̚͘͝͝h͜ô̰̙͙̈́͜Ķ̶̱̎̓̀͑͜K̸͌͌͝l̷̢̖͉͒͌̌̋̄̿͝t̋̾̌̚͝P̷̢͈̤͉̭̘͎̔͊͊͜ų̷̸͈͓̬̟̟͎̐͌̀͗̈́̊̑͘͜c̴̛̗̄̾́͌̂͜(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v35

    const v38, 0x1ac171

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->p̵̧̛͇̪̰̱̿͘͝͝a̗a̸̫͓̯̭̪̾̀̐̉͝k̸̷̢͚͉͓̭̘̗̥̖̺̫̫͚̪̙̼̬͂̎̋̂̏͐̎̈͐͐̈́̚͘̚̚͝ă͈̎k̡̞̺Ḱ̸̷̶̸̙͈͎̤̤̭̼̹̐͗̕͜͝K̃̄͐͜aP̖͗̏͝͝n͓͚̜̯̭̥͓̙̫̥͈̂͗͌̈́̌̌͘͜͝a̶̵̸̶͖͚̫̋͐̑̾͘͝a̩͆̈́͗l̵̴̶̲̹͇̫͚̻͚̫͐̑̂̅̾̈́̈́̒̂̋ͅţ̷̨̻̮͈̫̯͖̫̹̀̎̌͊̂̀͒́̌̎̋͑̌̚̚̚͜͠o̸̴̢̦͚̤͉̲̫̗̯̼͌̑̋̌̈̉̍̚Ḃ̧̛̙͎̯̗̬̫͎̗͎͉̊̎̂̅̈́̏́̃̔̋̕͜͝͝P̷̬̫̫͚̖̩͑̂̈͋̌̾̑͝͝K̥̄̆̂͠k̷̵̸̨̹̥̺͉̰̮̼̱̩̯̀̂̑̓̎͒̂̂͌̇̌̌̎̏͗͐̿͘͠()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v34

    xor-int v38, v38, v34

    const v36, 0x27e

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->Ķ̷̛̺͉̻̾̅́̚͜͜K͚̟͋͌̈͗͗̕͘ț̸̰̘̃B̵̘̄͝ā̢̛͕̫͎̘̅̂̋͗̈̋̂̚̚̚͜k̷̷͎͈̭̟͖͈̘̹̖͚͒͋͗̌̌͂̋̉͋̂͐͘̚͜͜͝͝͠ô̴̡̧͖͕̗͓̺̟̤̗͉͚̩̺̲͕̺̦̑́̉̈́́͑̄̀̎̂̈́͜͝͝Ba̼a̴̶̵̶̧̧̫͉͓͉̹̭̗̅̽̈́̅́͌̆̾͘͘͜ơ̶̸̵̛̭̠̞̟̫̽̂̂̑͋͌͘͝͝ò̱͎̞̺͉̫͓̹̤̠͓͓̾̎̎͗̌͒̈́̀̚͜͜B̾ǎ̢͙̭̠͊̏͘ư̶̴̶̸̛͈̫͉̼̯̝̲̲̂̅̅͗̌̌́̇͌̉͑̐̈͒͌͊̂̕͜͝ͅä̸̮͇̗̺́̋͗̏͗̀͜͠e̷̹ķ̷̤͖̎̈̋̿͌̐̔̈a̸̧̛̮͕̥̺̪̫̘͕̱̋̈́̄̈́̎͌̀͑̎̌̊̎͜͝k̸̙̮()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v34

    xor-int v36, v36, v34

    const v37, 0x1aabaa

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̘ň̸̷̜͚͕͈͎̹̠̈̀͌͗̂̎͋͒͒͜ä̭͕̯̅͋̑̈́ȩ͕̭̖̭̊̔̀̀͌͝͝͝ͅá̭̎̚͝p̌u̷̶̸̢̖͓̥̺̰͖̯̲͌̈́͗̌̎́̌̔̑̑͂̎̚͜͜͝͝͝͠K̞̹̿ç͎̮͈̑̔̾ó̭̫̺͈͕̺̫͐͗̈̍̍ú̸̴̧̮̠̗̂͒̈̎͘ā̸̯͙͉̈͜ȇ̦͖̂̔̚a͗p̸̛̭̰̲̝̼͚͗͆a̸̯̘̬̪̠̬͗̋͂͠ͅͅa̵̸̷̸̸̧̧̛͓̝͚̹͓͕̙̯̎̄̃̃̄̄͘͜͜ͅB̢̯͉͎̂̀̌͗͑lĉ̷̨̲͚͎̯͗u̺c̱̋͝K̰̺̭͉͈̫͚̯̜̬̽̂̎̃̐́̋̚͝c̖͗a̷̸̡̧̺͗̉͊́͐̂̚͜͠k̸̡̫̲͕̮͈̫̮̟̰̃͂͌̈́̆̀̆͑̃̈́̔͠ö́B͇͕̫̈́̃͜a̸̛̺̐͑̒̚()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v34

    xor-int v37, v37, v34

    invoke-static/range {v35 .. v38}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v1, v0, v2}, Lmiuix/device/DeviceUtils;->ȃ̵̞͘͝ô̴̤̻͝K͎a͇̬͈̖͚̾h͉ṯ̶̱̫͋̈͘á̵̸̧̛̼͎͎̯̌̋͜͝B̸̟̹̆̋͌̑̐͑͘B̸̧̧̯̦͚̖͈͚̠̃̈́̓̂͌̌͌̌͗c͚̮̰̭͗̏ǎ̶̹͕K̴̷̸̶̨̯̭͉̺̫͙͈͕̟͉͕̗̝̦̫͕̩̪̙̊̽̈́͗̈́̐̃͋͋̽̋͂̎̌͌̔͌̄̂͘͝t̔͗͝ļ̡̩̉̚͜͜a̫̦͓͓̲̗͆̋̉͒o̷̺ç̷̛̮̘͇̃̔B̶̷̸̧̛̰̬̰̼͚͓̖̙̻͗̆̋̿̎̃͗̌̅̎̏̚ö̸̸̧̧̲͎̞̼̭̖͈̜̥̤̯͖̠̠̱̖̞̝̮́̂͋̾̂̔̂͋̈̌̊̋̋̎̕͘͠͠ͅK̸͉̺̹̯͙̭̯̎̿̅̈́̿̿͒̋͒͘͘͘͘ơ̵͎̙̓K̲̾̋̋͘̕͝e̶̫̭̯̲̒̌̋̔ĥ̨̀̾a̶̧̗͓͓̺̾͜P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->TYPE_RAM:I

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v11

    const v14, 0x1ab094

    invoke-static/range {}, Lmiuix/device/Kashi1;->e͉͓͌͘l̶̘̂̋ȟ̵̵̨̭̦̰̭̗̮̦̗͕̭̈́̑̊͐̐̈́͘͠ǎ̶̮̪̖̹̯̫̫̫̯̒̐̀̂̎̾̂̿̌͋͒ͅh̢̗͚̃̃̈́͝B͚͎̗̖̗͂̅̌͂̈ą̦̐o̢̨͕̟͗͗͗͌ͅḻ̷̴̢͎͎̙̯̼̻͚̂̌̃̐͌̋̽́͜͝͝t̵̸̴̷̸̯̤̹͚͕̺̘̟͕̭̺̻̠͚̪͉̂͊̈̋͌͒̅̇̆̈̌̕͠õ̤̭̱͌̽̅p̸̶̭͉͙͈̮̤͇̽̍͝a̬͋P̸̴̢̥̻̭̩͓̬͙͂͗̑̑͗͝h̼k̨̩̭̲͑͌̔â̧̧̧͚̫̺̝̪̫͚̰͉̖̾̽̄͒̾̃͒́͘͜͠͠ͅtP̸̸̛̛̬̺̲͕̎͌̋̅̈́͗̃̈́̿͜͠͝B̵̧̫̱̺̭͖̗̘́̀̿̓́́͋̎̌â̝̩̌u̸̢͇̥̝͕̫͇̾̌̾̾͌͗͌͋͠͝k̼̠t̷͚̠͋()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v10

    xor-int v14, v14, v10

    const v12, 0x1ab24b

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ãph̻͉̯̎̾t̸̸̯̫̋a̦̺͑̈̽̂Ǩ̤̫̈́̎h͎n̴̨͉̦̗̪͈̖͚̻͈̅̈̈̄͂̀̄̀̑̌̋̔̚̕͝͝nờ̧͚̫̪̗̄͋̃̌̾B̧̘̹̌͂͊̽͘͝͝h̴̲͓͝o̵̱͒̑̃a̷̷̧͓̫͈̫͖͚͐̾̌̑̃B̸̸̴̡̦̝̰̤͓̮̪͕̼̞̻̖̘̲͚̩̺͙̗͈̮̘̻̑̓̃̋̌͐͐̈̃̉̌̄̌̋̌̅̽̈́̓̌̈́͗̉̓̚̚͝p̸̧̧̠͚̥̺̑̾͑͝ǘ̷̵̵̴̺̫̪̜͚̫̥͆̎̎̿̆͌̽̑̍͌̚͜͜ḩ̷̸̺̭̩̘͒̅̂̋̓̂̍͜͝o̠̘̦̦͓͌̈͆̿́͐͐̋̎̂͝a̸̧̧̢̺͚̺͋̿̋̀̎͒͋̂͠ͅp̛̙̈̌t̸̴̶̷̴̶̺̰̱̱͖̙̦̃̈́̈̑̎e͗P̸̶̵̢͇̦̼͎͓̯̤͙̗̌͗̑͑̅̅()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v10

    xor-int v12, v12, v10

    const v13, 0x1abeb0

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ḻ̵̴̸̢̢̭̦̭͈̮̩̼̥̗̫̭̂̌̈́̀̏͗̊̿̾̒̿͋̕̕͜͝ͅB̷̸̨̫̹̯̻̫̹̩̠̫͖͓͎̈́͋͊̓̆̃͑͌̌͗̆̿̆̃͘͝p̫͌̔͘ã͎k̸̛͓̦̖̠̗̂̃͐̄̓͐̀͌͝͠a̵̤͉͚̼͆Ḱ̸ĉ̶̢̤̼̼̮̺̘̱̱̭͋̎̋̽̈́͝å͚̜͌̈́̃̕͜c̼̚k̢̲̤̤̖̫͕͈̯͂̾͂̈́̈́͘a̢̙̗̙͉̹̭͈͂̑̈̈̌̊̆̔͊̈́̌̋̀͘͜c̴̢̧̧̨̛̭̦̫̮͎͈̗̺̻̝̎̋͗̍͂̌̾͌̈́̅̄͌̕͝ç̞͈̫̫̯̿͌̂̕͘͠͝K̗̱͙͎͋͗̂̈̄͑͐͘͜͠͝o̯̰̥͂͗̄͌͘k̈́̒̚͜t͗B̭͕͖͎̀͝K̸͚̙̘̗͓̩͕͓̋͑̔̑̍̅p̴̵̶̢̢̛̖̺̥̻̜̱̪͙͑̑̋͂̈́͐̃̋̑()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v10

    xor-int v13, v13, v10

    invoke-static/range {v11 .. v14}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    invoke-static {v1, v0, v2}, Lmiuix/device/DeviceUtils;->ȃ̵̞͘͝ô̴̤̻͝K͎a͇̬͈̖͚̾h͉ṯ̶̱̫͋̈͘á̵̸̧̛̼͎͎̯̌̋͜͝B̸̟̹̆̋͌̑̐͑͘B̸̧̧̯̦͚̖͈͚̠̃̈́̓̂͌̌͌̌͗c͚̮̰̭͗̏ǎ̶̹͕K̴̷̸̶̨̯̭͉̺̫͙͈͕̟͉͕̗̝̦̫͕̩̪̙̊̽̈́͗̈́̐̃͋͋̽̋͂̎̌͌̔͌̄̂͘͝t̔͗͝ļ̡̩̉̚͜͜a̫̦͓͓̲̗͆̋̉͒o̷̺ç̷̛̮̘͇̃̔B̶̷̸̧̛̰̬̰̼͚͓̖̙̻͗̆̋̿̎̃͗̌̅̎̏̚ö̸̸̧̧̲͎̞̼̭̖͈̜̥̤̯͖̠̠̱̖̞̝̮́̂͋̾̂̔̂͋̈̌̊̋̋̎̕͘͠͠ͅK̸͉̺̹̯͙̭̯̎̿̅̈́̿̿͒̋͒͘͘͘͘ơ̵͎̙̓K̲̾̋̋͘̕͝e̶̫̭̯̲̒̌̋̔ĥ̨̀̾a̶̧̗͓͓̺̾͜P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->TYPE_CPU:I

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v40

    const v43, 0x1ac09b

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a͉͓͌ǘ̸̢̥̫̞̰̱̮̤͈̋̆̊̑̄̈́o̗̗̻̫̦̫̘͈͙̔̉̀͌͑̋K̘̗̹̝̍̿̍̎̈̐͝͠p̶̵̨͖̺̙̃̈́̂͠l̸̫̏̎c̶̢͓̗̹̪̗̫͖̫̍̑̂ē̮̱̼̺͋͌͒̏̿͗̎̈̃͜͜t̶̠̺̫̓͆͆͊̌̋́̒͘K̷̴̵̨̯̖̥̫͉̦̪̹̭͕̯̮̾̆͊̂̋͆͐̌͑͌̊͑̆͌̌̈́̍͗́̎̌͗͜͜͝͠͠aB̜̋̿͑̍B̸̴̞̼̙̦͈̹͕̭̫̍̌̐̓̎̈́̍͂͘̚͝ķ̷͎͋̽͆͌̈͜͝K̿͒̈B̴̴̴̴̷̨̢̨̢̛̘̯̭̫͓̲͉͎͓̤͖̹͖̙̥͕̼̯̝͎̩͎̫̋̍̌̑̍͒͊̌̈́̈̈̃͗͗͋̂̋̂̋͋̑͒͑͋͘͘͝͝ǔ̸̴̧̯͕̯̖̺̠̺̻͚͚̻̱̋̈͂̅̎̾͌̑͜u̸̫͇͂͂̾̈́̏͜()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v39

    xor-int v43, v43, v39

    const v41, 0x1abede

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ơ̶̛̝̗̜̗͑̀͊̐͘͝K̸̷̶͈̮͎̩̞̗͕̱̦̯͎͎̩̤̮̹͈̟̘͚̩̿̅̋̾̂̄͘͜͝ͅe̫̹k̷̻̠͈̗̙̝̞͌̋͑͒̄͗̂ȧ̸̌͐B̘p̴̨̭̙͉̫̗̫̠̂̔̂̌̿̅̌͌͌͌̾͝t̵̷̮͚͈͖̱̀͗̎̃͠n̷̯̜͈̗̫̈̋̑͝ţ͙̮̟̃Ķ̸̛̻̫̭̯̫̝̾̿̄͌̍̈͗͗̿̏̒̑͝K̟͙̫̫̎̔͊̅͋̚͘͠ķ̶̹̤̗̪̂͜ȩ̷̤͙̥͚̫̩̙̹̯̭̱̈́͋̾̋̑̿̂̋͌͘͘͠ḩ͚̭̭̌̍̎́̋͘͘͝t̢̛͎a̦t͇̤̗̿́͐a̧̘̦̭͎̝͎̗̮̮̞̭͚̮̲̫̫͎͂̈́̓̂̋̄͋͋͌̋̌́̑͂̈͜͝͝t̴̸̸̷̸̢̨͙̹̫͎̭̰̗̫͕͐̈́̎̔͂̐͂͘͝K̲͓͕̫̉́́̈p̛̎͘()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v39

    xor-int v41, v41, v39

    const v42, 0x1aab09

    invoke-static/range {}, Lmiuix/device/Kashi1;->c͕̖̥̈́̌͜h̶̢̧̨̠̭͖̹̹͋̈́̐̈̋̇̌̔̑̚o̺͝aā̗̆a͓̿ṱ̢̮̹̭̯̫̃̅͑̐̌̋͒̌̌̐͜͝h̼͒͂o̢͚̭͎B̸͓̥̭̅̃̂͜o̯͋̑̄ą̸̝̱̥͈̩̞̲̭͉̠̮̃͒̏̈́̌͋̈̌̅̈̄͑̅̀ͅa̷̢̱̭̫͙̭̯̱̙͑̈̀̆̋̋̑͊͘P̷̷̛̥̼̼͎͉͕̮̮͚͉͂̔̏̅̎͌̂̅̒̾͊̚͜͠͝͠p̷̵̸̸̧̨̨̨̖̦̥̰͓͎̦̫̹͎͉̽̂̃̓͗̈́͌͗̊̚͜͝͠ͅK̴̙̈́͆͂̃͗̎͌̈́k̸̨̧̮̯͓̘̹̫͚͎̩͎̲̫̥͌̒̂̌̔̐̐͌͋̈̈̈̌͗̚͠ͅņ̠̭̆͗c̦͚͜p̸̷̯͈̼͖̱͎̎̌͗̏̌̎̈́̄̄̚͝͠͝aḛ̢̧̮̻̺̆̌̇͝͝t̟̫̘̘̦̱̃̑̆́̈́̌͗̚͜()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v39

    xor-int v42, v42, v39

    invoke-static/range {v40 .. v43}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v1, v0, v2}, Lmiuix/device/DeviceUtils;->ȃ̵̞͘͝ô̴̤̻͝K͎a͇̬͈̖͚̾h͉ṯ̶̱̫͋̈͘á̵̸̧̛̼͎͎̯̌̋͜͝B̸̟̹̆̋͌̑̐͑͘B̸̧̧̯̦͚̖͈͚̠̃̈́̓̂͌̌͌̌͗c͚̮̰̭͗̏ǎ̶̹͕K̴̷̸̶̨̯̭͉̺̫͙͈͕̟͉͕̗̝̦̫͕̩̪̙̊̽̈́͗̈́̐̃͋͋̽̋͂̎̌͌̔͌̄̂͘͝t̔͗͝ļ̡̩̉̚͜͜a̫̦͓͓̲̗͆̋̉͒o̷̺ç̷̛̮̘͇̃̔B̶̷̸̧̛̰̬̰̼͚͓̖̙̻͗̆̋̿̎̃͗̌̅̎̏̚ö̸̸̧̧̲͎̞̼̭̖͈̜̥̤̯͖̠̠̱̖̞̝̮́̂͋̾̂̔̂͋̈̌̊̋̋̎̕͘͠͠ͅK̸͉̺̹̯͙̭̯̎̿̅̈́̿̿͒̋͒͘͘͘͘ơ̵͎̙̓K̲̾̋̋͘̕͝e̶̫̭̯̲̒̌̋̔ĥ̨̀̾a̶̧̗͓͓̺̾͜P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->TYPE_GPU:I

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v31

    const v34, 0x1acf36

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n̛͚͓̥͂K̸̮ö̭̎ç̸̷̮̫̗̫̰̰̍̄̚͠ä̷̷̜̪̘͈̫̯͚́͋͊̋̋͊͑̋͜͜B̘̺̯̒o̶̧̧̠̘͉̫̙̘̹͇̊͂̆̋̅ȅ̴̥̭̗̙̠͚̫̮̺̗̘͚͎̦̠̅͋͗͌̉́̂͐͑̆͆͘͜ã̶̷̢̛̰̪̱̯̗̫̰̙̜͙̼̫̲̼̫̯̫̲͉̗͗̾͒̈̑͊̎̏̃́̈̉̈́͋̊͘͝͝Ķ̸̴̜͎͚̗̘̀̽͑̾̿̂͌̅̄͗̚k̷̫͎a̗̎̄͌͂̃̚ḩ̷̭̭͕̥̇̀̈͑̅̈̀̄P̱͙͇̮͈̋́͜Ķ̧͉̹̹̯̦̪̹̃̆̄̂̈́̄̃͝͠aã̵̸̷̭̰̭͉̯̬͚̱̲͚̪͓̮̲͎̱́͒̀̂̆̂̈̿̃͊̄͆͋̈͗́̏̓̿̚͜͜͝͝ͅa͓a̼͋̅̈̂͋̍͝ȃ̧̲̫̩͘u̠̲̫̞͎̠̅̎͑̌̾̎̈ŭ()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v30

    xor-int v34, v34, v30

    const v32, 0x1aaf0f

    invoke-static/range {}, Lmiuix/device/Kashi1;->k̶̝̪p̸̷̶̢͚̻͙͈͕̩̜͕͉̈̈̇͋̆̑̈͐͜a̬̬͎̔̋͌̔̋͝͝ő̵̷̠̖͝ç̫̗̘̘̲̟̑̌͗̓̅̃͜͠͠͝c̝̫K̫͙͜a̷̴̷͚̘̮̱̗͓͒͊̌͂̀̂̌̾͠͝͝a̫̫͉͕a̶̭̺͆͐͑̈K͉̘͈̑̏̊̚͜a̢̲̦̗͉͎̫͊̂̕͝ṋ̸̷̴̗̩̹̗͉͓̖̗̗̹͋̿̃̾̒͑͌̂̋̈̾̋̈́̕͜͜͝͝a̶̧̧̎̀͜ͅȟ̴̶̸̟̼̏ỡ̴̶̧̹̗̠͚̭̩̞͉͚̫̐̂̿̈̒̌̋̃͋́͘̚͠Ḇ̴̴̧̛͈̫͙͓̫̟̥͎̜͖͖̠̬̱̮̠̭͓͗͒͌̂́̓̊̃͊͐͗̌̿̈̍͋̂̀̃̀̅̎̂̊̕͜͜͠͝͝͝ͅK̬̙͐̑̈̈́ā̴̶̢̢̭͚͎̯̜̹͙͈̫̙̈́͗̀͗̂͑̂͋̌̌̃͌͌͘͜͜͠͝()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v30

    xor-int v32, v32, v30

    const v33, 0x1ab6c8

    invoke-static/range {}, Lmiuix/device/Kashi1;->ç̴̗̿ǎ̸̮̪͉̩̎͗̎̅͘͠͝͠͝B̸̸̛͎̠͈Pl̴͗̋p̸͉͎̙͎̭̘͑̽̇̌̄͗̂K̷̴̴̹͕̯̭̙͚̖̱̬͆̑̋̂̎̋̈̋̾̌͒̍̿͘͠P̢̱̭̤̗͓͈̥̯̐̂͋̀̉̌̉͌̍͌͗̑̚͘͜͝͝p̷͖̺͓̂̕n̵̸̘̭̫̲̫͋̈̈̊̃̾̕͘͘͠͝ͅǒ̸̸̴̸̭̥͈̥̺̠̼̯̭͎͓͉̟͓̃͌̃͋̅̃̐̎͆͝l̸̢̢̧̛̹̱̯̩̋̃̂͊͗̚c̷̛̫͉̻͓̘͙͕͚̭̭̈͒͗͌̄̏̌͂̅̊͝͝͠l̸̪͊͝͝B̼̪̺ó̵̘͒͗͑͐̋̋̚a̶̶̷̴̸̴̢̛̦̩͈͕̗͕͈̫̙͕͉̯̯̻̺̗̪̙̮̞̋̂̋̃͗̈́̿͒́̔͐̆͊̂̈̃̆̔͂̄̕͘͜͠o̸̶̫̹̖̻̯͊̎̾͌͆͌o̦̯̱̺͐̎̏͑̕()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v30

    xor-int v33, v33, v30

    invoke-static/range {v31 .. v34}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v1, v0, v2}, Lmiuix/device/DeviceUtils;->ȃ̵̞͘͝ô̴̤̻͝K͎a͇̬͈̖͚̾h͉ṯ̶̱̫͋̈͘á̵̸̧̛̼͎͎̯̌̋͜͝B̸̟̹̆̋͌̑̐͑͘B̸̧̧̯̦͚̖͈͚̠̃̈́̓̂͌̌͌̌͗c͚̮̰̭͗̏ǎ̶̹͕K̴̷̸̶̨̯̭͉̺̫͙͈͕̟͉͕̗̝̦̫͕̩̪̙̊̽̈́͗̈́̐̃͋͋̽̋͂̎̌͌̔͌̄̂͘͝t̔͗͝ļ̡̩̉̚͜͜a̫̦͓͓̲̗͆̋̉͒o̷̺ç̷̛̮̘͇̃̔B̶̷̸̧̛̰̬̰̼͚͓̖̙̻͗̆̋̿̎̃͗̌̅̎̏̚ö̸̸̧̧̲͎̞̼̭̖͈̜̥̤̯͖̠̠̱̖̞̝̮́̂͋̾̂̔̂͋̈̌̊̋̋̎̕͘͠͠ͅK̸͉̺̹̯͙̭̯̎̿̅̈́̿̿͒̋͒͘͘͘͘ơ̵͎̙̓K̲̾̋̋͘̕͝e̶̫̭̯̲̒̌̋̔ĥ̨̀̾a̶̧̗͓͓̺̾͜P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->LOW:I

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v24

    const v27, 0x1ac853

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->Ķ̬̯̺̺͉͂a̶̸̢̫͚͕̘̰̫̻̤̙̗͎̥͈̋̐͗̾̈̐͌̃̌̋͆̈̚͘͜ą̷̋̃̌̀̓̔̅̐͘͠ç̸̶̢̢̛̛͎̙͎͙̖̘̥̦͖͕͗͂͌̑̋͑͊̏͑̎̑̂̑͘͝͝͝ͅǔ͕̽͗ḩ̵̛͎͉̯̹͓̮̭͉̘͎͇̥͖͚͓̯̦̭̫̺͓̗̬͚͕̖͉̦̖̾͌̂̃͌͒̋͗̑͋̈́̏̈̿̍̄̈́͋͊̄̚̚̕͜͜ͅp̫̝͊̑͜ȩ̷̱̫͕̭̹̮͙̪̬̰̮̻̘͇͎̗͓̯̫̱͓̀̎̈́̈́͐̑͒̂̈͊̓̏́͑́̅͒̌̂̚͘͜͠͝c͕͉̗͋̚ț̻͈͂̂́̂K͜n̴̶̛̛̛̪̬̞̹̤͈͓̘͚͚͙̫͙̯͈̂͒͂͊̑̃͗͑̿̈́̄͑̾̏̑̈́̂̂́̑̌̌̈́̇̍̕͘̕͜͝͝B̯̯̄p̸̴̨̥͈͈͌̃̌̆̌̈́̉̎͌̅̚͜͠()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v23

    xor-int v27, v27, v23

    const v25, 0x1ab786

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->P̴̸̧͚̝̪̥̩̅̿̋̅̿̐͋̈́̋̊̊̋̋̕͜͜͝pč̭̃̌̔͝c̴̦̫̙͚͇͙̫̱̾͂̈̈́͌̅̌̃͋̂̈̈̃̑͗̚͜͝ķ̛̯͈̯̫̱̠̗̦͎̗̻̺̠̫͓̮̺̗̯̙̀́̆̌̂͗͋͆͐̎̀̔͘͠K̸̶̢̥̯̱̯̥͒̈̎͋̉̏͘͜͠ļ̸̴̱̗̞̮̗̫͈̦̲̗͙̍͑͑̎͆̑͌̋͝͠ë̴̢̜́̃̈́̌͌Ķ͗̈͑͂̑̈͗K̴̴̶̴̯̮͕̞̞̱͈̫̜͚͈͉̥̃͂̓̂͑̄͋̎̒͜͠͠l̸̢̛͙̏̃̎̔͝͝ơ̸̷̧͈̬͙̼̼̲͕͉̲͗̿̋̈̾̀̌̔̋͗̉͌͋͋̋́̃̿͗̚͘͠͝͠͝ä̶̶̡̢̛̟̰̦̩̗͓̮͈̑̎̑̌͑̂͌͒̍̉̋̋̚͝͝͝ȇ̴̵̛̮̠̯̠̮̗̗̌̑̑̌͗̊̈́͘͝B͎̋̃̍̌͌͜()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v23

    xor-int v25, v25, v23

    const v26, 0x1abaad

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ķ̶̴̵̷̧̛̯̥̞̫͙̖̍̌͘̚͜͜͠p͗̾͝͝͝n̸̵̶̞͉̩̺̹̮̻̰̅̋̎͋͘̚͝o͉̭͌͆͌͘͝͠e̱K̗̑tä̶̷̸̢̢̢̛͚͈͙̞́́͝c̷̮̈́̐͠a̝k̶̷̸̨̧̧̛̦̦̺̰̰͚̗͈̗̜̤͓̦̘͈͎̫͎̍͗͆̎͗͌̌̌́̈̿̀̈́̄̽̅̈̌̌̋̅̎͜͜͝a̺̗̫̺͊̃̃c̷̗̖̬̼̋͒͋̋͒̇̀a̴̴̸͚̤̦̋̈́̅̃͜ä̵̶̷̵̧̛̱̦̻̼̤̙͎͎̥͕̆̾̄̒̉̂̀̑̋̑̊̑̈͜͜e̖͌̑̚aà̴̧̦̫͎̃̑̌̈́͝o͚è̸̴̷̴̢͈͈̤̖̯͚̼̯̝͗̔̑͐̂̔̏̈̀͜͝͠K̹̮̏ç̛͇͎̼̦n̶̵̢̲̮̫͖͓͕̘̑͊͗̃̆̃͐̎̀̈͌͘͘͜a̸̸͚̿̎̈́͐͘B͚̫K̩̔()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v23

    xor-int v26, v26, v23

    invoke-static/range {v24 .. v27}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v1, v0, v2}, Lmiuix/device/DeviceUtils;->ȃ̵̞͘͝ô̴̤̻͝K͎a͇̬͈̖͚̾h͉ṯ̶̱̫͋̈͘á̵̸̧̛̼͎͎̯̌̋͜͝B̸̟̹̆̋͌̑̐͑͘B̸̧̧̯̦͚̖͈͚̠̃̈́̓̂͌̌͌̌͗c͚̮̰̭͗̏ǎ̶̹͕K̴̷̸̶̨̯̭͉̺̫͙͈͕̟͉͕̗̝̦̫͕̩̪̙̊̽̈́͗̈́̐̃͋͋̽̋͂̎̌͌̔͌̄̂͘͝t̔͗͝ļ̡̩̉̚͜͜a̫̦͓͓̲̗͆̋̉͒o̷̺ç̷̛̮̘͇̃̔B̶̷̸̧̛̰̬̰̼͚͓̖̙̻͗̆̋̿̎̃͗̌̅̎̏̚ö̸̸̧̧̲͎̞̼̭̖͈̜̥̤̯͖̠̠̱̖̞̝̮́̂͋̾̂̔̂͋̈̌̊̋̋̎̕͘͠͠ͅK̸͉̺̹̯͙̭̯̎̿̅̈́̿̿͒̋͒͘͘͘͘ơ̵͎̙̓K̲̾̋̋͘̕͝e̶̫̭̯̲̒̌̋̔ĥ̨̀̾a̶̧̗͓͓̺̾͜P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->MIDDLE:I

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v41

    const v44, 0x1aae89

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->o̯̻lp̶̸̛̗̫̺̞̥͙͇͈̦̔̅̈́͋͗̎̋͐̔͠ờ̶̶̧̛̱̜̠̹̪̱̭̑͑̇͑̈̃̃͗̈͗̈́̌͝h̛̲̦̫͆̔͘̚ŏ̷̴̸̢͉̯̺̤͙͚̼̙̗͊̃͐͒̿̈͌͘͝n̸̗̒t̫͎̯̭̩̮͐̿͆͋̌̿͋̎̽͘̚p̷̵̧̭͚̱͉̩͎͗͒̂̃̃̅͋͘͜͝K̶̢͕̤͕̰͙̻̺̗͉̘͗̂̎͌͋͒̍͑u̶͎̭͉n͎a̷̴̸̧̢̛̛̛͚̯͓̗̫͚̱̭̘̙̯͚̐͒̐̈̏͊̿͘͘͝͝͝o͉͈͋̂̽͘͝ļ̷̛̥̆̈́̓̄̿̌̒̌̂͝ả̸̷̧̧̝͚͕̙̻̰̝̯̺̹̟̼͎̅̌͂̂̌͑̀͌͒́͋͂͜͜͝ơ̸̶̸̶̢̬͈̰͉̱̱̜̫͉̦̻̫̗̮̭̰̲̹͓̻̭̺̏̿͊́̅͒̈̅͗͋͊̽̑̐̈̿̂̇̈͘͘͜͝ͅ()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v40

    xor-int v44, v44, v40

    const v42, 0x1acd0a

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̴̢͎̩͚̗̥̥̅̈̔̋̆͋͋͘͘͜͝͝é̺̱͚̹͂̔͌ą̴̴̷̥̪̖͈̤̺̞͎͖̹̖͙̮͉͕͉͉̰͚̥͙̋́̃̈̐̂͋͌̒̎͌͌̀͌̂̿̈͆̅͂̉̂̅̍͘͘͝͝B̸̫̫̯̦̫̭͕͎̯͌͋̑̚a̴̶̷̪͓̭̠͉̰̔̾̃͗͝͝ȩ̷̶̷̷̷̶̴̸̧̢̨̢̡̢̥̫̙̺̘͈̻̫̹̯̠̫̬̩͖̪͈͈̫͙̥̬͙͈͈̗̰̠̙̪͈̦͈̯̯̹̦͕̠̹̺̦̙̦̼̫̫̱͉̹̗͕͉̥̫͂̍̋͗͌̃̐̃́̌͌̋͌̄̄͗̋̅̈̈̎͗͗͑̈́̃͋͐̍̑̑̏̆͋̐͗̃̄͂͌̑̚͜͜͠͝͠ͅö͈̭̙̺̼̯̥̭̐̽̇̄̓̆̈́̔̄̿͑͝͠P̘̥͚͋͗͌͐l̴̶̛͖̼͕̫̑̋̇͌̌B̶̦͕͗͋ą̸̹̉ͅB̤̩̒͜B̫̈́̅()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v40

    xor-int v42, v42, v40

    const v43, 0x1ac8c6

    invoke-static/range {}, Lmiuix/device/Kashi1;->ö́ȱ̷̢̯̂͝a̴̴̸̧̺̺̯̱̼͒̎̚ą̷̢̘̥̤̞̪̺̏͒̃͂̄̔͋́͘͝͠͝P̨̫͚̝̪͈͕̋̋̚p̢̮̭͎̙̋̑̄̈́͘ͅç̸̷̛̥̗̗̮͚̯͚̪̲̥̫̜͚͈͑̀͗̽̍̾̑̆͋̒̔̈͌̅͑̾͜͝u̢͓̯̮̠̱͎̫̱͗̄̌͋̈́̋̚͜͝͝͝k̸̶̋͗p̵̸̴̫͎̿͋́h͉̚e̸̷̸̶̢̧̺̰̖̺̱̺̗͊̋̀͑̾̎̈̐̐͋̑͗̍͜͠e̮͌͂̌̿ǎ̛̖̾ä̸̘̺́̄̋̅̃̅͜äcB̶̸̷̶̶̧̡̛͓̭̮̙̱̗͙̮͕̬̪̭̩̭͒̃͒̂̋͑̋̅͋͆̂͑̄̐͌͗͋̋̈̎͘͘͝͝͠n̫̮ḧ̴͓̠̘̭̫̃̋͗͋̈̿̈͜͝ą̶̴̸̧͕̫̻̥͓̭̥̺̱͙̘̲̂̇̈͌̌͑̃̌̆͌̋͜aṯ̌́()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v40

    xor-int v43, v43, v40

    invoke-static/range {v41 .. v44}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static {v1, v0, v2}, Lmiuix/device/DeviceUtils;->ȃ̵̞͘͝ô̴̤̻͝K͎a͇̬͈̖͚̾h͉ṯ̶̱̫͋̈͘á̵̸̧̛̼͎͎̯̌̋͜͝B̸̟̹̆̋͌̑̐͑͘B̸̧̧̯̦͚̖͈͚̠̃̈́̓̂͌̌͌̌͗c͚̮̰̭͗̏ǎ̶̹͕K̴̷̸̶̨̯̭͉̺̫͙͈͕̟͉͕̗̝̦̫͕̩̪̙̊̽̈́͗̈́̐̃͋͋̽̋͂̎̌͌̔͌̄̂͘͝t̔͗͝ļ̡̩̉̚͜͜a̫̦͓͓̲̗͆̋̉͒o̷̺ç̷̛̮̘͇̃̔B̶̷̸̧̛̰̬̰̼͚͓̖̙̻͗̆̋̿̎̃͗̌̅̎̏̚ö̸̸̧̧̲͎̞̼̭̖͈̜̥̤̯͖̠̠̱̖̞̝̮́̂͋̾̂̔̂͋̈̌̊̋̋̎̕͘͠͠ͅK̸͉̺̹̯͙̭̯̎̿̅̈́̿̿͒̋͒͘͘͘͘ơ̵͎̙̓K̲̾̋̋͘̕͝e̶̫̭̯̲̒̌̋̔ĥ̨̀̾a̶̧̗͓͓̺̾͜P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->HIGH:I

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v33

    const v36, 0x1aa445

    invoke-static/range {}, Lmiuix/device/Kashi1;->ő͚͇͚͚͎͎̀͌̂̑̐̃͝B̢̺̭͎͙͌̂̈̋̋͜͝͝o̡͓͚̱͚̫̦͈̱͗͑͗̂̐̾͌̀͘̚͜͜͜͠l̢͎̼̭͈̞͚͚͌̍̀̈͌̋͗͘͘͝ͅoaĥǎ̮̰̟̙a͎̫̎̀̄h͎a̸̜ä̶̸̡̫͚͎̙̱̃͊̈́͋͗̂͂͜͝͠B̸̴̧͈̏̆̋̂̍́͘͠ớ̸̷̸̡̧͓̙̮͚̮̗͇̦̺̪̠̩̤̉̌͗̃̃̄̃͊̋̍̑́̽̐̈̿͑͜͝ţ̼͕̺̫̃͂̈́̄́̌̕ņ̸̸̴̬̭̯̗͉̭̫̲̮̗͎̽̂̃́̎̎̐̂͗̌͜͝͠l̸̙͙̦͑͘̚ų̱͉̚l̢̖͎̥͎̮̀̄́̒̿͗̐͠c̸͎͈̤̗̱̼̋̂̊͘͝ț̈͑̎̓͜a̧̭B̷̸̴̶̨̢̩̭̗̘̗̗̫͋̿̈́̉̾̚͜l͚͋Ḵ̥̰̍͝K̛̛̭̤͕͗͌͐͜()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v32

    xor-int v36, v36, v32

    const v34, 0x1abadd

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ţ̑͘a̐̀͋ơ̫̱͈̠͓̈̾̎͋̆̑̋͂o̵̵̷̧̯̫̥͇͗̔̈́̎͑̅͂̎́͝K̵̭̐B̖̎̇a̴̸̧̧̱͎͕͓̹͙͗͂͝p̺͚̃͗̈̂ņ̵̵͈͓͉͎̑͐c̸̵̵̢̧͚̫͚̘̫͈̗̹̼͕̗̗̘̘͙͊̏̏̈́̎̿̌͌̈͗́̎͠͠͝ţ̸̸̜̯̟̞̂̅̂͝p͕̘̱̙̫̭̫̂̃̈̍͌̈͘͜͝n̵̴̵̢͈͕̰̺͈̤͌̋͑̋̏͗͗̎͗̔͘͝ͅp̷̨̫̠̙̺̭̯̝̮̟̻̘͎̼͊̋̈́̅̔͗͑̊̄̃͐̌̂̂͌͋t̸̹ĺ̷̷̸̴̛̯̗̰̤̖̥͓̖͈̠͙̭̺͈̿̐̂̇̂̋̌̆̿̐͊͒͊̈́͗̈͝͝͝ḱ̡̲̫̭̱̋͜KP̸̖͕̰̱̩̫͕̯̌̃̈̐h͝B̤̥̗̫̎̍̾̂͜o̸̼̘͙͚̱̍͗̃̇͠͝͠e̖͒͝()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v32

    xor-int v34, v34, v32

    const v35, 0x1aba31

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->K̸̸̢̢̗̯̫̹̹͈̼͎̜̯̙͈̪̦̼̺̮̮͚͇̯̙̜̫̱̃͒̂͊̆̈́̂̆̈̈̐̌̈́͊͑͋͌̋̀̅̋͌͐̋͘͜͜͝͝͝u̦̎͘͝ç̵̸̵̸̸̨̧̛̛̛̺̫̞̘̘̭̫͚̫͙̦̲̘͎̺̮̗̱̯̥̫̲͈̠̂̅̄̃͗̌͌͋̉̂͌͌̉́̾̀̀̏̈́̋̈̑͑̀̍̋̾͌̄̃̂̾͑͘̚͘͜K̮̿Ṗ̧̨̫̫͚̺̥͚͉͈͑̔̈́̅͘lh̋n͗̑̅̒̀͂ç̴̥̖͝͝n̮͊̂̽c̸̶̶̴̵̨̧̧̫̫̮͓̘͚͎̭̹̯͚̘̯̹̥̗̼̱̹̫͕͕͗̂̿̾̓̂̈́̅̈́͂̋̈̌̑̓̑̇͘̚͘͜͜͝͝͝t̸̛͈͎̟̭̎̎̇̋ą̾ö̷̴̧̹̮̦̫̻͘͠P̛̞͖͙̗̭̍̐̑̚B͚͙ǔo̺̮̮̲̙͚̥͗̎͠P͖̿̈̋̑̃̅̂̃͐()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v32

    xor-int v35, v35, v32

    invoke-static/range {v33 .. v36}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v1, v0, v2}, Lmiuix/device/DeviceUtils;->ȃ̵̞͘͝ô̴̤̻͝K͎a͇̬͈̖͚̾h͉ṯ̶̱̫͋̈͘á̵̸̧̛̼͎͎̯̌̋͜͝B̸̟̹̆̋͌̑̐͑͘B̸̧̧̯̦͚̖͈͚̠̃̈́̓̂͌̌͌̌͗c͚̮̰̭͗̏ǎ̶̹͕K̴̷̸̶̨̯̭͉̺̫͙͈͕̟͉͕̗̝̦̫͕̩̪̙̊̽̈́͗̈́̐̃͋͋̽̋͂̎̌͌̔͌̄̂͘͝t̔͗͝ļ̡̩̉̚͜͜a̫̦͓͓̲̗͆̋̉͒o̷̺ç̷̛̮̘͇̃̔B̶̷̸̧̛̰̬̰̼͚͓̖̙̻͗̆̋̿̎̃͗̌̅̎̏̚ö̸̸̧̧̲͎̞̼̭̖͈̜̥̤̯͖̠̠̱̖̞̝̮́̂͋̾̂̔̂͋̈̌̊̋̋̎̕͘͠͠ͅK̸͉̺̹̯͙̭̯̎̿̅̈́̿̿͒̋͒͘͘͘͘ơ̵͎̙̓K̲̾̋̋͘̕͝e̶̫̭̯̲̒̌̋̔ĥ̨̀̾a̶̧̗͓͓̺̾͜P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->UNKNOWN:I

    const/4 v0, 0x1

    sput-boolean v0, Lmiuix/device/DeviceUtils;->initDeviceLevelInfo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v26

    const v29, 0xda75

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->K͕͎c̨͈͌͝k̸̸̭̺̾̐͜͝B͚a̸̧̫͕̫̠̯̲̯̭̬̋̌͜oa̫̋̂̐̈́͝K̠̆̿ȅ̸̴͝e̢̛̪͙̟̗͌͗̆ü̘͈̦̚ą̫̱̹͕͎͐̂̚͘â̫̘͝k̵̨̢̧̡̻̖̹̭̗͈̪̫͊͑̅̋̎̆̂̃̂̋͘͝c̈́̍h̺̘͌̑͗oǫ̸͓̼̫͓̯̫́̉͗̈́̑͌̈ç̸̴̹̫͎̲͒͐̎̏̀k̴̢͕̭͎̰͈͈̞̺̗͓͕̙͎͗̄̈́̏̈̿̄͗͋͠͝͝a̶̸̸̵̫̫̯̪͉̱͕̠̭̪̹̅͌̍̇̃̄̀̕à̮̫̤̮̱͜h̴̴̤̫̲̗͈͎̮̘͌̋̌̄̑̈́̃͜͝͠ư̷̧̗̺͙̊͌̽͑̈́̾̂̚aat̸̴̗̭̱̀̔̅̈́͜͝ͅl̷̨K̢͎͑ą̛͕͚̝̹̯̮̘̗̜̭͌̉̈̃͜h̩ȁ̧̫̯͓͈̹̰̼̒̂̉()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v29, v29, v25

    const v27, 0x1aa26a

    invoke-static/range {}, Lmiuix/device/Kashi1;->o̙̫Ḇ̸̴̵̧̘̩̖̼͓̀̇̎̑͐͋͠k̺̰̮̺̈̈́̂̌͠P̶̢̢̱͓͓̺͖̘͓̯̪̜̟̱̥̗̗̹̬̹͉̖̮͕̿̌̏̅̌͑̈͌̈́̄̂̈͐̋͘͜͠K̷̺̘̻̎̐̿͒̍̂͜ͅča̰ṱ̨̢̛̱̬̦͎̂͋͌͌̈͌̂͝͠͝K̺̲͌̚ḧ̴̵̸̸̸̶̢̛̛̖͈͚̱̰̝͇̫͉̩̺͕̬̥̻̘̺́͆́̋̿̏̍̑͑̌̐̑̈͋̋̾͋̑̐́̌̀͘͜͜ͅp̷̢̥͎͚͕̫̯̫̗̟̱̙̤̮̩͎̺̞̹̭̩̗̃̈́̾̀̃̃͑̅̿͂̌̌͜͝ü̸̯̼̯̭̤̋͋̌̉̋̿͠ol̸̛̲̩̫̭̪̖̬͕̥̫͎̥͂̽͌͌̉̿̔́̇͋͐̒̋̔͂͌͜͝K̴̴̥̫͎̦̮̦̘͕͗̏̿̿̎͗͘͘͘͝a̛̫͑̀̚o̷̸̻̬͚̺̺̟͙̙͒̑̒̊͌̏͜()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v27, v27, v25

    const v28, 0x1ab2c5

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->Ķ̸͇̮͗͑̐P̷̶̢̡̭̗̥̼̤̦̏̑̈̌̾̄͑͋͐̀̂̌͜͠͝c̛̹̮̘͚̐̂͜p̷̵̷͕͚͕̗̭̭̦̠̭̗̜̫̦͙͇̫͌̂̈̈́̏̈́̀̋͋͒͌̉̅̚͜͜͝͝͝ͅk̷̯͗͐͌͋̑̂n̸̡͗̎̎̋̈́a̷̲̼̅̎͜a̗͐̑̑͜͝e̴̵͕̜̺̫̫̞͈̱͕͒̄͆͂͌͝K̭͕̹͙̜̆̑͌͜ǒ̸̸̡̝̺̙̤̱͙̘̉̅͐̌̈̋̂͂͝ả̵̢̛̞̗̈̄̎̎ņ̸̶̷̴̛͙̺͕͇́͑̂̔͋̄̈̑͋̕͘̕͝â̰̯͓̺̌̑͌̓̇̈͠c̛̭̾ṵ̥̝̫̻͎̍̌̈̈͌̊͌̂̚͜͝B̗̺̫̗̈̈́̑̾̑͌͝͝͝â̶͈̯̗̱͓̻̆̂͜͠l̶͈͚͚̱͖͓͌̈́̍̏̈̋͘͝͝P̶̸̢̞͚̆̾̈͗a̛̼̫͖̬ͅc̬͑͌͗͝()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v28, v28, v25

    invoke-static/range {v26 .. v29}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lmiuix/device/Kashi1;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v18

    const v21, 0x1acd0a

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->Ķ̶̶̷̧̛̝̗͚̗̅̍̿̋̂͑̄̓̔̈P̧͉̲͖̯̺̗̤̫̻͈͚͈̪͑̎̀̐̉̈̃̐͌́̂͒̂̿̏̚͜͜ķ̷̸̴̸̶̛̯̝̗̼̫̜̺̫̥̭̫͖̫̫̲̪͈̂͐̅͐̐̂́̐̑̉̍͊̾̎̌̂̚͜͝͝ahö̶̺͕̠̦̥̱̙͌̾̑̈̚͝ͅl̬̽͠B̶̧̢͇̙͚͉̦̫͎̯̰͗͋͋̎̃̎̂̑̅̚͝p͕̥̋̑t̢̥̹͑̌͠͝͠a͗́̇K̶̶̯̮͈͕̠̪̱͈͎̗͒͗́̈́̔̎̅͗́͗͋̎͠͝ą͚͕͑̂̈̿c̵̢̪̙̎̏͒͌̓͜p̶͌ȃ̺͘͜K̄ḩ̸͚͗̎͒o̷̵̴̴̴̶̡̢̻̮͓̙̦̫͈̺̮̥͈̭̻͈͉̪̖̯͚̩̱͓͌̓͋͂̋̿͑̂̂̈́͋͋̒̎̂́̂̀̂̂͗̂̈͌͘̕͜͝h̸̛͚͈̤̑̅̿̔̀͝͠()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v17

    xor-int v21, v21, v17

    const v19, 0x1ac30d

    invoke-static/range {}, Lmiuix/device/Kashi1;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v17

    xor-int v19, v19, v17

    const v20, 0x1ac527

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n̴̰͈̩̪̈́̋aṳ͗̉̈́͌o̯̍K̥̯̪͈̗͐͗̾̀͗͌̾̿͐͗͜ķ̷̷̧̛̛̫̪̯̲̘̫͈̤̥̱̮̫̤͙͉̹͚͉̫̩̫̫̮͉̭̗̞̯̩̻̈̑̽̇̌͂̌͗̋̈̒̊̓̌̿͋̄̋͋̋̈́̃͊̎̈́͂̚̚͘͜͜͜͠͝K̢͑͌p̀̄B͉̜͙̍ap̶̥͙̱͉͙̺͓̭͚͈̈̍̀͐̑̂̃̓̂͂̚͠a̙͈͎̮͓̒̅̔̌̔͗a̴̢̛̫̫̙͎̖̫̺͕̋̈̑̌͊́̆̀͝͝k̸̎̔͠ḧ̸͇̼̱̦̫́͋̂̌̚ő̺͈̊K͙̺̆͋͌͑̏͜͝ͅà̦̯͈͗̑̈͐͗̈͝ḧ̷̢̠̫͉́̃̈́͌͋͑̾͗̂͜P̸̥̂̈͑́̇̚P̸̵̶̴̞̺̘͕̬̫̗̅̒̂̋͐̌͋̌͘̚̕͝͝͠ą̷̯͉̈́͘ā̪̄͠t̸̴̢̙̦͚̮̹͋͂͌͌̂̍()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v17

    xor-int v20, v20, v17

    invoke-static/range {v18 .. v21}, Lmiuix/device/DeviceUtils;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    :goto_1
    invoke-static {}, Lmiuix/device/DeviceUtils;->o̴̸̢̥̭̲̺̘͈̟͂̈͆̎͌̂̃̈́͘͜K̸̷̮̰̘̱̥̫̋Kh̫̏͑͊̍̌̈̚͝K̢͚̮̲̤̫̑̋̈́͆̑̈̿l̛̻̙̹͕̫̦͋̋͑͑͑ͅơ̷̴̸̷̜̞̙̮͓̤̦̠̯͎̺̋̾̔̄̑̔̈̑̒̍͌̚͜͝͝͝p̟̫̂̕ǎ̸̴̢͙̘͎̤̤̺̅̎̃͗́̈̾̄͂̀͌̚͜͠͝ȕ̸̴̯a̜̫̝̰̯̎͐͒̋̆͒͠ố̂̈͜lǎ̺͙̀̈͗a̸̶̞͈̲͈͎̥̘͎͈̠̖̠͌̄̋͋̎͗̈̑͊̈̿͗͌̈̈̍̿̾̈́͝͝͝u̻̎a͉͎̞̫̦̐t̸̸̵̨̨̢̢̯̯̭̗̪̦̖̥̭̫̺̤̥̟͈͚̫̃͋̐̏̄͑͌̅̆͂͌͒̃͌͂̃͌̂͌͜͠t̷̩̂̋ą̢̗̲͕̫͑̚à̸̸̷̶̢͈̦̲̫͎̦̤͉̎͒̈́͋̐̂͆̔̋̈̃͜()Z

    move-result v0

    return v0
.end method

.method public static isFoldDevice()Z
    .locals 54

    invoke-static {}, Lmiuix/device/DeviceUtils;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->p̤o̭͗a͒ą̴̴̸̶̷̷̛̦̺̹͈͎̺̦̯̭̻̯̬͉͓͕͓̹͙̾͌̉̾͗̋̿͒̀̋̌̑̎͗̓̾̅̍̎͑̚̚͝ͅe̶̸̷̵̸̢̧̢̛̯͖̙̤̫͂̈́́̔̏͗̂͌͊t̫́̈̎ôu̔̊͝l̗̬̹̫̫͈̔̋̍̈̕͜B̑̈́ä̴̷̵̵̧̛̛̛̛̭͚̮̝͉̮̹͕͕̮̮̘͊̈́̔̀͗́̅̃̈́̚͘͘͜͝h̴̺͉̫̘͕̗͊͋͝l̶̸̢̗͙̪̭͚̫̦̞͈̅̂͌͗̈́͋͌̈̌̋̎͌̋̎̆̅͑̓̅̑̚̚͝͝͝͠ū̧ą̛̲̺̫̭̲̻̘̻͈̾̌̐̎̋̾͋͘͜͜͝͠t̸̴̛̺̹̯͉̗̏̂͒̎̑̌ḩ̸̢̧̛̘̠̘̗̥̺̺́̌̈́̍̉͌͆͐͌͌̚͜͝͝l̺͈͎̫̺̩͗p̸̥̱̻̙̺͋͑̊̒̕̚Ǩ̼̮͚̫̖̘͖͚͈̆̂̈́()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lmiuix/device/DeviceUtils;->ẗ̢̛̯͚͈͉̪̰̠̫̗͈̭́̌̿̿͋̏͗͗̉̈́̚͝n̵̛̥̼̖̱͚̰̗̾̂̎̈̾̏̍ͅkl̴͓̋K͐k̸̛̫̜̄͝ȁ̷̶̧̡̧̛͈͙͈̺͓̗̫̂̆̑̾͗̚ă̸̙̪͉̖̈͒̽͝a̧̦͐̋ǘ̼͑͌a͚̐̈́͑̾o̗͚͗a͠K̸̥̺̤͗͜p̎͝c̸͒̓ö̷̰̩̩̱̗̫͉̋͗̎̀͂̈͘͜͜e̦̰̰͎̜̪͚̺̰͗̋́̿̅̿̔͝͠ả̹͋̃͜B̶͎̍͋ŭ̧͉̺̪͝P̧͚̭͉̥͚̭̈́̋̿̏̚͜͝ľ̸͉̗͌̋͂̑͝͝nő̴̧͕͈͎͕͈̥̭͙͎̪͐̎́̃͋̿̋̀̀ơ̷̸̢̞̗͇͈̪̘̮̩̈́̿̃̍̾̆̅͌͜n̴̶̸̸̠̹͕͙͈̺̩̓̑̍̆̀̾̍̾͝͝ä̴̸̴̫͉̫̥̥̯̪̫́͑̇̈̃̈́́̚͘͜͜͝(Ljava/lang/Object;I)I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->sMultiDisplayType:I

    :cond_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static isInternalScreen(Landroid/content/Context;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->B̶̧̨̧̗͈̥̺̒̔̈͘͝l̷̤̻̙̞͚̦̃̽̔̋̂̈͜͜͝͠o̢B̢̢̹̬̺͕̱̌͋̏́͠eļ̸̧̟͈̯̗̥̺̾̅̋͐͋̇͗͋͐̚͝͠ȟ̸̷̴̷̡͙͎̯̦͕̭̯̩͕̿̃̈͜ǫ̶̸̶̧͚̺̫̲͈̫̹̭̮̯̙̼͓̌̔̅̌̔̑̎͊̌̈̋͊͆̑͒̆̎̍̄͌͑͗͘̕͠͠ě̶̢̢̗͉̰̦̤̐͋̍͂͌̌̌͑͘͠͝a̰͈̲̹͉͐̈́̔́̅̾̂͝ͅK̷̷̵̴̨̢͎͚͎͕͖͇̺̗̜͎̼͙̘̜̫͖̫̀͌̏̈́̋̈͆͆͂̑̉̌͂̈͗̐͗̈͊̌͑̃͑̎͘̚͘͜͜͝e͎̤̫͌̃̌͐͜ȩ̴̴̧͚̭̭̫͚͕̫̼͈͇̐̌̈̓̄̅̾͑͆̏͋̅͂̽͘͝͝͠͝K̻̰̯̺͕̖̯͋̃͑͌̏̐̾̌̋͌̋͘͜͠͝k̾B̭̀̂P̙̌()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isLiteV1StockPlus()Z
    .locals 53

    invoke-static {}, Lmiuix/device/DeviceUtils;->K̆ç̴̨̧̫͈̦̮̺̺̩͋̎͌̅͐̾͗͘a̸̴̷̮̯̫͌̾̃͘͝ư̧̲͗̐̈́͝ḛ̶̶̶̴̡̛̛̭͙͎̹̠̠̔̂̄̎̈͊̑̋́̆̈́̂̌͌͌̏̚̚͜ê̸̢̧̺̌̌p̞͈̰͕̹̮̩͉̞͈͕͑̾͌̃̿͜͜͜͝͝ę̶̴̷̷̛̩̹̼̙͈̜̲͈͈̋̑̽̈́̈́̌̇͐̐̀̈̌̌͘̕͝͠c̸̛̙͓̼̬̃͂̌͜͠B̛̖͉̹͚̰̹̀̓̂̿͗̍̚͜c̞K̶̶͒l̸̡̛̗̰̭̞̈͗̿̃̾̎̂̅͗͘̚P̨Kả̶̴͚̭̌̄̓̂̈́͐͘͜͜͝͝ä̸̧͚̌̄̈́̑K̷̡̢̺̩͈͖̙̫͈̘̺͎͚͙͚̥͉̗̗̪̅̈́̎̐̈̈̃̋̒̈̂͌̉̚͘͘͝͝ͅe̵̶̵̫͎̥̲͚̩̭͊̈́͗͋͊́͆̏̎̂͘͘͜n̗̹̪͕̑̃̎͌͘a̅̑̂()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->B̶̛̘͉̮̘͚̹̦̫͗̃̂̈̎̋͌̅̚͜͝n̸̮̊̇ǻ̷̷̷̧̨̧̨̨̧̧̢̛͇͈̯̤̲̞̻͚̹̩͚̦̘̥͓̠͎̹̗͎̰̠̂̈́̽͂̑̈́͋͂̈͑̈́̋͌̊̊̍̂̎̔̃̃͌̂̍̏͊͒̋̚͘͝͝͠͝͝ͅB̗̑͑o͜l̵̡̢̢͈̭̮̝̖͚̥̼̯͈͋̈́̑̐̑̇̒͝͝h̷P̸̶̱͈̯̯͕̖̦̫̩̂͑́̌̅̐̑̋͐̾̚ḱ̵͎͈̤́̄̑͠Ḱ̫͙͎̼̃̈́̑a̦͑̑͠Pë̢̫̬̗̙͎̺̱̯͓͚͖́͆͗̈͋͌͝ç̷̵̸̢̮̤͇̞̦͕͙̩̲̦̤͗͐̄̎̂̾̄̿̎̉̂̏̚͜c̶̸̵̸̢̨̻̰͓̘̃̿̂͗̚k̶̷̸̸̢̧̮̫͉̫̬̋̅̂͗͗̎̃̆͐̚͜ͅp̵̷̶̝̪͓̹͙̜̈̈̈̅̿̽̄̌͒̏̈͘a͗ḧ̴̛́͜()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v26

    const v29, 0x1ab1ac

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->nB̷ǎ̷̵̷̧̲̼̰̮̹̹͉͇͎̻̮̞̗̻̎̄́́̈̽̏̉̾̔ô̵͕͌̑͜l̦̭̆̑̌á̷̞̮͙̮̱̭̯͕̟̎̀͗̂̒̋͜͝͠͠ā͉͈̱̫̖̑͂̓̋͗hh̷̢̘̪͈̘͈̫͐̈́̌̽̌̈́͜͝Kh͎̋̈͝ca̶͉̙͙̭̠̥͕̭͕͈̔̏̋̌̚͜͠ĉ̵͚͘ǒ̷̶̙̙͓ȩ̶̫͉̺̭͓̰̞̭̝̗̀̈͗̍̎̋̂̕͜͠k̥̱̽̌̈́̂B̧̺̫̻͈̋̌͗̓̒̂̏̈́͜o̲̫̱̔́̄̂̏̈́̈ą̴̴̴̸̛͉̯̖̪̫̼͚̩̫̗̙̫͙̦̰̘̙͎̘͓̫̫̻̎̑͗̏̋̈́̈̌̌͌͐͆͂͐̔͑̈́̐̐͘͘͘͜͜͠͝tṱ̷̷̫̮̏p̦̗̖̭̑̆̏̃͗K̶̛̰̮̲̩̭̭̯͈̝͈͌̂̽̄̈͜͠B̶̶̭̋p̴̴̔͒͗͌̽͝()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v29, v29, v25

    const v27, 0x1ac03e

    invoke-static/range {}, Lmiuix/device/Kashi1;->ǫ̴̶̴̸̷̢̦͎̙̤̫̗̲̺̱̏͂̈̾͗̐̔͋̿̐͜͜͝͝͝͝͝͝a͠a͉̚a̸̶̢̱̫͖͙̪̥̫̬͈̻̜̘̍̈̎̿̌͗̋̀̌͋̀̚͜͝t͘͝a̸̴͙̎͋̌ͅö̶̻̫̫́̽͂̔t͋̃ǫ̧̛̫̦̹͎͎̑̈́̐́̈̈͋̌͜͠͝͠t̟a̸̷̶̶̸̷̸̸̧̧̡̧̧̛̛̗̯̙͚̺̹̖͓̠͙͕͈̱̩͚̗͚̫̘͙̥̘̱͚̘̬̺̺̭̖̮͗͌͋̔̈̋̊̔̾͗͒̈̈́̃̈̈́̌̎̈̿̍̅̑͑̏͋̇̚̚͝͝͝K̭̫̘̲̘̑͐̾̕͝B̤̯cc̗͇̤͓̈́͌̄̎̋ͅě̴̵̗̘̗͚̥͒P̌͋̍͌KK̴̷̫̩̈͝c̹̹̫̀͜͜ȩ̸͚͙͚͖͎̺͙͐̽̎̋̄͊̊̈̓͋͜ķ̧̢̛̘͇̗̠͓̪̘̒̋͑̐̅̃̍̈̌̈̌̌͝͠ͅa()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v27, v27, v25

    const v28, 0xdc59

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ķ̶̴̵̷̧̛̯̥̞̫͙̖̍̌͘̚͜͜͠p͗̾͝͝͝n̸̵̶̞͉̩̺̹̮̻̰̅̋̎͋͘̚͝o͉̭͌͆͌͘͝͠e̱K̗̑tä̶̷̸̢̢̢̛͚͈͙̞́́͝c̷̮̈́̐͠a̝k̶̷̸̨̧̧̛̦̦̺̰̰͚̗͈̗̜̤͓̦̘͈͎̫͎̍͗͆̎͗͌̌̌́̈̿̀̈́̄̽̅̈̌̌̋̅̎͜͜͝a̺̗̫̺͊̃̃c̷̗̖̬̼̋͒͋̋͒̇̀a̴̴̸͚̤̦̋̈́̅̃͜ä̵̶̷̵̧̛̱̦̻̼̤̙͎͎̥͕̆̾̄̒̉̂̀̑̋̑̊̑̈͜͜e̖͌̑̚aà̴̧̦̫͎̃̑̌̈́͝o͚è̸̴̷̴̢͈͈̤̖̯͚̼̯̝͗̔̑͐̂̔̏̈̀͜͝͠K̹̮̏ç̛͇͎̼̦n̶̵̢̲̮̫͖͓͕̘̑͊͗̃̆̃͐̎̀̈͌͘͘͜a̸̸͚̿̎̈́͐͘B͚̫K̩̔()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v25

    xor-int v28, v28, v25

    invoke-static/range {v26 .. v29}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lmiuix/device/DeviceUtils;->K̷̴̛̪̫̩̩̟͎̠̇̋̈̒͌͐͝K̨̖̺̙͕̃͌̂̆͋̌͘͘o̭͐͌̃̃k̿̋̽a̴̼̭̐̅̎̋̃̉̂͝ȁ̛̯͘l̴̶̢̧̢̜̭̤̭̺̦̥̱̐̄͗̌̃̋͑͒̈̄͝͝ṵ̸̶͌̎ō̸̠̩̈́͊̈̍p̸̫̙͝ĉ̘ų̛̭̫̬̺̤̹͎̖̔̍́̋̅̈́̈́̃̾͗͜ă̶͖͈͓̤̱̾̈̈́̔́̈̏̂̚P̖̋a̴͇̖̭͑ņ̸̧̢̛̜͚̝̠͚͇̱̙̖̞̺̫̜̝̦̫̎́̑̃̌́̅͐̿̒͒̅̚̕͜ç̸̺͎ü̶̘̫̺̯̟͊̀͝ḧ̡̪͉͈͎͓̱̿͗͋͊̂̌̚͜ơ̶̧̤͓̾̐̄͂̾a̷͈͋͘͝n̥̈́̐l̷̷͈̘̺̼̞͓̺̏̀̈́̔͌Kă̷̮̋̑l̷̸͙̮̫̺̈́̀̋͒͝͝ͅB̢̭̭̹̋͐̈́̏K̸̘͓̭͐̑͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->h̸̢̗̫͖̻͌͑̄͝͝u̶͚̩͚͎͊̎̔̋͌̈͠u͚̾̑̚͝a̷̺̱̫̾͋͂̂̈̆͆̀̋̉͌́̑͝͠B̸͎͙̠͘͝n̨͈̹̼͋͗͘p̫͂P̴̢͕̿̎͌͊̑̃ņ̴̶̧̧̛̹͇̻͚̘̮͎̻̭̦͖̻̒̂̄̌͊̐̄̇̿̌̌̉̑̅̾̄͋̚͜͜a̢̨̛̺͕̼̯̱̼͕̟̪̹̲̫̺̙̰̪͗͂͌̄̐̿̂͗̔̿͊͌͑͗͂̈́́̂̿͗̈͌̌͘̚͘͝͝͝ͅKB̸̨̠̗͉̥͑͗͌a̶̶̸̧̧̭̯͕̯̭̭͓̗͗̄̃̆̎͗̃̐̃̃̍̅̔͘͜ͅĶ̶̴̢̛͈̫͈̯̭͕̮̘̺̮̜͈̔̌͒̐̂̐͗̅͗̆͆͗̋̌̀̐̈͘͜͜͝͝͝ͅa̶̶̷̷͇͈̝̥͕̝̭̬̗̭͕̼̭̩̘͙̦̘͇̎̐̔̌̓́̒̍̅́̄̾̎͂̈́͊̌̋͌͘͘͜͜͝͝()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/aod/Kashi5;->ä̴̢̺̜́̄̋̚͜ͅḻ̴̫̟̈͆͆̄̄̋̚͜P̧̖͓̩̙͎̭̻̱͗̃̄͗̄̌͋͝͝͝p͚̬͋̃͘͠t̶͖͕̯̝̻̰̭̱́͂̎̋͑̊̃̍͋͋̋̒̚͜͝͝K̸̸̸̩͈̮̎̾͋͐̀̏Kuą̸̶̟̱̭͚̲̱̦͈̺̺̎̿̂͗̎͋̂̚͜͠p̛͉͎̄͋̈̃̾̾̈́͘͜͝e̶̸̸̵̴̸̢̛̛͚̯̝̹̭͚͓̫̯̻͇̬͚͙̮̰͚͓̰͓̦̠̹̬̫̲̪̻̜͓͋̃͗́͒̅̉̂͗͊̂̀̏̇̋̂̔̋̋͗̾̂̂͘̚͜͜͜͝͝͝͝k̺͂u̸̶̧͙͆̑̕oe͝p̸̨̪͕̼̙̝̂̄̎͌̌͂̊̂̈̚͝͠Ķ͈͚͓̺̯̅͋̌k̛̥̹̱͙̔͒̔̚č̷̭̫͎͈͕̝͚̺̐̌͑̑͂̈́̈́̀͜a̸̢̡̗̯̼͗̌̎͗̾͒̾͒t̺̮̂̋̂͜͝(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmiuix/device/Kashi1;->k̸̛̹̱̪̖̗͕̦͈̗͈̲̺̫̋̈͆̾̈͂̂̏͌̍͌̚͝͝͠͝tp̶̸̺͎̫̊̋̔͌̑͑̄͑͜a̸̧̧͎̬̻͕̟̙̗̎̌̽̅̔̋̇͋̃̅͘͘͜͜p͎̈̅̃ư̷̶̴̢̧̘̯̞̱̫̩̑̆͒̅͐̃͌̈̔̑̾̍͐̂͝͝͝K̛̘̑̐̌̍ķ̷̷̛̰̤͓͕̞̺̯͎̗̗̯͕̖͎͎̠̦̾̾̒̀̄̾̑̄̈́̈́̀̅͌̿̄̋̾̾́̊͘̚͜͝͝͝͝͝ļ̷̧̧̛̻̺̫̫̯̥̥̦͎͕̈́͐͌̆͌͑̃̽̀̄͘͝͝ơ̷̸̴̶̵̧̢̟͉̮̻͚̺͈̹̞͓̮̦͖̝̱̙̦͙̫̘̗̱̤̭̫̪̫̦̫̋̎̋̃̌͌͌̋̏̎̋̋̍̾͘̕͠͝͠͝͠͝ļ̵̩̯̭̰̦̃̆̂͋͋̄̂͠t̶̸̷̸̻̫̫̗͎͉̠̫̦̺̽͒̂̂̀͌͑̈́͑͗͐͐̂̋̕(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_STOCK_PLUS:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->K̆ç̴̨̧̫͈̦̮̺̺̩͋̎͌̅͐̾͗͘a̸̴̷̮̯̫͌̾̃͘͝ư̧̲͗̐̈́͝ḛ̶̶̶̴̡̛̛̭͙͎̹̠̠̔̂̄̎̈͊̑̋́̆̈́̂̌͌͌̏̚̚͜ê̸̢̧̺̌̌p̞͈̰͕̹̮̩͉̞͈͕͑̾͌̃̿͜͜͜͝͝ę̶̴̷̷̛̩̹̼̙͈̜̲͈͈̋̑̽̈́̈́̌̇͐̐̀̈̌̌͘̕͝͠c̸̛̙͓̼̬̃͂̌͜͠B̛̖͉̹͚̰̹̀̓̂̿͗̍̚͜c̞K̶̶͒l̸̡̛̗̰̭̞̈͗̿̃̾̎̂̅͗͘̚P̨Kả̶̴͚̭̌̄̓̂̈́͐͘͜͜͝͝ä̸̧͚̌̄̈́̑K̷̡̢̺̩͈͖̙̫͈̘̺͎͚͙͚̥͉̗̗̪̅̈́̎̐̈̈̃̋̒̈̂͌̉̚͘͘͝͝ͅe̵̶̵̫͎̥̲͚̩̭͊̈́͗͋͊́͆̏̎̂͘͘͜n̗̹̪͕̑̃̎͌͘a̅̑̂()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->ę̷̧̧̛͕͙͉͚̹̀́͌̂͘ë̴̡̝̭̺̺̼̗͈̺́̋̿͗͘̕Ḱ͆̚ͅo̺̪͒́h̫̋ǫ̷̷̸̶̸̶̛̛̘̱̦̫͎̪̥͈̃͋̂̂͌͋͌͆c̸̤̗̎̀͋̚a̹̯p͜ő͂̃p̶̴̵̛̠͕͓̭̃̾ả͉̗̎̂͠n̸̶̫̤̺͌̎͗́͗̾̃̃̄̌̚͘͝çk̫̺̦̺͉͓̆̅͑̌̌͝a̴̱̎̂l̸̸̨̧̢̫̭͈̥͚̭͎͈͊͘͜e̵͙͈͕͕̖̺̗̻̗͎̮̲̖͐̋͋̐̋̒̍͘͝͝͠͝n͖̗̻̾̈̎â̸̹̋a̶̹̯̹̖̼̫̤̜͚̋͂͂͒͝͝e̘̥̤͉̯͗͒̍͂̿̋̐͋͜͝c͎̺̑Ḇ̶̶̫̦̫̰̗̭̎̎̈͒̌̄̍͗͌͑͜͜͝͝͝P̱̋a̧̧̗͈o̯̩̕ķ̘̺̤̗̬͐̃̈́h̸͗ä̷̛̛̫̰̆̽̚͘(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMiuiLiteRom()Z
    .locals 55

    invoke-static {}, Lmiuix/device/DeviceUtils;->l̲̻̔̑̎͘P̴̷̛͓̝͕̮̪͓̩̫̆̅̅̔́͋̌̈́͂͠͝ő̸̶̤̋͑͋̋̀͌Ķ̧̲̌ö̻̻̭̫͌K̛̺̦̥̫͉͕̑̚K̸̶̈͌̌͘͝͝h̷̢͎̯͈̫̘̃͂͑̑̃̊̄͊̌͌͗̋̈a̻͠a̸̸̫͖̮̼̾B̘̗̰̔̈̒̾̏̋͘ơ̶̵̵̴̶̢̢̫̤̯̗̹͚̠̥̰̝̫̱̹͎͕̄̌̎̈͌̑͗̌̌̅̂̌́̈́̈͗̃̎͋̎̍̚͝ͅl̸̺̼͎̺̑̒́̌͊̔͑a̸͕͈̭̫͎̮̹͕̪͉̮̱̭͕̘̜̦̱̅͑͆͌͐̂̑͂̄͒̿͊̄̈̎͗̈́͗͌̚̕͜͝͝o̎͑ǎ̫͜K̸̷̵̸̵̷̢̫̦̫͈͕̮̱̭̹̥͈̘͈̫̄̅͌̑͑̈́͒̃͆̎͒̍͑̃̋̆͜ke̛͗ä̸̶̵̫͕̮́̎̿̌̔͋̈̎̅̐̚͜͠l̢̯͝͝ä͚̌͝()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v35

    const v38, 0x1aa524

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->Pň̶̸̸̵̡͈̹͚̥̤͎̮̯̗̌̿͗̎͋̑̈̈̔̎̈̀͘͘͜͠͝͠p̡̢̢̮̥̯̱̓͜͝ơ̶̷̧̦͕̘̹̫̮̗̗͓̗̘̥̹̫͗͊͑͋̆͗̋̈̃̓̃́͌̒̑̎̃̂͘͝͠͝͝a͝P̸̷̧̧̛̪̠̹͚͚̥͕̮͗̋̋̌̈͌̄͝͝e̢̐͒c̫͎̅͒̅ͅB͉͈̰̋̽̈́͜h͚̿oa̵̛̖̯̺͇͉͎͉̪̫̭̫̅̿͗̆̀͠͝ͅǘ̞̺͓̖̫͈͑̂̋̍̍̀͌̀̾͌a̸̡̛̺̺̫̪̥̫̭̪̖͉̜͈͚̥͎̙͆̎̑͂̌̅̌̃̈́̾͌͊͌̌̅͘̕͘̕͜͜͝͠ư̶̶̶̹̫̘͒̄̑̈́͗̚̕͜h̃û̶̢̧̧̧̪̹͙̠͈͇̭̗̫̺̆̈́̿͒͗̄̎͗͌͂̾͝nl̷̻̯͈̫̩̫̂̌a̷͚͇͋̀̅̿̏̂͠á̧̧̭̤͒͗̂̇̑ͅ()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v34

    xor-int v38, v38, v34

    const v36, 0x1abfb8

    invoke-static/range {}, Lmiuix/device/Kashi1;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v34

    xor-int v36, v36, v34

    const v37, 0x1ac900

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->k̸̢̫̭͓̿̎P͓͇̥͎̫̺͎͙̫̘͈͂̿̒̎͐͗͊͐̄̾͜͠͝ͅnB͆̐̏a̮͙̪͙̐̋̏B̭̺͗̑̃͋̑͠n̷̹̍̂̈́̋̆̈́̚k̔͆͝t͘ū̴̴͖̭̹͙̺̱̪̗̪́͗̂͐̑͌̃͌̃̽͒͗́̅̈́͑̃͘͝͝͝͝͝͝͝B̷̶̸̛̙̖̤̰̝̯͓͉̭̫̪̱̺̺̿͒̃͋͑̂̄̏̅͌͌̑͌͆̚̚͜a̸̴̴̹̤̯̪̜̗̫̯͓̐͒̌͌̿̚͝ͅṯ̙͚̈̌͌̂͜á̵̴̴̢̫̯̭̈̍̈͜͝ą̷̸̵̡̮͙̱̤̯̫̹̹͕̑͌̈̐̈́̑̅̎̈̽̔̌̌̌͂̋͌̈́̚̚͝͠͝a̡̛̦̠̜̎͆̿̅̋k̵̶̗̘͉̮̫̤̑̎̂̈̇̈̈p͈̘͙̲̈̋̔̃̂̂̂n̝͕̕ȫ͕̉͝n͕͉͓̈͋͋̃̿̃͂B̸̶̧̘̯̝̤̯̔͒̋()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v34

    xor-int v37, v37, v34

    invoke-static/range {v35 .. v38}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v1}, Lmiuix/device/DeviceUtils;->ţ̑͘a̐̀͋ơ̫̱͈̠͓̈̾̎͋̆̑̋͂o̵̵̷̧̯̫̥͇͗̔̈́̎͑̅͂̎́͝K̵̭̐B̖̎̇a̴̸̧̧̱͎͕͓̹͙͗͂͝p̺͚̃͗̈̂ņ̵̵͈͓͉͎̑͐c̸̵̵̢̧͚̫͚̘̫͈̗̹̼͕̗̗̘̘͙͊̏̏̈́̎̿̌͌̈͗́̎͠͠͝ţ̸̸̜̯̟̞̂̅̂͝p͕̘̱̙̫̭̫̂̃̈̍͌̈͘͜͝n̵̴̵̢͈͕̰̺͈̤͌̋͑̋̏͗͗̎͗̔͘͝ͅp̷̨̫̠̙̺̭̯̝̮̟̻̘͎̼͊̋̈́̅̔͗͑̊̄̃͐̌̂̂͌͋t̸̹ĺ̷̷̸̴̛̯̗̰̤̖̥͓̖͈̠͙̭̺͈̿̐̂̇̂̋̌̆̿̐͊͒͊̈́͗̈͝͝͝ḱ̡̲̫̭̱̋͜KP̸̖͕̰̱̩̫͕̯̌̃̈̐h͝B̤̥̗̫̎̍̾̂͜o̸̼̘͙͚̱̍͗̃̇͠͝͠e̖͒͝(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v36

    const v39, 0x1aca3f

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->Kņ̸̷̡͉͓͉͎͈͕̰͆̔̾͗̋̌̎̃̅̅͜Ķ̵̸̴̲̮̹̞͕̦̫͑͋͌̔͜ķ̴̷̷̧̠͈̹͓̜̗̹̂̎͐͘͝l̲̭̤̅pk̸͓̥̏͗̂͘Ḱ̪͝ǔ̫͎̰̫̃̾͘o̻̮͝ͅu̷̧̱̫̔͋́̅͠h̶͈̺̹͈͌͝ò̴͖̫͊̈̚Ḱ̛̠̯͈̺̫̫̱͎̖̤̟͎͙̏͌͗̇͗́̌͑͌̈͌̈́̾͋̚͝͠͠͝a̵̱̅̓̐͝K̰c͚̼̩̏̔̈́B̷̨̢͙̰̈́̾̅͗͜P̫̿͌̚a̷̷̧̢̨̪̼̱̥͈͕̫̍͗͆̂͂̚͠͝P̷̪̗͎̯͚̠͠p̸̸̛̰̦̱͙͓̗̥̫͋̆̾͑̌̅̅̋̅͝͠p̧͈̫̲̀͘͝ỡ̷̶̢̰̺̮̭̩̿́͐͗͜a̹͚̭̺̫͗̏̈ç̰̱̦̗̌̈́͗͆͘͘͠k̸̫̰̗͓͓̝̮̈́̄̃̈́̈̌͝͠()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0x1ab7e8

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->Ķ̸̢̻͇͕̿̿̃͆̄̑̚͝ȟ̵̲͕̔̌̈͆̎̒h̨p̺̼̮̃͗̂̈́͌̿̆a̵̡̮̗͕̙̥̘̯̖̪̤̯̋͋̾̂̑̃̂̑̄̈̾͒͑͝͝Ḱ͓͎̂̂o̷̶͕̫̹̪̤̥̪͉͌̍̌̌̚͜͜͝͠͝͝k̷̬̈̈l̃B̯̎͋̎͒͂̂̚B̛̈́̑̃͜Kţ̧͉͓̑ű̢̮̋n̛͚̟͎͙̹̝̖̅̍͒̎͝ě̴̖͚̘͕̺̗̫̌̎̋̍̋̑͑͊͒̌͜͜o̶̖̯̠̿̈͌͌͝a̴̤̜̠̰͌͜ͅB̧̭̠̈̎̎k̴̨̹̚ą̵̸̸̸̷̡̧̧̧̧̺̗̺̟͇̯̫̯̹̪̯̫̫̭̱̈̂̀̈̂͘͘͜͝͝ͅȩ̵̭͚̫͉̫̿̋̃̂̚Ṗ͉͙͙̭̹̬̮̂̊̑̋̋̍̂̆͝h̷̛̝͈̺̬͋̑̋͘͠͝͠a̷̯͕͈̔̋̂͠o̷̦̿̿̌̅̂͌͂̇()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0x1aaf8e

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̶̴̧̲͎̻͎̪͖̤̒͐͋̈́̃̋͌͑̌͋̃͗̚͘͜B̻͋͆ǎ̯̺͇̮̠̈̋̈̄͘͘a̵̸̸̙̱̫̮̫̱͖̜̻̋̂̄̈̎͒̋̈́́̉̿̈͗B̷̖̗͉̪̔̋̈k̸̴ų̢͎͎̯͚̔̌̑̆́̋͌̃͜͝h̶̶̾͝͝l̴̶̷̸̷̛̫͎̭̗̫͓̰͇̥͚̱̭̹̋́̎̆̎̀͗̌̿͗̌̂̐̅̌̿̈̈̂̐̈́͜͜͜͝͝ͅn̨̫̦̺̈́̂ḩ̶̛̞̔̅͝ǒ̸̸̵̸̡̧̨̧̞̲̻͓̫̫͇̗̝̜̟̞̠̂̎͆̑͐̈́͌̔̈́͌̃̌͗̚̚͜͜ͅͅȩ̶̸̗̥̹̫̥̥̮̈͌͝c͗͝ţ̸̛͈̻̗͓̖͂̀̏̆̂͊̌͜hô̸̟͓͜c͒́̂͝a̭̮ä́̎n̫̔̃͝ņ̩̺͓̎͘͠e̶̵̢̱͕͋̂K̛̛̖͗B̥͎̦̺͆̒́̋͋a̒͋͌()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lmiuix/device/DeviceUtils;->ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Lcom/miui/clock/utils/Kashi2;->B͐̈̂͐ķ̗̭̆͌̋͗͝p̛͓̼̫͎̽̈͐̂́̈͜n̵̴̸̛̘̫͎̯̟̥̫͈̩̱̰͑̅̑͒́͂̔͊̑͂͜͠͝͝ơ̷͓͉̤̰̬̫͈͗̅͋̈́̔̚͝K̸̴̡̫̖͎̹̻̅͗͜͜͠ò͉̦͋̾̃̉k̭̱̲͋̈ǔ̴̷̡̧̲̯̋̑̆̂͊̈̿͊̈̈́́̿̃͂̈́͋̚͠͝à̸̸̶̸̡̢̨̨̪̱̙̮̰̼̯̫͈͉͇̮̩̯͓͓͉͎̲̻̔͗̈̋̈́̆͌̑̋͗͒̑̎̈́̈̚͘͜͠͝͝͝ḁ̧̦̰̈́̑P̸̸̥̫̝͎̥̥̼͊̈́̎̄̃̉͜͜t̿̋ḩ̶̴̸̴̰͓̯͚͈͓̙̱͈̘̠̈̃̂̊̎͋̌͌̑̋̈́̎͌̉Ķ͙͚̩͈̖̯̀̌̇͊̀̉a̴͓̟̅ķ̶̸̷̛̱͙̫̘̯̙́͒͌̄͑͌̽͗͆̋̿̑̃͘ǒ̪͙̺̦͖͕̃̋̋̋͘͝͠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/clock/utils/Kashi2;->ţ̵̷̶̷̷̧͓̫̺̱̗̗̃̋̈́̍̃̈́͐̆̒̑͗̈͜͝ͅP͚͈̦̮̆͋͘͝K̸̸̨̢̧̧̛̙̺̲̺̤̯̟͓̦̘̱̩̹̯̑̋͌͗̂̂̃̃͒̏̀͐̿̃̃̓͋͑̋̿̆̌̂̌͌͜͜͠͝aa̸̸̫̥͌̽͐̄̆͘͝K̗̎ã̵̸̸̸̘̺̱͙̔̂̌̔̂̍͜e̸̵̤̦̫̮̯̻̜̋͌̈͠͝Ṕ̸̸͎̈̔̌͜͠ë̶͇́̃l̵̷͚̼̫̮̮̙̻̪̫͒͋̈̏̿̑̑̈́͝ǎ̑t̷̶̸̨͕̼̼̖̫̱̎͌͗̈̈́̃͌̾͆̌̿͜͠K̺͐ǎ̷̸̛̫͓̯̻̱̌̑͑̃͝P̡͎̹͓͗́͒̈́͜͝c̸̡̛̛͚̼͎o̷̸̧̢̧̨̧̰̪̤̱͕͙̥͎̿͂̋̂̎̌̈́̈p̧͉̙̩̩̺̰̌̅nŏ̷̶̧̖͈̻͌͐̑͌͌͜͝a̩͂͌̕t̸̞̺̠ͅhK(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->ę̷̧̧̛͕͙͉͚̹̀́͌̂͘ë̴̡̝̭̺̺̼̗͈̺́̋̿͗͘̕Ḱ͆̚ͅo̺̪͒́h̫̋ǫ̷̷̸̶̸̶̛̛̘̱̦̫͎̪̥͈̃͋̂̂͌͋͌͆c̸̤̗̎̀͋̚a̹̯p͜ő͂̃p̶̴̵̛̠͕͓̭̃̾ả͉̗̎̂͠n̸̶̫̤̺͌̎͗́͗̾̃̃̄̌̚͘͝çk̫̺̦̺͉͓̆̅͑̌̌͝a̴̱̎̂l̸̸̨̧̢̫̭͈̥͚̭͎͈͊͘͜e̵͙͈͕͕̖̺̗̻̗͎̮̲̖͐̋͋̐̋̒̍͘͝͝͠͝n͖̗̻̾̈̎â̸̹̋a̶̹̯̹̖̼̫̤̜͚̋͂͂͒͝͝e̘̥̤͉̯͗͒̍͂̿̋̐͋͜͝c͎̺̑Ḇ̶̶̫̦̫̰̗̭̎̎̈͒̌̄̍͗͌͑͜͜͝͝͝P̱̋a̧̧̗͈o̯̩̕ķ̘̺̤̗̬͐̃̈́h̸͗ä̷̛̛̫̰̆̽̚͘(Ljava/lang/Object;)Z

    sput-object v1, Lmiuix/device/DeviceUtils;->MIUI_LITE_ROM:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v31

    const v34, 0x1aaea9

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ňē̶͚̪̻͖̄̄̌͆̈̃͜͝p̶̴̸̧̡̛̤̱̫̭̰͉͖͎̯̺̤̖͓̰͌̑̈͋̈́͌̅̈̈͌̒̐̀͋̕͜͝͠͝͝K̷̸̛̤̱͓̪̫̟̟̺͉̻̤̯̑͒̾̾̋̋̏͗́̋̈́̔̎̐͋͘a̴̷̫̘̥̿͐̈͘l̫̭̫͋̉́͌̃͜ͅǨ̸̴̥̫͓͚̯̱͚̘͕̖̗̹̇̎̌̆̎̈́̋̈́̑͑̋̕̕͜͠o̸͎̲͐̃̚a̸̵̧̛̝̮̻̻͉̜̮̤̭̙͋̅̋͐͗̂̆͌̔͋̎̒̃͝ǘ̯̌pă̷̠͈̽͝ǎ̸̛͓͎̖̯̩̉́͜h̶a̧̻̫̍͑̂̾̍̚͘͜͝p̩̥̑͂̕͝a̬kǩ̸̢͕͚̤̥̤̙͙̌̋́͋͘̕͜ö̸̝̲̟̩͙̤̦͎̪̑̽͗̒͝a̶̙͖̺͙̙͗̈͐͌̈͑ĉ̷̸͙̺̫̥̤̺͉̗̎͌̿̅̏͂͝͝͝t̞̯͙()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v30

    xor-int v34, v34, v30

    const v32, 0x1ac0b8

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v30

    xor-int v32, v32, v30

    const v33, 0x1ab6f4

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ḧ̵̹̺̥̜͈͎͉̗̘͚̩͉̮́̅͂̑͆ä̸̢̮̫̭̈̈́B̸̴̵̧̮̯̱͕̪̯̲͈̩͈̫̖͎̯̌̈́͒̈́̊͑̊͊̐̾̔̈́̿͜͝͠ô̷͎͉̾̌̃̂͜͝ͅä̶̷̸̶̴̴̢̛̦̫̘̠̗̙̘̍̾̌̎̏̽̓̚͝K̸̨̛̛̮̪̅̊̅̌̾͘u̹l̛̛̺̺̞̺͌̊͒̑̃̏̿̕͜͜͝B̍K̥̑͠K̙̯͗͑̍͆̚͜͝k̸̘̱͕̬͙̎͂͌̊͗͗̊ͅa̛̼͚̠̥̫͗̎͌̿̌̚Pp͉͚͈̩̯̹̌̋͗͐͠ç̧̘̭̱̙̦͈̤̯̭̍̂͌̂̌͌̌̇̃̑̿͑͋̈̿̈̈͑̒̏͘͜͠͠P̵̧̟̮͈̹̯̮̯̲͉̦̲̼̝͌̈̔̅̾̀̋́͌̄̿̂͗͝͝B̸̮̔͋͗̚͜͜͝Bp͕͋̂͘t͌ȩ͎̗̫͉̲̫̗̭̫́̿̐́̒͜͝a̯̍͗̀()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v30

    xor-int v33, v33, v30

    invoke-static/range {v31 .. v34}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v28

    const v31, 0x1ac7c7

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ȟ̶̜̯̪͌̋͜B̢̢̛̥͚̪̤̺͋̃̒̌̅ͅͅͅö̶̵̧̫͕̼͚͓̂̋̎͐̄̄̌͐̾̉̕͘͜͝K̵̟̰͎͐͜hä̹̰̙͕̭̭͚͉̂e͗ö͉͎͕͉̗̭̔͘͝͝e̸̷͗̂n̵̰̝͌̌̀͑̌̃̈P̷̸̪͕̰̯̮͚͉̲͉̫͊̂͗̋͐͌̅̾͂͗́̂͝͝B̸̷̺̫̝̫̯̺̘͚̦̥͎̱̭͂̽̓̎͊̅͗̈̎͋̈̂̑̚͜͜͜͝͝Ǩ̶̠̤̗̫̅́͒͝ơ̷̸̸̸̧̬͇̠̲͉͈̫̻͙̙̤͈͉̲̺̫͌̋͌͆͂͌͌̈́̾̎̎̌̌̋̂̽̆̉̚͘͜͜͝ä͈͇̙̫ơ̡͚͇̪̌̋̏̌̂̑͜͝h̩̫̥̾ḵ̋͆̿͋͋̚̕a̫ê̗̪̪̆̔͝͝c̨̗ĉ̷̖̩̦̙̥͇͌̃̾̈́͊̚ơ̸̺͉̼̖͎̱̹̅̔̿̂̆̂͘͘͠()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v27

    xor-int v31, v31, v27

    const v29, 0x1ab249

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->B̸̷̡̢̤͓̗͉̹̝͉͈̗̖̘̄̾̈͒̈́͌̊͊ḵ̶̴̶̡̛͚̺͙͚̥͇̌͑̔̄͠o̼o̷̸͈͕̩̲͉̰̘͗̑͋̂͘ͅc̴̵̥̱̱͎̦̱͚̱̺̥̞̠͈͌́̎̂̋̅͑͘̚͝B̶̛̈́̌p̡̛͈̲̩̦̰͎̒͠K̢͈͎͓̅̔̾p̸̷̨̨̧̛̛̖͓͇̫̲̪̦̹͓̊̉̅͂̍̈̾͊̋̚͘͠͝͝ͅͅo̘e̸͙̎̊͗͌͘K̷̸̸̶̸̶̶̢̧̥̗͓͚̮̠̖̩̪̖͎̖͊́̂͗͌̅̅̍̅́͑̅̋̌̈́̄̚̚̚͝kű̵̴̶̢̨̗̯̥͕̲͉̠͓͎̺̫̫̈́͋̂̃̔̑͝ͅt̵̪̗͎͇̫̻̫̰̬̭̆͗͌̈́̍̿͊̚ḽ͌̂̍̔͠ç̸̨̗̠̜͇̙̲̫̩̱̘̺͌̎̆̎̏̔̾͝K̤̬̀̂͑̈̔̌̅̈͑B̸̑a̅h̷̫̜͒̀͜K̜͑()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v27

    xor-int v29, v29, v27

    const v30, 0x1aa717

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->č̜̫̦̠̻͈͈̤̼͂̂̄͘c̠̱͕̠̻̅̂̎̄͂ḽ̷̛̦̫̲̆̎̍͑̊̋̋̑̋̒̿̏̚̚͘͝͝͠k͌͠͝ȁ̶̭u͎̍̂̎́ũ̙̮̞͌̌͗̾͗̂͒̌͜͝k̑̍̀̾͠ǎ̻͎̮͖̹̺̠̎͊̅̚͝B̡͕̼̥͎͈̭B̵͈̗͗͊͜ḩ̷̸̨̛̮̟̗̻̖̖̟̙̫̯̘̪̺̪͌̔͑͋̏͑̌̋̄́̑̂̿́͌̇̀̈͊̃͘͜͜͝͝͠p̴̵̸̨͙̭͙̈́â̗͈̩͎̋̋̂̈̅̂͜h̘̭͎͐̅ẗ̶̸̨̛̛̥̘̖̤̭̩̫̰̙̖̥̗̘̰̭̒͌̑͗͋͗͐̑̂́̈́̈́͘͜͝K̸̺̰̐̒̐a̧ư̵̶̹̭̥͎̲̺̭̺͖̂͊̑̈́̑̈̌̔̈̃͌̍͊̏͝͠aĶ̸̸̛͉͚̱͕̮̱̮̭̗̩͈͕̘͗͒̃̎̌͗̎̒͝͝ë̸̜̥̂̌()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v27

    xor-int v30, v30, v27

    invoke-static/range {v28 .. v31}, Lmiuix/device/DeviceUtils;->aá̮̪͝a̷̱̐̄̋â̸̤͉̞̈́̈́͝ö̥̠̭́Ķ̭͚̮̯̟̎o̸̴̧̺͒̑͝a̶̴̵͕̺̘͈̥͑̔͗̂̔͜a̦̘̺̅̎̚c̴̗ó̡̢̧͚̘̫͙̏͋͑̃̔͘e̫ņ̭̦͙̠̞̭͌͋̑͑͒̑̂̿̋p̺̱͜P̷̰̫̪̹͎̀͜ḻ̴̷͗̅lt͙̆͊ņ̴̷̸̸̶̵̴̶̛̛̛̛̱̦̫͕̭͉͖̥̪̻̜̘̺̭̩̘͕̫͗̐̋̎̂͗͆̇͌͐̋̂̀̽̀̈́̂̚̚͘͜͠a̵̢̰͂̚͝k̷̢̛̬͚̖̘̱͎̯̫͗͆͑̈́̄̎̃̅͗̿̂̒̚̚͜͜͜u̥ļ̧̛̫̖̫̗̫͕͎̟͚̈́̄́̽͒̚͜͜͝a̺̋͝͝K̠̥͎̺͑̅̑̍͗a̷̴̰̖̫̭͂̈́͊̋̂́̌̂t̶̖̮̥̰͌̍͌͆͋͘͠c̯͎͈̯̬̍͌̋͗̾͂͜͝K̸̛̫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    sput-object v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_ROM:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/aod/Kashi5;->h̶̲̞͉̯̀͂̀͝͠a̧̡͙̙̮̺̥̱͓͌̊̋̋͂̋̄̎̅̾̋͊͘̚͝͠ͅĶ̸̸̛̫̫̮̗̘̥̈́͒͒̿̋̒̌͜Po̧̫̭̟͌̔ͅp̷̷̖̻̫̺͎̙̈́̈̈͆͌̈͜͜l̵̪͎͂̈͘͠ͅo͎̤k̸̨̞̤̮̞̻͚̈̓̓̂͠ḧ̪͙a̧̗̹͎̻̼̱̘̘͌͑́͑̃̅͌͊̈́̔̅̄̈́̚͜ȩ̸̶̴̸̶̶̢̧̢̛͙̮̮̞͚̪̭̤͎͚͈̦̏̆̎̃̃̎̂̿́̈́̈́͗̌͗̋̂̅̈́̈́͑̄̕͝͝͠͝ñ̵͓͓̺̄ͅa̱͚͗̃̅͝t̩͎͝â̶͈̜̐̌͜͝ư̛̗o̦̤͑͌ä̧̦́͊͋͒̾͆t̶̡̧͉̮̮̠̺̫͎̺͎̦͉̯̖́̓̾͒̾̊̽̅͌̿͜a͓͉̫͕͊t̸̶̴̶̡̧̧̖̗̯̺̘̼̲͓͙̮̹̂̌͗̈́͂̿͑̈̂͗͌͂͜()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lmiuix/device/DeviceUtils;->l̲̻̔̑̎͘P̴̷̛͓̝͕̮̪͓̩̫̆̅̅̔́͋̌̈́͂͠͝ő̸̶̤̋͑͋̋̀͌Ķ̧̲̌ö̻̻̭̫͌K̛̺̦̥̫͉͕̑̚K̸̶̈͌̌͘͝͝h̷̢͎̯͈̫̘̃͂͑̑̃̊̄͊̌͌͗̋̈a̻͠a̸̸̫͖̮̼̾B̘̗̰̔̈̒̾̏̋͘ơ̶̵̵̴̶̢̢̫̤̯̗̹͚̠̥̰̝̫̱̹͎͕̄̌̎̈͌̑͗̌̌̅̂̌́̈́̈͗̃̎͋̎̍̚͝ͅl̸̺̼͎̺̑̒́̌͊̔͑a̸͕͈̭̫͎̮̹͕̪͉̮̱̭͕̘̜̦̱̅͑͆͌͐̂̑͂̄͒̿͊̄̈̎͗̈́͗͌̚̕͜͝͝o̎͑ǎ̫͜K̸̷̵̸̵̷̢̫̦̫͈͕̮̱̭̹̥͈̘͈̫̄̅͌̑͑̈́͒̃͆̎͒̍͑̃̋̆͜ke̛͗ä̸̶̵̫͕̮́̎̿̌̔͋̈̎̅̐̚͜͠l̢̯͝͝ä͚̌͝()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/Kashi2;->a̢̯̹̋̑̂͌K̝̹̃͊c̫l̏̔t͓̮̑̆̈͜K̴̗̤̏̎h̴̢̢̛̬͉̫̺̬̩̐̾̃̄͜͜͝K̢̛͕̪̿̅͋͘͜͠k̴̶̷̭͈͇͎̮̫̐͑̔̇̃̿͘͘͠͝͝a̷͉̅͗͗̒̄ǎ̡̨̛͓̱͖͉̭̬͇͋̂̈͌̈́̍͌͊̈̏͜͠͝͠͝a̸̡̫̫͗̌͌͠p̰͋̂͘͜ļ̸̯͓̃͌̈̔̎͠͝ap̸̸̴̶̢͓͙̺͉̠̼̭̞͈̑̌̌̎̎̀̀͌̾́͠P̖̤̮̹̅͗̌̿͝o͓̪̓͠͠a̸̖̋̌̀͜ȇ̸̸̸̷̶̷̴̢̨̧͖̤̩͚͈̩̺̲̘̹̲̪͕̫̱̤̩̗̠͉̼̱̠̱͚̦̞̺̪̋̀͋̌̑́̾̈́̆̍͋̀͒̓͑̏̿̈̈́̀͌̈́̒̃̋̋̈̄͘̚͜͝͝͝͝͠ͅͅPa̬̪̩̗̋̄̐̔͒͒u͇̬͒̓̎h̹̫̤͑̔̆̈́͌̈́(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMiuiLiteV2()Z
    .locals 54

    invoke-static {}, Lcom/miui/aod/Kashi5;->aB̨̧̹̫̙̱̱̪̲̍̑͋̔͐̚͜͜͝k̸̛̭͈̦̼̆̀̍̌̆͑̄͋͘͘͜ņ̱͎̠̤͋̔͌̾͘l̷̷̢̢̨̪͉̩̫̗̮̺̫͕̪̝̫̂̈́͑̿̒̈́̌͠a̶̷̵̴̸̸̧̨̧̧̛̹͙̼̫͎̞͎̦̠͈͓̼͓͓̠͈̱̥͚̼̰͎̫̥̫̹̹͎͖̱͈̻̖͎̗̦͉̰̤͎̠̦̲̭̦̞̗̯͗̒̑̎͂̈́̂̉̂̽̏̃́̂̓̿̿̈́̿͊̄̑̑̈̃̈̇̆͗͋̒̂͜͜͜͜͜͜͝͝c̵̴͜ǒ̚p̶͎̻͌̀̋̌̋̌̚͠K͓̀̌͜P̸nau̘͓͚̰̙̫̤̅͌͗̾̏̀͝nȁ̯͕͇̗̞͝lB̄̃Ḵ̲̑ë̸̷͈̩̮̮̋̌̎̈̈̂n̋K̭̈́̾̍̚͠͝p͕̝̑â̴̸̷͓͎͚̋̅̚͘͜͝ö̴̷͕́̌̄̏ô͎̘͋ȃ̢̧͖̜̅͝͝()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̧̢̪̖̪̫̘͖̱̠̪͎̭͚̻͌̋͗̅̈̄͌̈́͋͑̎̑̊̈́̚n̸̸̛͕̦͉̗̗͕͙̥͚͉̻͉̄̿͊͋̌̎̔̇̈́̇͋̀̐͜͠͝k̶̛̺̝̭̑̋̿̌̚a̶̦͈͎͖̹͑̋͋͗̆K̸̴̶̹̱̫̬̄͗̌̂͋̇̄͗͜a̷̼̻͓h̸̯̉̾̓͑B̴̭̟͉̌͌̎̄̀a̭͝K͎̋̾͑̑̂̚â̢̗̭ͅṕ̨̮̠͈̗̖̋c̸̡̠̼̗̲̦̼̫̦̺̋͋̓͐̐́͘͝p̶̶̭̺͚͓͙̙̫̫̠̂̂̿͜͜͜͜͝o̢̧̧̺̙͈͎̭̠͑͂̍c̵̆cơ̸̸̴̷̴̷̡̧̹̹̬̩̜̯͚͚̪̝̫̦̠̥͈̫̱̞̝͙̞͓̫̈̆́̌͋̔̂͗͑̏́̂̃̃̏̂̏͊̄̿̋͜͝͠ą̶̥̞̖̟̼͈̑̾͐̌̎̈́kK̷̷aõ̧̲̥̫͑̽̂̃͌͝()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isMiuiMiddle()Z
    .locals 53

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->a͚͙̦͕̦̋̌͌̌͑̋͆̓͗͜͠K̒͠ű̷̧̧̫̯͈̗͕̻͎̱͉̑̀͜c̶̸̰̼̺͇͕͕͎̅̿̍̑̑͌̏̾̌̾̚͝K̶̷̛̲̺̥͕̦̫̬̪͊̃̃he̔̚h̢͕̘͂͂͘͝na̴̧̯͎͜͜n̂ͅP̢̗̼̃̂̔̎͝͠ṫ̴̴̷̸̢̧̥̲̲͓̫̪̪̔̒͒͂̋̋̚͘͜͠͝ĺ̵̡̨̧̮̫̤̱̜̐̂̌̚͘͠͝l̢͓̲͗͊̎͝ǫ̷̢̧̢̛̛͚̥̹̪̦̖̮̹͉͎̱̮̰͗̐̂̏̇̎̎̐̋̄͘͝ȏ̢̘͚̘̪̊p̶̶̶̸͎̤̟͕͎̙͕̫̆̈́́̌̃͌̌̔̆͆͗̂͘͝ư̶̗̈́̇͆o̧͊̎̑͗̾͒̾̓́̀͊͝a̢̤͒K̸̸̴̵̨̨̢̛̭̮̱̘͚͇̫̘̦̠͉͎͓͈̱̗̯̥͋̓͂͌̈́̑̃͋̏̈̏̌̉̋̑̔̃̚͜͜͠()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lmiuix/device/DeviceUtils;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->B̶̧̨̧̗͈̥̺̒̔̈͘͝l̷̤̻̙̞͚̦̃̽̔̋̂̈͜͜͝͠o̢B̢̢̹̬̺͕̱̌͋̏́͠eļ̸̧̟͈̯̗̥̺̾̅̋͐͋̇͗͋͐̚͝͠ȟ̸̷̴̷̡͙͎̯̦͕̭̯̩͕̿̃̈͜ǫ̶̸̶̧͚̺̫̲͈̫̹̭̮̯̙̼͓̌̔̅̌̔̑̎͊̌̈̋͊͆̑͒̆̎̍̄͌͑͗͘̕͠͠ě̶̢̢̗͉̰̦̤̐͋̍͂͌̌̌͑͘͠͝a̰͈̲̹͉͐̈́̔́̅̾̂͝ͅK̷̷̵̴̨̢͎͚͎͕͖͇̺̗̜͎̼͙̘̜̫͖̫̀͌̏̈́̋̈͆͆͂̑̉̌͂̈͗̐͗̈͊̌͑̃͑̎͘̚͘͜͜͝e͎̤̫͌̃̌͐͜ȩ̴̴̧͚̭̭̫͚͕̫̼͈͇̐̌̈̓̄̅̾͑͆̏͋̅͂̽͘͝͝͠͝K̻̰̯̺͕̖̯͋̃͑͌̏̐̾̌̋͌̋͘͜͠͝k̾B̭̀̂P̙̌()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lmiuix/device/DeviceUtils;->sScreenRealSize:Landroid/graphics/Point;

    invoke-static {v1, v0}, Lmiuix/device/DeviceUtils;->a̴͓̭̯̋̑͑B̵͙̦̺̯͖̝̀̋͘͝a̭̫͕̫͂̋̍̈̚͜͝Ķ̞͎̱̻͌́̏̑K͚̥̫͝hP̫͓͙̱̲̍̄͋ͅh̵̷̢̩̙̭̔́̈̈̄͝ḩ̸̱͓̟͕̱̖̪̺͙͓̀̌̋̓̔̾́͝u̸̷̗̹͚̪̐̎̈́̍͋͐̐͂̾̋̌͂̍͌̚̚͜͜͜͝͝ņ̷̶̶̢̞͓͈̱͎͉̰̖͎̹̯̎̂̇̔̀̆̃̅͋̀͂̽́͐̈͊͋͋̄̕P̷͎̅͗̔͐̂̈̈͒̿p̶̛̘̠̫̠̫̥͚͓̗̲͎͈͙͎̲͈̦̬͓̫̮̺̀͌̂̆̑͊̂͂̂̂̉̈́͜͜͠͝͝ṉ̛̻͂̈́́̈̈͘e̛̚a̷̔K̆ä̯e̴̶̴̽̀͋̍͐̃̆c̸̦̎K̷̵̡̧̛̮̗͎̖̱̖̰̺͈̭̲̘̦͎̜̦̰̔͂̃̈́̒͌̑̄̌́͌͌̿͌̋̌̂̀̚͘͠͝pKB̗̟͗͂o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmiuix/device/Kashi1;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->ȟ̸̸̞̗͝P̷̨̧̱͇̖̫̎͊K̂P̸̷̸̢̨͚̹̭͚̫̪̱̭̤̦̮̀͌̄͆͂̂̀͌͠a̡̩͙͐̊͌̾ç̀̃̎͑̌B̴̸̛̮̜͓̫͙̮̋͌̈͗̍̎̚͘͝l̺̹̲̿B͒a̸̧̡̲̺̪̞͓̖͆̌̈̔̍̾̔̂͐̂́t̴̫͝pl͉̠̱͊̇̈͌͑â̢̲͎̋p̧͙̤̪͖̯̖͑̓͑͗̋͌̀̐͝ͅB̴̡̢̧̛̗͉̪̂͌l͕̭̩ņ̸̷̶̷̨̨̢̨̫̱̭̗̰͓̰̺̱͚͉̼̯̝̜̘̗̭͖̹̱̠̺̫̱͇͚͂̅̐́͐͒̅͗̅͌̽͌̎̈́̈́͋̿͌̌̂̋̂͜͜͝͝͠ḩ̶̸̴̧̢̮̘̤̫̘̔͌̑̏̂̃͘͜k͓̂̇a̶̢̧̧̛͉͚̪̤͈͓͙͎̤̮̙̟͓̘̱̫͈̋̂̈́̋̓̍̌͗̋̿͂͊͑̍̆̅̈́̎̃̀̾̒̃̀͜͜͝͝͝(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->a̎a̞̜̠̿̋̾ơ̵̧̧̪̞͉̦͚̩̮̫͉̤̾̃͌̅̌̉̈͆̈́̂͝ͅĶ̷̴̷̮͈̱̫̥̯̙̤̯̮͕͉̺̈́̌̿̑̈́̉̂͋̍̆̔̚͘͝͝t̺̀p̗e̸̷̶̢̡̫̦̤̦̖̘̫͋̋̿́̄͊̀͋̾͠h̷̴̯͈̫̖́̎̂̌͑̋̍͘ṏ̗Ķ̸̸̸͚̱̻͑̄͝a̧̮̲̰̎͌͐͑cć̢̪̹Ķ̸̸̸̛͙͓͓̫̗͎̘̫̭̅͋͐͌̄̍̌̏̓̽̌͜͝͠͝ļ̵̸̨̧̫͈͈̼͖̰̭̯̘͈̺̫̝̺̥͓̘̯̈̑͌͋͌̈́́̂̈̈́̽͂̑́̐̌̈̾͐͒͒͘͘͜͜͜͠ĉ̴̴̸̢̨͚̫̭͉̱̥͙̱̫̙͎̪́̀̾͌̂̂̔̃͜͜á̴̗͕ķ̶̸̴͚̦̥̯̰̖̫̅̎̒̌͑͊͊͝h͗͝K̗̲͋́͗p͎̹͌͑͗̂̈́̑̀̈́ṱ̴(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x44160000    # 600.0f

    mul-float/2addr v1, v0

    sput v1, Lmiuix/device/DeviceUtils;->PAD_THRESHOLD:F

    :cond_1
    invoke-static {}, Lmiuix/device/DeviceUtils;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->ë͇͕̞B̴̧̧̨̛̮͈̻̭̱͓̫̾̎̈̂̈̈́̈́͗̾̚͘k̴̮͂̕̚o͝a̷̵̗̋͝ĉ̶̷͎̠̤͝͝Ķ̧̛͖̪͚̺̭̫̞̫̠̗̻̺͗͋͌̀̋͂͗̀̌̅͂̀̌̚͠p̢̢͕̮͈̺̻̺̌̆̅̿̎͂̈́̎̾̏͘͘͜͜͜͝ä̝̭̫͎p̴̶̷̸̛͓̼͓̤̼̬̫̫̭͈̑̚͜ṉ̶̴̷͕̼̯͙͗̃̌͊̎̏͘͘l͕̺̹̪̭̫̥̎̈͂̃ļ͉̈́a̢͌B͚͚̭̮͓͈̘̅̀͗̋̾͗̋͗̄̈́͗̀̚͜͝K̸̺̺̭̗̩͕̹̺̎̄͋͋̏̾͌̚â̧̠̰̫̦̦͈͕̖̭̘̤̦̼͋̈̋̀̍͑̾̌͜͠u̱͘K̶͖͉̗͊̃̅̎͝͝a̸̷̢̢͎͉̎̌͘͝e̴̵̢̡̧̛͚̮͕̭̬̱̹̹͙͈̖͙̯̼̹̯̹̗̠͂͒̎̃̈͐̈͒͗̂̎͜͠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->a̶͎̰̗͈̼̤͒͝p̸̴̴̢̢̢̛̺͙͎̝̼̻̪̫̩̭̫͗̈́͑̌̐̾̀͐͌̀̄̈͗̑̾̾̚͝͠al̖̖̤̘̗̎̐̿͗p̢̫̦̆̈͠͝ǩ̷p̉o̶̵̴̧̭͕͉̯̘͓̮̹͓̞̯̰͚̭͋̌̋̓̃̌́̂͐̎͜͜͝͝h̢̭͓̀̿̂͋B̸̯͕̙̋̐̋̊̆͊͝e̠k̷̶̸̷̸̵̢̛͉̹̮͕̗̫̭̼̫̫͈̥̤̈́̃̋̾́̋́͂̃̈́͗̚͜͜͜͜͝͝t̅̋͗̑̂̆P̛̙̮̗̰̦̞͙̎̿̀̃̋͒͑̈̀͜͝c̴̢̧̛̼̹͖͈͎̦͎̫̞̭̪͙̋͋̀̇́̄̋̃̒͜͜͠͝͝͠ͅç̛̯̫͇̬̥̙͉͙̭͓͉̭̄̈́͐͑͊̏̾̃̈̄̂͊̄̈͜͜͜p̜ö̴̸̴̘͎̼̤̹̺̺̙͕̺͉́̌̎̾͗̂̉̑̋͌̚̚̚͘h̸͒̆̑͋á̻̎(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->k͎͚̮̹͚̹̈́̋͗̋͗̌͌͂̂͘͠e̷̮͉̪̤͗̈̋ť̶͉͚̗̮̙̑̇̈ͅṱ̘̔ḩ̵̸̡̦͈̱̻̗̪̫͈̱̝͉͕͈̹̤͕̀͋̎̆̊͘̚͝͠͝h̲͚e̶͗e̷̷̸̸̷̢̧̛̘̞̫̯̮̪̭͚̪̫͕͋̍̆̌̌͑̋̄̚͘͜͠͝K̶̼̑́͗õ̸̙͉̱̦͐͗̄̾̾͠ņ̸̸̵̸̧̧̨̹̻̲̫̝̤̱̰͉͙̪̭͈̠͓͈͓̦̥̞̥͚̄̂͋̈̒̂̌̋͂̐̊̋̆͋͐͌͂͑͗̾͌͗͘͘̚͠͝͝ȟ̵̛͙̮̦̹͉͕̯̌̈P̵̥͉̫̋̒̾͋̾n̸̑̏͘Ḱ̶̑͋̋ê̘̞̎̀͜n̶̢͗̏͝ư̢͕̯̭̜̜̎̈́͂̌t̐̈̂͗̌ä͖̯́͗́́͗a̷̛͎̖̥̤̩̾̔́̋̈́͐͘͜͝͝ņ̖͌K͎̩͕͈͙͕̀̑̋̇͒̌a(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lmiuix/device/DeviceUtils;->p̧̦͚͎̯̤̍̍̀̿̀̃͑͠͠͠a̭̻͌̃t̸̡̛͎͕̮̦̱͚͚͙̋̌̏͆̿̃̑̐͗͂͑͘̚͝n̗̼͈̋̔́͗͝a̸̸̛͕͉̺̖͈͐̋͗͋͂͑̅͝B̶̸̢̢͎͚̖̫̯͙̫̝͈̙͉̫̲̃̋̈͜͝ņ̩̫͉̎Ḵ̶̺̥̈́a̪̋K̶̸̶͎̦̻̟̘̭̺͕̫͓̋̂̍͂̀Ṕ̧̫ā̷̡̛̞̱̻͖̗̋̉̍̒͋̄̂̀̔͜͜͜͜͠͝ȅ̛̥̥͈͙̯͕̏̎̐͆͌͜͜t̖͕̺a̞̗͜p̷̠̭͙͌̆̍̎͋͒K̸̛̭͗̏n̠̥̈́̋̈́o̴̸̖̘̹͕̗̼̓̅̈͘͜ͅņ̸̴̷̢̡̡̻̟͈̺̗̩͈̱̩͕̺̠̦̽̃͌͋̂̉̈́̌͌̑̑̍̈́̿̏̃͌̑̋͜͜͝ąP̴̸̢͉̲͈͎͚̦͓̦̗̱̗̮̂̂͗̇̾́̍͋̈̑͌̚̚͝͝͝͠()F

    move-result v0

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isWideScreen(Landroid/content/Context;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lmiuix/device/DeviceUtils;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->B̶̧̨̧̗͈̥̺̒̔̈͘͝l̷̤̻̙̞͚̦̃̽̔̋̂̈͜͜͝͠o̢B̢̢̹̬̺͕̱̌͋̏́͠eļ̸̧̟͈̯̗̥̺̾̅̋͐͋̇͗͋͐̚͝͠ȟ̸̷̴̷̡͙͎̯̦͕̭̯̩͕̿̃̈͜ǫ̶̸̶̧͚̺̫̲͈̫̹̭̮̯̙̼͓̌̔̅̌̔̑̎͊̌̈̋͊͆̑͒̆̎̍̄͌͑͗͘̕͠͠ě̶̢̢̗͉̰̦̤̐͋̍͂͌̌̌͑͘͠͝a̰͈̲̹͉͐̈́̔́̅̾̂͝ͅK̷̷̵̴̨̢͎͚͎͕͖͇̺̗̜͎̼͙̘̜̫͖̫̀͌̏̈́̋̈͆͆͂̑̉̌͂̈͗̐͗̈͊̌͑̃͑̎͘̚͘͜͜͝e͎̤̫͌̃̌͐͜ȩ̴̴̧͚̭̭̫͚͕̫̼͈͇̐̌̈̓̄̅̾͑͆̏͋̅͂̽͘͝͝͠͝K̻̰̯̺͕̖̯͋̃͑͌̏̐̾̌̋͌̋͘͜͠͝k̾B̭̀̂P̙̌()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lmiuix/device/DeviceUtils;->sScreenRealSize:Landroid/graphics/Point;

    invoke-static {v1, v0}, Lmiuix/device/DeviceUtils;->a̴͓̭̯̋̑͑B̵͙̦̺̯͖̝̀̋͘͝a̭̫͕̫͂̋̍̈̚͜͝Ķ̞͎̱̻͌́̏̑K͚̥̫͝hP̫͓͙̱̲̍̄͋ͅh̵̷̢̩̙̭̔́̈̈̄͝ḩ̸̱͓̟͕̱̖̪̺͙͓̀̌̋̓̔̾́͝u̸̷̗̹͚̪̐̎̈́̍͋͐̐͂̾̋̌͂̍͌̚̚͜͜͜͝͝ņ̷̶̶̢̞͓͈̱͎͉̰̖͎̹̯̎̂̇̔̀̆̃̅͋̀͂̽́͐̈͊͋͋̄̕P̷͎̅͗̔͐̂̈̈͒̿p̶̛̘̠̫̠̫̥͚͓̗̲͎͈͙͎̲͈̦̬͓̫̮̺̀͌̂̆̑͊̂͂̂̂̉̈́͜͜͠͝͝ṉ̛̻͂̈́́̈̈͘e̛̚a̷̔K̆ä̯e̴̶̴̽̀͋̍͐̃̆c̸̦̎K̷̵̡̧̛̮̗͎̖̱̖̰̺͈̭̲̘̦͎̜̦̰̔͂̃̈́̒͌̑̄̌́͌͌̿͌̋̌̂̀̚͘͠͝pKB̗̟͗͂o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmiuix/device/Kashi1;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->ȟ̸̸̞̗͝P̷̨̧̱͇̖̫̎͊K̂P̸̷̸̢̨͚̹̭͚̫̪̱̭̤̦̮̀͌̄͆͂̂̀͌͠a̡̩͙͐̊͌̾ç̀̃̎͑̌B̴̸̛̮̜͓̫͙̮̋͌̈͗̍̎̚͘͝l̺̹̲̿B͒a̸̧̡̲̺̪̞͓̖͆̌̈̔̍̾̔̂͐̂́t̴̫͝pl͉̠̱͊̇̈͌͑â̢̲͎̋p̧͙̤̪͖̯̖͑̓͑͗̋͌̀̐͝ͅB̴̡̢̧̛̗͉̪̂͌l͕̭̩ņ̸̷̶̷̨̨̢̨̫̱̭̗̰͓̰̺̱͚͉̼̯̝̜̘̗̭͖̹̱̠̺̫̱͇͚͂̅̐́͐͒̅͗̅͌̽͌̎̈́̈́͋̿͌̌̂̋̂͜͜͝͝͠ḩ̶̸̴̧̢̮̘̤̫̘̔͌̑̏̂̃͘͜k͓̂̇a̶̢̧̧̛͉͚̪̤͈͓͙͎̤̮̙̟͓̘̱̫͈̋̂̈́̋̓̍̌͗̋̿͂͊͑̍̆̅̈́̎̃̀̾̒̃̀͜͜͝͝͝(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->a̎a̞̜̠̿̋̾ơ̵̧̧̪̞͉̦͚̩̮̫͉̤̾̃͌̅̌̉̈͆̈́̂͝ͅĶ̷̴̷̮͈̱̫̥̯̙̤̯̮͕͉̺̈́̌̿̑̈́̉̂͋̍̆̔̚͘͝͝t̺̀p̗e̸̷̶̢̡̫̦̤̦̖̘̫͋̋̿́̄͊̀͋̾͠h̷̴̯͈̫̖́̎̂̌͑̋̍͘ṏ̗Ķ̸̸̸͚̱̻͑̄͝a̧̮̲̰̎͌͐͑cć̢̪̹Ķ̸̸̸̛͙͓͓̫̗͎̘̫̭̅͋͐͌̄̍̌̏̓̽̌͜͝͠͝ļ̵̸̨̧̫͈͈̼͖̰̭̯̘͈̺̫̝̺̥͓̘̯̈̑͌͋͌̈́́̂̈̈́̽͂̑́̐̌̈̾͐͒͒͘͘͜͜͜͠ĉ̴̴̸̢̨͚̫̭͉̱̥͙̱̫̙͎̪́̀̾͌̂̂̔̃͜͜á̴̗͕ķ̶̸̴͚̦̥̯̰̖̫̅̎̒̌͑͊͊͝h͗͝K̗̲͋́͗p͎̹͌͑͗̂̈́̑̀̈́ṱ̴(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x44160000    # 600.0f

    mul-float/2addr v1, v0

    sput v1, Lmiuix/device/DeviceUtils;->PAD_THRESHOLD:F

    :cond_1
    invoke-static {}, Lmiuix/device/DeviceUtils;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->ë͇͕̞B̴̧̧̨̛̮͈̻̭̱͓̫̾̎̈̂̈̈́̈́͗̾̚͘k̴̮͂̕̚o͝a̷̵̗̋͝ĉ̶̷͎̠̤͝͝Ķ̧̛͖̪͚̺̭̫̞̫̠̗̻̺͗͋͌̀̋͂͗̀̌̅͂̀̌̚͠p̢̢͕̮͈̺̻̺̌̆̅̿̎͂̈́̎̾̏͘͘͜͜͜͝ä̝̭̫͎p̴̶̷̸̛͓̼͓̤̼̬̫̫̭͈̑̚͜ṉ̶̴̷͕̼̯͙͗̃̌͊̎̏͘͘l͕̺̹̪̭̫̥̎̈͂̃ļ͉̈́a̢͌B͚͚̭̮͓͈̘̅̀͗̋̾͗̋͗̄̈́͗̀̚͜͝K̸̺̺̭̗̩͕̹̺̎̄͋͋̏̾͌̚â̧̠̰̫̦̦͈͕̖̭̘̤̦̼͋̈̋̀̍͑̾̌͜͠u̱͘K̶͖͉̗͊̃̅̎͝͝a̸̷̢̢͎͉̎̌͘͝e̴̵̢̡̧̛͚̮͕̭̬̱̹̹͙͈̖͙̯̼̹̯̹̗̠͂͒̎̃̈͐̈͒͗̂̎͜͠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->a̶͎̰̗͈̼̤͒͝p̸̴̴̢̢̢̛̺͙͎̝̼̻̪̫̩̭̫͗̈́͑̌̐̾̀͐͌̀̄̈͗̑̾̾̚͝͠al̖̖̤̘̗̎̐̿͗p̢̫̦̆̈͠͝ǩ̷p̉o̶̵̴̧̭͕͉̯̘͓̮̹͓̞̯̰͚̭͋̌̋̓̃̌́̂͐̎͜͜͝͝h̢̭͓̀̿̂͋B̸̯͕̙̋̐̋̊̆͊͝e̠k̷̶̸̷̸̵̢̛͉̹̮͕̗̫̭̼̫̫͈̥̤̈́̃̋̾́̋́͂̃̈́͗̚͜͜͜͜͝͝t̅̋͗̑̂̆P̛̙̮̗̰̦̞͙̎̿̀̃̋͒͑̈̀͜͝c̴̢̧̛̼̹͖͈͎̦͎̫̞̭̪͙̋͋̀̇́̄̋̃̒͜͜͠͝͝͠ͅç̛̯̫͇̬̥̙͉͙̭͓͉̭̄̈́͐͑͊̏̾̃̈̄̂͊̄̈͜͜͜p̜ö̴̸̴̘͎̼̤̹̺̺̙͕̺͉́̌̎̾͗̂̉̑̋͌̚̚̚͘h̸͒̆̑͋á̻̎(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->k͎͚̮̹͚̹̈́̋͗̋͗̌͌͂̂͘͠e̷̮͉̪̤͗̈̋ť̶͉͚̗̮̙̑̇̈ͅṱ̘̔ḩ̵̸̡̦͈̱̻̗̪̫͈̱̝͉͕͈̹̤͕̀͋̎̆̊͘̚͝͠͝h̲͚e̶͗e̷̷̸̸̷̢̧̛̘̞̫̯̮̪̭͚̪̫͕͋̍̆̌̌͑̋̄̚͘͜͠͝K̶̼̑́͗õ̸̙͉̱̦͐͗̄̾̾͠ņ̸̸̵̸̧̧̨̹̻̲̫̝̤̱̰͉͙̪̭͈̠͓͈͓̦̥̞̥͚̄̂͋̈̒̂̌̋͂̐̊̋̆͋͐͌͂͑͗̾͌͗͘͘̚͠͝͝ȟ̵̛͙̮̦̹͉͕̯̌̈P̵̥͉̫̋̒̾͋̾n̸̑̏͘Ḱ̶̑͋̋ê̘̞̎̀͜n̶̢͗̏͝ư̢͕̯̭̜̜̎̈́͂̌t̐̈̂͗̌ä͖̯́͗́́͗a̷̛͎̖̥̤̩̾̔́̋̈́͐͘͜͝͝ņ̖͌K͎̩͕͈͙͕̀̑̋̇͒̌a(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lmiuix/device/DeviceUtils;->p̧̦͚͎̯̤̍̍̀̿̀̃͑͠͠͠a̭̻͌̃t̸̡̛͎͕̮̦̱͚͚͙̋̌̏͆̿̃̑̐͗͂͑͘̚͝n̗̼͈̋̔́͗͝a̸̸̛͕͉̺̖͈͐̋͗͋͂͑̅͝B̶̸̢̢͎͚̖̫̯͙̫̝͈̙͉̫̲̃̋̈͜͝ņ̩̫͉̎Ḵ̶̺̥̈́a̪̋K̶̸̶͎̦̻̟̘̭̺͕̫͓̋̂̍͂̀Ṕ̧̫ā̷̡̛̞̱̻͖̗̋̉̍̒͋̄̂̀̔͜͜͜͜͠͝ȅ̛̥̥͈͙̯͕̏̎̐͆͌͜͜t̖͕̺a̞̗͜p̷̠̭͙͌̆̍̎͋͒K̸̛̭͗̏n̠̥̈́̋̈́o̴̸̖̘̹͕̗̼̓̅̈͘͜ͅņ̸̴̷̢̡̡̻̟͈̺̗̩͈̱̩͕̺̠̦̽̃͌͋̂̉̈́̌͌̑̑̍̈́̿̏̃͌̑̋͜͜͝ąP̴̸̢͉̲͈͎͚̦͓̦̗̱̗̮̂̂͗̇̾́̍͋̈̑͌̚̚͝͝͝͠()F

    move-result v0

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ķ̶̶̶̢̛̦͇̫̼̲̫͙͉̋͗͋̎̿͗̿̎͝a̷̴̷̧̧̢̛̛̛͇̥̟̫̩̜̥̖̯͓̫̓̃̈́̄̿̃͑̅̇̂̌̾̌̂̚͜͝͠ơ̷̴̢͎̠̝͚̯̦̺͎̤̘̮̌̏̔̏̅̀͂͐͐͜͠Ḵ̷̷̴̢͈̬̫̯͕̭̭̗̲̮͓̥͈͎̯͌̎̈̐̑̌͐͑́͗̑͌̿̂͐̋̂͗̕̚͜͜͝͠l̵̯̃͋̀́͠u̺͚͊̅Ķ̷̸̷̧̗̫͉̘̪͕̫̫̯͎̦̜̹͓̫̏̏̑͗̄̾̄̃̑͗̋͐͊̈́̿̚͘͘c̘̈́̎͜ơ̸̸̷̧̧̧̢̧͙͇̺̝͇̾̂̿̈͘K̶̨̧̰̥̭̗͙̻̫̱̹͋̿̌̑͗͒͆̉̿͜͜͝͝K̴͇̺̫͇̘̯̖͉͚̭̖̲̋͊̂̌͜͜͝͝K̶̶̢̨̧̡̫̯̘̹̂̂o͉̹̫̱̱h̨̧̧͎̫̮̯͋͗͒͗̀͌͗à̺͉̈͝(Ljava/lang/Object;)Lmiuix/device/DeviceUtils$CpuInfo;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmiuix/device/DeviceUtils;->createCpuInfo(Ljava/lang/String;)Lmiuix/device/DeviceUtils$CpuInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Lmiuix/device/DeviceUtils$CpuStats;
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmiuix/device/DeviceUtils;->getCpuStats()Lmiuix/device/DeviceUtils$CpuStats;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static k̴̪̞͙̥͚̞͉͓̦̾͑͋͐̀͒͜͝k̴̛̰̫̭͉̪͕͈̲̦̫͓̈́͗̚B̷̸̶̘̻̤̦̦̥̱̗͉͈͎̰̱̗̮̄̈̅̈͊̋̎͐̿͂̅̅̋̍̃̌͘̚͜͝͝Ķ̶̷̵̸̸͙̤̗͈̠̺̹̟̰͚̗͉͎͖̤̙̭̺̖̩̱̦̠̟́̄̏̈̃͐̾͌̑͊̑̈́̑͌̉͐̄̎̈̂̋̑̌̃̈́̈́͗͐̀̈͗̎̄͊̌͋͒͌̚̚̚͜͜͜͝K͎̺̬̑̈́̈́́͜͝B̟̾̏̎͂̈́͋̌͝ņ̽̈́͝ḩ̸̷̨̛͕̦͉̫̭̯̭̭͉͎̙̱͈͕̖̺̯̋̂̋̈͌̈́̄̃̀̎͋̂̏͜͜͝c͙̻͓̋o͊t̸̞͖̯̏̅K̶̤̮̂̂͋͗͌͊́̈̿ͅta̸̩̦a̸̷̵̷̫̫͕̻̫̪̙̩̟͎͈̪̱̫͈̗͈̗̺̫̋͗̄͋̌̅̃̂̅̃̂̌̋̐̌͒̚͘̚͝c̨͓c͈̈́()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->SM_PATTERN:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static k͉͎̦͌̂͑ō̧̯͗̔ņ̢̺͜͠͝a̸̭͓̺͙͙̾͑̋̄͝K̟̂ȩ̸̘̫̮͋̈͌͗̋̈̿͠p̷̶̛̫̱̼̺̤̎̌̄͘ȧ̷̛̲̯̥̗͌̃̑̀̚ķ̆nļ̛͓̦͋̉̃͑͋̚͜͠l̘p͚̘̫̲̈̃̅o̶̷o̗͘ö̸̶̷̢̖̤̙̲̫̱̱͖̮̤̜́̌̋̌̑͌͗̋̋̑̅͗̔̂͘͜͝͝h̑̄͐̈̒B̫͋ṷ͋â̸̶̷̵̢̢̧̯͚̮̥̥͎̬̮̰̱̮̭͇͖̻̰͈̠̯̘̬͎̐́̋̃̃̋̆͌͆̾̋̃͌̄̋̋̉̑͑̅̀͑̆͌͌̚P̯̱̫͚̭̌̋͜k̸̫̗̜̙̰̲̔͌͂͗͌̏̏́͘c̴̴̑̕a͚͉̫͙̿̀̀̋͝p̷̧͉͓̯̋ą̴̧̢̧̪̪͕͈̘̥̯̤̪̺̝͆̈͗̓̐̑̏̌̋͒͑̂̌͂͊͌̑̋͊̀̀̅̈́͝(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lmiuix/device/DeviceUtils$CpuStats;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lmiuix/device/DeviceUtils;->doCpuStats(Lmiuix/device/DeviceUtils$CpuStats;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static k͎ơ̻̥͚̪̊͘t̶̶̸̹̅͌͋́͑̾̑̍̑͘͜͜͝ņ̵̵̷̴̘̥̪̫̼̩͚̮͎̥̖̺͌̆̂͋̃̈̑̂͌̌̍̂̚͘͘c͚̭̥̚c̫͎̲̈́͌a̵̶̗̗̭̅͒̇̅̋͝͝n̴̴̢̘͈͖̯̪̩͌͋́̀̏̄͒̋͐͝͝͝p̱̤̖̫̼̔̋̀̏́͘K̶̡̯̥̥̲̯̙͚̫̫͋̑̑̈͌͌͐̽͘͘ţ̧̮̖̥̜̱͎̻͕̥̈́̌̐̂̿̆̃̚͝͝B͓͗̌̈́͑̈͋̎̂K̴̷̥̭̚P͇͑t̶̸̢̢̛̮̗̹͈͖͕̰̮̱̯̱͌̃͌̑̐̈͑̑̄͌̓̋͌͝͝͝͝͝͝͝͠ͅͅP̙̚B̴̸̧͚̩̗̱̙̭̋͝͝cB̶̸̴̡̯̖̩̫̗̘̘̥̱̪̲̱́̌̂̋̍̈́͌̋̿͘͠͠ẖ̴̴̢̛̭̦̼̩̦̲̻̻̪͚̫̗̂͌̎̈͋̍̌̀͗̒͘͘͘͠()I
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_VERSION:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static l̲̻̔̑̎͘P̴̷̛͓̝͕̮̪͓̩̫̆̅̅̔́͋̌̈́͂͠͝ő̸̶̤̋͑͋̋̀͌Ķ̧̲̌ö̻̻̭̫͌K̛̺̦̥̫͉͕̑̚K̸̶̈͌̌͘͝͝h̷̢͎̯͈̫̘̃͂͑̑̃̊̄͊̌͌͗̋̈a̻͠a̸̸̫͖̮̼̾B̘̗̰̔̈̒̾̏̋͘ơ̶̵̵̴̶̢̢̫̤̯̗̹͚̠̥̰̝̫̱̹͎͕̄̌̎̈͌̑͗̌̌̅̂̌́̈́̈͗̃̎͋̎̍̚͝ͅl̸̺̼͎̺̑̒́̌͊̔͑a̸͕͈̭̫͎̮̹͕̪͉̮̱̭͕̘̜̦̱̅͑͆͌͐̂̑͂̄͒̿͊̄̈̎͗̈́͗͌̚̕͜͝͝o̎͑ǎ̫͜K̸̷̵̸̵̷̢̫̦̫͈͕̮̱̭̹̥͈̘͈̫̄̅͌̑͑̈́͒̃͆̎͒̍͑̃̋̆͜ke̛͗ä̸̶̵̫͕̮́̎̿̌̔͋̈̎̅̐̚͜͠l̢̯͝͝ä͚̌͝()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_ROM:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static l̲p̷̵̴̛̤̜͉̗̼̰̙̻͐̌̉̈́̈́̓̎͋͑̓̀͘c̘̫̼͉̖͈͈̯̭̜̫̯͒̈́̉͌͑̾̀̏͋͜ç̸̧̛̫̬̬̖̾̔́̂͋͌͊͗̇ͅǨ̸̡̰̯̭̼̎̋͝͝p̩̫̀̂̕ȩ̢͓͓̫̫͎̻͚̏̑̑̈̌̈͗͒h̗̾̒Ķ̵̸͎͉̙̤̲̦͑̒̽̎͗͜a̦̭͉̍͜͝oo̱̰͌̂͋̂͝ḙ̶̢̛̭͎̯̦̺̲̱̩͙̺̪̰̩͚̟̭̘̄̀͌͗͐͑̏̾̉͌͆̂͊̅̄̂̀͜͝͝͝B̝̐̄̂a̛͗a̧̛͉̖̲͉̫̩̯͗̈̏̔̂͋̾̋̽̃̅͘̚͜͠͝e͂̌̌͌̋a͈̫̫͈͂͘͝c͗̋ľ̘̖̫͎͑̿B̷̛̛͙̠͕̭̪̭̱̯̭̋͌̔̂̎̔̅̑̑͗̄͑́͗͝ţ̧̛̠̖̲͚̼̭̮̗̼͈͖̰̎̑̌̿̒͗͒̃͋͊͘͘͜()Z
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmiuix/device/DeviceUtils;->initDeviceLevelInfo()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ļ̷̵̧̢̪̖̪̫̘͖̱̠̪͎̭͚̻͌̋͗̅̈̄͌̈́͋͑̎̑̊̈́̚n̸̸̛͕̦͉̗̗͕͙̥͚͉̻͉̄̿͊͋̌̎̔̇̈́̇͋̀̐͜͠͝k̶̛̺̝̭̑̋̿̌̚a̶̦͈͎͖̹͑̋͋͗̆K̸̴̶̹̱̫̬̄͗̌̂͋̇̄͗͜a̷̼̻͓h̸̯̉̾̓͑B̴̭̟͉̌͌̎̄̀a̭͝K͎̋̾͑̑̂̚â̢̗̭ͅṕ̨̮̠͈̗̖̋c̸̡̠̼̗̲̦̼̫̦̺̋͋̓͐̐́͘͝p̶̶̭̺͚͓͙̙̫̫̠̂̂̿͜͜͜͜͝o̢̧̧̺̙͈͎̭̠͑͂̍c̵̆cơ̸̸̴̷̴̷̡̧̹̹̬̩̜̯͚͚̪̝̫̦̠̥͈̫̱̞̝͙̞͓̫̈̆́̌͋̔̂͗͑̏́̂̃̃̏̂̏͊̄̿̋͜͝͠ą̶̥̞̖̟̼͈̑̾͐̌̎̈́kK̷̷aõ̧̲̥̫͑̽̂̃͌͝()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lmiuix/device/DeviceUtils;->MIDDLE:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static nK͝B̸̫̖́h̸̸̨̨͙̻͓͎̘͈̥̗̺͌̈̈́̅̋́͋͜͝n̸̟̺̤̹̺̫͈͗̈́̎̀͂̚͜͠͝n͗͋͗̚͘h̗̿P̂̔́à̩̰͈̾͝K̹͓̱̮̗̈̈́͐̈́͝o̸̸̧̢̢̧̡̡̧̫̺̪̭̭̫͆̌̌̐̽̃͌̈́͌̋͌̆̾͊̿͜͠͝͠͠c̯͚̠̅̍͜e̵̺̗̋͋̍͋̾̚ť̶̥̮̘͖̂̃̄͝l͘p̥͎̫͗̑͋l̢͕̺̘͋a̸͖̤̱̙̋K̃͝a̛̗n̮͉̈́̈́ą̴̴̦̫̘̹͈̦̱͎̎̈̂̅͌͗̎̈́̎̑̌̏͘̚͜͠͝l̶̛̫̼̫̯͉̍̊͗͋͜ͅB̶̟̭̥͕̟͋͐̀̂̅̚͠h̸̢̡̛̛͓̥̼̻͉͚̫̅͂̌͌̔̑͗͒̋̈́̾͜h̷̢̧̧̛̛̛̟̻̺̭̦̤͎̤͕̺̤̫̩̖̿͑͌̏͋̐͌̅̋͊̂̌͗̈̈̌̄͝͝()Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmiuix/device/DeviceUtils;->getMiuiLiteVersionMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ṋ̷̸̶̢̙̹̠̯̱̋̔̑̋͌̋̄̾̃̃̋͘ͅả̧̠͕̫͉̦͊̂̈̍͜t̢̨̯̺̭̲͓̥̂̑̀͜a̴̲̤̪̠̦͊P̸̛̞͈̩͙̰͈̫̮̉͂͗̓̄̋̈̚̕͜͝͝͝k̷͙̙a̸̴̡̛̫̯̫̼̰͎̅͋̑̑̈́̒̔͒́̽͘̚͘͘͘͝c̵̮̭͌͘͝ͅa̴͓̫p̸̸̸̴̧̺̤̹͓̹̫̺̘̰͖̱̂̅͗̾̍̍̎̑͌̕͘̚̚͠͠͝͝͝ͅĶ̸̸̵̧̛̛͎͎̩͙̫̖̺͕̰̟̲̘͕̹̝̟͈͈̖̮̫̝̰̐̎͒̍̈́̌̔̃̈́͊́̾͒͘͠Ķ̔K̸̨̛̫͈̰͓̟̈́̃́͒͜͠͝ē͎̤͎̚â̞̯ĺ̸̹̖̅͂a̵̡̪̩̰̮̘͉͆́̂̃͌̂͌̃̈̈̈͘͝ķ̴̷̢̛͈̹̫̱̦̯̤̬̫̪̼̲̺̯̅̒̂̃̈́̃̈̑͒̉̈́͆̂̕͘(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmiuix/device/DeviceUtils;->toInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static oĥ̸̸̶̸̵̷̨̭̼̗̦̝̱̠͚̖̮͚̺͚͎̺̗̹̮̗̰̤̥̯̬̻͑̈́̋̔̂͗̈́̑̅̊̈́̂̂̋͊̋̃̋̀̈́͋̑͗͑̚͜͜͝ǒ̶̶̹̲̱̗̰̥̫͕̰̰͙̱̪̄̂̒͐̋̆͗̾̃̎̆̈́͒͊̓̂͂͘̚͘͜͝p̧̮̖̃͗͑͒̈̂̑͐̄̀̕Ķ̸̷̵̨̧̧̧̨̨̨̛̛̼̩̙̺̫̞͈͓̺̤̪̗͚͎̞̹͎̥̫̭͐̽̋̑̎̅̈́̃͌͌̔̈̆̿͆̂̂͗͌̋͒͋̎̄̈́͗̊̂̎̄̂̌̀́̎̚̚͘̚͘̚͜͜͠͝P̶̴̸̶̸̴̛̭̮̻̪͓͙̮̻͓̈̏̈́͂̋̀͌̉͘͜ö̶̢͕̰̭̼̫̰́̃̏̄̅̅̎̃̓̈̚̚͜͜͜K̸̴̶̢̢̛̮̱͉͓̥̯͉̠̝͈̭̺̜̗̹̀̄̎̈́̑́͌̉̇̑̅̆̄͘̕K̢̥̱͌̈ě͈̠̯̘̯̈́͘͝()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmiuix/device/DeviceUtils;->getHardwareInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ơ̸̖̗͈̰̥̝̌͋͋̋͠Ḵ͝ļ̹́̏͑ḁ̵̸̴̶̶̧̛̱̤͚͈̤͉͓͎͓̹͈̯̼͗̋̆̂̅̈́̾̐̑͗̾͋̿͐̄̐͊̈͘͘̚͜͜͜͜͝͝ͅǫ̸̸͈͉͈̋̔̾̾͗̈́͗͘͝tB̧̢̨̛̹̼̦͚̥͈̤̖̭͌̉͂͑̂͑͗̌͌̕͝͝͝ḧ̴̗͓̺̹̯̹̫̭̱̗̱̾̉̾Ķ̷̴̮̖͉̒̈́͋͂̕â̸̦̫̱̫̱̕̚ä͓̦̦́͜͝t̀ç̸̸̨̢̛̹̩͓̩̮̬͙̖̝̫̱̘̺͈̤̯̦̯̫̯̐͗̉̿͂̓͌͂́̑̍̋͋͗̀̍̈́̋̆̌̿͜͝͠͝P̶̵̷̸̴̛̛̹̖̤̤͙̫̘͚̘͚̘̯̄̑̽̅̋̂̋͌̎̔̈́̈̌͌͌̈͗̾͘͜͝t̸̸̺̘̲̖̫̥̰̙̼̾̉̽̓̑̾̑͌͋́́̌͌̓̋͗̚͜͝͝a̵̯̮͎̙̜̲̾͜(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [I

    invoke-static {p0}, Lmiuix/device/DeviceUtils;->getMinLevel([I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static o̢̱̤͋̅͘̚͠P̸̫͓̱̐̿͗o̸̵͎̠̅̈́͋̃̔̐͊̂͘͝͝a̭̋̑p̹̗̃n̄͆͜a̛̻ȗ̙a̸̛̫̫͚̲͚̺̥͆̃̃̆͑̌̃̈͌͗̒ͅK̸̼̫̫̋̈́͌̌̇̄̋͝B̴a̶̢̡̛̫̲̩̱̻̥̘̼̠̫̲̠̫͐̑̋̑͐̄̍̄̌̈̈́̔̔̃̿̈́̂̽̆̎̂͗̑̂̔͋̔̋͗̂̚͝͝͠ͅa̶̴̢̖̗͑͌̋a̷̶̫̪̥̺̅̿͂͘͜͝͝ͅa̶̢̺̋̎͝͝͝ą̷̧̈́͠aơ̷̴̴̡̫̥͎͙̟͓̦̺̻̭̔̑̌͒͒̔͋͗͗̋̕͜͝oaç̸̷̷̴̢̨̛͉̼̯͙̗̪̰͈̗̯̥̪̗̻͚̭̈́̎̎͂̋́̈̐̑̌̋͋̊͑͑̕͘͝͠͝͠l̑P̶̢̧̢̫̺̹̦̩͑͋̑͘o̘͈̫p͚͈̿a̫͚̭̗̯̦͊͋͌̿̏̈̐͋̓͘͝()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->mGetMiuiLiteVersion:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ô̸tK̲̐̌̀̄̾̚͝h̴̸̪̯̫̞͑͒̄č̶̸̸̷̢̧̛̥͓̮̲͎̱̥̺̹̗̭͉̫̂̋͆̋͒̑̃̍͌͘̕̕̕͜͜ư̷̢͕̟̹͕̍̔̄̕̕Ǩ͗̂p̸̴̶̸̴̶̢̧̧̡͎̺̪̮̹̫͎̙̰͉̺͎̠̲̯̻͈͊͑̄̌̌̈́̈́̄͌̑̌̈̑́̂̕âc̸̨̰̭̰̀̈̾̿͝l̛̖ãK̛̞̼̎̂͌̊̋͒a̷̷̷̯͎͕̮̘̗̺̙͎̬̗͋͋̎͐̓̐̄̾̍̽̚͝K̸̛͚͓̺͉̱̘̫͉͚̗̆͐͗̑͋̂͘͜ͅoǎ̶̸͎c̜̆̌͒ͅKķ̛͉̱̖͓̩̰͚͙̫̅̿̐̈͌̿͗͑́ō̶̫̩̯̭̂͜a̶̵̯̥͙̅e̫̹͉͕̯̠̋ě͕̗̜ç̗̘̼̗̱͚̭͌̂̍͂̋̈̎̅h̴̥̩̖̻͌̈̏ȁ̭͈̑̔͌̾̍c͋̂̅(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmiuix/device/DeviceUtils$CpuStats;

    iget v1, p0, Lmiuix/device/DeviceUtils$CpuStats;->level:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;III)Ljava/lang/String;
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

.method public static ǫ̨̧͉͉͈̘͕̮̙̻̞͌̈́̈̋̈̚h̵̦̬̫͌̽͘͠n̅͝e̤͌̃̔͋͘͘͠ą̛̯͕͚̏͑̈́̋͋̊̂͜͝ak̷̷̪̭̼͕͚̫͉̲̼͎͖̃̋̈͑̿a̛̭̦̯̖̮̘̞̔̃͂͗̎̈͑̌̚͝͝ă̬̾̑l̫̫͓̏k̦̈́̍̑̆͝l̶̴̴̷̢̨̡̰̫̮̝̫̻͕̹̰͙̭͎̻̭̠̟̻͕̺̺̼͋́͑̿́̏̀̍̃͘̕͜͝͝͠͝ͅļ̸̲͉̗̻̋̈̾̏̃P͂̂͌͠ẵ̶̢̧̗̫̥̥̘̪̮̺̝̥̭̭͓̦͑͊͋̆̋͑̅̿̿͊͘̕P̨̖̹͈̠͈̂̅̔͝ķ̸̵̨̧̝̼̺͈̗̺̠̲̙̦̱̘̗̘͓͖͚̭̲̋̊͂̏͌̑͒̅̓͜͜͝͠ķ̛̙͉̫͕͎͓̫̎̂́̅̑̓̌̂͝ų̵̛̻̩͎̱̀̎̂̃͋̈̔̚͠͝a̹͑K̸̎(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/miui/clock/utils/Kashi2;->ç̴̶̸̸̢̛͎̠̰̭̼͙̘̌̈́͒̀͗͐̃̌́̀͒͜͝K̤̙͚͂̋̈͝ȃ̸̶̷̧̨̼̘͕̙̫͙̜̥̮̗͑͌̿͌̑̃̌̂̃͘̚͝͝͠͠ỏ̿͘͘ą̸̴̴̛͎͓̮̞̱̫̥̬̯̻̯͚̫̻̪̲̤̔͂̈́͋͂͋̋́̈͋̋̎̑͘͜â̶̶̸̢̪͈͕͈̩̹̍̈́͋͂̇̐̂̔͑͝ḩ̶̠̹͉̮̖͈̱͎͚̑̆̈̆̋̐͋̔͜h͓͚̦͝a͠k̵̷̢̨̲̗̜̘̹̯͈̗̋̂͆̂̾̀͘͜͜͝ṵ̙̄c̴̶̢̛̯̮͚͕̯̼͈̯͎̞̮͈̎̅̋͑͂͆̅̂̊̏̈́̍̑̈́͑͘l̷͙͖̐͌͗̑ḻ͎̑a̸̶̸̤̪͓̘̗̠̞͓͕̝͈̋̌̈͗̿̿͘͘͜â̸̴̴̸̸̫̦̫̺͚̍̿̿̈́͌͜͝͝͝Bt̸̻̊̎͘Ǩ̟̭̿̈́͊̌̎͐͋́͝͠͠([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static o̴̸̢̥̭̲̺̘͈̟͂̈͆̎͌̂̃̈́͘͜K̸̷̮̰̘̱̥̫̋Kh̫̏͑͊̍̌̈̚͝K̢͚̮̲̤̫̑̋̈́͆̑̈̿l̛̻̙̹͕̫̦͋̋͑͑͑ͅơ̷̴̸̷̜̞̙̮͓̤̦̠̯͎̺̋̾̔̄̑̔̈̑̒̍͌̚͜͝͝͝p̟̫̂̕ǎ̸̴̢͙̘͎̤̤̺̅̎̃͗́̈̾̄͂̀͌̚͜͠͝ȕ̸̴̯a̜̫̝̰̯̎͐͒̋̆͒͠ố̂̈͜lǎ̺͙̀̈͗a̸̶̞͈̲͈͎̥̘͎͈̠̖̠͌̄̋͋̎͗̈̑͊̈̿͗͌̈̈̍̿̾̈́͝͝͝u̻̎a͉͎̞̫̦̐t̸̸̵̨̨̢̢̯̯̭̗̪̦̖̥̭̫̺̤̥̟͈͚̫̃͋̐̏̄͑͌̅̆͂͌͒̃͌͂̃͌̂͌͜͠t̷̩̂̋ą̢̗̲͕̫͑̚à̸̸̷̶̢͈̦̲̫͎̦̤͉̎͒̈́͋̐̂͆̔̋̈̃͜()Z
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Lmiuix/device/DeviceUtils;->initDeviceLevelInfo:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static o̶̸̱̻̰̩̦̗̺̗̯̻̫͓̤̤̪͐͋̌͋̃͗̓̈̽͑͘͝͠a̘͓P̴̸̷̶̧̛̯̲̻̹̻̩͚̪̗̲̯͈͒̎̈̎̔̂͗̈́̌͋̌͘͝ao͘p̠̼̯̫͉͖̈́̑͊ȩḴ̴̶̫̘̱͐̋̃̿K͙n̜̏͑̆̈͗̋̑ö̶̸͈̹́͘at̷̫̦͜op͠B̷̸̶͓̥̮͖́͌͂́̕P̵̢̛͈̰͖͖̭̲̖̝͙̗̫͉̗͗̏͑̎̿͆̈́̒͜͜͝͝ä̸̛͎̤͉̤̤̫͓̫̖̮͈̼̱͈̮̻͓̱̗̠́̅͌̑̾̄̀͌̈̅͗̂͂̿͑͌͊͋̚͜ͅB̴̢̦͎͙̪̯̍̎p̲̑a̸̯̺̥̗͖͙̖̠̰͓̤̞͗͊͑̂̅̅̌̀̏̔͝K̹̱̱͑͑̎̑̕lo̸̦p̋̌̕P̴̴̧̥͓̺̼͎̺̙̼͚̀̃̂͑̄̇̆̌̆̂̈̑̔̌͜͜͝ͅa̹̫̥̭̥̾̚()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmiuix/device/DeviceUtils;->getPerf()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method private static parseLine([Ljava/lang/String;Ljava/util/List;Lmiuix/device/DeviceUtils$CpuInfo;)Lmiuix/device/DeviceUtils$CpuInfo;
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Lmiuix/device/Kashi1;->ẗ̸͚̮ä̧͉͕̱̘̚p͈̫̭̀̂ä̲͎̦͑a̹̪͎̤̮̼̾̂o̧̧̠̺̤̯̤͌̾͌̅̄̃̈́̅̃͑͝͝ͅtc͇̱͉̿́̈́hK̷͈̠͉̫̠̫̦͐̈̄ņ̸͈͎̱͚̦̼͙̐̆̂̽̎͋͋K̪̦̃̕͜ļ̷̺̮̺̥͕̜͗̈̑̂̉̂͊͑̈͌c̨͋̆̾̋̚o̺̫̫̿͗̄̆̈̋̕͝B̸̨̘̯͈̔̃ã̶̧͈̝͚͎͚͕̯̱͕͙̙̦̮̋͗͒̑̃̂̂a̡̤̙̭͌̅̋̿̍̃̾̌̂̕͜p̻̫̗̭̭͗͑͋͒͘k̷̛͎͉̘̎͊͗͌͗̎̿̋̍̀̈́͜͠a̸̷͙͈͉͋̑̽̌͘͜K͘o̶̶̘͗͑̓̄̈͗͋̿͝l̵̨̛̮̥͖̠̮̍̋̎̐͂̐̈́͘͜͜͝B̢͕̲̆̈̅͘͘p̷̴̸͎͖̊͠͝a͇͘ĕ̶ő̢̦̬͕͘p̸̏̆K̇̅(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v4, v1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->oĥ̸̸̶̸̵̷̨̭̼̗̦̝̱̠͚̖̮͚̺͚͎̺̗̹̮̗̰̤̥̯̬̻͑̈́̋̔̂͗̈́̑̅̊̈́̂̂̋͊̋̃̋̀̈́͋̑͗͑̚͜͜͝ǒ̶̶̹̲̱̗̰̥̫͕̰̰͙̱̪̄̂̒͐̋̆͗̾̃̎̆̈́͒͊̓̂͂͘̚͘͜͝p̧̮̖̃͗͑͒̈̂̑͐̄̀̕Ķ̸̷̵̨̧̧̧̨̨̨̛̛̼̩̙̺̫̞͈͓̺̤̪̗͚͎̞̹͎̥̫̭͐̽̋̑̎̅̈́̃͌͌̔̈̆̿͆̂̂͗͌̋͒͋̎̄̈́͗̊̂̎̄̂̌̀́̎̚̚͘̚͘̚͜͜͠͝P̶̴̸̶̸̴̛̭̮̻̪͓͙̮̻͓̈̏̈́͂̋̀͌̉͘͜ö̶̢͕̰̭̼̫̰́̃̏̄̅̅̎̃̓̈̚̚͜͜͜K̸̴̶̢̢̛̮̱͉͓̥̯͉̠̝͈̭̺̜̗̹̀̄̎̈́̑́͌̉̇̑̅̆̄͘̕K̢̥̱͌̈ě͈̠̯̘̯̈́͘͝()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/clock/oversize/a/Kashi11;->e̡͓̙̤͎̒͗͝ķ̸̵̸̴̴̵̧̢̧͉̮̙͈͕͙̲̩͕͕̥̭̜̥̞͚̗̹̭̮̯͙̩̼̜̫̭͈̯̠̫̥͎͒̀͗̈̿̄̈́̂͗̂̀͗̎͗͗̈́͋́̃̍̅́̏͗͗͌͗̾̋̈̃̈́̚̕͜͠͠͝͠a̯̯͚̖͎̫̻̔͑͗́͌B̸̵̛͎͎̠̅̑̎̐̂̃͜o̅͜ö̢̨̮̰͕͈̺̤̺̭̫́̋͋̈̆̈̋̆͌͘B̫̃́̿͘a̢̭͈͝c̭a̷͚̫̭̮̪͕͓̫̖͚̅̌͗̌̑̉̎͝͝͝͝o̫a̸͎͌͊̆̔́́͠ͅB̤̭̥͕͙̏̂̅̂̅͌̾̅͠o̸͕̩̪͉͉̲̾̐̾͋̂ͅK̭̠͈̍̾p̷̯̭̼̔͑̐͝K͎̗̗͈̋͒͘ḫ̴̭͈̭̎̚ķ͇͖̖̩̹̱̫͗̂̈́͆̌̋̃͜P̷̴̴̧̢̛̘̝̙̦̥̦̹͙̫̿̈́̑̃̑͂͝B̭͙͑͌͘͜(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->n̢̮̦̎̂̈̍̏͋͜ǔ̴̧̫̺̭̤̱͕̈́̌̍͑̐͌͊̚͝͝p̶̧͚̥̈͐͗B̎͜Ḵ̷̴̢̡̧͙̘̹̭͈̮̲̫̩̼̪͎͗̈͗̍̅̂̏̿́̏̚͘͜͝͝ā̤͊p̢̫̈ǎ̧̧̹̪̫͇̫̻́̀̔͂͊̊̍͜ṷ̸̹͇̎͌͆̾͘a̴̛̺͉̜̟̪͇̥͎͑͑̈̋͐̎̎̔̾̏͌́͌̾͗̈́͋̂̏͗̈͝B̸̘̩̫͗̈̑͗̄̀̔̔͝ae͓̩̦͆̇̎̐͒̚o͘ơ̮͙̋͂̇͝u̅̃B̶̧͎̭͈̌͂͋̀̂̆̃̿̈͗͠ņ̛̘̪̞͎̙̥͌͋͐̆ǹ̸̛̘͓̗̯̹̖͎͚͚̪̫͌̀͗̂͗͘͜a̢̦̟̠̮͆͜Ķ̸̲͓̩͉̩̯̯̭̻̂̐̽͗͗̍́̆͌̋͑͘͜͜u̷͈̍̈̌̈́̔̋̈͊͘͠p͚B̷̢̢̥̙̘́͌͠t̫͈̪̽̂(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lmiuix/device/DeviceUtils;->ķ̶̶̶̢̛̦͇̫̼̲̫͙͉̋͗͋̎̿͗̿̎͝a̷̴̷̧̧̢̛̛̛͇̥̟̫̩̜̥̖̯͓̫̓̃̈́̄̿̃͑̅̇̂̌̾̌̂̚͜͝͠ơ̷̴̢͎̠̝͚̯̦̺͎̤̘̮̌̏̔̏̅̀͂͐͐͜͠Ḵ̷̷̴̢͈̬̫̯͕̭̭̗̲̮͓̥͈͎̯͌̎̈̐̑̌͐͑́͗̑͌̿̂͐̋̂͗̕̚͜͜͝͠l̵̯̃͋̀́͠u̺͚͊̅Ķ̷̸̷̧̗̫͉̘̪͕̫̫̯͎̦̜̹͓̫̏̏̑͗̄̾̄̃̑͗̋͐͊̈́̿̚͘͘c̘̈́̎͜ơ̸̸̷̧̧̧̢̧͙͇̺̝͇̾̂̿̈͘K̶̨̧̰̥̭̗͙̻̫̱̹͋̿̌̑͗͒͆̉̿͜͜͝͝K̴͇̺̫͇̘̯̖͉͚̭̖̲̋͊̂̌͜͜͝͝K̶̶̢̨̧̡̫̯̘̹̂̂o͉̹̫̱̱h̨̧̧͎̫̮̯͋͗͒͗̀͌͗à̺͉̈͝(Ljava/lang/Object;)Lmiuix/device/DeviceUtils$CpuInfo;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/miui/clock/oversize/a/Kashi11;->B̪ơ̵̶̫̠̥͈̾͗̈͌̌͌̈̋͠a̸p̫̌̑͝n̯̱͕͋͂̌́̉͌̈a̤̥̗͌̂̎̓͐̈͝kk̵̷̵̛͉̭̗̼͕͚̈̂̏̌̿̈́͠p̸͕̥̏̄͊͜t̵̸̛̗͓͜l̶̵͇͕͓̤̺̭̻̻͕̗̗̼̗̫̠̮̩̫̞̫̈́̑͌̂̑̊̀̅͐͋͌̒̏͌̔͋̾̾́̂̎̃̅͋̈́̕͜͜͝ͅn̢͖̯͗̾̌̋o̸̶͈̘̤̔̄̌̿͌̒̏͗P̸͚̫͉͎͙̮̦̺͚̩͕̼̭̆̂̂̐̋̇̅̌̂̔͝͝͠ĉ̷̷̷̨̧̧̗͈͉̘̠̯̭͕̠̺̫̟̟͉̘̮̩̫̋̾̄́̾̈́̍̓͑͑̏̂̌̈́͌̋́̿͊̈́͌̈͌̉͗̕̚̕͜͜͝͝͝͝͝ļn̸̵̸̶̶̨̛̛̼̥̭̙̘̫̼̹̟̭̤̫̹͕̯̭̺̫̂͒̌̇̆̎̈͌̌̏̈́͌̔͜͜͝o̶̢͈̱̠͈̍̂(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    aget-object v4, v4, v1

    invoke-static {v4, v0, v6}, Lmiuix/device/DeviceUtils;->â̷̛̩ő̙͓n͜K̷͙̻͚͓̫̄͝c͐͋͠h̸̛̻͕̺̄͝k̵̶̂̏ä̶́â̶̸̧̧̩͚ͅa̶͎͈̋͋e̷̯̱̗̤̔͗̈́̾͗̄͋͗̈̾̚͝ͅK̸̢̘̻͕̺̤̬̮̱̙͌͊͠p̸̮͙̱̋̅̎̃̑̂̀͌́̔͜͝l͓̗̬͈̫̑͝ḫ̴̸̢̠͚̟͈̌̄̃̋̓̈̑͋͆͜B̆̚B̴̸̸̗̰̩̱̋̆̌͊͜P̢̰̪̭̙͒͋͐̏K̵̸̡̗̹͈͇̫̹̻̫̹͈̫̅̋̿͑͜͜͠͝͝k̵̢̻͕͚̪̩̮̬̤͎̹̍̎̋͑̎͋̓̂́̑͜͝a̸̗̥͋͊̑oh̫̩̲̀͂̾̔̂̈́͘͝B̶̷̛̺͖̮̯̱͓͎͓͈̠̠̓̾̈́͒̌̈͗́͒̊͜͝p̛̖̯̦̂͒̾̐̍͜á̃a̶̶̸̧̞͕̞̱̺̘̩̠̯͑̂̈̃̉̌͑̿k̵̛͈͎̘̠̂̑(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public static pl̶̴̷̶̢̠͖̫͓̫̫͑̚͝c̨̯̫͜o̸̧̧̯͈͠P̹͎̭͆̋̚͜͜t͙̀͝K̷͎̇̈̃͒̀̆͠ķ̸̶̺̘̙̺̫͎͙̈́͋̀̌͂͌̔́̐̚͝K̸̶̢̧̛̖͈̗̦͈̼̰͇̱̬̯͌͗̔͐̈̈̌͌̂̑͜͝͝ļ̷̮͎̖͌̿̑̾̌͗̾͜o̝͉̎̚͝oḱ̢̫̱̫͌̀̈́̂̎̃͜ţ̷̨̭̯̬̺̻̬͕̖̗͚͌̎̓̍͌̋̿͐̆̌͂̃̚͝a̧͂ķ̸̶̴̵̸̶̢̛͚̠͕͖̪̫̩͈͚̱̹̹͈͙͚̟̺͚͈̫̰̩̖̯̙̘̩̆͗̔̑̋̌͌̎͊͐͋͌̍̌̋̾͆̊̏̔͒́͘̚͘̚͜͜͠͝͠͝ë̯̘̗̮̥͙̭̭̭́̃̃̂̅̾͘͝͝͝K̢K̛̗͙͚̮P͕̫͋ä̛͈̫͚̫͈̯͖́̃͌͗͑͑̈̀͜͝K̶̯̙̠̫͆̌̅̈́͊̀()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmiuix/device/DeviceUtils;->mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static p̧̦͚͎̯̤̍̍̀̿̀̃͑͠͠͠a̭̻͌̃t̸̡̛͎͕̮̦̱͚͚͙̋̌̏͆̿̃̑̐͗͂͑͘̚͝n̗̼͈̋̔́͗͝a̸̸̛͕͉̺̖͈͐̋͗͋͂͑̅͝B̶̸̢̢͎͚̖̫̯͙̫̝͈̙͉̫̲̃̋̈͜͝ņ̩̫͉̎Ḵ̶̺̥̈́a̪̋K̶̸̶͎̦̻̟̘̭̺͕̫͓̋̂̍͂̀Ṕ̧̫ā̷̡̛̞̱̻͖̗̋̉̍̒͋̄̂̀̔͜͜͜͜͠͝ȅ̛̥̥͈͙̯͕̏̎̐͆͌͜͜t̖͕̺a̞̗͜p̷̠̭͙͌̆̍̎͋͒K̸̛̭͗̏n̠̥̈́̋̈́o̴̸̖̘̹͕̗̼̓̅̈͘͜ͅņ̸̴̷̢̡̡̻̟͈̺̗̩͈̱̩͕̺̠̦̽̃͌͋̂̉̈́̌͌̑̑̍̈́̿̏̃͌̑̋͜͜͝ąP̴̸̢͉̲͈͎͚̦͓̦̗̱̗̮̂̂͗̇̾́̍͋̈̑͌̚̚͝͝͝͠()F
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lmiuix/device/DeviceUtils;->PAD_THRESHOLD:F

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;
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

.method public static p̴̷̶̸̧̛̛̹̼̩̫̺͕͓͓̪͚̹̺̪͇̫͉͚̘̘̫̻̗̦͎͉̫̈́̋̑̂͂͐̈̋̀̀̑͂̎̎̈́̾͘͜͜͜͝ͅͅǒ͖̒͘ā̵̢̧̢̞͓̦̫͚̗̯̖͎̰͊̿̄͑͂̋̌̄̔͘͜͠͝P̛̥̺̯̤̺̪̱̪̆̈́̌̋̎̀͌̃̿̏̎̕͜͝P̮̊a̛̺̋ò̗͚͉͇̫͑͌a͓Ķ̸̴͚̺̥͚͎̖̭͕̅̾̌͝K̨̨̧̭̥̔̌͋̋ẽ̶̷̸̜̩͕̺̬̖͕̲͓͈̼̌̅̑̈͌̔̋͋̐̆͌̂̚̚͜͝ť̴̸̨̧̢̛͚̹̟͈̯̟͕͕̦̻̲͕̠̗͈̦̈́͗̿̐̋̾͊̌̆̇͌̌̀͝͝͝͝͝a̧̘̫̗͂͂̃̓̋͐a̶̸̧̧͕̮͈͕͊̃̂̿̔̂k̢̛͓̰̖͚̮̥̺̑͗̂͋̂̃̑ẗ̸͚̮̫̰̊̿̈́͗̚ͅa̶̷̛̹̘̫͎̋͑͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmiuix/device/DeviceUtils$CpuStats;

    invoke-static {p0}, Lmiuix/device/DeviceUtils;->decideLevel(Lmiuix/device/DeviceUtils$CpuStats;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private static setDeviceLevel(III)I
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move/from16 v0, p0

    sput v0, Lmiuix/device/DeviceUtils;->mLastVersion:I

    invoke-static {}, Lmiuix/device/Kashi1;->h̷̷̷̺͕͎͕͖̥̫̠̱͙̗̥̀̅̂͋̋͒̂̏͝͝͝ơ̸̛̯̼̌͗k̸͈̝̹͒K̶͈͚̖B̵̷̷̥̥̈͘P̛̈́͘aa͎̹͓ȩ̭͖͗̑̍̚Ke̵̶̷̶̬͈͉̖̤̺̫͖̲̎̋̂̀̋̈͗͂̐͘ͅoc̷͈̭̓̈́̽͊̌̈́̆͊͋̋̀̄͝ȗ̧̢̧̧̧͎̭̝̗̻͚͇̯̗̺͚́̇̐̎̂̌̀͒̉́̂͝͠ç̸̶̶̴̢̧̛̩͈̫̯̺̗̭̥̫̙͈͙̜̘͎̙͓͑̂̑͋̑̋̋͒̌͂̎̾̌͋͊̇̿̎̅̈́a̵̵̸̵̴̶̧̫̯͎͚̙̫̱̯͎͒̂̈́͗̀̑̃̑͗̔̑̈͌̔́̈̚͜͜l̃̀ţ̛͈̗̱̤͒̌̔̀͜͝a͓̹̮̫̥̫͊̀̽̒P̫̠̋͌ķ͚͉͋̿͆̓h̶̵̶̸̢̡̨̰̖̩̫̤̱̗̦̩͚̥̅̌͐̈͗͗͋̂ä̶́͒̂()I

    move-result v0

    if-ne v2, v0, :cond_0

    sput v1, Lmiuix/device/DeviceUtils;->mCpuLevel:I

    return v1

    :cond_0
    invoke-static {}, Lmiuix/device/Kashi1;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ne v2, v0, :cond_1

    sput v1, Lmiuix/device/DeviceUtils;->mGpuLevel:I

    return v1

    :cond_1
    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->Pö̸̵̶̵̢͎̭̜̜̝̮̥́̄̄̇̊l̈͑̌o̭͐aa̶̵̛̖͚̺̖̘̪̫̰̝͕̹͚͎̤̎͌̃̇̿͌̈́͌̒̏͑̈́̚͜͜͝͝K̷̶̸̸̨̨͚̹̤̮͙̼̠̙͎̰͈̫̹̄͂̂͌̈́̌̅͋̅̉̂͒͜ă̴̸̶̛̛̛̹͚̩̝͈̹̲̥̑̂̋̅̀̒̈̌́̀͗̿̃̑̈̀̑͐̒͗͝͝ä́͒̅Pų̶̷̴̶̢̛̛̛̥̤̮̟̗̦̫̭̻̼̫̗̪̮͕͈͗̽̃̍̿̏̈̂͌̈̌̈̂̌̅͌͂̚̕͘͝͠K̫̪̪̪͜K̸̩͚͚̔͑̄̾̋o̴̥̊͘p̨̰̤̭̭̻̘̩̿̃͋̂͘͜a̮̺̱͗̅͜K͂ü̴̸̵̸̴̸̞̞͚̯̫̭̗̹͎̤͚͙͉̗̋̀͌̿̄̀́̌͋̈́̊̋̎̎̄͜͜͠͝ť͈̂̋̋͜h̸̶̵̛͙͚̝̃͑̎̈͒̓́̚͜B͚̾̕()I

    move-result v0

    if-ne v2, v0, :cond_2

    sput v1, Lmiuix/device/DeviceUtils;->mRamLevel:I

    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static toInt(Ljava/lang/String;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lmiuix/device/DeviceUtils;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()[S

    move-result-object v37

    const v40, 0x1aca4c

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̴̢͎̩͚̗̥̥̅̈̔̋̆͋͋͘͘͜͝͝é̺̱͚̹͂̔͌ą̴̴̷̥̪̖͈̤̺̞͎͖̹̖͙̮͉͕͉͉̰͚̥͙̋́̃̈̐̂͋͌̒̎͌͌̀͌̂̿̈͆̅͂̉̂̅̍͘͘͝͝B̸̫̫̯̦̫̭͕͎̯͌͋̑̚a̴̶̷̪͓̭̠͉̰̔̾̃͗͝͝ȩ̷̶̷̷̷̶̴̸̧̢̨̢̡̢̥̫̙̺̘͈̻̫̹̯̠̫̬̩͖̪͈͈̫͙̥̬͙͈͈̗̰̠̙̪͈̦͈̯̯̹̦͕̠̹̺̦̙̦̼̫̫̱͉̹̗͕͉̥̫͂̍̋͗͌̃̐̃́̌͌̋͌̄̄͗̋̅̈̈̎͗͗͑̈́̃͋͐̍̑̑̏̆͋̐͗̃̄͂͌̑̚͜͜͠͝͠ͅö͈̭̙̺̼̯̥̭̐̽̇̄̓̆̈́̔̄̿͑͝͠P̘̥͚͋͗͌͐l̴̶̛͖̼͕̫̑̋̇͌̌B̶̦͕͗͋ą̸̹̉ͅB̤̩̒͜B̫̈́̅()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v36

    xor-int v40, v40, v36

    const v38, 0x1aaec3

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->B̴̥͉̟͎͊̈̈́̂̚͜͝͝k͑Ķ̫͑͑͊̋̍̋͋a̸̧̻̩̲̬̿͐̂̋̋̌Ǩ̷͉͕̗͖̗͉̫͉̎̂͘͜͜͝͠o͈͗ͅh̨͓̗̩͉̿ã̸̷̤͈̗̲͇͓̭̈́͌͝ơ̸̵̸̭̦̫͕̹͌̌̄̔͌͜ȩ͑̌ḩ̷͓̃ä̢̱̺̭͉͋̂K̸͙͋͌͠ļ̶̴̶̶̸̧̧̡̧̛̛̗̗̺̼͚͕͎͖̤͈͚̻̫̙̺̝̱̫̯̻̱̻̥̯̫̫̺̯̹̗͇̹̙͗͋̇͗̑̾͌̈́͗̀̊͋̈́͌̿̌͌̂̊̈̏̅̒͋̌̊̅̈́̈́̄͘͘͘͘̕̚͘͝͝͝͝͝a̷̷̶̵̷̢̧͓͎̙̩̜̹̖̥̦̮̹̖̹̥͊̎̎̂͐̿̂̈͗̈o̻̬̙͘p̷̫̹̰̗͎̩͂͑̎̈́͌̍̾͊P̶̷̧̢͕̹̱͈̂̑̈́̑̃̌̾͌̚̚͠a̗͠l̢̛̠̤͎͈̯͎̈͗̋͐̃()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v36

    xor-int v38, v38, v36

    const v39, 0x1ac144

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lmiuix/device/DeviceUtils;->k̭̀͋ó̠̪͚̀̆K̵͝Ķ̸̸̴̸̧̧̛̥͚̪͈̗̜͈͚̟̭̠̻̺̻̯́͂̃̊͐͑̀̀̈̄̎̌͌̿̐̀͒͌̌̑́͊̍̚̚͝a͈̥͈̠͓̺̭̋̈͂͆̾͒͗̌̋̚͝a̴̠̠͉̐̔̽̌͗̅̚Ķ̴̢͎̭͚̋̋͑̂̊̋̂̚͘͝ǎ͇̯̭͚̞͗̔͌̓t̶̴̴͖͓̙̟̭͈͇̟̝͆̾̀͠ǎ̶̵̝̖̻̮̹̖́̋̑̿͌͋̋̏̍̃͝͝ờ̯̩͚̃͌a̷̢n̵̶̸̷̖̺͖̫̭̫͎̘̩̦̹͉̹͉̮̩̲͕̞̈͐̉͌͗̾̂͌͗̇̇͒͊̑͐͘͘̕͜͜͝͝͠ń̷̸̵̸̛̪̟̮̼̰̏̋͝ő̸̧̧̹̫̘̗̞͚̘͋͂͌͌̾͌͋͜ͅn͓͌͝ă̷͖̺̦͓͚͖̮̑̄̂̄̈́̅̏͋̚͜ȅpk̶̸͚̺̫͎͗̋́͌̄̌̃̄̊͝(Ljava/lang/Object;)I

    move-result v36

    xor-int v39, v39, v36

    invoke-static/range {v37 .. v40}, Lmiuix/device/DeviceUtils;->p̸̷̢̝̫͉̭͕̭͚̯̻͎̦̫̽̂̄̅́͊̉͐̍̐́̌ö̴̶̧͕̯͈̫̱̙͌͊̌̿̌̎͜a̧͖̱̹̮̭̫̭͚̘͕͚͙̾͗̈́̌̍́̿͘͝ͅP͑̿ǩ͉t̶̖̰̬̘̻͈͙͈͇̮̭͂̈̀̈̈̑̌͂̏ļ̶̸̷̧̛̛̙͚̗͚̓͑̿́̎͑̾̃̂̀̕̚͝͝a̶̷̧̧̧̛͙̤͉͈͈̼̪̹͈̰̱̠͈̘͆̄̂̋̈̌̌̌̋̋̐̅͆̀̍̎̋̌̌̊̈́̉̃́͑̃̿̕̕͠Ķ̸͓̰̫̫̗̋̑̈́̈͒̾̽̑̋͜k̩̱̱͗͂̂P͎̿̋k̢̬̫̂̈́͜͝K̷̸̶̛̘͕̦͈̠͖͉̟̂̊͌͗̑̔̈́̂͑̚p̵̴̧̫͇̰̗̫͈͚͎̱̻͚͎̩̰̫͓̖̱̹̯̺̗͎̙̤̗̗̰̦͗̿͗̂͐̌̿͑̈́͂͗̍̂̆̃̆͘͘͜͜͝͝Pe̫̻̫̻͚Ǩ͕(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->c̴̺̲̭̑͆̅͝p̷̸͈̒̌K͉̰̫͈͈͗̈͌̿͆̀̚ȃ̶̰͓͙̻̈́͗͌͑͌̌p̶̡͉̱̱̫͒͆̓̈̌̌̿h̘̋e̫̩͕̠͆̀̑̍̽͋͌͊͘ó̗̗̰o̥̾̄̾o̩̘̹̲̙̱͌̌̍͗̑̊̄̈́͜K̴̸͈̙͕̇͗͌̌̓̂̃͌̐̽͊̂̽͝ͅa̸̶̢̧̧̛̛͎̦̺̹̫̯̦̫̹̹̲͎͉̦̥̠̪̔̈́̌̀́̾̒͑̏̐͊̓͗͝͝͝͝a̸̸̷̢̡̧̧̛̘͈͉̠̯̥̱͇̞͌̿̃̋͑̂͂̂̆͌͌͘̚͝ű̧͙̥͜͝o̸̴̸̴̧̨͈̭̫̖̪̫̗̖̠̹͕͐̆̅̇̌̄͐̍̈͗̌͊̈̿̚͜͜͠͝c̛͚͉̈̇̾͘̕͜c̶͕̤͉͎̥͖̾̅̈́̌͘͜lņ̵̷̶̵̥͉̹̗͈̥͙͈̗͕̥͈͗͆̍͊̅̄̑̈́͌̂̂̀͗̂̎͘̕͝͝͝(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/miui/clock/utils/Kashi2;->h̶̸̸͚̘͈͈̫͓͙̹̗̩̱͈̗̦̫̙͕̫͎̾̏̋͌̑͒̑͌͌̋͑͘͝͝͝͝͝͝ͅe̤̱t̤̪̱̫̯̤͈̫̅̌̎̚͜ū͎͋̑c̗̺̀ͅKn̸̸̶̸̶̢̢̤̜͎̯͈̯̯̰̰̗̮̱̦̹̂̈͒̎͑̃͐͌̐͋̓͌̿̈̑͝͝l̸̎̚͝a̫a̵̦͜n̤͎e̔P͈̾͘c̨̟ä̤̙̋̏̆͜͠B̶͓̼̥͚̫̲͌͋̿̌̿a͉̋u̧͙̺͌̂̃o̍K̴̸̴̸̢̢̧̫͚͈̬̩̯̹̫͋̀̋̌̎̂̾͒̌͑̃̍̌͋͘͜͝͝͝h̴͖͈͚̘̤͙̞̞̔̀̈́͐̋̋͌͌̋c͕̗̦̹̥͚͉̍͌̆̋͝a̷̧̧̛͇̤̺̦̫͚̯͖̦̭͕͗͌͗̍̂̿̈̈́̀̌̔͘̕̚a̫͕̦̭̗͉͌̈́͂̈́̄͘͜͠ǎ͓͎̫̱̞̰͓͚͗͌̋̐́͜l̴̸̟̤̏(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->è̢̛̺̠̙͓̯̿͒͜͝p̴̡̨̨̢̛̫̪̘͚͓͖̯̫̪̺̠̮̱̙̗̫̯̱̏̈́̈͌̌̂̚͠a̸̴͈͚̮̥̙̪̤̜͈̭̗͌̀̂͗̾̈̾͑̑͌̂̎̌̈́͘̕͜͝͝͝͝ͅa̸̫̘h̸̸̸̷̨͈̖̥̖̪͓̗̼̹̹͚͈̦͚̎̈̅͌͒̌͂̽͑̌̌͒̾̑͗̅͜͜͜͜͝͝ó̼̏o̧̢̧̡̧̘̯̹̺͎̤̥̤̮̐̍͌͠͝o̭̪͠ô͇̥̯̗̻̈́̌̍́̂͐͘͠ç̹̠̗̫̫͋̈́͗̃͂̿ͅc̠̮̬͚͉̗̫̺̙͎̿̐̓̓̈͗͠p̶̴̶̧̡̛̛̯̺̗͕̭̞̖͈̺̟̠̫̱͉͓̩̩̹͋̌́͌̒̅̈́̅͒͑̆̋͌̄̈̐̌̈̐̂̈͘͜͝͝͝͝ͅp̦͎͚̾̈̋̐͑̂͊͗͠ñ̯̭̻̱͈̔̈͝P̶̸͎͈͙̹̲͉̩̥̃͗͊͋̂̂̂̚͜(Ljava/lang/Object;I)I

    move-result v1

    return v1

    :cond_0
    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->K͝h̶͗ḁ̸̶̷̸̝̭̪͈͕̠̹̭̗͚̃̂̈́͐̈́̈́̈́͂͑̌͌͜ư̝̹̜̖̫̪̿͗̈́Ķ̷̸͚̦̮͚͓͚̼̘̮͗̌̂͆͐̾̂̀̓͜͝͝oK̸͓̹̰͓̮̝͓͚̗͈̭̺̞̹͎͈̲̯̙̦̈́̏́̈̄̄̋̎̒̅͌͌̔̉̽͒̃͝K͂n̢̗͗̑k̶̭̺Kn̶̡̲͋̅̐̿̌̔̇̿c̵̘̺̔a̸̸̤̘͙̪̪͎͗̍̽̂̐̋̈́̚ã̭̙̭̲̱̒͑̌̿͋̇͌̂͆̌̑͜͠ã̷̵̗̥̟͇̖̫͖̪̮̠̯̬͚̼̐̄̈́̂͌͊̎̔̃̋̂͜͝P̧͚͈͖̭̘̞̪̙̦̈́͗̂̂̎͒̂͑͆͋̅͝e̴̢̫å̼̌͐͘P̸̴t̵̵̸̷̢̛͈̜͎͖̙̫̭͉̭̭̞̂̅̅́͗̈͑͂̀̅̋̌̈́͐̃̾͌̂̋̚͜͜͠͝Kp̸̢̧͕̘̮̫̝͋̈̅p̮(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method private static transDeviceLevel(I)I
    .locals 52

    move/from16 v1, p0

    invoke-static {}, Lmiuix/device/DeviceUtils;->e̷̛͉̻̭̯̗̫̩̮̰̔̉͒̾͗̎̀̎͘͘̕͜͝P̻̞̱̼̺̮̋̌̈͘͜ͅK̸̢̛̹̾͋͑̿͝ả̴̛̰̭̗͙͇͈̩̻̆̎͌͒̋͒͗̚͝͝͝ú̗̮͈͉̘̍̈̃̂̋ǫ̷̴̶̸̷̛̛̯̖̺̮͓̰̦̺͕͕̗̥̯͓͚̭̫̗̭̗͙̫͗̎͂͒̽͌̔͊̂̆̋́̋̎̂̾̑̔͌̾͑̇̓̈̈͋͊̃̃̔̂̍̈̚̚͜͜͝͝ͅo̴̢͓̺̗̮̯̹͈̘̅͗̑̅̐͐͂͊͠͝h͓̱̿͌c̑͝ą̷̸̶̧̩̺̺͕̱͓̦̘͉̱̼̋͋̍̀̌B̨̮͚̮̺̹̃͐̾̌͗̃́̑̾̚̚h̹P̸̸̧̢̟̺͓͉̌̅̄̅̅͋̀̀̋͘̚͜͝ķ̶̗̯̪͐̎̈̔͌č̴̸̸̴̨̨̨̰̩̟̩̯͎̘̫̘̤̱̱̗̻̼͐̾̌͑̎͌͗̃̈͗̋̑̈̃́͌͜͝()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->ļ̷̵̧̢̪̖̪̫̘͖̱̠̪͎̭͚̻͌̋͗̅̈̄͌̈́͋͑̎̑̊̈́̚n̸̸̛͕̦͉̗̗͕͙̥͚͉̻͉̄̿͊͋̌̎̔̇̈́̇͋̀̐͜͠͝k̶̛̺̝̭̑̋̿̌̚a̶̦͈͎͖̹͑̋͋͗̆K̸̴̶̹̱̫̬̄͗̌̂͋̇̄͗͜a̷̼̻͓h̸̯̉̾̓͑B̴̭̟͉̌͌̎̄̀a̭͝K͎̋̾͑̑̂̚â̢̗̭ͅṕ̨̮̠͈̗̖̋c̸̡̠̼̗̲̦̼̫̦̺̋͋̓͐̐́͘͝p̶̶̭̺͚͓͙̙̫̫̠̂̂̿͜͜͜͜͝o̢̧̧̺̙͈͎̭̠͑͂̍c̵̆cơ̸̸̴̷̴̷̡̧̹̹̬̩̜̯͚͚̪̝̫̦̠̥͈̫̱̞̝͙̞͓̫̈̆́̌͋̔̂͗͑̏́̂̃̃̏̂̏͊̄̿̋͜͝͠ą̶̥̞̖̟̼͈̑̾͐̌̎̈́kK̷̷aõ̧̲̥̫͑̽̂̃͌͝()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-static {}, Lmiuix/device/DeviceUtils;->a̭̋ö̷̢̨̗̹̫͈̈͑͗̂̚͝Ką̴̫̅̑̈́̌̎ḁ̷̸̶̧̛̖̯͌̿̀͘̚͝Ṕ̷̶̷̡̛̯͚̱̗͇̩̥̥͕̮͙̫͎̘͎̫͓̺̎̐̌̌̌̂̎̾͜K̶̩̯̺̱̫̈́̆̋̆́͜ţ̵̢̯̱̺̭̮̯̗̺̼̍̿̈̔̎̈̂̆̎̎̂͐ǘ̴̴̶̴͙̟͎̫͌̽̇͒̅̉̃̂͝o̸͉͆́a̺̫͑̂͋͝ą̸͈̟̼͚̫͙̬͊̎̒̾͝Ķ̵̢͕̙͓͒̌̚͝͝a̸̧̧̝̥̾̒̋̋̎̅ȧ̾̍B̮ù̷̵̴̮͈̯̫̂̃̑̔̇̌̅͂͂͝a̴̶̸̷̢̛̗̺̯̪̱̤͖̰̘͑̃̑̂̓̿̌͂̓̂͝͝ȩ̸̶̴̼̼̤̯͉̹̹͓̘͎̺͉̗͎͉͖̙̖̤̃͋̄͂̈́̅͌̆̋̅͑̕͘̚͜͜͝͝t̨̖̞̄͜͝K̴͕̆͜ą͈̟̥̋͒̑()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method public static ţ̑͘a̐̀͋ơ̫̱͈̠͓̈̾̎͋̆̑̋͂o̵̵̷̧̯̫̥͇͗̔̈́̎͑̅͂̎́͝K̵̭̐B̖̎̇a̴̸̧̧̱͎͕͓̹͙͗͂͝p̺͚̃͗̈̂ņ̵̵͈͓͉͎̑͐c̸̵̵̢̧͚̫͚̘̫͈̗̹̼͕̗̗̘̘͙͊̏̏̈́̎̿̌͌̈͗́̎͠͠͝ţ̸̸̜̯̟̞̂̅̂͝p͕̘̱̙̫̭̫̂̃̈̍͌̈͘͜͝n̵̴̵̢͈͕̰̺͈̤͌̋͑̋̏͗͗̎͗̔͘͝ͅp̷̨̫̠̙̺̭̯̝̮̟̻̘͎̼͊̋̈́̅̔͗͑̊̄̃͐̌̂̂͌͋t̸̹ĺ̷̷̸̴̛̯̗̰̤̖̥͓̖͈̠͙̭̺͈̿̐̂̇̂̋̌̆̿̐͊͒͊̈́͗̈͝͝͝ḱ̡̲̫̭̱̋͜KP̸̖͕̰̱̩̫͕̯̌̃̈̐h͝B̤̥̗̫̎̍̾̂͜o̸̼̘͙͚̱̍͗̃̇͠͝͠e̖͒͝(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ẗ̢̛̯͚͈͉̪̰̠̫̗͈̭́̌̿̿͋̏͗͗̉̈́̚͝n̵̛̥̼̖̱͚̰̗̾̂̎̈̾̏̍ͅkl̴͓̋K͐k̸̛̫̜̄͝ȁ̷̶̧̡̧̛͈͙͈̺͓̗̫̂̆̑̾͗̚ă̸̙̪͉̖̈͒̽͝a̧̦͐̋ǘ̼͑͌a͚̐̈́͑̾o̗͚͗a͠K̸̥̺̤͗͜p̎͝c̸͒̓ö̷̰̩̩̱̗̫͉̋͗̎̀͂̈͘͜͜e̦̰̰͎̜̪͚̺̰͗̋́̿̅̿̔͝͠ả̹͋̃͜B̶͎̍͋ŭ̧͉̺̪͝P̧͚̭͉̥͚̭̈́̋̿̏̚͜͝ľ̸͉̗͌̋͂̑͝͝nő̴̧͕͈͎͕͈̥̭͙͎̪͐̎́̃͋̿̋̀̀ơ̷̸̢̞̗͇͈̪̘̮̩̈́̿̃̍̾̆̅͌͜n̴̶̸̸̠̹͕͙͈̺̩̓̑̍̆̀̾̍̾͝͝ä̴̸̴̫͉̫̥̥̯̪̫́͑̇̈̃̈́́̚͘͜͜͝(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lmiuix/device/LiteSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static u̸ŏ̸̧̮͎͊̈͗̔͋͊p̭̼̿̈̿͝K̸̫͇̮̭͌̋͐͝h̷̯̫͎͈͉̯͐̂͗̑̄̐̑͝ǎ̶̂e̸̵̢̧̮̭̞̺̤͒̀̌̈́͂́̐̋͑͘͝a̷̢̛̱̘̺̯͓̙͕̺̲̖̫̫͖̮̺͚̗̘̺̻̫̺̤̝͚͕̮̤̫̫̮͐̂̏̾͌̑̑͌͌̎̂͌̅̋̈̌͐͌̈́̀̋̀͐̃̿̀͗͑̈͌̅̐̚̚͜͝͠͝͝͝h̶̫̄o͜K̥̐a̴̔̽̌͑e͝u̫̫̼̱̘̭̦̹̭͚̥̫͗̇͑̋̑̀̋̓́͋̿͜͝͠͠P̵̧̮̫̔̎̅̅̚͜ȍ̵̵̢̢̲̲̘̩͖̗̆̐̌̋̈́̃͑̀͘ḻ͚̗͋c̷̪̤̃͘͜͜p̶̴͇̰̘͚̩͉̲̈́͐́͌̋̅͌̚áṷ̴̥̦̄̋K͈̞̋͑͋̃o̵̞̗͕̖̞̅͠e̸̸̪͈̫̹̠͗̌͒̋è̲̲̼͚̈͘()I
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lmiuix/device/DeviceUtils;->mTotalRam:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
