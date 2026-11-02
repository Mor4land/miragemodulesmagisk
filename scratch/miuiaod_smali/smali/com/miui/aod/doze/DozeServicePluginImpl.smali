.class public Lcom/miui/aod/doze/DozeServicePluginImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/systemui/plugins/DozeServicePlugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Requires;
    target = Lcom/android/systemui/plugins/DozeServicePlugin;
    version = 0x1
.end annotation


# static fields
.field private static hasInit:Z

.field private static final short:[S


# instance fields
.field private aodInitRunnable:Ljava/lang/Runnable;

.field private dozeRequested:Z

.field private mAodPosition:Ljava/util/Map;

.field private mAssembleMachinePending:Z

.field private mCheckFinishCallback:Ljava/lang/Runnable;

.field private mCheckResource:Z

.field private mCheckResourceRunnable:Ljava/lang/Runnable;

.field private mDozeService:Lcom/miui/aod/doze/DozeService;

.field private mFocusNotifiPenddingList:Ljava/util/ArrayList;

.field private mHandler:Landroid/os/Handler;

.field private mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

.field private mSysUIContainerRef:Ljava/lang/ref/SoftReference;

.field private mSystemUiActionPendingList:Ljava/util/HashMap;

.field private mWaitingDoAodAnimationFinishEvent:Z

.field private pluginContext:Landroid/content/Context;

.field private pluginManagerVersion:I

.field private sHost:Lcom/miui/aod/DozeHost;

.field private started:Z

.field private sysuiContext:Landroid/content/Context;

.field private updateSuppressAmbientDisplayRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$B2bfcw63b-_XgGaMilU8iBLPFPo(Lcom/miui/aod/doze/DozeServicePluginImpl;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̶̠͎͈͎͉̫̋͋̃͗͝nţ̷̴̡̦̆̌́͆̌͋̈́͗͘͘a̷̶̗̦͎͎̘̖̘̿̉̿́̎̋̚h̜K̻̺̔͒͜ã̧̫͓̠̮̭͌̋̌ț̷̛͕͈̯͉̯̺͈͆̑̎̿͐̎͜͜͜͠͝a̸̸̧̻̟̫̩̥͓̮͋͌͌̿͌̿͑͆͠ͅc̢̧͙̭̗͈̪̱̠̭͉͎̖̺̥͈̋͊̋͑̀͌͊͌̎͠ą̶̧̧͚̯̼̫̦͓̺̫̙̞̮̪͉̹͋͋̑́̋̂͂͌̑̈͜͠ŭ̱͘͜P̵̸͚̔̀̔̃̈a̸̧̯̦͓͎̖̮̫͚̰̩͋̃̀̌͊̏̂̍͗̕P̴̧͕̮̯͚͚̲͓̊̆͌͜͜͜͠l̸̗͙̟͚̱͑̅͝a̶̻̗̪̋͜K̷͙̺̯͐ḛ̯̯̲̎̑̈͜͝ä̯̹̰̰̰͚̪̦̻̪́̌͗̐̔͝Kä̛̰̗̯̥́̆̑̈́̋͌̃́͝͝e̷͚͉͌͆́P͌͜͝(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BB0XIYOjYFrZDpQRDQHVonFxeAE(Lcom/miui/aod/doze/DozeServicePluginImpl;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ȟ̶̜̯̪͌̋͜B̢̢̛̥͚̪̤̺͋̃̒̌̅ͅͅͅö̶̵̧̫͕̼͚͓̂̋̎͐̄̄̌͐̾̉̕͘͜͝K̵̟̰͎͐͜hä̹̰̙͕̭̭͚͉̂e͗ö͉͎͕͉̗̭̔͘͝͝e̸̷͗̂n̵̰̝͌̌̀͑̌̃̈P̷̸̪͕̰̯̮͚͉̲͉̫͊̂͗̋͐͌̅̾͂͗́̂͝͝B̸̷̺̫̝̫̯̺̘͚̦̥͎̱̭͂̽̓̎͊̅͗̈̎͋̈̂̑̚͜͜͜͝͝Ǩ̶̠̤̗̫̅́͒͝ơ̷̸̸̸̧̬͇̠̲͉͈̫̻͙̙̤͈͉̲̺̫͌̋͌͆͂͌͌̈́̾̎̎̌̌̋̂̽̆̉̚͘͜͜͝ä͈͇̙̫ơ̡͚͇̪̌̋̏̌̂̑͜͝h̩̫̥̾ḵ̋͆̿͋͋̚̕a̫ê̗̪̪̆̔͝͝c̨̗ĉ̷̖̩̦̙̥͇͌̃̾̈́͊̚ơ̸̺͉̼̖͎̱̹̅̔̿̂̆̂͘͘͠(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HYB_WtleUSw-9ggdyEU0GIe6z_A(Lcom/miui/aod/doze/DozeServicePluginImpl;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̷̦͓̩͌̊͐̅́Ķ̢̩̭̠͈̓͂̇͂p̸̛̛̼̺̦̰͈̭͎͎̎̈͂̿̈̿͋́̆̈́̀͌́̂͠k̗͖̦̪̲̼̺̗͕͗̄͐͗̎̈̋̈̾̐͌̋̈́̌͐͑̎̋͗͘͝ͅB̴͉̱̯͚̅̊t̸̨̛̛͎̪̘̼̺̥̑̑̀̆̔͌͘͘͜c̶̴̸̴̢̧̠̘͈̥̙͎͈̺̘͈̤͈̗̥̭̈̌͋̋̆̇͑̇̄͒̆̄̎̉͑̀̌̐̚͘͜͜͝ẖ̷̥͖̗̭̯̩̫̈͒̈̌̚͜ņ̴̷̠̠̦͉̯͈̫̺̩̦͙̻̦̝͑͒͌̋̿̄̾̾̀͜͜͠͝͝͠͝͝n̸̸̴̷̷̡̧̮̜̯̠̻̯̯̫̲̫͓͎̟͒̋͌͗̉̆̋̎̋̅̈́̿͆̎̕ͅa̵̢̤͇̠͌͑̂t͝P̫P̴͚̌̄h̸̶̫̫͌͌̌a̵̫̺̗͇͈̦̒͋̋͘a̷͕̅͒͋ü̶̸̫̰̥̖̱͕̎̐͋͑(Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NFqhJsHpSb8q46G6_jNG_ZUEIfw(Lcom/miui/aod/doze/DozeServicePluginImpl;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ḃ̬̪͎̝̒͌̄̚aḩ̴̸̴̸̸̧̨̛̹̫̞̱̥̮͓͚͚͈͕͓̩̗̹̫̙̱̺͖̝͈͎̯̻̱̘͎̆̾̀̋̽̈̿̑͋̃̅͋͂̂̐͒̑̇̚̚͘͘͜͜͝͝͝͝ͅç̶̸̷̶̨̛͕̼̰̰̲̼̗͚̘͙̫̠͚̲̥̾̋̿͌̍̃̎̈́̑̈́̑̋̈̃̾͐͑͂̚̕̚͘͝a̴̘̾͠͝ȩ̸̸̶̛̭̖̪͇̘̗͙̼͓̺͐̍͐̾̍̌̀̿̐̾̃̀͊͘͘͜͜͜P̶̤̮̥̫̫̖̫̭̥̿̾̃K̨̧̧̭̥̪͕̮̻̙̋̎͒̋͐̌̄̎͌̆͗̐̾́͗͜͝͠͠ͅͅn̴̸̶̨̧̨̩͎̝͕̫̰͉̗̮̮̂̂͊̐̒͋͑̿̈̋͘͜͜͝P̶̵̧͕̺̰͈̩̻̫̩̫̪̯̭͉͚͉̖̹͉͓̪̑̑̈́̈́̋̐̿̈̎̄͑͜c̸̫̈́͐̃̅͗̀͐̐B̙̗͎͙̮̱͈̬̋͋͝(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NaSAFvGN0OOF9gmSKYKirEQlmqg(Lcom/miui/aod/doze/DozeServicePluginImpl;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ơ̶̢̡̟̟͈͌̃̏͋̅̎̋̌̀t̷̛̛͚̺̰͎̥̯̹̑̌̌̋̐̏ķ̴̶̷̷̸̧͉̖̗̯̫̭͕̫̫͕͓̯͈̪͈̗͚̺͕̭̜̍͑̂̀͋̍̓̑͌̂͘͜͝͠ãB̅K̼̥͒̌͘c͓̖̗̯̜͂P̶̸̰̃͑̕͜͜k̢͖̫͈̞̖͓͐͒̈́̈́ó̙̭̤̫̭͒̌̌̈́͌̑u̴̶͚͎̱̲̪̫̲͌͑̈́͌̿̈͐̐͒pţ̸̷̫̂̌̾̂͌̌͝͝c̷͈͕͎̗̝͗̚͜͜c̴̵͕̦̈́͒̈́̑a̷̸̡̧̯͓̲̘̱̰̱͊̃̈͗̄͘͜͝ç̷̴̛͎̤͚̫̮̹͉̜̆̏̑̎̌̋͘͜͜o͕̞t̸̫͊̃̑͌͠͠aä̷̴̵̴̛̻͇̻̻̗̫͕̝̂̂̂͑̋̂̅̐̈́͆̅͌̅͌͜͠͝P̫̺͉͐͒͑͆͒͜Ǩ̴̨̢̜̿̊͊ḧ͝K̶̸͚̏h̨̏͌̌(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJc9h-TA8c1K9qqw5ve2b9MJw1I(Lcom/miui/aod/doze/DozeServicePluginImpl;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ec͚͋ǩ̡̠̋̌̂̎a̸̫͈̤̖̘̺̫̰͑̂͆̐́͜ä̸̛̲͉̔n̵̸̸̢̧̛̥̙̪̹͚̥͌́́̌̌͒̌́̑͌͋̈̑̿̿͘̚͠͝K̶͓̙̦̭̹̯̃̑̈̚K̶̸̨̧̮̯͕͉̦͈͕̆̾̅̑̿͐̚͠͝ō̫̹̺̼͈̩̤̭̆̈a̸͈̤͗l̛c̯͎͎̹̪͓̠̭̋̃̇̂̕p̸̸̲͈̫̺̪̹̭̭̂̑͝͝K̷̑̈́͊͠nl̵͕̈̃̄̑n̵̷̷̢̧̺͉̩͎͚̫̫̲̦͈͎̦̠̗̟̱̘̦̫̙̂̾̏̌͂́͗̌͐̀͋͊͌̀̃̇͜͝͝͝͠ở̩͚̜ä̴̶̧̲̘̫̰͕͐̀͜t̴̴̛̤̟̭̫͕̘͎̩̭͉̃̿̾͋͌͌̂̌͗̂͑̋͋̌̌̂̚͘͜͜͜͜͝ô͕͉̚l̿ȩ̘̻̄a̸̴̬̗̫̲̥͌̃͒̌̈́̉͋͊͝t̫͉͜͜͝(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gJeTo9H7_D89N2oJzSLHqZj5ciw(Lcom/miui/aod/doze/DozeServicePluginImpl;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->B̦͓̭hk̸̸͚͓̲͎̠̻͙̑͗̿̋̂̂̃̋̚̚̕e̯͎̫͌̌͜a̠ö̶̧̡̧̢̭̲̬̤̫̰̠͈̥̪̫̱̗̤̭͕̹̫̺̪̪̿̊̃͋̊̌̐̈̈́͑͌̋̑̎͜͜͠h̸̶̷̨̛̛͚̘̱͓̹̤͉̫̰͇̥̙̩͂̈́͋̍͌́̅̚͝k͋̔̈́͗͜o̵͌͐͘a̷̭̺̼̫̯̠͈̫̎͝ų̸̸̸̸̫̰͚̮̘̠̹̼͈̺̙̖͐͒͋́̓͒̂͒͋̔͝͝Ķ̴̷̙̥̯̺͎̫͎͓̱̘̫̤̹̯̱͗̈́̐̄̆̒͑͗̈̿̂̎̿̃͜͝͝͝͝͝ͅͅB̮̦͒o̧̬̦̿̅̔͘l̸̛̛̛̖̗͉̪̜̗̪̗̺̟̺̺̯̺̦̯̂́́̌̑̌̅̃̌̃̔͐̍̄̋͘͠ͅlt̴̙̒̏̌̃ḁ̴̶̢̼̩̖͓͚͎̺͙̠̤̠̌̈̅̀̈͋̍̂̄̑̈́́̚͘͝͝n͘a̸̺̚(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qIo5RTSOiOqnV9uqBLYhxjC-H9k(Lcom/miui/aod/doze/DozeServicePluginImpl;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̵̵̭͕̩̱̫̱̿̆̈́̾̚a̷̶̷̧̢͕͎͉̭̥͉̫̤̙̎̂̌K̢̩͘c͓̓̿̾͑́́l̙̆ą̷̵̸̷͓̤̥̘̱̦͕̯̼̈̋̏̿͆͂̈́͋͘͘͜ȏ̷̮͗ä́̋h͗͋K̈ȁ͉͌̋c̸̷̨̭͈̤̬̪̗̽̈́̍̈́̄͌͜ǫ̶͎͓͉̻̐̔̃͌͂̌̑͘͜P̶̴̸̸̴̴̴̨̢̨̛̛̥̯̩͎̖̞̠̮̯͓̮̜̲̫͖̗̮̯͎͈̺̖̌̆̂͒̌͗̆̏̏̔͂̄̄̐͋͐̃̅̂̂̾̆̿͗͊̎̌̏͘͜͜͠͠͝͝K̸̸̶̸̨̰̗͚̯͚͓̲͖̰̯̹͚͈̔͌̈́̌͐͌̔͒̌̃̈́͜͝ͅa̸̷̢̮̻̟̍͋́͌͑͑̐̾̚ã͓̗͓̬̪̠͌͊p̸̫̫̹̋̔̌͋t͈̮̘̦͒̈́̑̂͋͝p̶̯̗̫̘̪̏̾ö̷̦͉̥̩́̾͌̌̈́́͠ȅ̯͑͜(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uqxszLvPbmt0kAdBl5CXP6j7Dk4(Lcom/miui/aod/doze/DozeServicePluginImpl;Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->p͚̼͎̥̤̫̹͎̄͂͗̒͑̓͋̆̃͘͜p̧̦̮̿͆akP̸͉̘͈̐̐͝ḁ̷̶͕͈̖̭̱̮̺̪̰͚̯̦̌͂̈́̎̌̾̿̃͜c̦͚̅̊ơ̶̴͚̤̹̹̰̖̫͑͑̎̆̌͘͝Ķ̶̴̸̵̴̸̴̨̨̪͇̹̬̻͖̤̮͕̫̖̏̾͂̾̃̂͋̀̈̅́̿̅͋̐̂͑͗͂̅͌̈̎͐̿͜͝ͅP̷̨̛̭̺̪̱̘̺̱͈̗̱̫̟͙͈̦̦̋͌͐̌̋͂̏͊͜͜͝͠͝͝p̴̈́̿͐h̸̵̪͓̫̺̫͉̘͓̄̑̎̃͒͑͌̈͜č̸̤͉̺̃̀͘͝B̷͇̯͈̤̭̙̮̪̯̤̎̈́̄̑̒́̋̈́́͝͝c͎̺c̷̴̴̨̢̨̢͓̻͙̦̠͕͈̻͇̹͊̾̌̋́̆̎̋̀̂͆̓͂̈́͗̌̀͋͌͒̇̌̋́͌̂̐͗̃̑͋͘͝͝͝ļ̝͑̾̿̎͒K͚ä̫̯̹̫̺(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 53

    const v0, 0x41c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/aod/doze/DozeServicePluginImpl;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5aes
        0x585s
        0x590s
        0x58fs
        0x5b9s
        0x58fs
        0x598s
        0x59cs
        0x583s
        0x589s
        0x58fs
        0x5bas
        0x586s
        0x59fs
        0x58ds
        0x583s
        0x584s
        0x5a3s
        0x587s
        0x59as
        0x586s
        0xaaas
        0xab6s
        0xaafs
        0xabds
        0xab3s
        0xab4s
        0xafas
        0xab5s
        0xab4s
        0xa99s
        0xaa8s
        0xabfs
        0xabbs
        0xaaes
        0xabfs
        0xaf6s
        0xafas
        0xab4s
        0xab5s
        0xaaes
        0xafas
        0xaa9s
        0xaafs
        0xaaas
        0xaaas
        0xab5s
        0xaa8s
        0xaaes
        0xafas
        0xaa9s
        0xaafs
        0xaaas
        0xabfs
        0xaa8s
        0xa8ds
        0xabbs
        0xab6s
        0xab6s
        0xaaas
        0xabbs
        0xaaas
        0xabfs
        0xaa8s
        0xafas
        0xaa9s
        0xaaes
        0xaa3s
        0xab6s
        0xabfs
        0xafas
        0xab8s
        0xaafs
        0xaaes
        0xafas
        0xab3s
        0xaa9s
        0xafas
        0xaafs
        0xaa9s
        0xab3s
        0xab4s
        0xabds
        0xafas
        0xaa9s
        0xaafs
        0xaaas
        0xabfs
        0xaa8s
        0xa8ds
        0xabbs
        0xab6s
        0xab6s
        0xaaas
        0xabbs
        0xaaas
        0xabfs
        0xaa8s
        0xafas
        0xaa9s
        0xaaes
        0xaa3s
        0xab6s
        0xabfs
        0x86as
        0x879s
        0x86es
        0x86fs
        0x875s
        0x873s
        0x872s
        0x755s
        0x757s
        0x740s
        0x75ds
        0x75bs
        0x75as
        0x742s
        0x757s
        0x744s
        0x741s
        0x74cs
        0x740s
        0x74bs
        0x751s
        0x77as
        0x74cs
        0x74bs
        0x741s
        0x740s
        0x75ds
        0x255s
        0x252s
        0x247s
        0x252s
        0x243s
        0x4bbs
        0x4b4s
        0x4b7s
        0x4bbs
        0x4b3s
        0x491s
        0x4b6s
        0x4bes
        0x4b7s
        0x358s
        0x34bs
        0x352s
        0x352s
        0x377s
        0x353s
        0x35fs
        0x359s
        0x35bs
        0x373s
        0x35fs
        0x34es
        0x542s
        0x540s
        0x551s
        0x505s
        0x543s
        0x550s
        0x549s
        0x549s
        0x56cs
        0x548s
        0x544s
        0x542s
        0x540s
        0x568s
        0x544s
        0x555s
        0x505s
        0x540s
        0x557s
        0x557s
        0x54as
        0x557s
        0x51fs
        0x505s
        0x997s
        0x9bcs
        0x9a9s
        0x9b6s
        0x980s
        0x9b6s
        0x9a1s
        0x9a5s
        0x9bas
        0x9b0s
        0x9b6s
        0x983s
        0x9bfs
        0x9a6s
        0x9b4s
        0x9bas
        0x9bds
        0x99as
        0x9bes
        0x9a3s
        0x9bfs
        0x22es
        0x224s
        0x229s
        0x22fs
        0x739s
        0x735s
        0x724s
        0x7efs
        0x7c4s
        0x7d1s
        0x7ces
        0x7f8s
        0x7ces
        0x7d9s
        0x7dds
        0x7c2s
        0x7c8s
        0x7ces
        0x7fbs
        0x7c7s
        0x7des
        0x7ccs
        0x7c2s
        0x7c5s
        0x7e2s
        0x7c6s
        0x7dbs
        0x7c7s
        0xbe0s
        0xbe1s
        0xbe5s
        0xbe8s
        0xbd3s
        0xbeds
        0xbf0s
        0xbecs
        0xbc0s
        0xbebs
        0xbc5s
        0xbeas
        0xbeds
        0xbe9s
        0xbe5s
        0xbf0s
        0xbeds
        0xbebs
        0xbeas
        0xbd0s
        0xbebs
        0xbc5s
        0xbebs
        0xbe0s
        0xbc2s
        0xbeds
        0xbeas
        0xbeds
        0xbf7s
        0xbecs
        0xbc9s
        0xbf7s
        0xbe3s
        0xbbes
        0xba4s
        0x1bds
        0x1b7s
        0x1bas
        0x1bcs
        0x1a8s
        0xba6s
        0xba9s
        0xbaas
        0xba6s
        0xbaes
        0xb91s
        0xbb7s
        0xba4s
        0xbabs
        0xbb6s
        0xba9s
        0xba4s
        0xbb1s
        0xbacs
        0xbaas
        0xbabs
        0x9f8s
        0x9e8s
        0x9f9s
        0x9ees
        0x9ees
        0x9e5s
        0x9c4s
        0x9eds
        0x9eds
        0x9c5s
        0x9ees
        0x9ees
        0x9efs
        0x9c7s
        0x9e2s
        0x9e5s
        0x9e0s
        0x9eas
        0x9ecs
        0x9ees
        0x9cas
        0x9e5s
        0x9e2s
        0x9e6s
        0x621s
        0x631s
        0x620s
        0x637s
        0x637s
        0x63cs
        0x61ds
        0x634s
        0x634s
        0x61cs
        0x637s
        0x637s
        0x636s
        0x614s
        0x627s
        0x63es
        0x63es
        0x613s
        0x63ds
        0x636s
        0x613s
        0x63cs
        0x63bs
        0x63fs
        0x96as
        0x941s
        0x954s
        0x94bs
        0x97ds
        0x94bs
        0x95cs
        0x958s
        0x947s
        0x94ds
        0x94bs
        0x97es
        0x942s
        0x95bs
        0x949s
        0x947s
        0x940s
        0x967s
        0x943s
        0x95es
        0x942s
        0xaa1s
        0xaa0s
        0xaa4s
        0xaa9s
        0xa92s
        0xaacs
        0xab1s
        0xaads
        0xa81s
        0xaaas
        0xa84s
        0xaabs
        0xaacs
        0xaa8s
        0xaa4s
        0xab1s
        0xaacs
        0xaaas
        0xaabs
        0xa91s
        0xaaas
        0xa84s
        0xaaas
        0xaa1s
        0xa88s
        0xab6s
        0xaa2s
        0x9fbs
        0x9ffs
        0x9f1s
        0x9e4s
        0x9f7s
        0x9e2s
        0x9f3s
        0x9c2s
        0x9f9s
        0x9dbs
        0x9dbs
        0x9dds
        0x9c0s
        0x81fs
        0x81ds
        0x808s
        0x819s
        0x81bs
        0x813s
        0x80es
        0x805s
        0x18ds
        0x183s
        0x188s
        0x1b3s
        0x19as
        0x185s
        0x19fs
        0x185s
        0x18es
        0x180s
        0x189s
        0x1b3s
        0x189s
        0x19as
        0x189s
        0x182s
        0x198s
        0x297s
        0x299s
        0x292s
        0x2a9s
        0x295s
        0x297s
        0x282s
        0x293s
        0x291s
        0x299s
        0x284s
        0x28fs
        0x2a9s
        0x298s
        0x297s
        0x29bs
        0x293s
        0xb05s
        0xb03s
        0xa23s
        0xa22s
        0xa39s
        0xa24s
        0xa2bs
        0xa24s
        0xa2es
        0xa2cs
        0xa39s
        0xa24s
        0xa22s
        0xa23s
        0xa12s
        0xa2cs
        0xa23s
        0xa24s
        0xa20s
        0xa2cs
        0xa39s
        0xa24s
        0xa22s
        0xa23s
        0xa12s
        0xa3es
        0xa39s
        0xa34s
        0xa21s
        0xa28s
        0x559s
        0x552s
        0x547s
        0x558s
        0x562s
        0x55cs
        0x551s
        0x54as
        0x55cs
        0x544s
        0x54es
        0x562s
        0x552s
        0x553s
        0x59fs
        0x591s
        0x59as
        0x5a1s
        0x593s
        0x591s
        0x59as
        0x59bs
        0x5a1s
        0x58bs
        0x58ds
        0x59bs
        0x58cs
        0x5a1s
        0x58ds
        0x59bs
        0x58as
        0xc5ds
        0xc5fs
        0xc5fs
        0xc59s
        0xc4fs
        0xc4fs
        0xc55s
        0xc5es
        0xc55s
        0xc50s
        0xc55s
        0xc48s
        0xc45s
        0xc63s
        0xc58s
        0xc55s
        0xc4fs
        0xc4cs
        0xc50s
        0xc5ds
        0xc45s
        0xc63s
        0xc55s
        0xc52s
        0xc4as
        0xc59s
        0xc4es
        0xc4fs
        0xc55s
        0xc53s
        0xc52s
        0xc63s
        0xc59s
        0xc52s
        0xc5ds
        0xc5es
        0xc50s
        0xc59s
        0xc58s
        0xb3as
        0xb3es
        0xb22s
        0xb3es
        0xb08s
        0xb38s
        0xb27s
        0xb23s
        0xb3es
        0xb3as
        0xb3es
        0xb2ds
        0xb36s
        0xb23s
        0xb3es
        0xb38s
        0xb39s
        0x3a7s
        0x3a3s
        0x3bfs
        0x3a3s
        0x3e4s
        0x3a3s
        0x3a4s
        0x3bes
        0x3afs
        0x3a4s
        0x3bes
        0x3e4s
        0x3abs
        0x3a9s
        0x3bes
        0x3a3s
        0x3a5s
        0x3a4s
        0x3e4s
        0x399s
        0x387s
        0x38bs
        0x398s
        0x39es
        0x395s
        0x389s
        0x385s
        0x39cs
        0x38fs
        0x398s
        0x7c6s
        0x7c9s
        0x7c3s
        0x7d5s
        0x7c8s
        0x7ces
        0x7c3s
        0x789s
        0x7d7s
        0x7c2s
        0x7d5s
        0x7cas
        0x7ces
        0x7d4s
        0x7d4s
        0x7ces
        0x7c8s
        0x7c9s
        0x789s
        0x7e3s
        0x7e2s
        0x7f1s
        0x7ees
        0x7e4s
        0x7e2s
        0x7f8s
        0x7f7s
        0x7e8s
        0x7f0s
        0x7e2s
        0x7f5s
        0x431s
        0x41as
        0x40fs
        0x410s
        0x426s
        0x410s
        0x407s
        0x403s
        0x41cs
        0x416s
        0x410s
        0x425s
        0x419s
        0x400s
        0x412s
        0x41cs
        0x41bs
        0x43cs
        0x418s
        0x405s
        0x419s
        0x234s
        0x228s
        0x231s
        0x223s
        0x22ds
        0x22as
        0x264s
        0x22bs
        0x22as
        0x207s
        0x236s
        0x221s
        0x225s
        0x230s
        0x221s
        0x27es
        0x264s
        0x5c1s
        0x5eas
        0x5ffs
        0x5e0s
        0x5d6s
        0x5e0s
        0x5f7s
        0x5f3s
        0x5ecs
        0x5e6s
        0x5e0s
        0x5d5s
        0x5e9s
        0x5f0s
        0x5e2s
        0x5ecs
        0x5ebs
        0x5ccs
        0x5e8s
        0x5f5s
        0x5e9s
        0x953s
        0x94fs
        0x956s
        0x944s
        0x94as
        0x94ds
        0x903s
        0x94cs
        0x94ds
        0x967s
        0x946s
        0x950s
        0x957s
        0x951s
        0x94cs
        0x95as
        0x919s
        0x903s
        0x923s
        0x908s
        0x91ds
        0x902s
        0x934s
        0x902s
        0x915s
        0x911s
        0x90es
        0x904s
        0x902s
        0x937s
        0x90bs
        0x912s
        0x900s
        0x90es
        0x909s
        0x92es
        0x90as
        0x917s
        0x90bs
        0xcd7s
        0xcc0s
        0xcd4s
        0xcd0s
        0xcc0s
        0xcd6s
        0xcd1s
        0xcc0s
        0xcc1s
        0xc85s
        0xcc0s
        0xcd7s
        0xcd7s
        0xccas
        0xcd7s
        0xc94s
        0xc8cs
        0xc85s
        0xc84s
        0xc84s
        0xc84s
        0x1b0s
        0x1acs
        0x1b5s
        0x1a7s
        0x1a9s
        0x1aes
        0x1e0s
        0x1afs
        0x1aes
        0x184s
        0x1b2s
        0x1a5s
        0x1a1s
        0x1ads
        0x1a9s
        0x1aes
        0x1a7s
        0x193s
        0x1b4s
        0x1a1s
        0x1b2s
        0x1b4s
        0x1a5s
        0x1a4s
        0x1fas
        0x1e0s
        0xb0fs
        0xb0es
        0xb07s
        0xb0as
        0xb12s
        0xb4bs
        0xb02s
        0xb05s
        0xb02s
        0xb1fs
        0xb4bs
        0xb19s
        0xb1es
        0xb05s
        0xb05s
        0xb0as
        0xb09s
        0xb07s
        0xb0es
        0xb4bs
        0xb09s
        0xb12s
        0xb4bs
        0xb08s
        0xb03s
        0xb0es
        0xb08s
        0xb00s
        0xb4bs
        0xb19s
        0xb0es
        0xb18s
        0xb04s
        0xb1es
        0xb19s
        0xb08s
        0xb0es
        0x75es
        0x775s
        0x760s
        0x77fs
        0x749s
        0x77fs
        0x768s
        0x76cs
        0x773s
        0x779s
        0x77fs
        0x74as
        0x776s
        0x76fs
        0x77ds
        0x773s
        0x774s
        0x753s
        0x777s
        0x76as
        0x776s
        0xad3s
        0xacfs
        0xad6s
        0xac4s
        0xacas
        0xacds
        0xa83s
        0xaccs
        0xacds
        0xae7s
        0xad1s
        0xac6s
        0xac2s
        0xaces
        0xacas
        0xacds
        0xac4s
        0xaf0s
        0xad7s
        0xaccs
        0xad3s
        0xad3s
        0xac6s
        0xac7s
        0xa99s
        0xa83s
        0x699s
        0x68es
        0x69as
        0x69es
        0x68es
        0x698s
        0x69fs
        0x68es
        0x68fs
        0x6cbs
        0x68es
        0x699s
        0x699s
        0x684s
        0x699s
        0x6d9s
        0x6c2s
        0x6cbs
        0x6cas
        0x6cas
        0x6cas
        0x2fcs
        0x2e0s
        0x2f9s
        0x2ebs
        0x2e5s
        0x2e2s
        0x2acs
        0x2e3s
        0x2e2s
        0x2des
        0x2e9s
        0x2fds
        0x2f9s
        0x2e9s
        0x2ffs
        0x2f8s
        0x2cas
        0x2e3s
        0x2efs
        0x2f9s
        0x2ffs
        0x2das
        0x2e5s
        0x2e9s
        0x2fbs
        0x2b6s
        0x2acs
        0x38cs
        0x380s
        0x3c2s
        0x3c9s
        0x3d4s
        0x3d3s
        0x380s
        0x39ds
        0x380s
        0x2acs
        0x287s
        0x292s
        0x28ds
        0x2bbs
        0x28ds
        0x29as
        0x29es
        0x281s
        0x28bs
        0x28ds
        0x2b8s
        0x284s
        0x29ds
        0x28fs
        0x281s
        0x286s
        0x2a1s
        0x285s
        0x298s
        0x284s
        0x794s
        0x788s
        0x791s
        0x783s
        0x78ds
        0x78as
        0x7c4s
        0x78bs
        0x78as
        0x7b7s
        0x79ds
        0x797s
        0x790s
        0x781s
        0x789s
        0x7b1s
        0x7ads
        0x7a5s
        0x787s
        0x790s
        0x78ds
        0x78bs
        0x78as
        0x7des
        0x7c4s
        0xa69s
        0xa42s
        0xa57s
        0xa48s
        0xa7es
        0xa48s
        0xa5fs
        0xa5bs
        0xa44s
        0xa4es
        0xa48s
        0xa7ds
        0xa41s
        0xa58s
        0xa4as
        0xa44s
        0xa43s
        0xa64s
        0xa40s
        0xa5ds
        0xa41s
        0xae3s
        0xae6s
        0xae6s
        0xaa2s
        0xaf6s
        0xaeds
        0xaa2s
        0xaf2s
        0xae7s
        0xaecs
        0xae6s
        0xaebs
        0xaecs
        0xae5s
        0xaa2s
        0xaees
        0xaebs
        0xaf1s
        0xaf6s
        0x294s
        0x282s
        0x293s
        0x2a3s
        0x288s
        0x29ds
        0x282s
        0x2b5s
        0x282s
        0x296s
        0x292s
        0x282s
        0x294s
        0x293s
        0x282s
        0x295s
        0x2dds
        0x2c7s
        0x3a6s
        0x3aas
        0x3ees
        0x3e5s
        0x3f0s
        0x3efs
        0x3d8s
        0x3efs
        0x3fbs
        0x3ffs
        0x3efs
        0x3f9s
        0x3fes
        0x3efs
        0x3ees
        0x3b0s
        0xb2bs
        0xb27s
        0xb74s
        0xb73s
        0xb66s
        0xb75s
        0xb73s
        0xb62s
        0xb63s
        0xb3ds
        0x33fs
        0x314s
        0x301s
        0x31es
        0x328s
        0x31es
        0x309s
        0x30ds
        0x312s
        0x318s
        0x31es
        0x32bs
        0x317s
        0x30es
        0x31cs
        0x312s
        0x315s
        0x332s
        0x316s
        0x30bs
        0x317s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->dozeRequested:Z

    iput v0, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->pluginManagerVersion:I

    iput-boolean v0, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->mWaitingDoAodAnimationFinishEvent:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->mFocusNotifiPenddingList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->mSystemUiActionPendingList:Ljava/util/HashMap;

    iput-boolean v0, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->mCheckResource:Z

    new-instance v1, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/doze/DozeServicePluginImpl;)V

    iput-object v1, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->mCheckResourceRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->mAodPosition:Ljava/util/Map;

    iput-boolean v0, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->started:Z

    iput-boolean v0, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->mAssembleMachinePending:Z

    return-void
.end method

.method public static B̋̚ā̗ä̷̧̛̝̦̮̰̗̪̋̂̓͊͘͜B̵̸͚̅̈́̃̈̂̋͜ķ̨̭̞̜͙̫͚͙̪͚̱͕̺͉͉͚̹͓̗̈̋͊̈́̿̐̎̍͌͠͝͝͠ȍ̸̧̪̭̖̯͉̥̻͉̮͚͑̅͑̄̋̈́ḩ̠͓̅̊̇̂͝B̦̗a̶̜̲̎͗̋K̷̶̷̷̴̴̸̨̢̧̨̡̨̨̧̢̛̛̗͕͚̞͉̹̟͚̩̦̰̪̖͈̠͇̺͕̤̼̗̘͕̫̺̗͉̻̩̜̘̦͚͎̭̺̩͚̫͉̠̗͕̗̹̻̞̱̠̒̓̑̅̂̌́͌͂̌̋̋̈́́̋̂̏͗́͑͌͌̋̌̈̌̊̈́̐̃͆͂͑̄̓̑̔̂͊͘̚͘͠͝͝͝͝ű̸̻̙̰̘̌̅́̂̀͒͗K̡̛͙̭͎̟̻̃̂̅̌̑͜͝P̧̗̦̍̔͐͌̚͝͠hͅn͎̥͓͗̎̆o̴̡͙͚̱̫͗̿͊̅͌̋̌̃͌̆̚͝l͕̬͓̼̮͙̥̈͠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->releaseResourcesIfNeeded()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static B̥͚̘͚̗̿͊̈̇̑̈u̷̪̤̱̿a̵̷̙͒̅̈͗̌̔̚͝͝͝ä͚p̸̼͂ą̵̸͈̮̹̱͈̮̂͒̈́̀̊͒̾̄̚͘͜͝͝ę̸̖̤̽̌̾kţ̴̛̹̖̫̺͎̖̙͉̪̌̌̇̾͑̈͝͝͝ḩ̴̷̸̸̲̟̤͓͕̦͉͗̾͌̅̄͘͜͜͠P̶̥̖̃̿̆̑͘͝P̴̵̮̍̑̂h͕̑ẗ̷̯̞́K̰̃K̢̭̜͚̹̦̆̋̀̾̚͠p̷̷̧̖̗̒̿̎͝͝tl̶̯̂͌̒͌̄̈͊͗̑̂̔̌̚͜͠ù̧͚̘̫̭͌̌͌̌̄͘K̸̢̢͌̀̿̈͝ļ̵̸̸̛̹̘͚͓̤̱̹̰̻̜̼̥̫̘͇̑̃̋͆͑̑̃̑̈̅̍͌̌̌̇̂̌͋̕͘͜͝͝a͖̥̫̒́̏͌K̦̤̙̫̥̖̐̀̈͠o͇̫͑͝͝h̸̫̚k͎̊͌̅̏͝p̈́͠u̢͎͗̌̈́͑͑̚()Lcom/miui/aod/util/SmartCoverReceiver;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/miui/aod/util/SmartCoverReceiver;->getReceiver()Lcom/miui/aod/util/SmartCoverReceiver;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static B̦͓̭hk̸̸͚͓̲͎̠̻͙̑͗̿̋̂̂̃̋̚̚̕e̯͎̫͌̌͜a̠ö̶̧̡̧̢̭̲̬̤̫̰̠͈̥̪̫̱̗̤̭͕̹̫̺̪̪̿̊̃͋̊̌̐̈̈́͑͌̋̑̎͜͜͠h̸̶̷̨̛̛͚̘̱͓̹̤͉̫̰͇̥̙̩͂̈́͋̍͌́̅̚͝k͋̔̈́͗͜o̵͌͐͘a̷̭̺̼̫̯̠͈̫̎͝ų̸̸̸̸̫̰͚̮̘̠̹̼͈̺̙̖͐͒͋́̓͒̂͒͋̔͝͝Ķ̴̷̙̥̯̺͎̫͎͓̱̘̫̤̹̯̱͗̈́̐̄̆̒͑͗̈̿̂̎̿̃͜͝͝͝͝͝ͅͅB̮̦͒o̧̬̦̿̅̔͘l̸̛̛̛̖̗͉̪̜̗̪̗̺̟̺̺̯̺̦̯̂́́̌̑̌̅̃̌̃̔͐̍̄̋͘͠ͅlt̴̙̒̏̌̃ḁ̴̶̢̼̩̖͓͚͎̺͙̠̤̠̌̈̅̀̈͋̍̂̄̑̈́́̚͘͝͝n͘a̸̺̚(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->migrateToMMKV()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static Ḃ̬̪͎̝̒͌̄̚aḩ̴̸̴̸̸̧̨̛̹̫̞̱̥̮͓͚͚͈͕͓̩̗̹̫̙̱̺͖̝͈͎̯̻̱̘͎̆̾̀̋̽̈̿̑͋̃̅͋͂̂̐͒̑̇̚̚͘͘͜͜͝͝͝͝ͅç̶̸̷̶̨̛͕̼̰̰̲̼̗͚̘͙̫̠͚̲̥̾̋̿͌̍̃̎̈́̑̈́̑̋̈̃̾͐͑͂̚̕̚͘͝a̴̘̾͠͝ȩ̸̸̶̛̭̖̪͇̘̗͙̼͓̺͐̍͐̾̍̌̀̿̐̾̃̀͊͘͘͜͜͜P̶̤̮̥̫̫̖̫̭̥̿̾̃K̨̧̧̭̥̪͕̮̻̙̋̎͒̋͐̌̄̎͌̆͗̐̾́͗͜͝͠͠ͅͅn̴̸̶̨̧̨̩͎̝͕̫̰͉̗̮̮̂̂͊̐̒͋͑̿̈̋͘͜͜͝P̶̵̧͕̺̰͈̩̻̫̩̫̪̯̭͉͚͉̖̹͉͓̪̑̑̈́̈́̋̐̿̈̎̄͑͜c̸̫̈́͐̃̅͗̀͐̐B̙̗͎͙̮̱͈̬̋͋͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->lambda$new$0()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mDozeService:Lcom/miui/aod/doze/DozeService;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static Ķ̸̶̶̵̶̛͉̹̻͇̙̫͓̺͚͎̻̺̋̂͌̿̔̋̇̄͒̂͂̉̌̎͜͝͝͝á̪̻̏k̛̯̠̖͚̼̈̀̐͌͋̍̑̚ũ̴͈̺̟̋͂̅͝ţ̶̴̛̫͕̫̘͚̹̺̙̮̈́͗̌̂͂̂͗̂̉͝a̋p̸̨̢̹͎̯͕̭̝̺̲̦̉́̒̈́̅͌̈̋͒̈́͑͘͘͘͜p̨̻͚̭͎̦̺̐̒͌̂̅̋̈̔l̯͈̘l̻̭̈́͌̎͘̚ap̸̵̪͑̌̎͂̕͝ͅea͊l̗̬̱̺̗Ǩ̴̛͇̼̩̫͎͕̲̞́͑̂̂͋̃̋̂̐̋̌͋̅̄̎̂̚͘͝͝͠ä̫́KBk̢͉̺̹̯͓̈́̈́̆͑̈́͐̀̂̌̂̃̑h̵̢͉̥͓̥̹̩̠̥͙̋̆̈́́͂̂̐̍̀͒̚͘͜͠ͅB̗͖̺̀̈͊K͈c̤̍̑͠k̷̰ů̱͚̰K̶̸͕̘̘̙͋ǒ̧̧̩̼͉̑̽̃͠k͕͙̄()V
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/miui/aod/util/WallPaperUtils;->updateWallpaperSupportsAmbientModeState()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static K͈̋o̸̢͓̯̩̗͖̺̼̪͂̿͗̊́̚̚̕͜͝ȩ̡̛̺̰̹̱̗̙̱̃̾͌̄̋́̏͘͝ͅá̧̄̍͠k̹̯͎͉̙̫͊̋̀͝͝c̸̹̼̬̻̦̱̘̝̙͊̆̑̈́͌̂̈́̈̈́͝n̫͉̦͚͆͜n̄͒̍a̾l͈͈̜̪̂͋͐̔̚P̤t̎a̭͝͝t͎ȃ̸̢̗̰̹͋̎P̷̙͎͒K̪K̖̱͎͐͗̕aa̷̸̡̘̘͌̈̉͊̂̆̾͘͝ͅͅu̧̧̻̺͎͙͓͎̿̐̃̑̑͋̏̕p̡̛̲̥̲̭͕͉͎̑̃͗̎͑͋̂͘͠l̷͚̦̘̈̈̉͆͋a̛P͈̗͎͓͒K̛̩̺̃͠ȍ̱͌a̵̶͈̜̭̫̙̫̹͗̌͌̌̄̑͌̋͘̚ͅä̸̛̗̲̘̗̭̲̺͉̫́̃͗̀̚͠l̃̎͜á̺͚̦͈͗̌̎p̯̺͈̤͇̗̠̱̫͌̋͌̉̏̑̾̌̋̐͘͘͘͜͝()Lcom/miui/aod/flip/FlipLinkageStyleController;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/miui/aod/flip/FlipLinkageStyleController;->INSTANCE:Lcom/miui/aod/flip/FlipLinkageStyleController;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static Ķ̷̢̢̛̛̛̹͉̩̜̥̩̮̯̑̑̌͊̈́̉́̋̓̄̚͜ͅâ̴̶̸̧̨̢̹͎̾̎̎̎͒̑̒a̸̡̛̗̱̯̹̟̗̫̐͜͝n̷̸̴̷̨̹̱̯̂̏̐̌̂̒̈́͌́͌̋͆͘͜͝ö͚̫̹͈̪̔̈́Ķ̶̥̝͌͒̐͂͜o̲͐á̴̫̪̤̤̗͗̋̈́̈́͊̈̈́͠͠ͅḴō̿͂k̲̮̔͘ǎ̸̷̸̢͇̫͕̫͉͎̺̘͓̘̆͑͐̑̒͒̑͗͆̀́͊͂̃̚t̸͈̺̦̗̑͋͜ņ̶̷̵̴̛̫̫̱̤̙͚͓̮̫͌̂̃͋̅̿̈̿̆̈́̆̋̋̑͘̚B͉͋B̰͕͇͎̘̿a̸̴̷̡̛̮̺̥͉̯͙̥̼͚̼͉̋̑͑̃̌̐̀̎̽͌̑̓̎͆̂̅̈́͘̚͝ͅo̸̡̧̞̫͕̱̤̥̾̌̒͘͝͠͝ỏ͘p͚̱͉̏p̗̰k̸̵̨̧͚͕̤͋̑̊̋̄̎͜͠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static K̸̶̴̶̨̧͚̝̻̰̪̗̅̓̒̂̋̆̏̋͗͒̚͜͝͠͝a̧̪̫̘͋̃̂́c̨͈͓̟̮̲͈̗̹̖̐͗̅͊̀́̀̌͘̚BB̙̥̤͚̌̄e̾B̴̘̞̿̂́̌̎͋k̸̸̢̺͕̦̆͑͊̂͐͑̽͌͜P̡̞͉̯̫̻̲̍̈̂͒̏͌̀̏́͝͠u̸̫̅K̛̛̲̥͗P̷͇̈̄̚a͗n̷̸̡̨̹̗̯̰̮̘̺̭̪͕̠͉͉̟̻̠̤̥̮͎̈́̒̏̋̈́̾͌͗̑̾̄͗̃̂́̎̇͠ķ̶̸̶̧͎̗͎̫̦̯̲͓̱̦̠̪̦̻̿̑̎́̐̎͗̄̍͝u̼a̸͓͚̫̟̐̍̅͜au̸̗̯͈̫̬̼̦̯̮̫͌̓̃̂o̷̸̸̧̨̧͉̗̪̙̠̺͉͈̖̰̭͕̙͈̥̮͈̰͙̪͉͓͉͓̱̦̅̎̂͌̾̎̎̄͒̾̋͋͌̿̋̌̍̈͗͐͋̎̋̕͘͘͘͜͜͝͠͝͝͝(ILjava/lang/Object;)Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->defaultMMKV(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K̸̫̞͓̗̭̂̄̃͠͝t̂͋̃̕k̖͎̗͗a̭̱a̸̫̼̯͉̔̋̊̈͗̿̏̽͗̎̂̚͜͝͝ù̷̴̷̸̸̶͈͈̫͚̮̭͕̮̤̫̹̌͊̉̋͋͗͌̅̌̄̆͒̍͜à̶͙͈̯̄̅a̭̾̾à̷̴̢̧̛̫̫̦͎̫̘̘̭͕̱̩̠̹͕̺̯͎̭̘͓̂̒̆̂̐͂͌̈́͋͆͌͑̿̈̆́͗̈́͑̑̿̓͘͘̚͠͝à̸̸̷̶̧̧̧̛̱̹͈̯̜͎̺̥̭̩̼̫̺̫̭̯̅͆̆͌̂̋̌̈́̋̎̌͗̎̈͌̓̈́̂̆͗͘̚̚͘͜͜͝͝P̮̻̗̫̃̑̈́P̸̶̷̷̶̴̸̸̭̤̱̤̹̫̩̼̦͙̹̻͇͈̞̥̱̗̐̋̇̾̄́͂̈̀͌̔̈́̐̌̑͗̈́̏̂͑́̆̎̎͘̚͜͜͜͠͝c̴̶̭̪̲̜͗̈̈͗̚͝l͓̺̺͋͗͠a̛͖̹̘̐̈͑̈́̄̅p̗̹̂()Lcom/miui/aod/autodensity/AutoDensityControllerImpl;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->INSTANCE:Lcom/miui/aod/autodensity/AutoDensityControllerImpl;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->aodInitRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()V
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/miui/aod/utils/UserHandleUtils;->refresh()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static K̸̶̵̦̟̼͋̈̀̾h͂̍̊K̝̺͈̻̦̩̂̎́͐̍k̴̡͙̱͓̘̈̂̿̈̌͌͊́͝͝͝ơ̵̸̸̸͓͈̘̩͚̪͚̰̫̫̯̆̂̿͐͋̈́̎̑͘͜͝͝͝ã̴̸̯̲̮͓̺̖͖̻̭̱̹̝̭͓̱̻̫͑͊͌́̃̈́́͂̃̕͜͝͠a̷̸̸̬̦̩͓͙̭͉̺̱̼̐̈͒̐̋̋͌͆̅̆̂̆̾͆͘̚̚͜͜͝͠͠ͅõ̞̼̭̂̍̌͑͐̇̈͘̚̚͘ņ̸̭̼͓̥̔͗͝o̶̴̴̢͓̭͕͚͓̫̺̤̾͌͆͌̋̃̋͘͜͠͝͝͝a̶̸̸̤͉̯̫̫̤͙̖̤͎̭̱͌̅̿͒̑̍̋̎̾̏̄̚͜͝e̶̋Pl̶͚at̴̹͚̮̔̎̈̽̚l̯̦Ķ̶̢̥̲̄̊̌͑̏̾̑́̂̈̌̚̚̚͜a̢̛̪͑̈͠Ķ̤̲̈c͓̥͂̅̏͝P̸̧̧̯̱̺̏̾̾̍(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeService;

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/DozeService;->create(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static Ķ̵̸̸͙͎̝͌̂͜͝͠u̷̩̎̄̂̍̈͑͜K̫̖̄͘ơ̶̵̸̸̧̡̙̗̮̹̖̼̹͎̦̮͎̺͙̲̈́͋̆̐͒̎̌͌͋͌́̐̋͗͗̎̂̀͋̈́͘͘͜p̷̢̧̘̰̪̠͎̤͖͂̿̾͑̑̎ȃ̭Pn͚̼̫͎̯̺̱̺͕͑̍̑̌͘͘ͅơ̡̥͈͗̊̋͌̿͜͝c̷̶̴̦̭̗̗̥͋̌̋̋̎͋̏̏̄͋̃̋n̢̗̰͚̔͂̈́̑̚ǎ̸̡̢̢̨̛̫̥̫̦̟̹̫̂̊͂͂̿̈́̑͋͒̅̆͒ō̹̮̱̐̂̀ă̵̶̶̶̧̤̦̗̱̲̪͗̈́͌̈̂͗͘͠k̢͋̅̀͑̃̽͌͌̄͘͜ȏ̸̸͉͎̙͈̭͙́̃̐u̧̱͇̥̘̫̭̱̦̘̜̹̺̗̾͌͂̎͑̀͒͊̅̋̅̑̿̕̚͜͝͝l̫͂̏͋̌́̈̃͌̚͜Ǩ̴͚̄͂h͖a͉ṉ̸̫͉̥̍̏̄(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeService;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/DozeService;->dreamingStarted(Landroid/view/ViewGroup;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static P̫̹̃̃̃͘͜K̸̡̧̨̛̛̘̪̥̩̙̰͚͕͌̋̇̊͊̃̔͌̎̃̾͋͋̚͘̕͜͝ḩ̶̯̲̺̯̇̋̈͝͝ͅû͑̑̈ͅa̴̼ų̵̻̲͚̹̈́̌̂͋̂͘͜͝ḁ̴̧̧̱̯̠͈͈̺͙̝̮̺͌̌̋͆̎̒̈͌̑͗͌̋͘͘͘͜͝͠͝ǎ̴͈̰́e̛̮enB̴̸̸̧͙͕͚̮̞̯͉͈͉̼͚̮͂͌̇̌͋̆͌̂u͌̑ķ̴̸̸̫̺̰̭͈̓̅͋̈͊͘͘͠a̴̸̵̶̸̷̧̢̨͕͎̪͓̗͎̯̰̫̺͎̿̋͌̑̆̋́̂̎͌́̄̈̌̃͜͜͝ua̴̷̷̴̶̧̢̠̙̱̤̺̠̻͑̌̋̌͊͌̉̇̈́͜͝͝͠h̷̵̛̟̗̖̮̮̘͚̊́͗̂͗̋̈́ơ̶̭̯̫̱̲͈͓͉̝̗͌̄̊̊̅̀̎̾̒̌̓̓̇̈̈́̌̐̂̃̑̾̋̚̚͜͜͝͝o̢̮͚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/util/ContextUtils;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/aod/util/ContextUtils;->fixClassLoader(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;
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

.method public static P̸̢̜͚͓͎̲̮͈̔͌̉̎̾͘̚K̍̈͒͘͘͝c̸̯̹̝̈́̕l̶̸̨̢͈̩̺̈̿̀͜͜a̯͚̿̀l̦̩͎̹͈͌̂̃͂̈ln͖̦̯̭͉̏͐͠ǫ̴͓̐ļ̸̸̴̧͖̞̺̪̭̺̏̍̄̎̾̌̃͗͜͝e̶̢͎͕̥̋̂t͖̾̐̃͠n͓͝t̩͎͓̭̏K̶̷̸̸̵̨̧͈̯̯̲̤̭̹̂̐̈́̈́̎̀̓͌̌͒͐̐͋̚͝͠ͅţ̶̶̡̛̛͈̫̮͙̤͓͐̈̾͘͠ȃ̸̸̧̧̡̧̛͚̤̙̖̖̩̤̱̙̘͉̫̭̙̰͗͊̈́͑̾̌̌̅̔͋͒͗͘͝k̵̛̭̉̌ȁ̶̶̶̦̩̤̲̰͉̖͒̄̎̃̈̈̂͜o̧̖̪̦̹͌̇́̅̉h̵̸̩̯͗̍̓̃̽̎̃̂ů̸̠̥̌͑̈́͌Kp̗͚̮͒̆͝ḩ̥̝̋͝o̷̷̿̃͘͠p̢̼̫͎̻̂͌̾̋̌͝(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/util/PluginManagerExt$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/aod/util/PluginManagerExt$Companion;->checkVersionIfSupport(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static P̶̸̰̦̫̫͎̫̺̿͌͒̈͝͝P̵̵̶̷̢̡̢̛͈̭̠͉͉͎̮̘͎̼͎̫͚̥͉̋͗͆͋͒̄̉̃̿͋͌̋̎͌̈́͗͘͝ä̴̷̸̷̸̶̺̯͕͓̫̙̟̗̻́͗͑̾͊͗͌̅̐̿́͝͠c̷̺̺̼̗͎̤̦̰͌̓͝͝a̛̗̙̱͉̠̟̥̎̾̀̂̑ͅc̅̂͐a̧̫͚̟͚̤̘͙̹̤̰͙͎̲̜̭̫̭̙͚̭̺͐̈̎́̌̑̎̓̐͑̏̈̚͜͝͝ṱ̸̫͉͎̗͈̝͂̿̄͆̅͌͘K̸̤̊͌͠K̷̴̶̡̢̧̛̫̭̞̗̫̝͉̋̌̑̈́͑͜͜ü̸̸̧͕̫̩̩̺̝̥̘͕͚̯̥̑̚͝Ḃ̛̯̫̘͌â̯̰̯̱̤̔́͌͊̾̎c̮̄K͠K̤̈́̈͂ap̧̧͚̲͈̥̹̥͚̮̫̓̑̾̅̋̃͗̎̓̎͗̄͘͝ȩ̸̛̛̛̹̘̘͉͚̰̰̊̃͌̿̈͜ͅ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/miui/aod/common/BackgroundThread;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static P̴̵̵̸̢̧̲̦̫͇̦̮̩̗͆̈̌̍̾̄͒̄͘̚͘͜͝ͅȩ͉͉͎̹̻̫̽ơ̷̷̧̢͚̠̗̱̭̲̌̾̌̌̊ơ̴̷̷̴̸̡̧̢͓͕̖̰͎̹̹̩̥̼͕̯̯̲̬̭̼̈͌̅͗̎̉̆̀̌̔̈́̐̋͆̅̈́̕͘̚͝͝͠͝ả̶̙͕̯̰͗̋͋̎͊̈́̕͜͠t̷̸̯͚͈̬̂̃p̶̖̾ȩ̸̴̸̸̸̧̛̫̥̦̭̙̮̫̺̏͌͗̈́̑̎̃̾̒̂͗̂̊̅͒̈͑͑̑̅͌̚͠l̙͙a̧̛̰̥͉̭̋͌̐͌͌ǒ̶K̐͋B͎͌ơ̶̢̘͕̖̫̩͚͓͉̊͋͌̋̈́̄́̎͗ȃ̶̗̌̋̾͜e̸̥̖̝̮̖̾̏̾͌͜͜͠͠ȩ̸̹̤̺̰̌̓̃̈́́̅̒͌ͅô͕h̙̥̮̃̿̄a̛̫̰̲̫̘͆̃n͎͖̫̗͚̗̲͙̺̎͗͌̈́̎ͅoa͎͓̹̕͜(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-boolean v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mWaitingDoAodAnimationFinishEvent:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ą̵̴̵̶̴̵̨̧̥̥̘̯̙̖̘͙͙͉̙̯̦̙͉̭̥͓̦̺̲͈̰̫̺̬̯͙̮̄̍̑͌̃̍̏̍̅̔̍̑͋̈͑̀͗̈́̄̋͐̎͑̈́̋͌̂͒̉̈͌̒͊͌̏͒̋͘͜͠͠͝͝͝͝e̵̯̹͉̜͗̏͌̋͗̌͝t̿͑̏̌̚ǎ̴̡͎̮͎̬͓̭̹̤̱̘̋̈̒̈́̓͜͝͝a̶̛͎̠̘̯̼̗̫̜̍̚͠͝͝B͉̒̇͂ç̶̶͓͈̫̫̮͕̺̭͉̦͉͙̗̮͓̂̌̅͑̌̑̑̋̃̿͆̍̃̌͋̌͘͜͜͜͝͠ṷ̗̱̫́̍͌P̧̲̦͇̱̘̟̘̹͎̱̻̟͂̌̂͂́̿̃̄͑̆̂͋͘͜eă̤̌Ṕ̶̨̹̥̠͚̝̝͚̋̌̄̾̈̚ȧ̷̷̧̦̱̠̮̱̾̕͜͜͝B̃̌̈͜ţ̧̖̘̘̲̯́̈́e̶̺̻̤̦͓͚̝̅̃̍̏̋͗͌́͑͘͜͜ë̥͕(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/util/BatteryController;

    check-cast p1, Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, p1}, Lcom/miui/aod/util/BatteryController;->setDozeHost(Lcom/miui/aod/DozeHost;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ȁ̛̤͕̗͚̌̇ȩ̲̯̎͘͝ǫ̵̶̛̻̹͈͂͐̎͗̋͗͌̋̃͋̽e̵̛̺͓̘̮̾n̤̍̄̐̐̾ȇ̵̷̸̢̛̮̫͎̥̗̲̩̞̙̫̖͚̫̪̥͑̑̓̾̎̋̈́̊̈́̋̈͑̈́͌̈̈̾́̈͘͜͝͝͝ͅuķ̶͉̆͜n̲̜͎̑͆͑͌͌ą̵̛̦̩͕͉̯̈̂̕ķ͈̅͗́͋̚Ķ̸̴͕͙̖̙̊͊̌͊oP̛̂ő̩̦t̵̷̥a̛̩̝̺̘̙̿͋̌̀͗̑͌̈́͒̒͘͠ȏ̫͕̄̂p̵̵̸̴̢̤̲͚͉̺̫̭͚̹̮̥̌̆͊̎͌̐̈̂͋̔̈́̚͠͝c̦̗͉̅̈̋̅͋͝c̛o̸̩͋̑̾͋a͗͋̾e̴̢̧̢̛͎̫͈̱̰̽̍͌̈̔͂̀̂̆͗̄̂͘͝e̸̶̛͉̩̭͆̂͋̾͑͋̈͋̔͘å̶̸̧̛͖͎̫̹̰͙̗͎͕̾̌̾̒́̿͠(Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeMachine;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/doze/DozeMachine;->onSystemUIAction(ILandroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̛̤͙̥̐͘k͚̱̦͌͗̂̀͋p̸̺̤̈̿c̸̛̦͎̪̙̫̀͊͐t̷̤̃P̹͈̔̍͠n̷̗̗͈̹̭͜B̴͚̫̋ơ̶̸̸̶̢̫̫̯̖̟̱̻͙͉̗̼̮̙̯̪̭̪͖̲̬̗̩̹̌̾̃͊̇̎̀͌̑̿̎̈́̈́̀̈͑̋̅̈́̋̈́̉̈̽̂̈́̌̈͘͜͝ę̷̺̺̬̦̫̙͎̏̈̇̓͌͌͐͝a̢̧̯̟̻̋o͒̌̾n̦̙̎̔ȟ̴͓̭̱͚͓̖̂͐̌̈́̄͘͝a̧̗̫̙̫͎͗̌̌̍̕K̨̛̙̺̎̎̆͌ac̸̵̦̠͆̋̀̂́ã̸̶̶̢̩͈̦̻̋̑͌̆ͅl̖̄o̤͖̼̻͜͜eţ̴̮̩͉̺͉̫̙̻̱̗̱͕͈̅͌̊̅̈̌̈̀̈́̂͘͘̕͝͝͝hn̶̢͈̠̭͌͜B̧̢̞͓̟͈̥̆̂̃͋̉͌̃͐͂́̚͝n̘a̧͓͐̃͋̃̈́̾̾̅͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̗̯͊̎͌ͅk͕̹͎̈́͌̿͑͌͝o̮͗ă̛̦̆ú̶̢͇͎͕̫̫̞̘̥̤͓̪͑̌͌̽́͑̏͑̕B̈́Ķ̸̥̹͚͌͊̓͗͘uơ̶̶̭̘̤̱͙͎͓̐̌̑ả̸̢̭̫̆͐ṋ̷̟͈̂͋̈͜c̐̋̂͝͝B̶̫̂p̸̧̛̙̫̙̮͚̠̭̗̗̟̃̈͌̅̈́oaa͓̩͚kh͓̱̹̫̺͊͂͋̉̂͜͝Kõ̺l̋Ḇ̷̸͉̘̼̭̫̼̫̫̫̪͇̏̂̎̿̄̇͌͂̌́́̍̎͌͗̕͜͝͝͠K̶̮͙͕̥͈͈̦̭̬̗̀̋̂̎͌̎̾̅̂ķ̵̸͉̮̫̬͐̈́̅e̶̢̧̫͐̌̃̋̌̌́͊P͕̻͎̘͉̙͎̦̌͋͂͑̓̋Kņ̸̶̵̛̛̗͚͚̹͚̤̥̠̫̫͈͈͎͙̺̼̥̻͉̖̭̺̗́͌͌̌̔̑̀̂͋̄̂̏́̆͝B̷̧̦̤̮͌͌̈́̾(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mSystemUiActionPendingList:Ljava/util/HashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static â̚c̶̵̛̞͕̻̜͙̫͕͋̌͆̑͌̎̈͗͘͜p̡̮̹̠̋̋͌̚͠ca̩l̖̯̝̠͚̗̿̂̂͠ą̶̤̹̠̘̦̂̔̌̈͌͝B̛̫̿̄l͗a̶̛̝̞͌B̶̵̢̹̱̮͎̟̱͉̺̙͈̯͈̱͋̌̍͆̂͒͋̅̑̇́̌̄͘͘͝͝͝͝t̸̛̗͙̖̪̮̪͗̎h̴̶̯͕̲͈̎̀̎̌̽B̶̲̯̗͚̘̖͓̗̲̺͎͚̂̌̆̈́̍͂̈́͗̎́͐̇͗͝ą̸̸̧͉̪͉͎͎̫̹͚̘̐̈́̌̍̌̔̌̇͌͠K̷̻̩̥̲̭̎̍͌͂̉͑̅͜͝t͚̺͗B̵̶̖͎͈͕͂̂͗͋̕̕͠P̴̷̧̫̖͑̏̃̌a̶̸̷͓̫͗̈́̌͊́̄͘͜͝ň͂͑Ǩ̴̸̨̢̨̧͚̺̤̘̱̥̯̫̩̹̹̹̙̫̖͑͗̊͊̂̅̆̂̆͐̃̒̿̈͑̃́́̿̉̌̂͘̚͜͜͝͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->create()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̷̶̠͎͈͎͉̫̋͋̃͗͝nţ̷̴̡̦̆̌́͆̌͋̈́͗͘͘a̷̶̗̦͎͎̘̖̘̿̉̿́̎̋̚h̜K̻̺̔͒͜ã̧̫͓̠̮̭͌̋̌ț̷̛͕͈̯͉̯̺͈͆̑̎̿͐̎͜͜͜͠͝a̸̸̧̻̟̫̩̥͓̮͋͌͌̿͌̿͑͆͠ͅc̢̧͙̭̗͈̪̱̠̭͉͎̖̺̥͈̋͊̋͑̀͌͊͌̎͠ą̶̧̧͚̯̼̫̦͓̺̫̙̞̮̪͉̹͋͋̑́̋̂͂͌̑̈͜͠ŭ̱͘͜P̵̸͚̔̀̔̃̈a̸̧̯̦͓͎̖̮̫͚̰̩͋̃̀̌͊̏̂̍͗̕P̴̧͕̮̯͚͚̲͓̊̆͌͜͜͜͠l̸̗͙̟͚̱͑̅͝a̶̻̗̪̋͜K̷͙̺̯͐ḛ̯̯̲̎̑̈͜͝ä̯̹̰̰̰͚̪̦̻̪́̌͗̐̔͝Kä̛̰̗̯̥́̆̑̈́̋͌̃́͝͝e̷͚͉͌͆́P͌͜͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->lambda$create$4()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeService;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->assembleMachine()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ḁ̶̺̘̾K̃̋h̸̿̃n̴͒̑͐́̃͜͝ṷ̵̷̢̧̌̌̾̂̈́̈́͝a̹͈̥a̶̧̱̗̹͒ŭ̮̻͗̒̋̆̿͑͝͝K̷͉̙̎͗̾͗͆̎ţ̸͈͎̼̩̹̫̫̩̺̪̊̌̋͌̈̊͘̚͘͜͝ͅe̡̞̎̋͆̍c͙͙͕̗̈̎̋͒̾͋͠ų̸̸̸̸̹͓̖̠̯̙͕͓͎̱̠͎͎͋̌̍͌̈́̑̋̾̐͌̎̈́̅̌̒̆͝à̛̺̹̈̒̍͝B̷̧̡͕̗̫̗̫̟͚̹̰̹̗̤̬̤̺̭̭̗͖̆̌̌͆̈̎̿͑͋́͋̎̑̋́̈́̃̑̎̂͘̕͜͠a̸͈̯̹͚̩̮͌̆͊͗̿̿͗̆͋̋͂̅͑͌̀͌͘͜͜͜B̡̛̛̠͚͈͉̮͓͈͉̫͌̌̌̈̐̋͑̋̎̐̄̑̈́̋̌͘͘̚͝͠͝͝c͓̘̗͗a̜͙̍̃͠Ķ̶̛̺͉̥̈́̇̌̈́͊̃Pk̩̪͈̂͋̈́͝(Ljava/lang/Object;)Lcom/miui/aod/doze/PluginApplication;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/doze/PluginApplication;->getInstance(Landroid/content/Context;)Lcom/miui/aod/doze/PluginApplication;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ą̸̧̦̘̰̺͚̦̭̖̈́͌̈͗̅ä̴̵̹͚̈́͠ẗ̸̛̮̱̹̫̱̭͈̩̺̼̮͂̓̂̃̃̈́͑̈́͌̂̚̚͝a̶͉̙̋̚͠c̃ļ̷͕̠͈͉̱̝̿̈̀̈́̏̋̔͘͠ḩ̸̛̙̻͠õư̵̶̷̺̯̝̺͓̭̘̩͎̊̄̄͘͝͝ͅĺ̡̛̥̗̮̦͑͗̋̀̎̋K̶̶͚͉̪̑̾̈́͝t̡̼̭̗̝̎̐͜k̸̴̶̰̖̻͈̼̘̲̮̫̊̋̂̋͊͊̓̀̑͗̏̚ka̶̸̷̛̛̱̥̤͉̖̦̫͈̮̜̫̽̌́͊̂͌̂̂̌̂̈̅̍̂̌̄̆̑͌̚̚ơ̮̭͝c͇͚͕̿̇͜ḩ̰̩̔̄̄͜͝k̴̸̫̹̪̖̠̻̥͋̃o̶̥̗̗̫̅͌͌͝n̶̛͚͂k̠̤̩̏͂̂̚͝e̢̧̎͋̅͗͘B̸̶̨̺͉̩͚͉̯͓̖̮̯͌͌̐̍̋͊͋́̑͌̎̔̚͜(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/util/MMKVUtils;->initialize(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̵̵̭͕̩̱̫̱̿̆̈́̾̚a̷̶̷̧̢͕͎͉̭̥͉̫̤̙̎̂̌K̢̩͘c͓̓̿̾͑́́l̙̆ą̷̵̸̷͓̤̥̘̱̦͕̯̼̈̋̏̿͆͂̈́͋͘͘͜ȏ̷̮͗ä́̋h͗͋K̈ȁ͉͌̋c̸̷̨̭͈̤̬̪̗̽̈́̍̈́̄͌͜ǫ̶͎͓͉̻̐̔̃͌͂̌̑͘͜P̶̴̸̸̴̴̴̨̢̨̛̛̥̯̩͎̖̞̠̮̯͓̮̜̲̫͖̗̮̯͎͈̺̖̌̆̂͒̌͗̆̏̏̔͂̄̄̐͋͐̃̅̂̂̾̆̿͗͊̎̌̏͘͜͜͠͠͝͝K̸̸̶̸̨̰̗͚̯͚͓̲͖̰̯̹͚͈̔͌̈́̌͐͌̔͒̌̃̈́͜͝ͅa̸̷̢̮̻̟̍͋́͌͑͑̐̾̚ã͓̗͓̬̪̠͌͊p̸̫̫̹̋̔̌͋t͈̮̘̦͒̈́̑̂͋͝p̶̯̗̫̘̪̏̾ö̷̦͉̥̩́̾͌̌̈́́͠ȅ̯͑͜(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->lambda$create$5()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̲ô̢͈̥̩̯̯͈̱͋̾͑͌n̸̸̸̛͚̮̫̗͎̱̼̅̋̒̌͒͝l̸̺̗̫͈̗̩̫̾̈̏͝ȗ̧͚̹͉͚̌̋͐p̫̙̹̎a͙͒t̴̸͇̫̹͚͎̓͗̿̌̾̆̂͘͝n̸̸̸̢͉̥̦͚̰̙̻̗̘̯̂̌͊͌̆̃̄̂͘P̸̵̻̺̃́͗͗͌̂ḁ̤͈̝̃̀̾̒̐l͑a̡un̵̵̸̸͈̫̙̫̭̫̗̥̪̞͎̂̃̎͌̔̚͜͜͜͜͝͠͝͝ơ̷̧̨̢̢͉̺͉͎̫͈̪̘̋͑̃̂͒́̍͋̄̌͜͜͠ö̸̶̫̤̻̲̪̺́̃͗͌̃͗͌͂͘͝͝p̶̧̢̢̧̛̗̻̖̱̯̤̺͈͎͚̰̌͑̈͑̂̿͜͜͝͠͠eP̴̡̭̥̗̥͙̃̈́̆͝ā̢̙̺̀͑K͈̹͈̠̈́͗̍͑͒͗̌̅͊͝â̷͚̅̂̀̋͜͝ȯ̴̢͇̰͚̲͎̀̂̈́̃̌͂̋(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/miui/aod/AODApplication;->initContext(Landroid/content/Context;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ä̴̫́Kk̰̕͠c̸̷̡̨͕̘͚̭̼͕͕͇͈͉̰̟̉̆̅̑͋̋̔̈͑̅̂̃͊̀͋͋̌͘͘͜͜͠͠͠͠͝Kal̺̠̫̝̗̦͗̌͒͗̐̌̿̂͘ä̴̧̧̛͙̙͈̹́̑̈͋̔̀͜͝ͅḁ̶̛͕̰͎̘̘͕͉̂̑͗̔h̖țṫ̴̴̴̡͈̭̾̐̃a̢͂͗̈͗k̺̋͠p̢̤͎̈́a̷̶̵̸̲̮̭̦̠̾̌͋̑̌͌͋̍̋͜ą̸̷̸̷͙̮͈͖̻̭̯̙͇̥̼͈̘͚̍̈́̐̈̋̔͆̋͗̋̾͘̚͝ač̟̼͋h̛͙̗͙̿̂a̷̶̷̵̡̛͎͎̪̺̭̝̩͖̗͚͚̠͙͚͇̫͎̮͙͖͈̤̫̺̫͎̯̭͓͑͑̈́̋͊̌̀̂̑̓́͌̆̎͌̋̿̊̂̿͋̽̐̂̾̌͂̅̌̋͌̌̎̃̂́̚͘̚̕͜͠ļ̸̨̢̦̰͚͚͎͉̰̈̿͊̈́ͅȁ̘̕͘(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    check-cast p1, Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-virtual {p0, p1}, Lcom/miui/aod/DozeHost;->setService(Lcom/miui/aod/doze/DozeMachine$Service;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̶K̫͊̐̈́̈̋k̫̱͎͓͚̟̝̇̐͊͝P̷̴̵̸̡̢͇̤̫͈̯̮͕̻̥̯͓͕̗͈͓͌̾̋̑̂̎̾̂̂̑̃̆̈́̐̚̚͘͜͝͝͝ͅl̛͌̄̋ḩ̶̸̶̧̛͙̞̞̗̺̬̹̱̎̈́̾̑̑̋̂͜͝͝o͐̋â̶͈͈̞͓̥̝͙̙̻̬̥̹̈̽͌̾̂͘͜͜͝ã̴p͈̈́a̵̡̨͈͓̭̠̯̟͕̲̪̬͐͐̀̅͌̎͒̀͊̄̌̏͑̈̚ṗ͙̯͎̫aĶ͚̌̋̌͌̍͝Ḵ̡̝͚̅n̷̢̲͚̮̾̽̃̌͑ä̵̢̛̙͈̹̪̺̱́́̀̾͝K̸̷̵̸̷̷̡̛̛̛̛̺̻̱͈͎̦̺͓̗̪̘͈̺̖͚͓̮̪͈̠̯̬͗̋̾̎̑̌́̏̔͊͌̔̎͋̇̓̌͂̃̓͗̂̎͘̚͘͜͠͝k̨̛̮͕̖̯̂̌̈́̈͋͌̌͒͗̎̃͝ač̢̖̰̋͘c̹̪̆̚()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/miui/aod/category/FlipLinkageClockCategoryInfoKt;->getDEFAULT_CLOCK_INFO()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̷̧̼̺̗̫͉͎̙̮̰̥͇̔͒̌͒̄̅̌̋̌͗͌̒͌͝Ḱ̭̮͒̀o̧͕̞̺̜̩̱̮̦̦̟̅̆̔̋̊̆̃͂͋͐̎́̏͒̂͘͘͜ǒ̙̺͕͎́a̹̫̱͙͗̿̂͋͘͜u͎ǫ̶̰̤͎̙͓͚͖̭̘̾͗̿͒͂͌̌́̎̉̍̆̾͒̄͜͜͝ͅň̹̭̂B̭̹̜̠̰̲͐̋̿͌͘͝c̔ë̵̢̛̫͓̼̭̥͙͎͈̙̥̈́̿̌̅̎̑͂̋̈͌̎̈́̚͘̚̚ą̶̴̴̧̛̭͉̻̭͉̬̰̦̹̦͓̫̘̙̥̂̔͗̾͂̈́͌̽́̃͂͋̉̂̎̑͘͜͜͝͝ȩ̸̷͌̌̃̾̈́͐̔̑͜͝n̷̸̡̻̭̗̗̮̲̂̅̈̌̅̂̄̈́́͊̎̐̚̚̚͘͜o̴̪̾̊̄͘͝n̪̭̺̈́ơ̧̠̻̭̹̜̪͈̈̂̿͂̈̂͌͑͌̽͌o̶̙̠̫͎̫̫̗͗̌̄͠c̩͑()Lcom/miui/aod/util/ContextUtils;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/miui/aod/util/ContextUtils;->INSTANCE:Lcom/miui/aod/util/ContextUtils;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̧̙̘̿̕͠ơ͒̈́͌a̩̭̅cK̴̸̨̧̛̩̗͉̮̮̙̬̇͑͌͑̊͑̍̀͘͜͠͝ͅoǫ̴̸̵̖̫̯͚̫̫̥̼̭͎͓͎̹͈͑͒͋̂͑̎̾̿̋̋ë̴̶̛̬̪̺̗̲̤̩͎͕̯̩́́̌̽͂̌̋̄̌̑͌͜͜͝ą̴̷̸̸̧̢͕͚̘̤̝̠͉͓͎͚̖̪̪̾̈̾̀̏̐͋͋̈́̽͋̂̄͌͊̍̾̎͋͌̂̎̅̌͘͝͝͝e͙̯̮̲̖͈̯͚̺̔͋̈ͅP̡͇̬͈̱͓̥͚̠̺̪̲̦̍̿̈͒̌͂̈̆̈́͒̌͘̚̚̕͝͝ͅp͋̈ç̴̯̟̫̫̩̏̃͋͗̔B̵̷̮̤͉̫̑͌̃̾̃̆̎̇͜͝P̷̸̸̢̡̛̛̰̻̫̯͈͈̱̯͈̗̯̰͚̮͚͚͈͈͕̯͕̦͌͌̍̈́̌̇̿̌́̈́̋͂̋͋̎͐͌̃͠͠c̴̹̺͚̭̙̖̫̽̌̍̚ͅa̭̤͕̰̤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ǎ̸̧̛͉̪̬͈̠͇̫̈̎͂͋͘͝Ḇu͝n̨͕̩l̶̷͎͓̲͈̲͕̱̗̦̞̋̉̆͗̄̏͑́͊͝͠ͅa̱͌͜c͊̚e̸̵̸̵̴̛̦̫̫̫̗̍͑̄̈́̈́͜͜o̠̎p̮̀̎̃P̴̡̛̼̰̯̃͘͘ķ̬̫̭͉̂̔͌K̶̷̷̸͎̗̫̭̃̾́̎̂̈́̈͜͠á͙̈̈P̶̛̹͐B̘̐̑͗͝ͅa̶̢̺͈̮͉͒́͊̋̿̚͜͝͝a̢͗̎e̷̢̥̥̯̖͒͗̈̔̎͗͜ä̛c̴̢̥̪̹̻̔̄̿͋̈́̌͗̃̎̚ṕ̸̲̗̦̗͊̋t̻͓̫̰̄͊͂̌̓̚̕͜͜͝͝c̮͚̞͙͉̝̪̤̜̠̯̾̾͗̈͑̋̀̈̈̎̌̅̐͊̚͜͝͠͠͠pB̸̢̭̘̙̫̪͎͐̈́͊͜a̢͓͈̭͈̹͕̱̫̾͆̊̑̅͌̏̍̅͋͑̅̈́͗̎́̃̊̄̃͗͜͝͠͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;

    invoke-virtual {p0}, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->onDestroy()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̸̵̴̡̛͉̮̦̐̌͗̐͋͘͝h̟͖̆͂̚ḁ̸̧̫͚͚͎͎̭̗̗̑̍̋̑̽͗̇͑͘͜͝͠P̱p̋k̦͕ư̴̵̸̷̴̶̴̵̢̧̧̢̺͎͈̰̰̫̘̙͉̮͈̙̫̗͈̜̬̘͈͖̱̲̫̺͓͚̤̔͋̈̄̈́̋͋̑̌͂̉̈́͐̅̀͐̾͆̒̈́̂͐̈̐̑̐̿́́̏̑̈́̄͆̋͗̃͋͂̌̌͋̈́̑͘͘͜͜͠e̷̯̼̤̭̹̿̃́̃́͝ő̸̄̓̆ha̷̝̹̮̎͊͒̈͒̈́̈̿̚͜͜ͅK̢̺Ķ̶̴̻̯̰̭͕̦͎̘͙̦̜̗́̏̾̏̌̈́̋̈͝p̗̫̗̙͉̼̱̌̏͂́͐̎̚͝ĉ̢̛͙̰̯͉̤̹̥̦͎̪̭̫͚͕̼̙̠̈̈́̅͗̌̂̿͋͊͋̏̎̂̑̎̅͌͘ơ̵̵̷̧̫̤͈̭̙̼͚͖͙̪̅̅͆̋́̐̀͒̍̏̑̉̋̐̂͝͝k͒̋̈(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;

    iget-object v1, p0, Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;->view:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ą̷̦͓̩͌̊͐̅́Ķ̢̩̭̠͈̓͂̇͂p̸̛̛̼̺̦̰͈̭͎͎̎̈͂̿̈̿͋́̆̈́̀͌́̂͠k̗͖̦̪̲̼̺̗͕͗̄͐͗̎̈̋̈̾̐͌̋̈́̌͐͑̎̋͗͘͝ͅB̴͉̱̯͚̅̊t̸̨̛̛͎̪̘̼̺̥̑̑̀̆̔͌͘͘͜c̶̴̸̴̢̧̠̘͈̥̙͎͈̺̘͈̤͈̗̥̭̈̌͋̋̆̇͑̇̄͒̆̄̎̉͑̀̌̐̚͘͜͜͝ẖ̷̥͖̗̭̯̩̫̈͒̈̌̚͜ņ̴̷̠̠̦͉̯͈̫̺̩̦͙̻̦̝͑͒͌̋̿̄̾̾̀͜͜͠͝͝͠͝͝n̸̸̴̷̷̡̧̮̜̯̠̻̯̯̫̲̫͓͎̟͒̋͌͗̉̆̋̎̋̅̈́̿͆̎̕ͅa̵̢̤͇̠͌͑̂t͝P̫P̴͚̌̄h̸̶̫̫͌͌̌a̵̫̺̗͇͈̦̒͋̋͘a̷͕̅͒͋ü̶̸̫̰̥̖̱͕̎̐͋͑(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->lambda$onDreamingStarted$2(ZLandroid/view/ViewGroup;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̶̧̧̫͎̹̭͓̪̻̯͚̘̦͉̘̮̹͈͌̾͗̈̀̈́̃̑̆̋̂̈͘̚͜͜͝͝͠͝a͊̏a̷̤͗ͅȟ̪̫P̌͝u̼͓̙̘̽͆̅P̮̍o̸̧̨̲̞̠̖͈̱̺̥͊̿͑̄̌͆̄̾͒͌̐̋͘͘̚̚͠ķ̸̸̵̲̭̦̬̦̹̠̫͎͕̦̖̭́͐̈͌̈́̿̑̎̚̕͜͝o̧ê̷̴̶̸̢̧̢̫̗͈̻̤̺̫̿͑̌͑̌͌̀͘͘͜ṵ̴̴̫͕̫͚̆̋̈͊͘͘͜a̶̴̧̧̨̛̲̭̯͉̙̘̠̫̫̫̠͚͖͕̗̯̓̂͌̈́̂̈́̂̅̃̂̇̒̍̎͌͑̀̏̿̂̂͂̂̈̉̾͗̚͝͠͝͝a̷è̫̗̠͎̠̋͜B̵̡̠͎̹̫͙̺̘̻͈͋͑͋̈̚͘͝K̫̤̹̭̎̑͊ç̴̴̢̛̯̻̗̲͈̘̋͌̾̌̈́͒̂̾̑̿̏̚͝ú̱̘͌͌̐͘a̸̧̩͌͠(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/miui/aod/Kashi5;->k̴̯̹̰̺̆̄͌̆́ā̸̘̠̦̌̏͗͘͜ḫç̸̸̶̴͚̥͙̺̺̼̥̫͚͎̮̹̺̀̾̿̌̑͗̈͌̒̚͜͝͝ö̭́̂͌̌̋͠l͉̹̩̅͌͑oK̖̋ơ̴̧̧̢̛̭̪̯͎̮̤͈̼̺̱̰͑̃̌̋͗̄͑̅͋̚̚͝a̸̴̫̥̘̭̺̦̹̩̍̈̋̂̆͌͋͘͜͠͝a̢̛̘̹̺͙̯̅́͐͋́̍͠K̸̗̫͚̫͇̮̃a̡̬u̷̸̸̢̧̧̞̦̮̱̮͚͚͒̅̄͑̓͐͑͑̿̌̓́̚͜ç̴̧̧̪̙̗͓͓͓͈̠̘͂͑̂͐̅̎́͌̀̌̈́̽́͌̌͋̈́̾̄͗̚͘͝ą̢̧̛̟̭͕͎̪͈̫͈̱̫̅̈́̍̅͊̎͌͋͑̍́͋͒̆͑͌͋̓͗̊͂͝k̶̥͌̚ư̧̺̘͚̲̻̿͌̅̂ņ̦̋̎͐͑͌͜͠a̚a̧̨̗̥͖͎̋̌͌͗̋̎͌̋([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ā͎̼̅̓̑̕K̋K̶̷̷̢͚̥̫̭̮̱̻̘̿̂͌̓͋̈́̃ͅḴ̷̢̛͖̘̖́̆̈̈́̌̀̂̌͌͊͝c̩̟͈̱̬͎̬͙͗̈́̌͗́̌̑̌͂̔̋͋͝e̶̷̶̗͓̩͗̒̈́͂̎K̷̗̫̟͉̻̦̫͚̱̹͌̋͌̌̄̈́͂̚͜͠͠͝ͅk̶̤̟͖̘̯̲͉̦̱̬͖̺̄̋̑̆̎̈́̂aK̹̰̹͊͂͑̐̑̎́͘͠͝B̷̵̢̢͈̠̙̖̫̭͓̯̃̿͌͑̃̃̄̏̋̋͋͋̉̿̅̒̋̀͋͗͘͜͜͝ơ̸̷͓̥̯̺̫̋̌̂̒͘͝B̨̹̪̮͒͒K̛͈lơ̷͙̙͖̹̔̿̽̌͝a̤̝̩͂͠ư̸̵̧̧̩͈̲̫̙͚̼͙̫̎̂̃̃̀̌͗̌̋̿̃͊̌̋̐̈̐̾̑̀͘͜͝ā̦̫̥͉͈̆̾̋B͎̫͚̂̐͝ĕ̪̥͎͒̈̕ḩ̵̪̌̔͌̑̈̈͜()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a͐B̨̲̩͉̀̑͗̅̚͠aa̴͖̖̩͑ő͉n̷̹̪͒̈́̐a̷͕̫̫̫͂̀̏̃̋̉̈́͒ȩ̵̱͗̇̔̔̽͒̃͘͝l̸͌̄o̸̯cơ̢̺̜͇̹̫̤͈̮͎̎͂̌̾͌͗̌̄̒͘͝͠͝ç̵̷̧̛̲͚̭̹̠͓͚͉͈̄̑͒͗̃̋̎̃̋͘̕͜͝ų̶̶̷̷̧̧̧̭̲͇̟̖͕̮̙̦̭̬̦̹͙̠̋̑̂͒̋̋̎̎̌̌̀́̀͌̑̿͂̊͜͜͝a̸̷̢͚̺̭̫̟̝͈͊̓͊̔̃̐̑̂̎k̢̧̗̯̫̲̫̮̫̥̑̍K̸̹͒͌e̸̫͋̃̽͋̋̀̚͘͝a̦k̸̫͇̖͋̋̇̑̔ao̸̴̧̻͌͑̽B̸̶̨̗̺͈͉̌̒̈́̿̈̄̚a̸̷̶̵̸̸̞̤͇̰̤̯̲̫̯͉͈̲̫̘͓͓̺̰̺͐̈̈̑͋̈͌́̔̂̈̌̔̔̿̈́̽́̿̚̚͜͝ͅ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̧̛̫̪͈̬̲̭̮͒̈͌͑͋͗̾̔͑͝ļ̴̷̢̰̰̯̝͈̘͇͙͉̫́̆̔͝e̸̴̫̯̭̯͑̇̓̂̐́̌̋͘̚ų̶̸̨̢̧͇̦̬̗̠͓̪̹̫̱̦̍͌̂͌̎̃͑̽̌̑̋͜͜a̵̸̧͈͎͌̄͋̆eh͕̉́͜͜h̦̫K̢̯̭̦͖̭̹̗̫͉̺̐̋̿̎͗͑̌̈́͝a̷̷̶̧̛̦͕͉̱̯̠̎̏̈́̂̀̅͘͜Ķ̶̰̟͂͒̒ä̧̢̡͎̤̻̮̭̤͚͖̙̗̤̦̊̈́͂͜͝u̚͜o͈a͕̼͚̱͝ǫ̸̸̸̸̢̭͈̘̩̭̺̗̦̙̫͎̘͙̬̙̖̫̩̹̔͒̌̂̋̿̄͗̉͗̿̀͊̃̋̍͒̂̂̓̌͘͘̚͘͝l̩͂̌̂a̶̵̧̲̬̭̅̀̏̈́̃a̪̰͌̃ö͈͉͎̮͉́̄͋h͆ļ̸̗̦̦͊̾̌ā̘n͈l̩K͎̫̺̘̤͒̄̋͜(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/util/SmartCoverReceiver;

    check-cast p1, Lcom/miui/aod/doze/DozeService;

    invoke-virtual {p0, p1}, Lcom/miui/aod/util/SmartCoverReceiver;->setDozeService(Lcom/miui/aod/doze/DozeService;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->sHost:Lcom/miui/aod/DozeHost;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static a͚̺̺̮̔n̷̗̓̚P̺̫̥̫͚̎̏̋͂̚͜ȩ̴̸̢̛̖͚̤̝͚̤͚͈̫̭͉͙͎̫͎̝͈̲͖̂̌̈́̂͌̋͆͐̈͌̈͌̈́̉̏̏͒̆̈̚̚͜͝͠͝͝͝K͓̿̌̂o̟p̡̡̢̫̩͎̝̖̹͈̖̮͊̈̆̋́͆̏̈̅͗͘Ḱ̨̧̛̛̰̠͓̖̫̪̭͎̘͙͓̺̱̟͉͙̺̋͗̋̃͌̂̎͗̎͌̍͂̑̈́͒̆̆͘͜͜͜͜͝͝ͅK̸̷̭͎̫̮̩̽̈͌͘ő̢̫̫̦̭̠̠͇̮̺̯̮̺̺͆͋̾̅̊́͊̋̃͌͗̚͘͠͝ȩ̷̭̦̱̻̲̯̩͎̾̈́̀̈͋͌͌͜͜͜͠K̸̛̋̊̈̉͘͝u͎͇͋K̎̄͗̔͑́̈͘͝͝B̸̵͓̆̈́͝͝͝K̸͘a̲̬͂ă̧̯͓̩͋̚͝͠ck̶̷͎̭̱̰͕̺̦̘̗̃̇̓̌͒͝͝͠͝p̸̧̱͉̦̂͜͝(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mAodPosition:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method private checkResource()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/device/Kashi1;->P̷̴̸͈̫͇̯̱̙̫͎͒̋̈̎͑̎̆̌̍̓̂̔̑͌̚͝â̵̷̻̥͉̗͚̦͚͎̻͚̺̙̗̆̾͌̌̌̄́͋̐͗͘̚͘̚͜͝͝ơ̴̢̝̖͗͋̅̋́̃̌̌̎͝͝a̗͚̹̠͈̅͗̒̓̈́͠ķ̶̧͈͓̦͓̎̉̅̑p̨͕͌͜͝K̸̘̾͌ǫ̸̷̗̪̙̒͌̌̈͌̅͗͂̈͘ổ̢̟͈͇̥̗̍̄͠n̸̺̯̲̠̯̾ḁ͋B̸̴͇k̷o̡̧̧̲̘̠͕̱͂̊̂̌͘͜͝ͅǎ̶̢̡̛̱̥̺̯̰̰̋̂̈̿̃̆̄͌̂̕̚t̸̥̪̤̲̗̤͐̂̄͋̑̈́̃̎̑͝͝B̯̋̈́p̸̛̝̹̪̻̼͚͎͎̥͙̘̐̋̃́͒̋̎͠Ķ̴̰̺̹̥̘̜̃̀̚ļ̷̧̛̥̹̌̈͒̒̅́̈͂̂͐̕̚͝͝͝ț̨̫̭̻̂͗̈͌͂̈̿̾͊̈́̂̑͜͜͝(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̸̶̶̵̶̛͉̹̻͇̙̫͓̺͚͎̻̺̋̂͌̿̔̋̇̄͒̂͂̉̌̎͜͝͝͝á̪̻̏k̛̯̠̖͚̼̈̀̐͌͋̍̑̚ũ̴͈̺̟̋͂̅͝ţ̶̴̛̫͕̫̘͚̹̺̙̮̈́͗̌̂͂̂͗̂̉͝a̋p̸̨̢̹͎̯͕̭̝̺̲̦̉́̒̈́̅͌̈̋͒̈́͑͘͘͘͜p̨̻͚̭͎̦̺̐̒͌̂̅̋̈̔l̯͈̘l̻̭̈́͌̎͘̚ap̸̵̪͑̌̎͂̕͝ͅea͊l̗̬̱̺̗Ǩ̴̛͇̼̩̫͎͕̲̞́͑̂̂͋̃̋̂̐̋̌͋̅̄̎̂̚͘͝͝͠ä̫́KBk̢͉̺̹̯͓̈́̈́̆͑̈́͐̀̂̌̂̃̑h̵̢͉̥͓̥̹̩̠̥͙̋̆̈́́͂̂̐̍̀͒̚͘͜͠ͅB̗͖̺̀̈͊K͈c̤̍̑͠k̷̰ů̱͚̰K̶̸͕̘̘̙͋ǒ̧̧̩̼͉̑̽̃͠k͕͙̄()V

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->u̴̢̧̨̝̺̪̪̻͓̠̱̯̔̎̃̒̌̔̾͗͌̎́͗̋̎̿̚̚͜͜ͅĶ̸̷̸̶̡̨̨̧̧̢̛̥̠̱͕̫̪͕͈̹̯͚̠̹̘̯̰͓͎̰̹͎̫̂̄̈́̔̈̈̎̿̀͐̑͋͌̂͌̅̌͑͌̌̌̂̚͘͠͝͠͝ơ̮̠̯̾̍̚u̴̠͈͈͓̮̾̂͒̆͑̈̊̃͜a̹͑ā̢̫͉h̯͝lp̖͙̯̄͘͝ȯ͙̼̅͌̅͒͆h̺̖͝p̵̶͈̪̹̌â̸̫̫p̺̫̗̖̝̋̃̎͑͘c̸̫͕̈́̒͑͘B̷̻̯͚̞́̎͌̔͒p̶̛̙̉̌̑̚a̮e̸̶̸͉̗͚̭̫̺̮̻̜͕͑́͘͜͝ͅk̸̸̸̢͙̱̼̬̩͗̿͌͋̎̑̓̋͠ǎ̸̵̧̧̛̛̘̭͎̤̲̟̱͚̯̹̦͂̐̌͋̋̈́̅͌͑͌͋̄̃̄̾͊̌̈́͗͂͘͠͝a̸̸̺̙͚̭̥͉͌͠͝o͊()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v37

    const v40, 0x1acc4b

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v36

    xor-int v40, v40, v36

    const v38, 0x1aa745

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v36

    xor-int v38, v38, v36

    const v39, 0x1aaf29

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->l̲p̷̵̴̛̤̜͉̗̼̰̙̻͐̌̉̈́̈́̓̎͋͑̓̀͘c̘̫̼͉̖͈͈̯̭̜̫̯͒̈́̉͌͑̾̀̏͋͜ç̸̧̛̫̬̬̖̾̔́̂͋͌͊͗̇ͅǨ̸̡̰̯̭̼̎̋͝͝p̩̫̀̂̕ȩ̢͓͓̫̫͎̻͚̏̑̑̈̌̈͗͒h̗̾̒Ķ̵̸͎͉̙̤̲̦͑̒̽̎͗͜a̦̭͉̍͜͝oo̱̰͌̂͋̂͝ḙ̶̢̛̭͎̯̦̺̲̱̩͙̺̪̰̩͚̟̭̘̄̀͌͗͐͑̏̾̉͌͆̂͊̅̄̂̀͜͝͝͝B̝̐̄̂a̛͗a̧̛͉̖̲͉̫̩̯͗̈̏̔̂͋̾̋̽̃̅͘̚͜͠͝e͂̌̌͌̋a͈̫̫͈͂͘͝c͗̋ľ̘̖̫͎͑̿B̷̛̛͙̠͕̭̪̭̱̯̭̋͌̔̂̎̔̅̑̑͗̄͑́͗͝ţ̧̛̠̖̲͚̼̭̮̗̼͈͖̰̎̑̌̿̒͗͒̃͋͊͘͘͜()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v36

    xor-int v39, v39, v36

    invoke-static/range {v37 .. v40}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̶̧̧̫͎̹̭͓̪̻̯͚̘̦͉̘̮̹͈͌̾͗̈̀̈́̃̑̆̋̂̈͘̚͜͜͝͝͠͝a͊̏a̷̤͗ͅȟ̪̫P̌͝u̼͓̙̘̽͆̅P̮̍o̸̧̨̲̞̠̖͈̱̺̥͊̿͑̄̌͆̄̾͒͌̐̋͘͘̚̚͠ķ̸̸̵̲̭̦̬̦̹̠̫͎͕̦̖̭́͐̈͌̈́̿̑̎̚̕͜͝o̧ê̷̴̶̸̢̧̢̫̗͈̻̤̺̫̿͑̌͑̌͌̀͘͘͜ṵ̴̴̫͕̫͚̆̋̈͊͘͘͜a̶̴̧̧̨̛̲̭̯͉̙̘̠̫̫̫̠͚͖͕̗̯̓̂͌̈́̂̈́̂̅̃̂̇̒̍̎͌͑̀̏̿̂̂͂̂̈̉̾͗̚͝͠͝͝a̷è̫̗̠͎̠̋͜B̵̡̠͎̹̫͙̺̘̻͈͋͑͋̈̚͘͝K̫̤̹̭̎̑͊ç̴̴̢̛̯̻̗̲͈̘̋͌̾̌̈́͒̂̾̑̿̏̚͝ú̱̘͌͌̐͘a̸̧̩͌͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v33

    const v36, 0x1ac3dd

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ǎä̢̛̫̀͝ṗ͝Po̧t̢̛̘̘̺̗͑̌̌͋̈͜e̫͕Be̡̫̫͎̿͌͜o͌ĶP̷̢̗̆̈̑̋e̐͜͜k̴̶̴̡͓̤͙̹̫͂̂̆̈́̂͊͜͝͝ͅK̺o̬K͈͗̽̀̎͂̆̋͌̅̅͘p̸̧̧͕͚̩̫̫͚̮̌̎̋̔̏̊̃̿̓̿̚͜͝͝ȃ̴̴̢͚̥͚̜͉̫͐̑̎̈́͗́̎͆͑̆̌̚͘͘͜͜͝͝͝u̸̷̧͚̲͓͒̋̈́K̷̵̈̉ͅP̶͓͜u̶̬̫͝p̸̯͇͕͎͎̝͐̎t̛̘͉̤̃̋̄Kc̴̶̱̝͈̹̻̝̙̱̈́̂̔̌͐̆̃̾̾̈́̿͠o̻̎̃k̴̯͈̠̅͊̏Bņ̷̶̸̶̸̵̸̸̛͓͇͙̙̱͈̯̮̦͎͚̫̲̮͚̬͕̗͚̘̫̐́̂͋̅̃̐͌̑͋̈́̃́̑͐͒͑͐̈͂́̅͌̏̿̀͑͑͗̿̕̚͜c͉͑̎̂̊̏()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v32

    xor-int v36, v36, v32

    const v34, 0x1ab65c

    invoke-static/range {}, Lmiuix/device/Kashi1;->ô̸tK̲̐̌̀̄̾̚͝h̴̸̪̯̫̞͑͒̄č̶̸̸̷̢̧̛̥͓̮̲͎̱̥̺̹̗̭͉̫̂̋͆̋͒̑̃̍͌͘̕̕̕͜͜ư̷̢͕̟̹͕̍̔̄̕̕Ǩ͗̂p̸̴̶̸̴̶̢̧̧̡͎̺̪̮̹̫͎̙̰͉̺͎̠̲̯̻͈͊͑̄̌̌̈́̈́̄͌̑̌̈̑́̂̕âc̸̨̰̭̰̀̈̾̿͝l̛̖ãK̛̞̼̎̂͌̊̋͒a̷̷̷̯͎͕̮̘̗̺̙͎̬̗͋͋̎͐̓̐̄̾̍̽̚͝K̸̛͚͓̺͉̱̘̫͉͚̗̆͐͗̑͋̂͘͜ͅoǎ̶̸͎c̜̆̌͒ͅKķ̛͉̱̖͓̩̰͚͙̫̅̿̐̈͌̿͗͑́ō̶̫̩̯̭̂͜a̶̵̯̥͙̅e̫̹͉͕̯̠̋ě͕̗̜ç̗̘̼̗̱͚̭͌̂̍͂̋̈̎̅h̴̥̩̖̻͌̈̏ȁ̭͈̑̔͌̾̍c͋̂̅()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v32

    xor-int v34, v34, v32

    const v35, 0x1ac579

    invoke-static/range {}, Lmiuix/device/Kashi1;->ĥ͙a͐͠B̸̷̸̶͎͓̼̦̱̩̬̹͚̭̩̗͈̥͚̱̦̈́̐̒͋͂̑̈̂̈̅̄̊̿̈́̄̈̕͜͜͜͜͜͝͝͠o̹͌͝k̀̈́͊͗̈͝͠o͕͑͘P̵̨͙̱͑̋̽ee̢̫͌h̷̶̗͓̺̲̗̭͉͋̑̿̆̀̇͒̌͒̀͌̌͗̋́̊͌͗̂̔̍͘͘͝ằ̷͈̗̃̌̃͑͒͊̃̈́͠k̷̸̵͕͓͙̫̺̺̯̠͚̭̾͑͋͗̅̕B̴̢̧̧̮̻͓̤̫̪͙͚̗͇̖̩͈̻̂͗͋͋̽̌͐͗̌͝ţẫ̸̧̗͖̭̯͎̮͖͉̺̭̭̭̆̂̒͂͋̑̀̄͗̅͘͜͠ͅK̸̺̭͒͌̌̋̏̈́͝ķ̸̷̸̫̫̫̩͚̞͖͈͕͙̺͈̹̼͙̫̱̖̫̜̍̾͗̑̌͑͑͋̆̎̌͌̑̂̔͆́̈̍̇̔͗̈͌̎͌̚̚͜͜͜͠͠͝͝͝a͠a̷̛̠̯̫̠͐͗̃̿̅͝()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v32

    xor-int v35, v35, v32

    invoke-static/range {v33 .. v36}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private create()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->n̸̠̥͉̺͚̠͒̋̏͌̆̍̾͘͜͝͝K̨͚͆̾t̶̸̷̴̢̛͈̹͚̱̦̭͕̞̹̗̻̪̋͒͗̍̈́͐̏̍̚̕͜P̸̷͈̪͈̞̖͓̦̭̻̃̓͌̃͘t̷̢̧̢͎̺͇̪͓̃̈́͂̌͋̄̑̂͘͜͝c̷̴̶̴̸̷̯͇̫̘͚̹̺͚̯̫̦̘̙̫̲̰͉͚͚͈̫̫͓̗̞̺̈͗͗͌̈̾̆̃̂̎͌̋͂̐̄͌̈̾͜͜͜͝͝a̶̹̫̮̫͋͌̐͗̔̍͝ͅB̼̤͌̂̃͜ͅh͚͎̦ḁ̶̛͉̥̗͈͎̀̋̃̂͐̈̌͋͝͝n̸̴̢̧̥͈͚̰̖̩̤͉̗͑̈́̂̐͐͘͘͠͠͠e̷̱̫̥͈̅̂̑̄̌͒ȗ̱̌͆͑̋͋̈́e͉̰͌̎̂̈́ḧ̷̸̷͎̘̘̺̠́̀̂̿͘̚t̷̲̚t̼̞̥̰̫̋̆͜ǎ̢͖̃͗͝p̵̫̫̞͙̩̲͋̈͑̂̌͘a̧̢̹̔̑()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̲ô̢͈̥̩̯̯͈̱͋̾͑͌n̸̸̸̛͚̮̫̗͎̱̼̅̋̒̌͒͝l̸̺̗̫͈̗̩̫̾̈̏͝ȗ̧͚̹͉͚̌̋͐p̫̙̹̎a͙͒t̴̸͇̫̹͚͎̓͗̿̌̾̆̂͘͝n̸̸̸̢͉̥̦͚̰̙̻̗̘̯̂̌͊͌̆̃̄̂͘P̸̵̻̺̃́͗͗͌̂ḁ̤͈̝̃̀̾̒̐l͑a̡un̵̵̸̸͈̫̙̫̭̫̗̥̪̞͎̂̃̎͌̔̚͜͜͜͜͝͠͝͝ơ̷̧̨̢̢͉̺͉͎̫͈̪̘̋͑̃̂͒́̍͋̄̌͜͜͠ö̸̶̫̤̻̲̪̺́̃͗͌̃͗͌͂͘͝͝p̶̧̢̢̧̛̗̻̖̱̯̤̺͈͎͚̰̌͑̈͑̂̿͜͜͝͠͠eP̴̡̭̥̗̥͙̃̈́̆͝ā̢̙̺̀͑K͈̹͈̠̈́͗̍͑͒͗̌̅͊͝â̷͚̅̂̀̋͜͝ȯ̴̢͇̰͚̲͎̀̂̈́̃̌͂̋(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->h̢̯̼u͎̭͒̏̈͑a̛̤͗̌̈́͗ǎ͉̾ơ̠͎̐̎̅p̴̘͑̆͋̂̚n͌c̸̫̺̖̯̹͚̎̀̀̆͘͘͘͜P̸̧̨̛͓̠̺̱͖͈͈̖͐̑͋̐̋̋͑̓̅̐͘͘B̧̬͒͜ǭ̷͎͓̺̦̿́̐͒͒̏̚͜ȩ̫̑Ķ̤̥̑́l̴̗̥͗̏̃̄̎̍ͅP̯͚̺̎̈́̀̾͂oç̨͚̯̯̂̇̂̄͘͠h̷̴̛͖̙̫̯̫͎̠͎͈͉̟̙̞̄͂̾̌̆̐̑̏̈̆̾́͆͒̔̋̂̚͘̚͝͝p̷̙̎̊̈̈́͋͜͝u̷̷̻͂͗a̋̈͐̾n̷̢̖͉̱̭̖̾̾͌̋̈̎̾͑̕͝ķ̵͕̭́̌ù̢̢͚̯͓̮̯͚̼̻̲͂̅̎̈́̌̋̆̀̚̚̚͜͜͝l̴̴̶̛̻̘͇͎̈́̔̃͌͌̀͐͊̂̈pc̸̷̷̨̢̛͇̺͚̺͎͓̜͎̤̬̿̾̈͌͗͗͘(Ljava/lang/Object;)Lcom/miui/aod/doze/SettingsHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ç̶̴̷̨̛͎̥̥̼̫̱̹͕̘͉͓͎̬̫͈̥͓̖̖̪͙̭͉̫͈̤͚̖̒̈́̍̑͌̿̂̅̌̈́̋͌̂̑̂̐̈́́͜͝͝ͅK̺͙K̸̶̷͎͉͖̞̙͙͕̗̰͈̪̩̻̗͉̫͗͑̃͒̍̑̌̈͐͊̀̚ā̶̶̸̢̛̺̙̺̗̲̪̭̗̥̭͈͊͑͑͑͋̚͝K̫e͎ơ̸̵̴̗͚̥͈̬͈͐́̆̃̈̐̑͜͜P̶̧̤̫̺͚̈́͊̌͝e̩̜͗å̷̷̺̲̖̋͜K̶̸̯͈̯̝̫̮͖̿͊̀̀̑̂͋̉̅͜Ķ̵͈̋̂̑̑̌ư̙̱̙̞͑̓̀̈́͌͗̚u̶̥̩̲̍̎̈n͗l̶̷̥̼̘̮̀͑̎K̦͘ę̴̶̨̧̫̩̬̦̺̦̼͕̄͂͊͗̉̾͐͗͊̃̋͗͌̀̐̕͘ű̦̩̥̪͗́̈́K̸̢̛̖̖̮̙͚̫̻͚͈͉̮̘̋̄̂̋͌̉̐͋̄͘͝͠͝(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̸̧̦̘̰̺͚̦̭̖̈́͌̈͗̅ä̴̵̹͚̈́͠ẗ̸̛̮̱̹̫̱̭͈̩̺̼̮͂̓̂̃̃̈́͑̈́͌̂̚̚͝a̶͉̙̋̚͠c̃ļ̷͕̠͈͉̱̝̿̈̀̈́̏̋̔͘͠ḩ̸̛̙̻͠õư̵̶̷̺̯̝̺͓̭̘̩͎̊̄̄͘͝͝ͅĺ̡̛̥̗̮̦͑͗̋̀̎̋K̶̶͚͉̪̑̾̈́͝t̡̼̭̗̝̎̐͜k̸̴̶̰̖̻͈̼̘̲̮̫̊̋̂̋͊͊̓̀̑͗̏̚ka̶̸̷̛̛̱̥̤͉̖̦̫͈̮̜̫̽̌́͊̂͌̂̂̌̂̈̅̍̂̌̄̆̑͌̚̚ơ̮̭͝c͇͚͕̿̇͜ḩ̰̩̔̄̄͜͝k̴̸̫̹̪̖̠̻̥͋̃o̶̥̗̗̫̅͌͌͝n̶̛͚͂k̠̤̩̏͂̂̚͝e̢̧̎͋̅͗͘B̸̶̨̺͉̩͚͉̯͓̖̮̯͌͌̐̍̋͊͋́̑͌̎̔̚͜(Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, v2}, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/doze/DozeServicePluginImpl;)V

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̷̢̢̛̛̛̹͉̩̜̥̩̮̯̑̑̌͊̈́̉́̋̓̄̚͜ͅâ̴̶̸̧̨̢̹͎̾̎̎̎͒̑̒a̸̡̛̗̱̯̹̟̗̫̐͜͝n̷̸̴̷̨̹̱̯̂̏̐̌̂̒̈́͌́͌̋͆͘͜͝ö͚̫̹͈̪̔̈́Ķ̶̥̝͌͒̐͂͜o̲͐á̴̫̪̤̤̗͗̋̈́̈́͊̈̈́͠͠ͅḴō̿͂k̲̮̔͘ǎ̸̷̸̢͇̫͕̫͉͎̺̘͓̘̆͑͐̑̒͒̑͗͆̀́͊͂̃̚t̸͈̺̦̗̑͋͜ņ̶̷̵̴̛̫̫̱̤̙͚͓̮̫͌̂̃͋̅̿̈̿̆̈́̆̋̋̑͘̚B͉͋B̰͕͇͎̘̿a̸̴̷̡̛̮̺̥͉̯͙̥̼͚̼͉̋̑͑̃̌̐̀̎̽͌̑̓̎͆̂̅̈́͘̚͝ͅo̸̡̧̞̫͕̱̤̥̾̌̒͘͝͠͝ỏ͘p͚̱͉̏p̗̰k̸̵̨̧͚͕̤͋̑̊̋̄̎͜͠(Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, v2}, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/doze/DozeServicePluginImpl;)V

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̷̢̢̛̛̛̹͉̩̜̥̩̮̯̑̑̌͊̈́̉́̋̓̄̚͜ͅâ̴̶̸̧̨̢̹͎̾̎̎̎͒̑̒a̸̡̛̗̱̯̹̟̗̫̐͜͝n̷̸̴̷̨̹̱̯̂̏̐̌̂̒̈́͌́͌̋͆͘͜͝ö͚̫̹͈̪̔̈́Ķ̶̥̝͌͒̐͂͜o̲͐á̴̫̪̤̤̗͗̋̈́̈́͊̈̈́͠͠ͅḴō̿͂k̲̮̔͘ǎ̸̷̸̢͇̫͕̫͉͎̺̘͓̘̆͑͐̑̒͒̑͗͆̀́͊͂̃̚t̸͈̺̦̗̑͋͜ņ̶̷̵̴̛̫̫̱̤̙͚͓̮̫͌̂̃͋̅̿̈̿̆̈́̆̋̋̑͘̚B͉͋B̰͕͇͎̘̿a̸̴̷̡̛̮̺̥͉̯͙̥̼͚̼͉̋̑͑̃̌̐̀̎̽͌̑̓̎͆̂̅̈́͘̚͝ͅo̸̡̧̞̫͕̱̤̥̾̌̒͘͝͠͝ỏ͘p͚̱͉̏p̗̰k̸̵̨̧͚͕̤͋̑̊̋̄̎͜͠(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ȗũ̸̷̸̸̧̢̥̼̗̝̯̥̯̻̭̤͇͈̰̒̎͂̿̌̄͗͗̎̋͋̋̑̕͝͝a͈͗ū̶̸̸̸̡̧̧̧̨̧̦̯̫̯̬̮͈͈̫̹̘̩̙̫̹̗̪̗̬͎̭̃͐̈́͐̿̾͑̒͌͑͐̄̈̃͋̎͂͗̕͜͜͜͝͝͝͝͝͠͠͠͝ką̢̢̹̮͚̫̭̮̫͐̆̈́̑̈́͌͝K̫͆t̋̌͗ȩ̶̶̷̴̧̛̛̛̗̲̘̥͚̘̜͎͎̹̝̯͉̘̞̯̖̑̏͑̋͑̑̈͗́͂̍̌͝͝a̸̭̰̺̙̲̋͜K̞̅ȏ͎̫̂̎́̈͝K̸̷̢̡̛͈̺̭̦̺̫̟͎̆͑̌̏̚͝K̻͗͜͠P̧̢͎̩̼̹̪̻͗̈́̀͌͘ha̷̶̧̪̩̼͉̰̘͗̈́̌̿͋̂́̕ţ̶̴̧̛̮͕̠͎̫̘̜̌̂̎̃̄̋͑͌͌̀̈͐̌͊̌̽̅̂͗̄̈̎͋̂̾̚͘̚͜͜͜͝͠͠(Ljava/lang/Object;Z)V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->n̨̡̯̝̘͑́͆͌̌͗͜pp̸̛̘̫̯̺̺̝̔͋͐̎k̘̱̥̹͕͉̂̈́̈́̋͑͘͝͝a̸̡̛̛̯̗̗̜̮̺̬̲̺̦̰͎̞̯̾͋̾͊̿̋̐̍̅̄̓̂́͋͂̆̊̌̋̂̓̎̚͜͜͜͝ţ̻̔͗̾͝ö̧̤̘͕̱̻̰́̆̋̿͗̃͗͗͗̚͝Ķ̷̧̫̗̤̬̩̹̦͕̙̗͓̈́͌́͗̇̿͊̋͆̃͘͜͜͠a̶̼͂͝ū̸̷̢̫̗͎͈̰̫̮͚̙̿̈͑̕͜ļ̵̷̸̗̘̱̘͇̻̫̯̩͕̰̐̽̾̈̀̈́͋̎̂͌̒͘̚ͅe̶̵̯͉̫̾͌̎͗̚ë͈ḁ̹̊͗͜ͅao͓̫͚͘͝c̸̴̷̷͙̗͎̦̙̍̂̂̏͑̔̋͘͘͜͝t̛̼̚k̰͚̀̆̎͠k̸̛̼̮̫͈̪̖̰̅͗̈̐̋̂͝ļ̴̧͈͈͓̭̜̆͜K̢̯͙̤̫͒͂̈́͆̑̈̑͜͝(Ljava/lang/Object;)Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ç̷̴̴̴̴̧̛̛͈̱̺̫̥̠̭͈̯̙͓͎͉͚͈̭͈̩͕̘̦̘͂͌̃̋̈̉̋̉͌̅̎̆̌̚͜͝͝͠ü̃͜B̶͊̄n͎̗ẽ̹̿̉͗P̡̦͚̺͉̄̔ṯ̢͎͓͚͈̼̫̩͎͗̐́̌Bo̵͂̂l̸̢̛̛̮̰̭̺̩̺̥̤̠͈̮̮̪̈̄̌͊̌̏̈̀̈́̊̋̌̂͑͊͑̍̔͑̚͘͜͝͝a̔́ư̶̵̢̢̦͖͕͇͚̹̯͈̗̭̺͇͎̠͚̼̏̽͒̑̂̅̆̎̈͜͠ͅK̵̶̸̶̴̸̸̴̶̷̢̧̨̧̥͕͈̟̹̗͇̦̻̟͉͕̗̾̾͒͌̋͌̑͐̑̆̂̾̿̆̈̊̆͘͘͜͜͜͝͠͝ͅB̧͎̘̫́̌͑͝͝͝h͗u̘ń̶̗̱̫̫̱͎̿̈́̾͘̚͝͝ṷ̞a̴̷̧̨̨̛̛͚̫̘̹̤͉̝̗̯̗̮̒̾̈́̋̌̔̈́̿̆͌͘͜͠͝a̫͋̋͜(Ljava/lang/Object;)Lcom/miui/aod/util/BatteryController;

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->u̦K̴̶̸̢̛̦̬̻̖͚͈̔̍͝h̸̸̬̩̗̎̅͝ĥ̻̩̗͑̅a̩̙̅̾l̸̯̫͇̺͙̯̮̱͇̅̔̿̈́̈́̿͌͂͌͘͜͝ȕ̷̴̮̤̫̑͗c͚n̨̛͚̪̞̦͗̈͋ţ̷̵̸̴̷̸̴̷̭̯̜͉̫͈̥̩̙͉͚̖̟̯̤͈͓͕͕̃̎̃̿́͌̇̑̈́̄̀͌͒͑̋́̇͗̋͗̎͌͘͜K̪̪̍̈́̌͝͝a̸̶̴̸̷̧̢̧̢̢̡̛̛̛̺͙͉̤̫̖͎͕̯̼̮̥̫͉͓͉̲̦͉̱̯̫̗̦̥̹̦̋̌̏͊͒̅̄̈́͒̋͋̇̾͆͊̈́̎̈̄͗̅̑̃̑̈́͘͜͜͝͝͝͝t̯B̷̘̮͋͐̎̌̂̈ā̧̧̨̧̛̯̙͓͚̪͚̩̜̭̖̹̖̦͌̊̈͑̇̈́̈́̍̏̑̍̌͒͂̂̅͗͜͠͠ĉ̷͙̻̫̭͚̟̯̋̂͋̍̎̆͋̈͐͊̾͐́̐̈̕͘̚͜͜͠(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ctK̥k̶͎̦̮̱̙̻̥̃͗̐̔̋͌͋͒͌͘͜͝c̫a̛̫̫͎̭͌̑̋̇̀B̢̯̭̥̱̘̺͚̀̈́͑̄͘͝͝ͅP̢̛c̶̭̺͆ą̸̶̷̶̸̛̛̯̤̦̙̭̭̫͉̱̞̦̭͓̲͎̭̥̰̲̖͈̙̒̎͌͑̈͐̈̐̋͗͗̊͋̾͒̈̋̄͒͋̓̃͌̊̔̚͜͜͜͠a̛̱̯͇̎͂͜ö͘h̸̗̰̱̓͝K̢ǎ̸̵̛͓̽́́ḩ̍͌̑͗̅̆̈́͝c̨̧̧̬̫̎̈́̔͂̌͜a̧̹͖̭̫̱̪͎̩͊̈́̉͐̄̽͒͜a̠̫̫̭̰̫̒̉̋̈́̑͐͜P̰̙͠on̷̴̥̪̖̾̂͝ḫ̷̶̢͓̫̪̭̑͒̈́̑̌͐̄̏̕͝͠͝ȃ̧̰̩͚̾̑͗̅̂͜͠ó̯̗͈̱͕͘ḻ̸͉̹̦̠͒͋̄̑̇̊͌͗̆͜͜o̫e̷̢̲̹̟͚͊̈́̏̔͗̈́̀̀̎͠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/aod/Kashi5;->p̖͖̭̠̭̩͌̇̌͋̿͌̚͘͘͝ṏ̷̶́͘k̷̢̮̰͕̞͚̱͐̆͊̐̎u̕ņ̧̺̠̰͉̈̇K̸̵̢̢̺̝͚͉̖̩̺̺̗͕͗̑̈́̑̑͊͌̎̃̆͋͜͝͠oä̷̵̢̡̧͚͚͈̜̝̦̱̞̞̀̈́̈́͋̐̈́͋̂̆͗͑̄̚͝͝͠ã̴̢̧̭̻̫̲̺̦̭̎̋̎o͎̱̼̮̪͋͋̔̆͘̚͜͝a̷̧̮̩͌̿͐̌̍͘͜a̸̷̸̷͓͕̲̺̹̤͈̘͓͑̄͆͌̌̋̅̃̄̈́̏̚͘͜ͅec̲K̸͉͈̙͎̦̿̈́̃̌̒̈̎͘͜͜͜͝ǒ̷̷̸̧̡̢͚͓͎̗̯͎͎̞̲͈̦͉̫̙̺̫̎͌̋̂͋̈̋̿̈́́̂͌̾͗̈́̀̄̌͌͐̀͐͌͋̿̂͗͘͝͝a̬͑K͈͐P̴͓̻̗̟̱͎̂̓͘ȩ̴̴̴̷̨̖͉͚̯̲̯̹̮͉̦̊̐̋̈̂͗͝ã()Lcom/miui/keyguard/editor/utils/DeviceUtil;

    move-result-object v0

    invoke-static {v0}, Lmiuix/device/Kashi1;->K̸̴̛̻̫͎͙̫̰̺͈̙̼̫͚̪̫̪͎̗̾̈́͑̈́͗́͑̋̈̍͌̀̄́̔͐͊̚͜͜͜͠͝e̤̺̅͌́̈͒̏͠c̸̷̶͖̥̥͚̬̫͈̺̲̜͌̌̓̋̑̎̆͌̃̈́́̑́̋̋͌͌̂͘͜͝K̶͓͌̈̈k̷̢̯̺̰̮̒̃̿̿͗àk̷̸̢̪̫̫͈̦̈́͂̅͋̈͑͝͝h͈Ǩ̩͉̦͓͂͗͗̾͌̌̽̚͝ę̴̸̥̫͕͕̻̫̮͈̦̱͚̰̭̬͎̈́̂̍̑̆̅̐̈͌̋̈́̓̎͗͘͘͜͜͝uB̷̶̷̸̶̸̧̧̢̺͈̗̬̘̖̯̟̤͈̦̤̦̠̥͚͈̰̆͐͌̒̐̅̀͑̌͋͌͒̑͐͊́͘̚͜͜͝͝p̧̜̗̺̹͊͐͂͌̾̀̚͜͝a̸͇͙̮͉͐͜P̸̷̺̻̘̩̮̾̌̋̈͘k̢̹̙̯͖̥͇̭̲̦̫̫̈̈̋̈̊̚̕Ǩ͎̗͚̂̌̊̌̈́͜(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->u̸ŏ̸̧̮͎͊̈͗̔͋͊p̭̼̿̈̿͝K̸̫͇̮̭͌̋͐͝h̷̯̫͎͈͉̯͐̂͗̑̄̐̑͝ǎ̶̂e̸̵̢̧̮̭̞̺̤͒̀̌̈́͂́̐̋͑͘͝a̷̢̛̱̘̺̯͓̙͕̺̲̖̫̫͖̮̺͚̗̘̺̻̫̺̤̝͚͕̮̤̫̫̮͐̂̏̾͌̑̑͌͌̎̂͌̅̋̈̌͐͌̈́̀̋̀͐̃̿̀͗͑̈͌̅̐̚̚͜͝͠͝͝͝h̶̫̄o͜K̥̐a̴̔̽̌͑e͝u̫̫̼̱̘̭̦̹̭͚̥̫͗̇͑̋̑̀̋̓́͋̿͜͝͠͠P̵̧̮̫̔̎̅̅̚͜ȍ̵̵̢̢̲̲̘̩͖̗̆̐̌̋̈́̃͑̀͘ḻ͚̗͋c̷̪̤̃͘͜͜p̶̴͇̰̘͚̩͉̲̈́͐́͌̋̅͌̚áṷ̴̥̦̄̋K͈̞̋͑͋̃o̵̞̗͕̖̞̅͠e̸̸̪͈̫̹̠͗̌͒̋è̲̲̼͚̈͘(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ơ̸̷̷̧̛̠̗̖̘̦͈͉͕͕̗̫͚̤͈͚̭̗̺̺͇͈̂͌̽̂̿͗͋́̿͂̈́̂̑̈͐̏̉̂͗͋͌̚͘͘͘͜͜͜͠͝͝c̷̭̫̎cä̶̝̼̲̻̯͚͈̗͈̊̄̎͑͝͠͠t͎͉͚̿̿̆̄́̌̌͘K̘͙̩̫̺̈́̂ŏ̶̸̭̪̂̐̋̈́͗̆̄l̷̰̫̘̞̱̼̈́ơ̢̦͑͌͘͝k̵̢̫̦̗̰̥̗̹͈̝̗͌̂͗̅̌̾̋Ḇ̧͚̀͐͘͝ţ̶͙͓̑̏̿̚͠ơ̠̤͙͚̊͌̑̿͌a̯͙̫͈̫̋͋̈́̈́p̸̵̗̦̖̃̃͋͌̉̏̌̍̍͜ͅâK̹͕̎̋ǡ̵̙̌̆̀̉͝͝P̸̢̧̦͈̦̮͈̞͉͑͗̑̐͋̍̈̑̀͜͝ḩ̸̸̷͕͙̫͎̖͕͉͑͌̇̑̆͋̒͗̚p̴̸̢̼͚̗͎͓̯̦͙̥̹͑͒͋̈̄̈̂̆̈́́̂͗͜͝͝(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ţ̷̶̢̛͇̼̱̠͚̗̤̜̭̫͓̗̭̌̑̽̂̿̋͑͐̆̏́̉͂̏̈́͘̚͜͝͝͠o̷̼c̸̭̫̄̏͘nt̴̾ṉ̢̧̛̟̦̗͈͙͈̟̗̀̈́̈́̂̿͑͘̕ő̮͑̎͌͘͝K̸̖̋̌k̋ṯ̸͜p̋̈́͌͘͝k͉͖̀͊́P̦͎̤̦̻̻͎͉̥̜̥͌̂̈́̅̄̾̐́̑͗͠͝͝ͅä̯k̷̶̡̛͓̂́P̧̲̝̹̈͌ô̶̸̢̡͈͚̹̺̱̥͓̫̦͎̰̺̹̮̗̲̱̎̃̈͂͒̏͘̚͘͘̕͝͠a̛͈͎̫͒̇̋ȩB̪͐c̴̢̤̗̑ȩ̴̪̂́ȁ͠c͚̺P̷̵̧̤̻͚̙̱̭̈̋̃̋̌̈͗̐͜ͅḽ̙̦̚k̷̵̞̭̯̟̯͉̄̈̂͂͂ç̬̹͎̗͚̂̅͗̀͠t̺̪̫̋̐ô̵̱̹̜̘̞̙̤͚͌͐́̿̑͒̋̋͒̏͆͌͘͜(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->n̾k̶͚͑͘a͝n̫͈̥̫̅̃͘l̓t̲̫͂͗̔͜B̴̸̸̧̛̫̗̜̫̱͙̋̏̋͝ļ̷̴̸̸̸̵̸̡̧̡̛͈̙͓̠͓͈͇̭̱̤͈̮̯̪̗͈̺̮̻̻̼̗̹̟̀̅̈̌̃̅̿͑͑̑̎͌͊̂͒̎̆̾̾͑̍̾̌͌͘͘͜͝͝ͅa͓̗ļ̷̴͙̑̀͝ô̥͇̐̎a̢͚̫ḽ̙̼͎̗̅̄̈́͜n͗k͕̗̗͌͝͝K̷̢̮̒̅͐̂̑̄͋̽̚ou̸̪̼̿́ķ̀̎͒̌̅͜͠͝a̭̮͗̌͜͝ŏ̴̧̮͉̫͇̞̺̪͎͚͉͌̒̂̾̔͌̃̔̌̽͜͜͜͠k̴̸̫̫̗̆̀̅͆͐̃̚ţ̮P̴̏c͖͘k̷̢̢̨̫̫̥̫̮̟̹̫̂̈̃B̸̷̷̧̢͉̺̫̫̭͚̖͎̭̫̭̖͕̼̫̋̂̄̎̋͗̌͊́̀͆̅̈́͑̿͋̉̌̃̂̄͜͜͜͜͠͝(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ṯ̸͈̙̻̅̔͐̏͌́̂̂̕͜ṋ̨̗͌͌̑͋̃̋̾͜n̴̛̠̺͓̂̋͑̈̄̌͋̇͗̌͒́͝B̷͖̺̙̎͝o̯a̸̰̼̞͐̓̃̚P̸̴̢̛̥͕̼̈̑̽̎͌͗̋̂͠ę̸̢͈̘͋͌̾̅͌̉̚u͙a̰͎̯̦̿̌͑o̢̗͝e̾͝ǘ̧̨̺̦̻͕̘̪̺̥̂͋͑͝B̵̬̩́̂̏̅̚͝t̨̰̭͉͇̫͐̔̋͆aò̱̤̻̹̥̫̹̑͌̋͝a̧̢͓̭̘͙͎͓͚̹̥̪͖̯̎̐̒̽̏̈́̎̔̃̄̚̕͝͝B̧͋͆ķ̱͙̜̤̹̻̺͕̃̈̐̌͗̆â̸̛͈̭͖̭̪̱͚͉͑̑͆̔̿̈́ę̸̯̺̫̟̰̘̺͈̗̼̯͈̎̿͌̿͗̋̽̾͂̀̿̋̄͗̆̐̑̈́̋̌͝ǫ̴̷̫̫͕̼̦͜͝à̛̦͙e͚̘͋̓́̈̎̂͜ö̸͉͓̫̞̚(Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, v2}, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda7;-><init>(Lcom/miui/aod/doze/DozeServicePluginImpl;)V

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̷̢̢̛̛̛̹͉̩̜̥̩̮̯̑̑̌͊̈́̉́̋̓̄̚͜ͅâ̴̶̸̧̨̢̹͎̾̎̎̎͒̑̒a̸̡̛̗̱̯̹̟̗̫̐͜͝n̷̸̴̷̨̹̱̯̂̏̐̌̂̒̈́͌́͌̋͆͘͜͝ö͚̫̹͈̪̔̈́Ķ̶̥̝͌͒̐͂͜o̲͐á̴̫̪̤̤̗͗̋̈́̈́͊̈̈́͠͠ͅḴō̿͂k̲̮̔͘ǎ̸̷̸̢͇̫͕̫͉͎̺̘͓̘̆͑͐̑̒͒̑͗͆̀́͊͂̃̚t̸͈̺̦̗̑͋͜ņ̶̷̵̴̛̫̫̱̤̙͚͓̮̫͌̂̃͋̅̿̈̿̆̈́̆̋̋̑͘̚B͉͋B̰͕͇͎̘̿a̸̴̷̡̛̮̺̥͉̯͙̥̼͚̼͉̋̑͑̃̌̐̀̎̽͌̑̓̎͆̂̅̈́͘̚͝ͅo̸̡̧̞̫͕̱̤̥̾̌̒͘͝͠͝ỏ͘p͚̱͉̏p̗̰k̸̵̨̧͚͕̤͋̑̊̋̄̎͜͠(Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/aod/AODApplicationDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/miui/aod/AODApplicationDelegate$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̷̢̢̛̛̛̹͉̩̜̥̩̮̯̑̑̌͊̈́̉́̋̓̄̚͜ͅâ̴̶̸̧̨̢̹͎̾̎̎̎͒̑̒a̸̡̛̗̱̯̹̟̗̫̐͜͝n̷̸̴̷̨̹̱̯̂̏̐̌̂̒̈́͌́͌̋͆͘͜͝ö͚̫̹͈̪̔̈́Ķ̶̥̝͌͒̐͂͜o̲͐á̴̫̪̤̤̗͗̋̈́̈́͊̈̈́͠͠ͅḴō̿͂k̲̮̔͘ǎ̸̷̸̢͇̫͕̫͉͎̺̘͓̘̆͑͐̑̒͒̑͗͆̀́͊͂̃̚t̸͈̺̦̗̑͋͜ņ̶̷̵̴̛̫̫̱̤̙͚͓̮̫͌̂̃͋̅̿̈̿̆̈́̆̋̋̑͘̚B͉͋B̰͕͇͎̘̿a̸̴̷̡̛̮̺̥͉̯͙̥̼͚̼͉̋̑͑̃̌̐̀̎̽͌̑̓̎͆̂̅̈́͘̚͝ͅo̸̡̧̞̫͕̱̤̥̾̌̒͘͝͠͝ỏ͘p͚̱͉̏p̗̰k̸̵̨̧͚͕̤͋̑̊̋̄̎͜͠(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/miui/aod/doze/DozeServicePluginImpl;->hasInit:Z

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->P̷̼̰͈͋̑̎͂̑̂h̵̷̷̠͙̠̤̙̘͕̯͚͋̇̿͗̂̄̒̈͋̀͌̚͝͝l̷̯͎̱͖̋͂͆ľ̶̛̛̠͚̰̰̱̥̠̺͌̏̆̋̃̚͝͝kl̫͕͋̈͒͑̈́̚u̼͓͓̘c̎͝Ķ̶̶͓̜̺̗̬̥̥̈́̿͌̓̎͠P̙̘͈̯͉̠̻̊̊̋̂̑̐̓̈́̔̈̋̄͗͐̿͜k̼̙̺͕̅̑͗ã̭̦̈̿̾a̷p̧͙̠̭͈̰͈͚̱̪̦̰̋̀̆̋̿̎̂͒̂̄̀̂̚͝͝͠͠͝ơ̸̷̛͉̯͎̝̺͓̻̙̙͂͒̂͜ͅo̷̸̷̴̴̶̴̸̢̢̢̧̢̨̘̬̭͈̱̥̹̪̥̭̭̮͎̥͓̘͚̭̱̙̮̍̈́͌͂̾̂͋̃̌̔̽́̄̈̿̀͗̑͌̄͋͌͋́͜͝͝͝͠͝p̯͎̝̫ke̸̢̟ắ̛̟͈͚͎̭̫̜̞̗̾̂͗̂̌́̚͝͝͠B̏̃t͌K͒()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static ctK̥k̶͎̦̮̱̙̻̥̃͗̐̔̋͌͋͒͌͘͜͝c̫a̛̫̫͎̭͌̑̋̇̀B̢̯̭̥̱̘̺͚̀̈́͑̄͘͝͝ͅP̢̛c̶̭̺͆ą̸̶̷̶̸̛̛̯̤̦̙̭̭̫͉̱̞̦̭͓̲͎̭̥̰̲̖͈̙̒̎͌͑̈͐̈̐̋͗͗̊͋̾͒̈̋̄͒͋̓̃͌̊̔̚͜͜͜͠a̛̱̯͇̎͂͜ö͘h̸̗̰̱̓͝K̢ǎ̸̵̛͓̽́́ḩ̍͌̑͗̅̆̈́͝c̨̧̧̬̫̎̈́̔͂̌͜a̧̹͖̭̫̱̪͎̩͊̈́̉͐̄̽͒͜a̠̫̫̭̰̫̒̉̋̈́̑͐͜P̰̙͠on̷̴̥̪̖̾̂͝ḫ̷̶̢͓̫̪̭̑͒̈́̑̌͐̄̏̕͝͠͝ȃ̧̰̩͚̾̑͗̅̂͜͠ó̯̗͈̱͕͘ḻ̸͉̹̦̠͒͋̄̑̇̊͌͗̆͜͜o̫e̷̢̲̹̟͚͊̈́̏̔͗̈́̀̀̎͠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/theme/ThemeResourceClearJobService;->schedule(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ĉ̷̸̶̢̲̥̤̤͎̰̩̞͙̹̭̮̖̝̱̭̺̠͕̜̘̲̫̆̃͌͗̈͗̈́͒́̎͌́͑̎͑̈͂̃͌͗̔͋͋̌͑̿͘͘͘͜͠͝͝͝͝͠͝͝͝ͅać̶̹͓̽͋͆͐ḁ̱̮̈́͌̃̿̋͂͜͝ă̵̸͉̪̭̜̺͖̒̓̌̎̌̿̎͝ļ̹̯̗̫̌̌͋̽̈̅̈́̎͝á̵͈̠̲̯̲͗͠o͚a̶̮̺̩̥͒̃̎̂͑͝͝͝n̗̥͘͝t̩̓͌ļ̸̸̸̸̸̸̛͚̰̻̤̰͈̹̹̫̰̫̥̠̻̯̫̹̻͚̗̖͇̝̤̗̮̟̯̫̙̰̥̭͕͒̈̌͋̊̈̍̌͂͒̃́͌̅͗̈́̊̑͌̚͜͠͠ả̛̙̫̼̺̗͎̙̪͇̮̺̗̲̹̮̈́̍̈̋̀̂̈́͗̈́̄̂̆̎̅̚͘͜͜͝ả̴̧̼̬̗͈̼̟̈́̇̇̀̽̑͗̑͘͜͠e̶͓̮̹̜͌̽̌̋̾̿́͗̌̋͝(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p0, p1, p2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->dealActionBeforeAnimationFinish(ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static c̴̺̲̭̑͆̅͝p̷̸͈̒̌K͉̰̫͈͈͗̈͌̿͆̀̚ȃ̶̰͓͙̻̈́͗͌͑͌̌p̶̡͉̱̱̫͒͆̓̈̌̌̿h̘̋e̫̩͕̠͆̀̑̍̽͋͌͊͘ó̗̗̰o̥̾̄̾o̩̘̹̲̙̱͌̌̍͗̑̊̄̈́͜K̴̸͈̙͕̇͗͌̌̓̂̃͌̐̽͊̂̽͝ͅa̸̶̢̧̧̛̛͎̦̺̹̫̯̦̫̹̹̲͎͉̦̥̠̪̔̈́̌̀́̾̒͑̏̐͊̓͗͝͝͝͝a̸̸̷̢̡̧̧̛̘͈͉̠̯̥̱͇̞͌̿̃̋͑̂͂̂̆͌͌͘̚͝ű̧͙̥͜͝o̸̴̸̴̧̨͈̭̫̖̪̫̗̖̠̹͕͐̆̅̇̌̄͐̍̈͗̌͊̈̿̚͜͜͠͝c̛͚͉̈̇̾͘̕͜c̶͕̤͉͎̥͖̾̅̈́̌͘͜lņ̵̷̶̵̥͉̹̗͈̥͙͈̗͕̥͈͗͆̍͊̅̄̑̈́͌̂̂̀͗̂̎͘̕͝͝͝(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-boolean v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mCheckResource:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ç̷̴̴̴̴̧̛̛͈̱̺̫̥̠̭͈̯̙͓͎͉͚͈̭͈̩͕̘̦̘͂͌̃̋̈̉̋̉͌̅̎̆̌̚͜͝͝͠ü̃͜B̶͊̄n͎̗ẽ̹̿̉͗P̡̦͚̺͉̄̔ṯ̢͎͓͚͈̼̫̩͎͗̐́̌Bo̵͂̂l̸̢̛̛̮̰̭̺̩̺̥̤̠͈̮̮̪̈̄̌͊̌̏̈̀̈́̊̋̌̂͑͊͑̍̔͑̚͘͜͝͝a̔́ư̶̵̢̢̦͖͕͇͚̹̯͈̗̭̺͇͎̠͚̼̏̽͒̑̂̅̆̎̈͜͠ͅK̵̶̸̶̴̸̸̴̶̷̢̧̨̧̥͕͈̟̹̗͇̦̻̟͉͕̗̾̾͒͌̋͌̑͐̑̆̂̾̿̆̈̊̆͘͘͜͜͜͝͠͝ͅB̧͎̘̫́̌͑͝͝͝h͗u̘ń̶̗̱̫̫̱͎̿̈́̾͘̚͝͝ṷ̞a̴̷̧̨̨̛̛͚̫̘̹̤͉̝̗̯̗̮̒̾̈́̋̌̔̈́̿̆͌͘͜͠͝a̫͋̋͜(Ljava/lang/Object;)Lcom/miui/aod/util/BatteryController;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/util/BatteryController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/util/BatteryController;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ç̶̴̷̨̛͎̥̥̼̫̱̹͕̘͉͓͎̬̫͈̥͓̖̖̪͙̭͉̫͈̤͚̖̒̈́̍̑͌̿̂̅̌̈́̋͌̂̑̂̐̈́́͜͝͝ͅK̺͙K̸̶̷͎͉͖̞̙͙͕̗̰͈̪̩̻̗͉̫͗͑̃͒̍̑̌̈͐͊̀̚ā̶̶̸̢̛̺̙̺̗̲̪̭̗̥̭͈͊͑͑͑͋̚͝K̫e͎ơ̸̵̴̗͚̥͈̬͈͐́̆̃̈̐̑͜͜P̶̧̤̫̺͚̈́͊̌͝e̩̜͗å̷̷̺̲̖̋͜K̶̸̯͈̯̝̫̮͖̿͊̀̀̑̂͋̉̅͜Ķ̵͈̋̂̑̑̌ư̙̱̙̞͑̓̀̈́͌͗̚u̶̥̩̲̍̎̈n͗l̶̷̥̼̘̮̀͑̎K̦͘ę̴̶̨̧̫̩̬̦̺̦̼͕̄͂͊͗̉̾͐͗͊̃̋͗͌̀̐̕͘ű̦̩̥̪͗́̈́K̸̢̛̖̖̮̙͚̫̻͚͈͉̮̘̋̄̂̋͌̉̐͋̄͘͝͠͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/SettingsHolder;

    invoke-virtual {p0}, Lcom/miui/aod/doze/SettingsHolder;->settingsInit()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private dealActionBeforeAnimationFinish(ILandroid/os/Bundle;)Z
    .locals 55

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    and-int/lit16 v0, v5, 0x4000

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4, v6}, Lcom/miui/aod/doze/DozeServicePluginImpl;->k̸̛̹̱̪̖̗͕̦͈̗͈̲̺̫̋̈͆̾̈͂̂̏͌̍͌̚͝͝͠͝tp̶̸̺͎̫̊̋̔͌̑͑̄͑͜a̸̧̧͎̬̻͕̟̙̗̎̌̽̅̔̋̇͋̃̅͘͘͜͜p͎̈̅̃ư̷̶̴̢̧̘̯̞̱̫̩̑̆͒̅͐̃͌̈̔̑̾̍͐̂͝͝͝K̛̘̑̐̌̍ķ̷̷̛̰̤͓͕̞̺̯͎̗̗̯͕̖͎͎̠̦̾̾̒̀̄̾̑̄̈́̈́̀̅͌̿̄̋̾̾́̊͘̚͜͝͝͝͝͝ļ̷̧̧̛̻̺̫̫̯̥̥̦͎͕̈́͐͌̆͌͑̃̽̀̄͘͝͝ơ̷̸̴̶̵̧̢̟͉̮̻͚̺͈̹̞͓̮̦͖̝̱̙̦͙̫̘̗̱̤̭̫̪̫̦̫̋̎̋̃̌͌͌̋̏̎̋̋̍̾͘̕͠͝͠͝͠͝ļ̵̩̯̭̰̦̃̆̂͋͋̄̂͠t̶̸̷̸̻̫̫̗͎͉̠̫̦̺̽͒̂̂̀͌͑̈́͑͗͐͐̂̋̕(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :cond_0
    const v0, 0x8000

    and-int/2addr v0, v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v20

    const v23, 0x1aa2dd

    invoke-static/range {}, Lmiuix/device/Kashi1;->à̸̧̤̲̹̖̻̯̹̝͓̰̻͓̱̠̂̋́̂̏́͐̐͗͋̃́͋̕͝a͗̅̑o̹͠ť̷̴̨̬͉̹͎͎̭͈͎͈͓͌̌̏̃̎̈́͘͝p̛̘̗̰̗̼̮̹̋̌̐͑̂͑͜͝ṱ̷̶̴̶̨̨̢̛͓̭͕̺̫̮̺͙͚͇̫̻̮̭͓̫͎̫͙̌̎̑͌̋̈́͌̀͋̂̑̎͂̐̈̈́̔̌̉̂̇̃̋͑̾̂̍͋͌́͗͌̀̃͘͜͜͝͝͠n̛̠͉̖͕̤̫̭̫̋̌̂̒̓̀̃̌̈͠B̵̰̗̯̯̄̂͂̈̐̑͌͌͌̚͘͝ͅp̛̫̮͎̈̈͌̏̎͋͜͝͠ä̸̴̵̸̧̠͓̩͚̫͕͙̹̯̪̭̘̩̬̗́̌͗̂̌̀͆̈́͆͗̓̈́͑͗͋͑̈̋̑̈̆̎͘̚͜͠h̷̹̥â̸̶̧̛̙͉̖̤̯̙̖͙̭͚̂̀͌̌̈̎̌͗͌̂̑̈͜͜͠͝t͚̫̏̀̑̔P̻̩̗̈́̆̿͌()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v19

    xor-int v23, v23, v19

    const v21, 0xdc91

    invoke-static/range {}, Lmiuix/device/Kashi1;->ơ̴̧̩̫͖̹̤̦̫̭̦̫̋̍̑̂͑̐̾̈́̃͌̂a̶̷̢̫̫̠̭̹̯͉͂͆̃P̴̹͚̮̎̿͝P̷ű͚͓̌̊͂͜ā̢̗͈̎̑͜a̢̫͌̈̆̀͗̅̾e̸̫k̥̻̫͑͗̈́t̸̼͈̯̦͌̎̃́͝͠P̵̨̛̱̭̯̖͉̦̯̾̈̂͑͌̆̋up̸̶̢̧̛̛̭̲̫̮̯̭̹͓̮̙͎̹̭̐̌̌͗͗̑̋͂͒́̇͜͝ň̷̶̷̶̸̶̸̢̡̨̥̖̺̯̠̗͚̥̫͓̰͚̖̖̥̖͓̫͚͕͈̂̔͌̈̎̆͌̉̅̿̃̈́̎̌̚͝͝͠͝ͅK̷̴̷̸̸̢̧̧̩͓̫͎̭͕̗̗̭̺̗͕̖̫͈͎̹͎̺̹̲̘̫̦̫̾̇͐͋̔̈́̀̽̑́̈́̍̔̃̈̀̋̅̀͗̋͗͒̎̐̎͗̑͘͘͘͠͠c̶̷̷̷̦̫̭͈̯̫͖͎͕̰̺͗̂̌̌͐͜͠͝e̢͈͙͂͗̄()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v19

    xor-int v21, v21, v19

    const v22, 0xdc0f

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ǎä̢̛̫̀͝ṗ͝Po̧t̢̛̘̘̺̗͑̌̌͋̈͜e̫͕Be̡̫̫͎̿͌͜o͌ĶP̷̢̗̆̈̑̋e̐͜͜k̴̶̴̡͓̤͙̹̫͂̂̆̈́̂͊͜͝͝ͅK̺o̬K͈͗̽̀̎͂̆̋͌̅̅͘p̸̧̧͕͚̩̫̫͚̮̌̎̋̔̏̊̃̿̓̿̚͜͝͝ȃ̴̴̢͚̥͚̜͉̫͐̑̎̈́͗́̎͆͑̆̌̚͘͘͜͜͝͝͝u̸̷̧͚̲͓͒̋̈́K̷̵̈̉ͅP̶͓͜u̶̬̫͝p̸̯͇͕͎͎̝͐̎t̛̘͉̤̃̋̄Kc̴̶̱̝͈̹̻̝̙̱̈́̂̔̌͐̆̃̾̾̈́̿͠o̻̎̃k̴̯͈̠̅͊̏Bņ̷̶̸̶̸̵̸̸̛͓͇͙̙̱͈̯̮̦͎͚̫̲̮͚̬͕̗͚̘̫̐́̂͋̅̃̐͌̑͋̈́̃́̑͐͒͑͐̈͂́̅͌̏̿̀͑͑͗̿̕̚͜c͉͑̎̂̊̏()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v19

    xor-int v22, v22, v19

    invoke-static/range {v20 .. v23}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v5, v20

    invoke-static {v6, v5, v2}, Lmiuix/device/Kashi1;->l̹͙̒ú̶̸͓͚̯̺͕͉̫̅͗̊̉ḧ́͝u̦û̧̹̖͕͚͙͈͎̼͖̈́̃̑͒͜͜͝ļ͕̫̘͉̎͋̋KK̸̨̡̧̡̹͓̫̹̜̻͚̯̘̦̀́͌͋͆͋̾͘͝ͅB̴̸̢̢̨̧̧̭͓̙̦͚̮̥̰̦͈̱̖̗̘̹̺͈̹̺̩̯̗̯̌͌̈́̂̈́̌̂̾̍̀͑̋͋̋̆͗̐̌̀́̚͝ṕ̤̘̹̤P̸̭̞̤̱͚̈́̌͑n̷̸̶̛̛̮̤̭̼̯̪̭͖̋͋̑̈́͌̏̅̽̏̅̌̌̄͘͝u̷̴̴͈͉̯͈͖͚͚͎̜̗̪̭̅́̈́̾̃̿̿̚̚͝ţ̸̶̷͕͙̘̺̖̺̮̺̦̤̯̻̗̮̗̥̏̎͆̉̑͗̌̋̆̈̎̈͋͊́͑̃͒̀̈̂̈́͆̕͜͝͝ě̘̑â̷̧̛̮͉͕͎̺̺͕̮͙̱͙̯̈́͗̄̋̂̂̇͑͐͊̌̎̌̌̿̂͌̍̋̂͘̚͜͠͝o̊(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    iput v5, v4, Lcom/miui/aod/doze/DozeServicePluginImpl;->pluginManagerVersion:I

    return v1

    :cond_1
    const/high16 v0, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ln̷̩͈͇̫͈̙̮͌͋͌̔͗̋̋̃̎͆k̸̴̛̫͈͎̹̗̪̭̭̮̮̼̇̿̈́̑̎̚͝͝ḧ̭̱Pk͙̥̦͉̪̯̗̀͋K͉̱̫̘̙̙̯̲̅̑̂͗̊̈́ͅà̶̰̯͙̈́͗̅c̢̙̾͐͑͌̌̑̀̍̑h̴̤̫̯͙͗̌K͈n͈͜ầ̵̸̸̴̸̸̷̛̘̹̫̦͙͚͕̦̰̫̫̮͌̿̂̎̅̋̃̋͌̌̈̑͋͘͝ḛ̷̛̫͚͎̱̈͂̋̌̑̿͌͌̿̄͘̚ö̸̷͚̘̪̭̙̘̮̫̮̰̗͙̰̜́̀̃̈̿̑̋́̈̽̍͋̋̅́͗̔́̆͘͜͝ͅḧ͓̥́̋͂̌͠ͅn̸̫͚̻̹̦͌̄͋̌p̧̟e̞͋͐̓̌͘͜͝ơ̶̸̷̧̢̧̢̰͈̘̦̹̪͉̻͎̪̥̬͌́͋͐̅͗̇̿͗̏͊͊̑͘͜͜͝ả̬̺͊͘p̢̢̺̭̭̫̫̺̈́̀͌̌p̹͓̯̈(Ljava/lang/Object;)V

    return v1

    :cond_2
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_3

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v40

    const v43, 0x1aacd4

    invoke-static/range {}, Lmiuix/device/Kashi1;->ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v39

    xor-int v43, v43, v39

    const v41, 0x1aaaa9

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->c̸̢̨̼͈̼̮͉̯͓̮͚̯͋́̌̃̑͌̂a̫͒̈̎̔p̶̷̶̵̶̧̢̛̛̛̗̜̹̹͉͓̘̋̑̂͂́͌̋̇̈̈̃̋̾͌͌̈́͐̇̕͝p̛͌̂̓̃͝p̥͈͆͌͜͜͠o̺̰͖̗͑́̌̈́ͅḁ̴̧͈̗̎a̡̛̯͂̒̆̌K̵̢̫͕̯̜̈́̂͂̅͝͠K̩̪̅͋K̙͎̗̬͇͋̒̇͠Kě̛̋͠Kę̺̈́̎͑͘ķ̤̟̲̩̃͋̚͜͝ķ̶̖̝͉̱̘̖̝̼̈̃̋̐̈͒̌̋͘ͅơ̴̸̸̸̢̢̛͎̟̹̦̦̯̜͙̱̭͈̮͗̈͐͒̋͂̈́͗́́̌̔̋͗̔̑̎̌̾͌̾̋͜͝͝͝Ǩ̞͗͂à̸̢͓͝o̷̼̤͎͑͌̚͘ͅB̴̡͉̈͂̽̾͊ả̸̴̶̧̫̥̯̫̰̭̹̯̻̭̥͎̈́̾͑̃̓̂̈́̾͗͝B̰̺o͘c̸̀ṋ͇̻͚͈̌̾()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v39

    xor-int v41, v41, v39

    const v42, 0x1aaf19

    invoke-static/range {}, Lmiuix/device/Kashi1;->ȩ̢̦͕̪̹̤̙̭͎͚̹͎̗̰̗̾̔̒̃́̂͗̑̎͋̈́̅̈̃͘͠k̸̫͎̘̲̓̍͘ứ̴̧̨̛̺̺̻͓͉̠͓͉͚̮̈͋͑͌̈͒͋͘̕̕͜͠ô̴̸̢̧̩̜̮͙̻͎̱̺̯̹̬̆̎̓̿̔̌͊̃̂̔̚̚͜͠͠͠ͅĶ̸̫̲ĉ̷̴̗̃̑k̋ļ̴̷̸̸̵̴̛̲̫̟͚̗̜̩̫̙̠͓̭̪̭̹̰̰̙̲̮̮̲̭̦̖͉̭̻̯̂͗̊̏̑̂̋̾̆͋͆̃̿̋͌͌͠͝͝h̡P̜̮͗͊̀̎̑̾h̶̸̶̶̴̴̵̷̷̶̸̨̢̧̛̝͎̮̭̝̱̖̖̙̯̘̺̺͎̯͓̹̲̦̗̫̬̫̺͓̹̎̒̏̑͋͗͌̆͌͋̌̿̔̾͌̃̒̅̎͌̌̀͌͌̌͘̕͘̕͘͝͝͝͝͠k̩͓͚̪͚̗̭̖͕̈͑͌̿̾̈̂PP̶̶̛̯̺̺̮̥̐̄̅̄͑̈͌̀͜()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v39

    xor-int v42, v42, v39

    invoke-static/range {v40 .. v43}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v6, v0}, Lmiuix/device/Kashi1;->B̅͘n̈́̍͋̃̉̂͐͝BB̢̺̠̘̰̭̃̃̅̎̓̏̃̈́̇̚ư̸̷̸̶̵̷͚͈͗͌̿͌̅͒͜͜͠c̠̒̚͝l͓͙̫̤̭͉̠̝̮̏͑͐͋͐͗͜͝p̸̷̸̶̸̸̨͖̹̫̙̲͖̲̟̭̘̹̥̗̥̻̍͒̐̌̂̾͋̊̈̿́̚͘͘͘͜͝͝͝ň̲͌l̡̫̥̹̞͑̚ǔ̹͚͌̔̍͐̃͝ǫ̛͕̜͖̩͋̈͝a̷̶̪̫͠Ǩ͐̾ȁ̭̹̰͝ţ͎̺̰͉̬͚̺̫̋̋̋̎̍͗̅̎͠p̧̙̱̂̌͂̿̌͋̀̌͒̾̌̑̎̋͠o̰̕͜uP̶̖͕̝͓̯̀̂̈͗̿͜a͋k̸̨̪̤͂̌͜͝o̴̶̸̴̺̺͖͚̖̫͌̂̆̏̂̊̈́͗͆̌lą̵̫̦͓̘̫́̚p̸̸̷̵̴͎̯̮̗̮̟͉̱̫̟͉̹̙͙͗̾̂̿̌̎̎͌̆̂̉͑̌͝n̛̥̘͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v12

    const v15, 0x1abec3

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->P̧̧̗̾̈͋̌͊͠͝ͅB͎̲̲̰͚̮̭̯̥͓̹̠̮̤̄̌̋̍̒̏̃͋̓̅͒̚͜͠͝͝ã̶̜ę̸̸͓͎̱͚̺̹̦̜͙̎͒̓̎͗̃́́̆̑̐͗́̎͘͝͝K̢̮̱k̸̷̹̺͂̉͌̋̎̋̎̃̓͗͠a̶̢̛͙͈̭͕͒͒͌́̂͂͐̾͜͝ư͌Ķ̸̙̅̓͊̑̇Ķ̴̯̠͎̫͕̰̤̬̈̈̂͗̌͘͝ḙ̴̶̢͚͎͕͚̤̭̩̹̹͉͗͋͌̂́̾̃̃͌́͘K͚̹̥̈̋̌̑͗̚a̛͕̓͗Ķ̶̶̸̷̧̛̻̩̭̮̺̮̪̦̟̗̭̮́̅̈͋̌̃̉̈͘͜c̫̗̫̎̚͝l̴̲P̶̸̛͕̗̦̖̯̥͓͌͊̑̃̋͑̃̿͠c̢̻̯̫̻̪͗̏͌͐ç̴̵̢̛͎̯̯͈̮̙̮̖̠͙̃̆̈́̂͌̅̉̌͒̒̈͐̈́͋̒̅͋̐͘͜͝͝k̥̏̒̋()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v11

    xor-int v15, v15, v11

    const v13, 0x1ab2d7

    invoke-static/range {}, Lmiuix/device/Kashi1;->ő̶̷̤͝o̶̸̶̴̶̥̫̲̱̩͈̱̫͈͖͚͚̹̞͚̙͐̈̔̿̈́̃͌̈͌̾͋͘͘͘͠pk̥͈͌͗̆̔͠K̸̶̸̸̭̆̇́͗̒̈̾̆͘͝ḩ̶̘̱̪͗̍̈̈́͘Ṕl̷̙͚̮͘a̸͎̹̋ớ̴̸̶̧̢̥̩̭̻̰̙͉̩͉̺͈̜͙͉̃̒̃̈̄̏̌̄̑̏̔̃͑̎͘͜͜͠ç̧̧͎͇͓̺͎̺͉̭̺̿̿̋̿̑̌͋͊̒͋͘͜Ḱ̨͎̗͕̖̞̼̗̈́̃͐͋͘͝o̼͌a̛͕̾̋͂K̶̞̺̤͎͝a̴̶̴̧̡̧̛͚̩͎͉̼͙̜̹̮̯͕̹͕͗̑̀͊̍̅̀͊̆̾̉̏̿́̄͑͘̚͠͝͝͠͠c̸̫͚̻̑͌̃̋̏̑̾͋̈͌Ka̘̺̫̞̗̝͂̈́͐͝c̴̷̹̘̞͕̝͎̦͐̃̏͋̄͑͝B̵̲͎͚̟̦̌̋̆͜o̴̧̦͈̯̠͈̗͌̂͝()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v11

    xor-int v13, v13, v11

    const v14, 0x1abaad

    invoke-static/range {}, Lmiuix/device/Kashi1;->h̷̨̧̢̛͉̼͌͑́̎͌̄̈́͂̌͜͜͠͝p̧͚̼̭̠̫̭̦̮̑̾̾̅͒ͅȏ̧̢̲͉͚̱͇͓͋̀̈̂̋̈̄͝n̷̷͎̺̯͈̋͗̂c̴̸̺͈̫̥̫̀̿̑͑͌́͋̋̆͘͝a̵P̴̺̼̩̏o̷̭̯̓͌͘͜͝P̞̲̯̫̫̥̏̄͑̅̾͜k̴̢̨̂̈́͒̂̄͂̉́̃͌̐͝͝űu̸̷̦͕̘͇̬̥͑͗̔̾̅͝͠ç̰̘̤͉̠̈̌͗̾̍̔͜͝u̴̵͈̺͌́̌̈́̌͑͠o̷̢̧̡̨̹̙̦͙̘̫̮̲͋̀̋̇̍͜el͈̰̭̈́̾ͅh̸c̢̦̩̑̂ȩ̯͎̺̪̺̫͒̈́̿ĕ̸̷̦̤͎̤̦͗̄̍̅͐̄̍͘ã̸͎̭̋͋ȩ͕͑̒͌͊ȩ̧̩͉̗̯̮̈͑͑̈́̂͝B̢̻̘̮̄͆̌̂͝͠ç̧̼̹̥̘̰̌͋̔̑̉͝͠a͓͎͌B͖()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v11

    xor-int v14, v14, v11

    invoke-static/range {v12 .. v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̶̧̧̫͎̹̭͓̪̻̯͚̘̦͉̘̮̹͈͌̾͗̈̀̈́̃̑̆̋̂̈͘̚͜͜͝͝͠͝a͊̏a̷̤͗ͅȟ̪̫P̌͝u̼͓̙̘̽͆̅P̮̍o̸̧̨̲̞̠̖͈̱̺̥͊̿͑̄̌͆̄̾͒͌̐̋͘͘̚̚͠ķ̸̸̵̲̭̦̬̦̹̠̫͎͕̦̖̭́͐̈͌̈́̿̑̎̚̕͜͝o̧ê̷̴̶̸̢̧̢̫̗͈̻̤̺̫̿͑̌͑̌͌̀͘͘͜ṵ̴̴̫͕̫͚̆̋̈͊͘͘͜a̶̴̧̧̨̛̲̭̯͉̙̘̠̫̫̫̠͚͖͕̗̯̓̂͌̈́̂̈́̂̅̃̂̇̒̍̎͌͑̀̏̿̂̂͂̂̈̉̾͗̚͝͠͝͝a̷è̫̗̠͎̠̋͜B̵̡̠͎̹̫͙̺̘̻͈͋͑͋̈̚͘͝K̫̤̹̭̎̑͊ç̴̴̢̛̯̻̗̲͈̘̋͌̾̌̈́͒̂̾̑̿̏̚͝ú̱̘͌͌̐͘a̸̧̩͌͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static {v3, v0}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v23

    const v26, 0x1ab06c

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->P̶̸̰̦̫̫͎̫̺̿͌͒̈͝͝P̵̵̶̷̢̡̢̛͈̭̠͉͉͎̮̘͎̼͎̫͚̥͉̋͗͆͋͒̄̉̃̿͋͌̋̎͌̈́͗͘͝ä̴̷̸̷̸̶̺̯͕͓̫̙̟̗̻́͗͑̾͊͗͌̅̐̿́͝͠c̷̺̺̼̗͎̤̦̰͌̓͝͝a̛̗̙̱͉̠̟̥̎̾̀̂̑ͅc̅̂͐a̧̫͚̟͚̤̘͙̹̤̰͙͎̲̜̭̫̭̙͚̭̺͐̈̎́̌̑̎̓̐͑̏̈̚͜͝͝ṱ̸̫͉͎̗͈̝͂̿̄͆̅͌͘K̸̤̊͌͠K̷̴̶̡̢̧̛̫̭̞̗̫̝͉̋̌̑̈́͑͜͜ü̸̸̧͕̫̩̩̺̝̥̘͕͚̯̥̑̚͝Ḃ̛̯̫̘͌â̯̰̯̱̤̔́͌͊̾̎c̮̄K͠K̤̈́̈͂ap̧̧͚̲͈̥̹̥͚̮̫̓̑̾̅̋̃͗̎̓̎͗̄͘͝ȩ̸̛̛̛̹̘̘͉͚̰̰̊̃͌̿̈͜ͅ()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v22

    xor-int v26, v26, v22

    const v24, 0x1ac852

    invoke-static/range {}, Lmiuix/device/Kashi1;->ơ̶̢̢̛̟̪̦͌̈́͋͗͑̊͐̂̕͝K̴̢̰̺̭̦̲̗̹̥̇̂̅̄̃͐̋̈́͜K̸̸̸̢̛̠̗̦̺͉͚͕̄͋̒̌͐K̷̶̨͈̼̜̙̯̘͓̰͙̐͊͒̏̑̏̅͒͌͗̅͘͜kň̵̢̦̱͉̱̟̫̗͒̆͐̿̅͋̈̂̋͘̕͝h̷̵͓̱̦͑̈́̂͑̕͝ǔ̗̩̺̤͙̯̻̼̗̄̋͐͂̎͒̋̈́͝͠K̸͒̈́͌̕͜l̫͈͈̠̋K͓̦̂̑͋̎̕͝ph͜c̸̷̸̶̢̡̤̺̝͈̥̼̗͙̭̱̥̭̫̭̹̦͚͒͆̾̉̌͐͒̈̈̾̆̏̑̈́̌̃͗͘͘͠ȏ̧͙̆̋B̸̫̱͉̺͂͌͗̈́̃͋̈̌͒͒̏̀͘t̸̛̰̲͎̭̬̖̺̗̱̫̪͚́͌̂̋̾̅̈́̍̋̃̅͑̕͜͜P̶͒B̸̶̧̧̛̘̮̬̭̩̙̬̘͂͊̌̋̉̂͋̂̃̅̎̄͌̊͘̕͜͜͝()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v22

    xor-int v24, v24, v22

    const v25, 0xdcdd

    invoke-static/range {}, Lmiuix/device/Kashi1;->K̴̦̮͈͖͈̦̹̔͂̂̈̂̂̈́̂̅͝c̬͎̲̯̏̇͑͑̅͜͝â̈ň̷̫̻̺̪͗̾̅̋B̸̧̨̛̩͓͕̮̫͉̙̪͎̬̈́͑͒̐̾̋̈́́͂̚̕ķ̶̶̷̴̶̧̛̘͈͎͓͈̙̫̠̱̲̭͉̱̈́͐͌̂̈̍͌̄̂̆̔̌̐̿̈̈́͐̋̈̌̉̾͗̋̏͗̀͋͌̈̂͋͘͘͘̚̚̚͜͝͝͝͝͝͝͠ͅu̖c̷̶̡̯̻̘̪̯̅̎͋̋͋ĺ̖͚k̷̷̫̟̻̦̼̾͆̌͗̈́͠͠P̴̶̵̤̲͙͕̗̮̫̯͌̄̑͋̎̈́͑͋͘͘͝͠͠K͓͙̗̺͈͙͈͑͆͌̌̋̋̂͌̔͘͝c̶̸̛͌͗͜͠͝͠h̸̷̸̸̼͓̙̘͙̫͚̰̗̑͋̆̿̄̑͌̄̾͑͌̈l̹̲͚̰̙͜͠ĕ̷̺̫̲̌͗̌͌͜B̢̛̫̈̈́a̘k̛͈͉̅̑Ǩ̸̢̧̛̗̩̂̚̚p()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v22

    xor-int v25, v25, v22

    invoke-static/range {v23 .. v26}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v6, v4}, Lcom/miui/clock/utils/Kashi2;->u̖̥͒͒ķ̸̸̸̸̛̗͓̹͖̝̥̘͋̿̌̈͒͗̇̂̋̀̃̿͘͜n͓̲̎̾͠͝ę̸̝̜̺̺̻̌̈̈́͐͌͌͜͜͝k̶̖͒͌̋̌͘͘B̢̻͕̮̬̘̹͕̿͂̊̈́́̿̏̿̀͘̕͜kt̶̶̵̞̫͂͋̂̍̊͘K̷̸̴̶̵̴̢̗̹̦̫̥̫̭͈̭̮͕̱͈͙̦̮̞̯͕̫̭̠̾͐͌̎̄̿͐̋̋͌͌̐̊̌̄̋͗̀͜͝͠͝ę̶̵̧̮̭̟͕͈͉̈́̄̀̿̓̂͆̔͑̌͑̌̚̚͜͜͠t̹͑t̸̸̸̸̸̷̸̢̨̮̠͙͕̰̭̮̻̺̪̥͉̔͋̂͋̀̒͌̈̈̈̓͊͋̊͜͠K̷̶̢̻͉̫͕͚̠͈̯̻̱̺̙͆̃͗̅͋̈̌̊͌̽̑̎͘͜͜K̶̸̷̡̛̮͉̖̭͚̯̬̫͇͓͓̋̈́̑̂̎́́́͒̄̀̈͝ê̵͙͓̪̑̈͝h̏ả̙̜͗͐́(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ò̷͝o̴̸̸̧̡͕͚̥̥̮̫͙̩͖̫̿͂̋̏̂͗̉̀̏̑̈͘ȁ̸̸̸̴̢̨̛͈̲̺̫̫͓͚̊̂̂̃̂͊͗͘̚͘n̆͘a̢͘l̛͚̗̈̋̎̕ö̵̧̭̭̰̗͈́̾͒͌̌̚̚̚͠B̛̜́B̶͚̰̗̩̫̘̈́̽͐̋͐͋͒͆̄͗͂̈́͆̎͘͝a̷̪̻̅e̢̼̗̱̗̫͕̠̖̩̗͒͋̈́̂̌̃͋̈́̈͌̅͗̃̉̐̚͘͜͜͠͝p̸͖͚͚̖̤͗̆̌̆͠u̖̱̗̿̄̃͘͝K̸̢̦͎͓͑͂̃B̸̶̸̧̛̘̪͙̫̐͗̈́̍͂̎͒̈͂̋̅̋͗̄͗̈̐̅̚k̵̴̸̷̢̛̯̗͉͎̫̙̦͙̲͓͚̻̻̂͒̂͋̏̋͑͗̾̑̈͊̂̃̋͂̉͗̐̌͌͝͝a̿̔kh̭̱̥̻͋͗͘a̫K̛̀t̸̯̘̠̹̭͐ǫ̵̮̬̬̪̫̞̦̭̗̯̌̀̎̑(I)V

    return v1

    :cond_3
    invoke-static {v4}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-eqz v0, :cond_6

    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_4

    invoke-static {v0, v6}, Lcom/miui/clock/oversize/a/Kashi11;->ų̸̶̟͓̹͉̘́̌̌̽͂̃͗̚t̶͙͊̋̐͜ä̶̹́ç̼̀ļ̢̯̫̪͎͈̽̃̑́̋̈͑̌̈P̶̻̏̅͐̇c̭̺̔̇ơ̺̥͎̏̈̎̑̑͝h̶̶̛̤̤̰͂͊̂̾̾͆͑͜h̷̠͈ȗ̗̱̮͇̗̖̍t̷̷̵̢̛̩̠͚̺̦͙͉̀̈̋̊̎͝͝K̶͉͉̺̺̹̯̮̗̩̓́̃̾̈́̎̈́͘͠ḧ̫ō͚K̴̷̴̴̴̶̵̨̢̧̡̛͈͕̗̜̫̝̗͈͙̫̬̯̮͉̮͕͚̫̺̰̲̪̗̩̿̌̄̌̏̔̈̿͌̈̏͗͊̂̈́̉̈̂̂̈́̇̿̔͋̊̈́̌͑͊̋̚̚͝͠͝p̢̢̛̫̮̰̭̤͓̙̭̟̘͈͙͕̫̃͂͌̐̎̑͂̂̔̌͋͂̂̈́̿͘ę̛̩̯͚̜̐̔̈͘ͅB̨̫̘̫̌̂̈́̈̈́͌n̾̑̀̈́̂p̷̧̧̯̘̗̺̟̈͋̂̂̀̂͋̉̾(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, v5

    if-eqz v0, :cond_5

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v33

    const v36, 0xd842

    invoke-static/range {}, Lmiuix/device/Kashi1;->ǎ̸̧̛͉̪̬͈̠͇̫̈̎͂͋͘͝Ḇu͝n̨͕̩l̶̷͎͓̲͈̲͕̱̗̦̞̋̉̆͗̄̏͑́͊͝͠ͅa̱͌͜c͊̚e̸̵̸̵̴̛̦̫̫̫̗̍͑̄̈́̈́͜͜o̠̎p̮̀̎̃P̴̡̛̼̰̯̃͘͘ķ̬̫̭͉̂̔͌K̶̷̷̸͎̗̫̭̃̾́̎̂̈́̈͜͠á͙̈̈P̶̛̹͐B̘̐̑͗͝ͅa̶̢̺͈̮͉͒́͊̋̿̚͜͝͝a̢͗̎e̷̢̥̥̯̖͒͗̈̔̎͗͜ä̛c̴̢̥̪̹̻̔̄̿͋̈́̌͗̃̎̚ṕ̸̲̗̦̗͊̋t̻͓̫̰̄͊͂̌̓̚̕͜͜͝͝c̮͚̞͙͉̝̪̤̜̠̯̾̾͗̈͑̋̀̈̈̎̌̅̐͊̚͜͝͠͠͠pB̸̢̭̘̙̫̪͎͐̈́͊͜a̢͓͈̭͈̹͕̱̫̾͆̊̑̅͌̏̍̅͋͑̅̈́͗̎́̃̊̄̃͗͜͝͠͝()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v32

    xor-int v36, v36, v32

    const v34, 0x1aa775

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->K̝͉̄̏P̪͝k̸̓ȃ̸̛̹̫͆c͋k̷͌̄̎ë̶̶̵̸̴̢̢̧̮̪̹̯̰̝̖̗͓̩̤̯̭̯̦͎̱̥́̓̈̈͋̀͌̑͌̃̇́̏͂̓̑̌̋͑̄̀̈́͠pK̸̫̫̋̈̄͊̋a̷̴̧̛̹̰̰̫̮̭̱̍̑͑͗̋͋̂̊͊̀̑͝͠͝u̵͙͌ā̧̛̗̥̫̦̌͒̕͜͝͝ō͠P̭̞͙͐͠K͕̍u͚͑̈P̪̫B̶̸̢̧̢͎̻̭̺̌͆͗̽̈̑͗̎̇̿͘͝n̸̶̸̴̢̛̛̗͚̗͙͎̯̮͚̖̫̻̫̹̯̫̠̗̫̭̦̦̅̑̇͗̑̅́͌͑͑̾͋̃̈́́͑̑̈́͊̋̆̅̆̚͘͠͝͝͝͝͝͝ǒ̧̡̧̭̫̑̄̌͝P̸̨͎̻̫̱͂ơ̰̥̠̙͚h̨͖͎̮̰͕̏́̏͗͊̈̂͘͝o̸̭̤̿̿̑́̽͠o̷̭̺̝̖̭͌̂̋̅̍̀̐͌͗͘()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v32

    xor-int v34, v34, v32

    const v35, 0x1ab2ec

    invoke-static/range {}, Lmiuix/device/Kashi1;->P̷̸̷̢̛͎̙̺͗̽̋̂̕͝K̴̭̺͈̺̭͚̭͚̭̙͌͗̀͌̇̒̀̃̀̃̋̍́̆́͝͠a̶̫͒͜a̡̗̲͙͈͚͌̿̑͌̚Ka͈̜͒̋ḧ̙̠́͗͐͝h̶̶̸̴̛̪͉͙̺̯̯̤͋̀̈̒̎͌͋̑͜t̴̸̡̮̻̪͉̺̞̙̘̬̯̂̃̂͘͘͝p̸̫͉͓͙̼̻̭̙̯̥̼͕̋̔͆̈̂̑̀͘͘͜͝͝l̺̼̫͌͋̋͌̈́̆͗̒P̵̟̤͆B̝̪͈̅͗͠ȁ̘̦̙̚͜ä̞́̐ţ̧͕̖̥̈́̈̋̔̂̍͘͝ã̧̭̩̪̯̂̂͗̄͌͋̈͘͠ǒ̷̸̶̶̴̧̺̗̺̺̠̼̦̭͚̙̟̘͈̩͓͉̞̤̭͉̞̥̪̺̗̯̈͌̌̃̔̋̈̈́̏͐̈́̌̑͗͒̐̂̄͗̾̄͘̚͜͠͝o̶̷̥̹̍̔â̧͒͝͝p̨̹͓̝̖̤̺̹̈́͂͗̉̐͊͘͝ü͜()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v32

    xor-int v35, v35, v32

    invoke-static/range {v33 .. v36}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v4, v33

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̶K̫͊̐̈́̈̋k̫̱͎͓͚̟̝̇̐͊͝P̷̴̵̸̡̢͇̤̫͈̯̮͕̻̥̯͓͕̗͈͓͌̾̋̑̂̎̾̂̂̑̃̆̈́̐̚̚͘͜͝͝͝ͅl̛͌̄̋ḩ̶̸̶̧̛͙̞̞̗̺̬̹̱̎̈́̾̑̑̋̂͜͝͝o͐̋â̶͈͈̞͓̥̝͙̙̻̬̥̹̈̽͌̾̂͘͜͜͝ã̴p͈̈́a̵̡̨͈͓̭̠̯̟͕̲̪̬͐͐̀̅͌̎͒̀͊̄̌̏͑̈̚ṗ͙̯͎̫aĶ͚̌̋̌͌̍͝Ḵ̡̝͚̅n̷̢̲͚̮̾̽̃̌͑ä̵̢̛̙͈̹̪̺̱́́̀̾͝K̸̷̵̸̷̷̡̛̛̛̛̺̻̱͈͎̦̺͓̗̪̘͈̺̖͚͓̮̪͈̠̯̬͗̋̾̎̑̌́̏̔͊͌̔̎͋̇̓̌͂̃̓͗̂̎͘̚͘͜͠͝k̨̛̮͕̖̯̂̌̈́̈͋͌̌͒͗̎̃͝ač̢̖̰̋͘c̹̪̆̚()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/miui/clock/utils/Kashi2;->K̵̸̠͚͕̦͊̔̀̂̃Ḃ̸̴̴̸̸̸̡̢̰͕̫̺̙̖͉̃̍̋̌͗̾̄̌͘̕͝͝͝p̷̸̸̨̧̧̛̛̛̫̬̭̟͕̫̦͚̯͈̯̥̙̦̈̆̎̃͌͗̌̆͑͌̇̋͌̿͗͘͘͜͜͝c͉̯͎̫͎͖̤̥͌̈̈̏͑̈́̌̂͋́̌̆̈̕͜͝ņ͉̗̫̥͕̝̖̎̔͠t͈̱͌́͌͝͠ͅp̫̰̭̻̺̋̽͗͌ķ̷̵̛̭̮̗̤̩̮̰͓̗̂͌͆̌̽͆͐̈́̌̇̈́̚̚͜ô̒a̷̧̫̙̩̰̋̈̃̋͌̅̂͝ǎ̴̷̧̧̛͎͓͉̻͕̰̙̺̖̫̤͙͎̥̾̈́̑͗̑̀̈̀̏͘͜͜͜ͅā̜ȁ̸̢͎̔͠l̶̮̥̯̭̗̠͊͐̑͒͑̂͂̄̋͑̚̕͜͠͠c̙̫l̼͝Ķ̵̷̵̴͈̫̠͉̘͈̤̻̟̞̺̥͈̌́̀̽͑́̈͌̂͗̌̈̀̐̂͒̚c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/aod/doze/DozeServicePluginImpl;->lë̛̮́̍͘͝͝͝K͕a͓͈͗ḱ͘K̶̶̫͇̱̗̜͎̫̈́͑̌͗̏̃̈̈͜͝B̧̑͋̏eB̗̱͉̌̋͆͘ư̶̷̴̸̧̧̛̻̖̫̫̠̼̹͎̬̗͇̺̙͙͎̲̞͙͗̾̀̎̈́̅̋̑̎̊̂̅̍̌̉͘̚̚̕͜͜͝͝ͅK̛̩̲̩̫̠̱̚̚͜͜Bh̡̖̓̉a̘̜̹̱̭͌̾͝͝ǫ̛͓͚͑̐͜ā̧̇ą̱̆ę̶̧̬̠̺̦̇̚͝Ǩ̛B̛͇͈̫̟̪͈̬̮̈́̃͂͋̑͂ư̸̶̢̩̯̿̌̑̋͌̿̂͘͝ǎ̵̛̠̭͙͙̭͈͚̑͗̋̂͊͑͝͝p̷̦͂̿ñ͚â̴̧̡͎̫̮̙̼͉̪̤̗̱̠̱̈̆̂̃̌͗̿̾͐͜͝Ǩ̵̸̷̨̛͚̲̻̤͉̭̙̯̈́̒̀̍̊͘͘̚B̸̢̩̩̗̖̺̟͋͝t̤̤͓͕̖̥̎̓̃͘p͓̝o̅͋(Ljava/lang/Object;)V

    return v1

    :cond_5
    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_6

    :try_start_0
    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v40

    const v43, 0x1aadbf

    invoke-static/range {}, Lmiuix/device/Kashi1;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v39

    xor-int v43, v43, v39

    const v41, 0x1aae17

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->B̵̸̨̢̧̧̛͉̹̝̫͈̤̬̭̺̙̫̭̗̃̀́͌͒͂̃̈͒͗͊̌͑͋̄͋̚͜͜͝͝upP̢̧̥͖̟͚͙̞̲̮͈͎͈̺͉̈͌̃̄͗͗̎̿̈́̆͋̎̿͌͌̈͊͜͜͠ţ̷̮͚̺̯͎̘͕̦̰̫̞̯̗͚̌̑̎̿͘͜͜p̴̫͉̼̫͖̮͖̭̮̟̗̫̫͓̤͎̯͑̅̌͒͐͗̂͒́́̌͌̌̿̑͗̆̈́̃͑̂̂̃͌͒̂̚̕͜ͅṋ͎͋Kȩ̵̷̷̱̫̪̭̫̫͚̮̦͎̥͉̘̭̼̫̠̯͋̈́̎͐̋̋̿͌͋̎̌͊̌̈́̂̑́̌̆̔͘͘͘̕̚͜͝͝͝a̢̞̺͓̅͐̏̂̈́̍́̌n̛̼͈̖̥̺̹̲͈͇̯͑̋̈͋̿́̓͒̋͋̂̽́̑̂̅̈́͌̚͘͜͜͠h͈̫̄̎͗͜á̢̪͓̗̻̍̚cl̃ǒ̟̰̫ͅn̡̧̡̦̭̥̱͉͈͉͕͒̚͘e()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v39

    xor-int v41, v41, v39

    const v42, 0x1aabad

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->e̸̷̶̷̸̛̞͙̱̮̰̫̗̪̾͗̅̎̔̂͗̾̈́̋̏̚͜͝͝͝pt̷͆̄̎KK̿t̶̷̴̴̶̸̨̺̦̯͇̻͙̦̲̱͐̌̾̑́̔̈́͗̋͗̀͌̋͝͝͝͝͝ǘp̶͕̹̲͚̰̅͌͌̾͗̋̚͜͜ą̸̧̠̖͉̯̻̻͈̔̑̑̿͐͒͜ċ̴̵̢̛̪̖̪̼͈̥͈̲͈͗̈́͆̌̈̌̈́̀͊̋̆tt̷ų̷̨͓̭̘̩̹͕͊͐́̀̏̽́͠op̧̛̛̰͉̑̑͗͂͗͌̎͜Ḵ͝K̶̯̤̂̀̄̈́̎͌͜͝ȃ̷̡̗̝̝̫͉̿̾̀̄͌̂̐̾̄͋̕͠c̸̴̶̶̴̪͓͈̤̖̩̖͙͈͙͉̔̈͊̀͂̈̋̿͂̂̂̌̎͐͐̃͗͜͜͝a͚̜a̶̡̧̘͉̱̎́͝lce̷̴͈̥̰͋͋̈̈́͋͐̆̂̂̎̈uK̜̲̯̯̟̎́͑̌Pp̙̫̞̹̐̽̽̑̅()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v39

    xor-int v42, v42, v39

    invoke-static/range {v40 .. v43}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̶̧̧̫͎̹̭͓̪̻̯͚̘̦͉̘̮̹͈͌̾͗̈̀̈́̃̑̆̋̂̈͘̚͜͜͝͝͠͝a͊̏a̷̤͗ͅȟ̪̫P̌͝u̼͓̙̘̽͆̅P̮̍o̸̧̨̲̞̠̖͈̱̺̥͊̿͑̄̌͆̄̾͒͌̐̋͘͘̚̚͠ķ̸̸̵̲̭̦̬̦̹̠̫͎͕̦̖̭́͐̈͌̈́̿̑̎̚̕͜͝o̧ê̷̴̶̸̢̧̢̫̗͈̻̤̺̫̿͑̌͑̌͌̀͘͘͜ṵ̴̴̫͕̫͚̆̋̈͊͘͘͜a̶̴̧̧̨̛̲̭̯͉̙̘̠̫̫̫̠͚͖͕̗̯̓̂͌̈́̂̈́̂̅̃̂̇̒̍̎͌͑̀̏̿̂̂͂̂̈̉̾͗̚͝͠͝͝a̷è̫̗̠͎̠̋͜B̵̡̠͎̹̫͙̺̘̻͈͋͑͋̈̚͘͝K̫̤̹̭̎̑͊ç̴̴̢̛̯̻̗̲͈̘̋͌̾̌̈́͒̂̾̑̿̏̚͝ú̱̘͌͌̐͘a̸̧̩͌͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v5, v40

    invoke-static {v6, v5}, Lmiuix/device/Kashi1;->K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v20

    const v23, 0x1ac4a0

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v19

    xor-int v23, v23, v19

    const v21, 0x1ac1d0

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->k̄̿a̫̘̥̭̬̦͈͉̺̩̭͋͗̃͗͑̉̒͌̐̌͜͠l̶̸̢̧̨̰̗̮͉͚̘̝̺͚̱̺͓̱̫̭̹͓̺͎̩̗̎̌͐̆̈́͗͊͐̋̌͒͌̎̋̆̉̈́͘͘͘͜͜͝͝͝͝a͕͖̤̺̞̫͑͌̏̃̎̑͜͝a͙̱͎̫̪̙̫̭͊͑̈̑̎̑̓͒̅͆̑͘k̴̷̨̢̙̤̠͕̦͉̈́̍̈́̌̆̊͘͜͜e̷̷̴̡̢͈̖̤̦̙͓̺̗͕̫̻͗͌̀̎̇̓̈́̽͑̇͗͑̂̽̚͜͝ͅl̴̸̸̢̡̡̛̛̻͚̝͕͕̯̫̼̼͈̭̖̲̭͗̋͋͗̂̃͒̃̇͋͘̚͝ͅè̸̛̛̤̗̦͓̥̫̮̼̺̺̩̹̭̗̄̈̐̐̒̇̂̈̂̃͜͝͝͝e̗͗̋t̶̞̥̅̐̌̔̑ņ̶̪̲̖̾͌̌̌̏̿͋̈̐̚͝ă̸͎̮͉̻̾̏̂̉̈̂͝o̸̵̭̙̹̞͈̪͌̒̌̌̈́̚()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v19

    xor-int v21, v21, v19

    const v22, 0xdc47

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v19

    xor-int v22, v22, v19

    invoke-static/range {v20 .. v23}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/miui/clock/oversize/a/Kashi11;->ȗ̢͉̦̺̠͈̹̝̹̌̔ư̈̈ę̷̸̧̛͈͎̲̮̫͎̆͋͆̌̀̿͝K̸̦̱͎̃͋̆̉̂͜͠B̛̦͓̬͎K̷̺͓͗̈́̽̏u̸͓̺̫͒̈́̈̆k̩̂̇͜ţ͈̔̀͑̚c͗u̵̶̧̲̗̅̌͒̊͘͜͠B̷̸̷̸̢̧̛̛͉͚̼̯̗̺̫͈̦̦̹͉̫͉̰̫̰̠̤̲̗͓̭͋̂̂̋̆̂̈͊͌̆̈͌͐̑̿̑̑͑̔͌̉̿̂̄͒́͑̈̆̂̀̑͐̈́͑̑̂͜͝͝͠͝c̛̱͇̖̼͒̌͌̈́͑̈K̷̴̸̸̛̛̤̘͎͈̮̠̘̮̙̗̎̈͌̈̾́̋̈́̂͘͝͝ơ̸̵̷̶̷̵̢̢͇̗͈͓̖̜̭̭̺̩̘̗̙͉͎̰͈̫̯͎̻͉̪̻̯͗̍̈͑̋̀̌̿͊̀̈̈̑̂̔̍̈́̌̌͐̽̈̈͘̚͘̚͜͜͜͜͝͠͠͝͝͝͠ͅö̸͈̗́̌͊̋l̶̟an(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v21

    const v24, 0x1aae93

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->K̹̂p̸̷̴̙͉͌́̂̄̍͘͝B̷̛̛̛̥̺͕͎̺̯̱̺̻̥̦̘̓̈́͂̀̇̌̈́̈́̚͝͝ͅh̖̫̯̊̌͆ḧ̸̫̻̠̱͒͌̀̀ȟ̶̛̠̫͝͠͝P̿̄͂̈́͝l͚̭a̻̾o̷̧ų̢̯͈͎̯̥̦̯̤̙̭͕͈̤̱̫̦̑̑́͑̈́͗̇̀̂̐̈́̈̑̀̓̈̚͝͝͝ͅa̢̫̲̅̾̒ņ̸̶̷̴̧̧̛̛̛͚̫̦̹̗͈̲̬͎̯̩̙̜̯͓̼̫͎͉̙̭̦̯̹̜̮̂̿̄̿̋̂͊̒͌̉͐͒̃̀̄̋̾͗͋̃̎̀̽̋̏̈͋̐͋͋́͗̈̋͂̐͒̈́̍̔̓̔͌̑̃͗̍̈́̋̂͘͜͜͜͝͠͝͝͝ę̷̢̬̱̭̭͚̮̺͐̈́͐͜ľ̶̛̼̙̪̯͇̮͉̱͉̬͈̼͙̭̅̃̂̎̾̈͒̂̌̌̌̌̕͝͝͝ơ̸̶̸̝̲̫̜͎̔́̏͊͑͑͑̉͠͝͝()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v20

    xor-int v24, v24, v20

    const v22, 0x1ac5fd

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->K̸̷̢̛̙͙͈͇͎̱̀͐̎̀̍̂͜c̻̼̋̆̽͘͝o̶̢̗̫̭̺̦̙̯̯͚̱͓̜͕͉̭͇̅̊̉̈́̌̀̈́͊̄̃̽̎̈́̔̈͘̕͜͝͝ã̷̛̹̙͈̱͙̲̠̦͑̀̈͗̔̈́̂͜k̩̩̂͘p͓̺͓̂̽̎̎͒͐̑a̸̛̫̋ḩ̘̭̫̻̥͕̘́͑̑͂̐̆͘͘͝o͒͠p͓̻͂̅p̵̧̨̠̫͕̙̭̹̯̥̦̌̌̐̂̍̂̈̎͊̃̋͝͝p̎̎ǒ̸̧̗̮̌̌̋͗̋͊̚͜B̸̖͉̥͉̹͕̹̿́͑̈́͜͠p͗ḁ̢͉̻̱͈̫̃K̨̮̭̦̙͉̖͙͂͋̌͆͊̌̄̂͊͌͘̕͝͝ǘ̶̺̻̲̱̝̫͆̽̈́̾͝͝ͅä̸͎̥̫̻̦͝p̸̵̸̢̧̨̛͕͎̯̦̱̫̰̦̤͚̘͉͚̮̬͋̈͌̈́̏̅̾̾̈́͗̀͗̆̋̅̈̌͗̃͘̚̚͜͝͝K̑()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v20

    xor-int v22, v22, v20

    const v23, 0x1abe75

    invoke-static/range {}, Lmiuix/device/Kashi1;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v20

    xor-int v23, v23, v20

    invoke-static/range {v21 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̶̧̧̫͎̹̭͓̪̻̯͚̘̦͉̘̮̹͈͌̾͗̈̀̈́̃̑̆̋̂̈͘̚͜͜͝͝͠͝a͊̏a̷̤͗ͅȟ̪̫P̌͝u̼͓̙̘̽͆̅P̮̍o̸̧̨̲̞̠̖͈̱̺̥͊̿͑̄̌͆̄̾͒͌̐̋͘͘̚̚͠ķ̸̸̵̲̭̦̬̦̹̠̫͎͕̦̖̭́͐̈͌̈́̿̑̎̚̕͜͝o̧ê̷̴̶̸̢̧̢̫̗͈̻̤̺̫̿͑̌͑̌͌̀͘͘͜ṵ̴̴̫͕̫͚̆̋̈͊͘͘͜a̶̴̧̧̨̛̲̭̯͉̙̘̠̫̫̫̠͚͖͕̗̯̓̂͌̈́̂̈́̂̅̃̂̇̒̍̎͌͑̀̏̿̂̂͂̂̈̉̾͗̚͝͠͝͝a̷è̫̗̠͎̠̋͜B̵̡̠͎̹̫͙̺̘̻͈͋͑͋̈̚͘͝K̫̤̹̭̎̑͊ç̴̴̢̛̯̻̗̲͈̘̋͌̾̌̈́͒̂̾̑̿̏̚͝ú̱̘͌͌̐͘a̸̧̩͌͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lmiuix/device/Kashi1;->ȁ͓̌͋͝͠B̢͚̠̋̂͜Ḱ̴͓̤̹̆̌c̟ļ̸̛͎͖̫͚͆̅̈́á̴̻̦̥͉̌͗̈͒͗̍̍͝͠p̴͙͖̞̻͇̻̯̈̀̋̈̈u̧̺͙̩͋̈͝K̸̸̰̘͈̱͇͕͙̰̮̗̃́̂̀̈́͝â̫̎ṗ̹͕̙̯̤͈̄̈̌͂̌̌̀̈́͊̕̕a̹̘̿̂B̺p̴̴̛̩͓̦͉̮̲͎̥̆̌̆́́͌͐̌͜ͅa̒ṱ̠̓û̺̕ą̼͓̲͚̈̍̋͌͌͜p̸̧͖͕̥̼͕͚̤͚̪̙̠͑̿͌̌͑̈́̿̎͜͠͠͝ḱK̷̨̼͓̪̤̫̿͝l͗h̢̧̖͚̑͗̈̆̎̾̕͝e̸̷̴̴̡̧̛̪͙͕̞̥̹̟̦̫̮̗̺̦̪̺̱̦͚̗̜͓͉͋̏̈̈́͗̑͋̀͑̎̌͊̃͊̃̈͊͜͜͠ͅṅ̨̛͓̺̺͇͙͙̞̙͈̋̈͘͝ḻ̶̡̼̜͉͚͎͂̋̈o(Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v5, 0x0

    :goto_0
    invoke-static {v4}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v4

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v38

    const v41, 0x1ab817

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->uỡ̶̸̩̲̺͜͠P͈k͚͉͑̑̈͌̃͗̎̌̅̎͜t̷̂̎͑̋͂͝c̴̭̈́c̢̥͉̖̫̪̭̥̫̫̟͚͓̹͗̆̋̂̃̔͆̄̃̆̀̽͜͠͝͝PB̸̢̰͚̆͗̔̎̂̃̋̌͠ą̸̷̡̯̫͕̹͙̹̫̗̺͕̯͕͌̈́͂͌ë̯́ä̧́̍l̸̷̵̷̴̨̧̛̙͕͚̫͚̘͉̗̹̙͎̯̮̙͈̯͉͚̗̼͚̰̮̗͇̥̦̠̑̌̈̒̆̋̂̃̅̐̑̑͗̽̾͊̋̎̑̚͜͜͝͝͠͝ͅo̵̵̸̸̢͙̪̫͎͚̍̾̐̍̈͌̈̈̐͑ȃ͉o͚͜͠k̴̘̯͎͎͉̑̌̂̈͊͌͜K̸̛̹͙̗̉̈́̈nK̷̴̸̛̯̥͈̹͈̤̫̱͉̠͉̯̮͋͗̂͌̇̔̽̋̃́̍͋̆̉̏͌̈̍̈́́́̕̕͘̕͝͝͠͝͝ͅȃ̺̯͉͌͋̈́K͈̗͚͕͓̫͕̊͗̽̿͋͜()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v37

    xor-int v41, v41, v37

    const v39, 0x1ac5e3

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v37

    xor-int v39, v39, v37

    const v40, 0x1aaec1

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->c̲͉͓̑a̸̢͖̥̱͚͈̯̥͌́͘͘͜͝K̷̷̶̨̨̰̭͎̙̫̫̫̫͇͓̯̫͓͕̲͒̅̋̈̎̈́͗̏̈̈́͗͐̂̃̈́͜͝͝͝͝͝͝o̢̥̭͚͓͗̒͠u̦͂͐͂͝P̷̧̢̦̗̤͙͋̐͊͜͝K̗̹͙̫̠͕̉͜ȩ̸̴̶̵̛͖̼̋̈̈́́͌͌l̴̢̢̗̤̗͈͖͗͋͘͜a̶̛̮̭̋̿̋̃͜a̧̖̘̔͋̎͜͜ͅa̴̸̴̢̧̨̨͖͉̗͓̦̫̫̬̱̘̋̋͑̋͑̚͝ų̛̰̠̮͕͚̰̺̈̎͒́̏̚K̫̹ŏ͚̱͈́ǫ̷̸̴̢̧̺̤͎͕̥̼̫͓̯̹͚͚͎̪̖͚̌͐̎͌̈̐̅̍͆̿̎̂̑͊̄̎̾͘͜͜͝͝eB̵̧͉͚͉̱̩̪͌͒̃͗́͑͜͝͠ǘ̸̬̂k̴̮̫̫̲̲̂̚͘͘͝͝͝B̵̧̢̛̩̥͉͑̂̊̚͝l̮̋́͝()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v37

    xor-int v40, v40, v37

    invoke-static/range {v38 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v6, v0}, Lmiuix/device/Kashi1;->a̴̱̿͘a̶̭͕͚͂̀̀̅͠͝p̵̘̲̾a̸̢̫̲͂̋̈́̆̈K̷̫̟̭̂̈́͘l̛͚̘̙̯͉͉̻̪͈̍͋̑̍͗͘͘ņ̶̛͈̈̈́̔̀͊K̢̧̥̱̭̰̍P̘̘̑̊̚t̴̵̢̧̧̗͓̗͚̤̪̗̤̫͓̮͎͈̖̭̙̦͌͗̂̐͒̃̈́̿̀̐̉̋̉̈́̔̎͘͜͝ä̲̤͕̖͉̲̙̈͂̈́̌̂͜K̢a̷̶̺̗̹͕̭̾̅͜͝B̽̈ċ̢̿̃ţ̩̺̪̔͒̇̾̌̚͘̚͝͝ņ̘̮̫̈́́͂̂̐͘h̸̸̢̛̥͇̘͈͉̭̗̐͂͋̌̊͆͑̏͗̌̃̂ë̜̤̍͒͋͌͗͝͝͝͝ae̴̱̘̦̘̿̍̚ḩ̄͝h̸̷̸̛̼̥̾̑̅̀͗͑͐̀̇͘̕̕͜͝͠͝ȩ̴̶̮̫̫͇̪̯͎͕͉͉͇͉̱̥̈́̿̽̏̇̅͗̓͗͒̄̈́̅̆͘͜͜͜͝͝͝ͅ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v25

    const v28, 0x1aace8

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->n̸͜a̸̡̨̱̋̍͑c̷̝͊̅͠o̶̡̥̘͌͗̊̚͜͝P̸̸̵̧̥͉̟̎͗̌̋͌̈̀́̈́͘͘a̗P̶̢̛̛̫̗̺͓̫̯͎̻͙̹̠̼̥̟̦͎̥̭̮̭̯̫̫̜͙̫͚̈́̃́͗̂͗̍̆̈̑̈́̑͌̈́̀͆͌͗̃͊̿͑͆̋̈́͋̾͐̾̐͜͜͠c̙̪̏͌͆p̶̲̅́̑B̸̈͜a̶̯̟oP̶̶̢̯̹̗͎̎̔̐͐͋̕̚͜͜ḵ̵͓̿̃Ķ̴̷̸̸̡͙͈̮̥͎̫̗̗̭̲̮͈̙̋͑͆̄̏̈͗̄̆̚̚͜͝ǹ̷̸̷̶̢̛̛̠̯̖̦̹͖̘̪͈̯͙̞͕͚͚̻̑̿̂̌̋̊͊̌͘͝͝ņ̸̸͎̘̗̦͗̃͌̌̂̈̌͌̓͗ţ͎̓p̸̶̸̺̫̞̠͈͕̩̾̆̌̾̏̌̎̏ä̶̶̶̧̭͖̱̲̰͓̺̃̅̄͜c̤t̶͇͓̱̬̮̄̋͋͑͘͜()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v28, v28, v24

    const v26, 0x1ac126

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->â̷̛̩ő̙͓n͜K̷͙̻͚͓̫̄͝c͐͋͠h̸̛̻͕̺̄͝k̵̶̂̏ä̶́â̶̸̧̧̩͚ͅa̶͎͈̋͋e̷̯̱̗̤̔͗̈́̾͗̄͋͗̈̾̚͝ͅK̸̢̘̻͕̺̤̬̮̱̙͌͊͠p̸̮͙̱̋̅̎̃̑̂̀͌́̔͜͝l͓̗̬͈̫̑͝ḫ̴̸̢̠͚̟͈̌̄̃̋̓̈̑͋͆͜B̆̚B̴̸̸̗̰̩̱̋̆̌͊͜P̢̰̪̭̙͒͋͐̏K̵̸̡̗̹͈͇̫̹̻̫̹͈̫̅̋̿͑͜͜͠͝͝k̵̢̻͕͚̪̩̮̬̤͎̹̍̎̋͑̎͋̓̂́̑͜͝a̸̗̥͋͊̑oh̫̩̲̀͂̾̔̂̈́͘͝B̶̷̛̺͖̮̯̱͓͎͓͈̠̠̓̾̈́͒̌̈͗́͒̊͜͝p̛̖̯̦̂͒̾̐̍͜á̃a̶̶̸̧̞͕̞̱̺̘̩̠̯͑̂̈̃̉̌͑̿k̵̛͈͎̘̠̂̑()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v26, v26, v24

    const v27, 0xdbeb

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ķ̶̶̶̢̛̦͇̫̼̲̫͙͉̋͗͋̎̿͗̿̎͝a̷̴̷̧̧̢̛̛̛͇̥̟̫̩̜̥̖̯͓̫̓̃̈́̄̿̃͑̅̇̂̌̾̌̂̚͜͝͠ơ̷̴̢͎̠̝͚̯̦̺͎̤̘̮̌̏̔̏̅̀͂͐͐͜͠Ḵ̷̷̴̢͈̬̫̯͕̭̭̗̲̮͓̥͈͎̯͌̎̈̐̑̌͐͑́͗̑͌̿̂͐̋̂͗̕̚͜͜͝͠l̵̯̃͋̀́͠u̺͚͊̅Ķ̷̸̷̧̗̫͉̘̪͕̫̫̯͎̦̜̹͓̫̏̏̑͗̄̾̄̃̑͗̋͐͊̈́̿̚͘͘c̘̈́̎͜ơ̸̸̷̧̧̧̢̧͙͇̺̝͇̾̂̿̈͘K̶̨̧̰̥̭̗͙̻̫̱̹͋̿̌̑͗͒͆̉̿͜͜͝͝K̴͇̺̫͇̘̯̖͉͚̭̖̲̋͊̂̌͜͜͝͝K̶̶̢̨̧̡̫̯̘̹̂̂o͉̹̫̱̱h̨̧̧͎̫̮̯͋͗͒͗̀͌͗à̺͉̈͝()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v27, v27, v24

    invoke-static/range {v25 .. v28}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v6, v2}, Lmiuix/device/Kashi1;->K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-static {v4, v0, v6, v5}, Lcom/miui/clock/utils/Kashi2;->ç̴͉̥̙̑̆͜ơ̷̷̧̨̨̛̥̹̙̝̺͚̭̤̼͚͎̱̩̙͌͒̆͌̽̎̈̾͊͌̋̍͌͑͘͜͝͝͝͝͝n̻̗͚̩͗ͅh̷̴̤̺̮͓͎͂͗̑́̌͜͜ơ̶̺͇̪̦̺̤̻̊̃̎̈́͐̊̅̋͘͝͝ȃ̸̧̫̱̰̻͈̱͓̖̜͎̭͆̂̊̈̅͆̈́̽̑͘͜͜l̴̸̢̡̢̠̩̼̪̯̪̫̺̥̹̦̲̼͎̫̎̏̀͋̃̌͂̿̋̑̂̚͜͝͠c̶̸̢̛̛̛̮͚͎̭̫̗̥̩͓̾̏͒́̒͑̅͜͝ͅń͚͑̂k͎aâB̶̸̶̭̞̈̾K̸̵̨̢̧̢̧͇̫̹̗̗̒͗̈̋͋̑̐͌̌̽͘͜͠͝P̦̌̽͋̌k̸̛̯͕̯̙͙̺͋̿͌̈̾̃̈̌͑̀̚͘͝a̵̧̛̜̙̺̱̭̪̹̯͚̩͎̎̈́͒̾̈͋̀͋̐͑̆͜͝P̧͕ő͉̋a̎̚ô̷̻͎(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_6
    return v2
.end method

.method private dealWithDoAnimationToAodFinishMsg()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v40

    const v43, 0x1ab5c2

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->t͕͎̹̘̆́ļ̦̯͎̠̥̱̱̭́̀̀̔̅̈̉̿̀͗̂̈́̕͜͠ķ̼̎̔a͈̍̐a̸̶̡͚̺̰̫̿̅̎̾͜͠k̸̶̛̥̙̐͌̈͗̾̋͘͠Ķ̶̩͗̌̆͂̿oḉ̷̶̷̧̛̜̞̘͉̠̺̫̙̝̱̭͉̑̽̔̽́͗̾̎̐̾̑̄̌̎̈̌̀̏͌̄́̏͜͝pK̵̶̛̛̭̫̫̤͈͉̈͆̑̎̌͊̅̎̾̾a̷̸̸̧̧̱̤̖͓͈͉̤̠̖͉̤͗͊͑̄͂̐͗̈̋̊͌̔̎̂̑̂̂͘͜aBǩ͙̋K͋͜o͜ơ̥͇̪͈͓̈̍̋͂̌̈͜͜͜͠͝͝ͅK̸̷̢̢̛͙͖͎͙̠͇͚̙̯̭̂̐͒̀̎̌͋͌̀̀͘͘͘ķ̴̶̵̶̵̙̱̩̦̫͕̥̟̫̯͇̌̄̑̍̂̄́͂͊͋̿̔̆̒̈́̏͠ļ̸̶̛̮̖͎͓̤̥̫̤̗̄͋̿̔̍́͘͜͠͝()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v39

    xor-int v43, v43, v39

    const v41, 0x1aba6c

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ȁ͓̌͋͝͠B̢͚̠̋̂͜Ḱ̴͓̤̹̆̌c̟ļ̸̛͎͖̫͚͆̅̈́á̴̻̦̥͉̌͗̈͒͗̍̍͝͠p̴͙͖̞̻͇̻̯̈̀̋̈̈u̧̺͙̩͋̈͝K̸̸̰̘͈̱͇͕͙̰̮̗̃́̂̀̈́͝â̫̎ṗ̹͕̙̯̤͈̄̈̌͂̌̌̀̈́͊̕̕a̹̘̿̂B̺p̴̴̛̩͓̦͉̮̲͎̥̆̌̆́́͌͐̌͜ͅa̒ṱ̠̓û̺̕ą̼͓̲͚̈̍̋͌͌͜p̸̧͖͕̥̼͕͚̤͚̪̙̠͑̿͌̌͑̈́̿̎͜͠͠͝ḱK̷̨̼͓̪̤̫̿͝l͗h̢̧̖͚̑͗̈̆̎̾̕͝e̸̷̴̴̡̧̛̪͙͕̞̥̹̟̦̫̮̗̺̦̪̺̱̦͚̗̜͓͉͋̏̈̈́͗̑͋̀͑̎̌͊̃͊̃̈͊͜͜͠ͅṅ̨̛͓̺̺͇͙͙̞̙͈̋̈͘͝ḻ̶̡̼̜͉͚͎͂̋̈o()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v39

    xor-int v41, v41, v39

    const v42, 0x1ac19e

    invoke-static/range {}, Lmiuix/device/Kashi1;->t̸k̑̂h̶͕͓̍̆͗̌̑͝͝l͓͈͚̯̭̯̘̫̅̃͌̾̈́͗͆͘͜p̦͈̙͉̍a̸͎a͊ä͖̫́̿͒hn̴̶̨̘̯̮̗̺̹͎̥̙̺̯̦͋̏̂̉͌̌̎͒͌̋͌̊̈́͜͝͠͠c̨͗͘p̸͑K̛͚̘̼̃̋a̬͋͝t̷͗̈́͆ą̶̛͎̮̙̖͎͉̦̈͌̑͠a̠̯̎ç̴̶̥̫̫͚̙̤̺̤̺̌̌͌͑͗̚̚͜l̷͙̠̈̅̈́oK̴̸̸̡̨̫͉̠̺̭͆̃̃̋͝t̵̸̢͎̼̱̐̋̍̽̃̚͝n͌͠Ḇ̸̶̥̫̔̄̃̐̃p̫̫͊̑͂̄̂͘̚̚â͕̈̐͜ǩ̫͈͚̄́͜͜c͉̈͗̉h͜k͌B̴͚̻̽̍̑͗͌pō̸̸̸̸̶̯̗͇̭͈̦̗̥̰̫̺̹̃͋̂̀͒̃̇́͜͜͠ȃű̷̷̷̫̼̟͈̄̋̔͜͜͝K̵̆̋̍͋ͅt()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v39

    xor-int v42, v42, v39

    invoke-static/range {v40 .. v43}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v16

    const v19, 0x1aa0c7

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->l̶̛̬̙̮̙̋̔̐̈͠c͕o͐c̵̨̫̹͚̋̌̂̋̋̋̎̑͗̚̚͝a̡̲̫͝͝a̻̰̪ä̶̸̷̰͈͈͓͚̈̎̈B̷̸̧̧̧̢̛̫͚͎̺̩͎̹̦̹̠̯̲̙̥̫̫̲̖̰̘̺̬̫̺̹̫̗͇̘̓̈́̋̐͋́͌͊̆͗̔̈́̈́̀̂͋̅̾̐̄͘͜͠͝a̶̵̷̷̧͉͉͕̺̰͎̫͚̼̰̱̩͎̬͎̤̯̠̍̆͆̾̂̋̃̋͐̂͗̌̿̍̌̌͋͜͜͝͝͠͠͝͝eac̀n̴̨̘̪͈̙̋̒͒P̺̦̿̀́̿ä̤̗ǒ̴̶̵̴̧̲̞̰̥̹̭͚̈́̇̀̔̽̏̒͒͌͒͌́́̇̾͗̚͜͠͠ȅ̷̶̩̺̝̫̦́͐̈͝p͒̎̐͘͘͜o̱P̗̲̤̌͝k̶̴̸̴̴̵̭͕̱̦͈͈̝̮͈͉̜̺͌͐͊̆̀̈̂̂̑̚͜͜͝͠K̷̨̝̠̲̥͓̂̕͝͝()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v15

    xor-int v19, v19, v15

    const v17, 0x1ab21a

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->t͓̭͎ṱ̶̶̴̴̢̨̧̢̧̨̛̛̲̫̞̭̥͓̫̼̮̖̯̫͚̯͈̫͖̞̼͋͋͑̽̈̅͊̅̌͌̈́̅̎̈̌͌́̾͊͜͝B̶̶̘̎͋͒̌̄͘ḧ̸̨̖̦͇̯̹̭̔̋̄̋̋̒͗͊͝͝ȃ̸͚͓̩̟̹͙͈̾̂͑͋̈͂̐̌̌͜ņ̶̷̷̸̧̛̹̗͕͖̜̮̻̮̤̫̱̦͚̱͚̘̬͌͋̔̽́̐̏̋̌̋͐͗͂͗̈́͐̽͗̏̄͑̔̿́̎̂̚͘͘͜͝͝͝͝l̶͈̺P̸̸̭͈̄̋͆͐̈́͂͌͘̚͝ǘ͓p̸̷̸̸̛͉̩̮͚͉̦͎̫̦̥̰̘̟͈͎̋̂̽͋͗̋̌̋̌͒̀͜͝͝͝͝k̄̔̂͝Ķ̸̴̜̪̗͕͈̱̼̮͓͙̩̱̮̗͂̋͌͗̈́͑̊͆̀̉͑͗̂͝͝h̯͌̈͂̋̃B͈̗̯͌͑͝͠K̂P̸̱͕̺͉͚̫͗̏̍̿̋̂̅̈́͗̑͘()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v15

    xor-int v17, v17, v15

    const v18, 0x1ab6e7

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->P̴͓͒̽͒̌́̋̆͝a̸̷͙͗̔̾͜û͒̃͝o͑̀ṷ̶̅͗͐̅̚a̵̧̛̫̫̎͗͗͋́͜͠p̛͎̰̗͌̅̑̋͘ȃä̴̷̷̢̫̺̜̺̗̮͇̥͇̱̀̾̃̓̃̈̑̂̿͌͌͘͘͘͝͝a̮̒ţ̷̴̴̷̧̛̹̩̤͎̺̺̫͌͌̓̓̃͌͋̈͗̂͌̕̚̚t̪̀͜a͉̙̋͗̑ľ̵̷̷̺̰̫̪̱̯͈̈́̃͆̎̃̌͗͋͘̚ỡ̡̗̭̮̭̹̀̿̑̋̋lå̛̺̏͜a̸̫͌̃́̚a̸͈͜n̶̸̶̴̴̶͎̫̻̖̲͎̗̖̪̭̪̤̘̪̪̄̎͌́̈͒̉̅́̿̾̀͋̈́͌͌͒͌͘͜͝n̷̨̧̛͎̥̭̭͕̟̠̯͌͗̇̑͒̈́̑͑͘͜͝͝ŏ̸̷̢̧̢̙͂̈́̽͗̆̀̋à̷͙̹̜̅ͅe̵̸̘̥̼̠͑̏̀͑̏͌͂͋͌͘͘͜͜͝()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v15

    xor-int v18, v18, v15

    invoke-static/range {v16 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̴̵̵̸̢̧̲̦̫͇̦̮̩̗͆̈̌̍̾̄͒̄͘̚͘͜͝ͅȩ͉͉͎̹̻̫̽ơ̷̷̧̢͚̠̗̱̭̲̌̾̌̌̊ơ̴̷̷̴̸̡̧̢͓͕̖̰͎̹̹̩̥̼͕̯̯̲̬̭̼̈͌̅͗̎̉̆̀̌̔̈́̐̋͆̅̈́̕͘̚͝͝͠͝ả̶̙͕̯̰͗̋͋̎͊̈́̕͜͠t̷̸̯͚͈̬̂̃p̶̖̾ȩ̸̴̸̸̸̧̛̫̥̦̭̙̮̫̺̏͌͗̈́̑̎̃̾̒̂͗̂̊̅͒̈͑͑̑̅͌̚͠l̙͙a̧̛̰̥͉̭̋͌̐͌͌ǒ̶K̐͋B͎͌ơ̶̢̘͕̖̫̩͚͓͉̊͋͌̋̈́̄́̎͗ȃ̶̗̌̋̾͜e̸̥̖̝̮̖̾̏̾͌͜͜͠͠ȩ̸̹̤̺̰̌̓̃̈́́̅̒͌ͅô͕h̙̥̮̃̿̄a̛̫̰̲̫̘͆̃n͎͖̫̗͚̗̲͙̺̎͗͌̈́̎ͅoa͎͓̹̕͜(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->mWaitingDoAodAnimationFinishEvent:Z

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/Kashi5;->a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->P̷̢̛̹̗̯͐̒̂̌̐͌͝n̷̢̬͈̠̬̘̘̹̑̋̂̐̌͗̆͒ą̴̛̘͙̬͇͉͓̊̂̆͌͋̌̂̎͌̀̅p͉͎͎̺̍̓a̠̘̫͎ḩ̛̦̂P̹̓͜a̫̜̙̹̭̭̩̫͎̿̆̆t͈̂ą̺̺̭̭͓͚̦͊̋̍̀̐̋ͅP̸̶̸̴̷̷̡̢̢̦͓̗̬̤̗͕͚̙͓̤̫͓͚̰̮̦̜̬͕̪̲̼̮̹̠͈̫͙̼̿̈́̈̋͗̈̀̆̏͌̋̏̿͌̾͂͑͌͗͗̀̃̾̏̚̚̚͜͝͝͝͝p̸̛̯̤̰̩͇̱͖̬̅̈̑̎̈́̏̑̾͠͠ķ̷̷̴̴̸̸̴̨̢̨̧̛͉̱̺͙̹͚̼̠̫̫̗͎͚̫̱͎͓͚̻͈̞̹̋̉͋̏̈̅̑̌͋̃̂̈́͒̑̏̌̌̐͊̌͊́̃̇̀̚͜͜͝͠p̖̗̍͝Kl̷͚͙̍͋̈́̋̋̚͘͜ä̷̶̠̱̖̭͈̯̻̺́́͋͌̃͜(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/aod/Kashi5;->P̷̹͎̠̔́͗̊̑̋̌́͌̂̑͘͝͝͝h͎͈̲̹̘̪͌̌͋͘͝p̶̶̴̧̧̱̫̪̥̫̘̌͗̏̈́̃̿͋̈́̂̀̈̈́̌͗̔̃̚͜͜͝K̭̺̫̎̌͝e̢͉̙̘̰͌̓̂̈́͜K̶̷̶̶̢̛̯̰̗̫̙̯̠̮̱̭̪͒͆̈͗̈́͑̌̈̌̚͜͝͝͝o͚͎͓̩̚ã̸͕͕̦͝a̅̈͘k̷̥̔̔́B̫͕̘͘͜͝͝ẫ̫͈̼̰̮͗͑͑̿͌͋͘͝ͅB̸̴̧̗̠͓̘̯͚̹̫̘̋͌̋̅̃̽̌̈́͗̍̄̾̌̌̂͘͝K͈̺̿̃̿̏KK̈́o̡͋̃B̸̴̢̛̮́̔h̷͚͋͑t̡̢̘͎̻̩̑̚͠ã̵̶̴̹͕̤̹̟͈͉̋͌͐̚͘̚͝c̫͓͎̑̌̂a̴̷̶͉̗̯ȟ̯̙͒̋̚ä̤͚̫̼̘͈̭̘̭̫́͋̂̑͌̋́̂̋͂B̴̛́̏̂̔͝ơ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private dealWithDoAnimationToAodMsg(Landroid/os/Bundle;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ut͈̱͘c̷̸̶̷̴̸̨̛̹͉̱̪̭̫̠͊͗̔̌͗̀̀̈̌̂̂̈́̌̅́̒̚͘̕̕͜͜͝͝͝͝l̛̺͉͈̠͗́̋̈́̃́ơ̷̸̛̜̟̺̯̮̩͚̯̈̈́̋̾̑͝͝n̶͎͕͚̫̮̈͑̐̅̎͂̌̌̊͐͠ͅp̸̶̷̢̲͈͕̮̝̦͈̯̈̋̽̃͊̔̆̃̉̚͜͝ö̵̷͕́̆̎̌B̸̙͉͋͊̏̋̐̎̆̾̚͜͝͝l̶̴̴̛͖͉̻̭͎̗̫̹͕̗̹̭͕̈́͋̈̂͑̌̍̎͊̽̆͌̋͌̚͜͝͝͠K̶̛̝̋͌̈l̵̨̧͙͎̺̞̹̱̭̱̪͙̋͊̎̅͂̑͒́͝͠e͎̯͌̂͋à̸͎̲̤̋a̸̷̷̭̦̲̘̔͘͝Ḱ̷͕̱̺̻̭̥̃͗̍̀̌͘ac̢̨̪͎͓̤̮̟̙͚̹̪̙̼̭̈́̎̃͒̂͂͌̌͗͘̕͜a̷̶̴̴̺͚̦͚̘̎̅̌͌͗͊͘(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->l͒ͅK̷̻̬͌̈â̩̦͐̿̅̎͠a̛̬͉͒̇e͚̟̲̋̈̽͑̾͠ȍ̫͉̯̽a̢B̶͚̈̽͘̚K̷̸̛͈̙̘̠̠͈̱̘̪̾̃̌̈́͋̿͌͋̔̈́́͠͝o̦̫͗̋̂͑h͕̙͉̯̫̆ô̢̨̗̦̱̱̪̱͉͈̋̑̒̿͆̎̄̌̃͝â̬͚̫͂͜͜K̷̛͎͉͑͗̀̂̂͌ô̷̢̢̪̺̤̥̈͌̂̈͌̈̚e̺̼̋͊̿̋̾K̘̪̫̰̱̑̋͂̋̅͠ǔ̵͉͈͙͉̘̹̈̄͗̈̐̄B͉͗͠c̺̼͎B̭̺̋͗̎̈͗͝ť̖̐̈́̐͠Pt̸̥̱̩̫̬̺͙̲̑͗̑̐̌ư̮̩̫͚͕̿̃̚cn̶̶̶̴̛͚̭̺̫͕̼̘̺͈̞͉̾̋̌̄̌̌̃͌̏̌̋͌̾͌͂̌͘͜͠͠a̫̮̥̭̦͉̹̩̿͊̿P̧̛̛̟̏̈́̌K̴̻͈̙̈̌͗̽͆͘(Ljava/lang/Object;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->e͌ẽ̷͈ä̫a̡̢̹̺͎͈̠̫͓͗̋̈͝K̶̨̛͈̗̗̀͘͝͝a̶̸̹̺̭̯͉͚̯̗̭͎̺͖͚̫̰̫͗̌͋̌̈͊̽̄̾̀̄̚̚͝n̴̶̶̛̪̝͓̺̫̭͚̤͈̫̻̂̈́̈́̉̂͂̑͊͗͗̂́͘̚͜͝͠k̸̟̈́̑̃͠ǘ͓̩͓̌̐͘͝K̶̸̶̨̯͎̦̟̘͈̤̮̔c̨̛̟̪͕̭͒́̅̀̓̚̚ȩ̶̸̸̵̥̹͙͈̫̫̗̯̮̹̌̎̅́̌́̌̄̒̀͑̌͌̂͑͗͠͝͝p̪̘̦̂͘͘ơ̲͙̼̹̞̫͓͕̖͗̿̌͂̑̂͂͘͜͝͠͠͝Ķ̗̌a̸̸̺̞̰̖̘̭̋̿͂̔̎͑͝h̸̨͎̦̬̲̆͌͐͆̂̓͋̈́̅̚͘͘͜͠͝ơ̷̴̫̥̺͉̰̺͓͈̝̥͓͕̯̰̾̐͗̂̃̈͑̇̾̍̈̅̔̓͜͝͝ű̧̢͎̯̫̏̋͒̿͜(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v29

    const v32, 0x1ac838

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̴̢͎̩͚̗̥̥̅̈̔̋̆͋͋͘͘͜͝͝é̺̱͚̹͂̔͌ą̴̴̷̥̪̖͈̤̺̞͎͖̹̖͙̮͉͕͉͉̰͚̥͙̋́̃̈̐̂͋͌̒̎͌͌̀͌̂̿̈͆̅͂̉̂̅̍͘͘͝͝B̸̫̫̯̦̫̭͕͎̯͌͋̑̚a̴̶̷̪͓̭̠͉̰̔̾̃͗͝͝ȩ̷̶̷̷̷̶̴̸̧̢̨̢̡̢̥̫̙̺̘͈̻̫̹̯̠̫̬̩͖̪͈͈̫͙̥̬͙͈͈̗̰̠̙̪͈̦͈̯̯̹̦͕̠̹̺̦̙̦̼̫̫̱͉̹̗͕͉̥̫͂̍̋͗͌̃̐̃́̌͌̋͌̄̄͗̋̅̈̈̎͗͗͑̈́̃͋͐̍̑̑̏̆͋̐͗̃̄͂͌̑̚͜͜͠͝͠ͅö͈̭̙̺̼̯̥̭̐̽̇̄̓̆̈́̔̄̿͑͝͠P̘̥͚͋͗͌͐l̴̶̛͖̼͕̫̑̋̇͌̌B̶̦͕͗͋ą̸̹̉ͅB̤̩̒͜B̫̈́̅()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v28

    xor-int v32, v32, v28

    const v30, 0x1ac48d

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->Ḵ́̈̆͝u̵̵̧̥̪̯̯̪̯͚̬͙̦̬̗̦͎͌̈͌̃͋͋͋́͑̈̿̈́̿̃͌͌́͌̎̋̈̾͗̿͂̌̚͜͝͝ͅn̛̫̺͗̈̄̇̓u̠̪̒̐̔͝ťaṋ̨̨̭̦̭̘͗́̂́̐͊͜͜͝͝n̷̶̡̪̥̺̖͚͈̟̱̹̺̠̱̋͊͌̈́̌̌̂͑̑̐̈́̚͜͠͝ļ̷̶̴̢̜͕͉͚͉͑͂̌̈̍͐̆̎̋̈́̾̈͘̚͜͝͝e̫̻o̸̴̧̯̠̦͉̎͂h̭̥͎̄a̱P̨̅̈̈̌ūp̴̧̨̛͉̜̤̗͕̞͋́̌͂̈́́̿̈́̈̏͗̈͝ͅȏ͎̌̊ķ̸͎̥͓̈́̈̋̂͗̕͝ă͕͠ç̷̫̦̙͉̺̯̌̑͌̄͌̀̈́͘ơ̸̷̷̸̧̯͉͎͎̱͓͓̺̤̱̙͚̋̃̑̀͗̈́͗̄̈́̒̂͊̑̂͊̍̚̕͜͝͝o̶̘̭͑k̨̛͓̦̙͌̈́̌͐̈͘()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v28

    xor-int v30, v30, v28

    const v31, 0x1aab06

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->p̵̧̛͇̪̰̱̿͘͝͝a̗a̸̫͓̯̭̪̾̀̐̉͝k̸̷̢͚͉͓̭̘̗̥̖̺̫̫͚̪̙̼̬͂̎̋̂̏͐̎̈͐͐̈́̚͘̚̚͝ă͈̎k̡̞̺Ḱ̸̷̶̸̙͈͎̤̤̭̼̹̐͗̕͜͝K̃̄͐͜aP̖͗̏͝͝n͓͚̜̯̭̥͓̙̫̥͈̂͗͌̈́̌̌͘͜͝a̶̵̸̶͖͚̫̋͐̑̾͘͝a̩͆̈́͗l̵̴̶̲̹͇̫͚̻͚̫͐̑̂̅̾̈́̈́̒̂̋ͅţ̷̨̻̮͈̫̯͖̫̹̀̎̌͊̂̀͒́̌̎̋͑̌̚̚̚͜͠o̸̴̢̦͚̤͉̲̫̗̯̼͌̑̋̌̈̉̍̚Ḃ̧̛̙͎̯̗̬̫͎̗͎͉̊̎̂̅̈́̏́̃̔̋̕͜͝͝P̷̬̫̫͚̖̩͑̂̈͋̌̾̑͝͝K̥̄̆̂͠k̷̵̸̨̹̥̺͉̰̮̼̱̩̯̀̂̑̓̎͒̂̂͌̇̌̌̎̏͗͐̿͘͠()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v28

    xor-int v31, v31, v28

    invoke-static/range {v29 .. v32}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v4, v0, v1}, Lmiuix/device/Kashi1;->ķ̶̭̖̫̫̅̅͂̓̐̐̔̏̇͘͜a̛̩̾̌̎̆c̨̭̫̹̻̹͈̱̰̏̂̈́͘͝͝ȃ̶̸̧̫̙̠̫͚̺̻͕̰̮͓̺̻̦͎̌̈́̿͌̆̎̆̌̚͝a̛̮̮͉͎͂͐͋̋̆͑̈̆͘͝͝â̶̶̴̸̵̧̭͉̖̲̻̗͚̮̪̺̮̱̪̯͊̑̈̔̊̔̍͊̎̎̇̌̌͐̒̒͆̽̔͊́͘͘͜͝ant̶̮͚͓̐̐p̦͈͕̫̘̯̠͐̃̏̎͋c̸̥̲̪̺͌́̑̐͒̎̂̎̕ť̶͎̩͓̫͓͎̥̃̂t̰̘͐̂̏̈́t̸̵̟̥̠̻̙̋̍̾͌̈̿̋̚͜͝ķ̫̫̄̿t̴̨̛̫̯̺͚̂̂͌͒͜͠͝Ǩ͎͓̯̋ę̟̪̭̅̈͌̆̔͑͐̎͘ḙ̷̒l͗a̸̶̧͉̩̾̉̂͌̎͑̚͘͝n̲̩̿͑͒͜͠ȏ̫̈́ë́͠e̯̻̅͒̋̽̋̎̈́̃̃̂̓(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ļ̴̸̸̧̤̘̦͕̠̙̮̫̫͖̺̘͕͈̺͎̘̫̫̐̾̈́̑̃̈́̄͒̏͌̏̂̾̍̌͘͜͜͜͜͠͠Ķ̫͂aK̃̆̄e̫͎p̸͓̗͎̺̺̯͌͒̆̎͐͜u͑̈́ä̴̷̛̼͙̥̯̬̩̲̱͕͚̩́̈́̆̂̂͌̊͗̈́̆̇̾̔̾͗͌̕͜͝͠op̴̫͎̭̗͗̋̈͊̄̑̃p̺͆̄́̈ǔ̶̸̴̻̫̒͆̌̆̈̈̎̈́̃͘͝a̧̱̎͜c̶͉̺͕̦̾̑̎̍̾t̷̹̾͜ǎ̢̺̿̈́̾a̫̗̗̋h̴̢̧̢̛̺̩̖̹̰̻́͋͂̅͊͌̚p̤̻̻͙͗͒͋̑͘͜K͎̯̂a̶̧̨̛̛̠͎̯̋̎̇͒̾̅̎̾̕̚͜ȏ̸̧͖̩̺͕̱̗̙̫̺͑̀̋̀̈́͗͊̈̎̂̚͘͜͜͝a̧̧̫̱̖͖̝̟̺̰͂͗̚ͅp̯̈̂a̧̗̲̼͈̗̺͖͎̒̏͜͜͜͝ͅ(Ljava/lang/Object;)Lcom/miui/aod/notification/NotificationController;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->p̵̸̸̸̺̱̭̰̫̤̐͐̎͐͌̎a̶̦͎̫͎̅̓K̢̡̧̗͇͒̄̂̚͠ea̮ṳ̥̮͉̟̘̫̎͋̍͗͠n̵̢̗̿͑͑̈́ä̴̴͚̥͉̯̈̋̃̂̋Kḁ̸̧̋͌͜ũ̢͓̩̥̦̩̭̙̈́̃̂́͌͜͝͝h̶̷̢̠̭̹̻̝̯͉̙̗̤̃̑͆̿̃̈́͜͝o̸̸̧͉̮̽ǟ̛̮̮̗̹͈̦͕̠̾́͊̽̐̾̑̀̏͋͂̈͋͝͝͝ǎ̭̺̯̤̌͜P̷̷̵̷̸̧̢̧̛̛̻̭̮̘̙̬̮̤͚͖̭̯͕̻̮͙͑̌͋̈́̋̈́͐̋͋̏͗̅̈́̋́̃̈̃̎̕͘͘͝l̷̶̷̢̧͎̫̖͓͇̼͈̺̠̫͎͒͂̈̌͂͑͗̄͌̈̀̄̈́̂͊̔̓͝͝a̛̹͓̫̭͆̇͝t̸̫͈͓̫̎͝Ķ͉̻̱͌ǔ̸t̪͌͒̿͗̌͘͘͜͝K̶͎̯͕͓̼͂̄h̭͝(Ljava/lang/Object;Z)V

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->l͒ͅK̷̻̬͌̈â̩̦͐̿̅̎͠a̛̬͉͒̇e͚̟̲̋̈̽͑̾͠ȍ̫͉̯̽a̢B̶͚̈̽͘̚K̷̸̛͈̙̘̠̠͈̱̘̪̾̃̌̈́͋̿͌͋̔̈́́͠͝o̦̫͗̋̂͑h͕̙͉̯̫̆ô̢̨̗̦̱̱̪̱͉͈̋̑̒̿͆̎̄̌̃͝â̬͚̫͂͜͜K̷̛͎͉͑͗̀̂̂͌ô̷̢̢̪̺̤̥̈͌̂̈͌̈̚e̺̼̋͊̿̋̾K̘̪̫̰̱̑̋͂̋̅͠ǔ̵͉͈͙͉̘̹̈̄͗̈̐̄B͉͗͠c̺̼͎B̭̺̋͗̎̈͗͝ť̖̐̈́̐͠Pt̸̥̱̩̫̬̺͙̲̑͗̑̐̌ư̮̩̫͚͕̿̃̚cn̶̶̶̴̛͚̭̺̫͕̼̘̺͈̞͉̾̋̌̄̌̌̃͌̏̌̋͌̾͌͂̌͘͜͠͠a̫̮̥̭̦͉̹̩̿͊̿P̧̛̛̟̏̈́̌K̴̻͈̙̈̌͗̽͆͘(Ljava/lang/Object;)Ljava/lang/ref/SoftReference;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/clock/utils/Kashi2;->e͌ẽ̷͈ä̫a̡̢̹̺͎͈̠̫͓͗̋̈͝K̶̨̛͈̗̗̀͘͝͝a̶̸̹̺̭̯͉͚̯̗̭͎̺͖͚̫̰̫͗̌͋̌̈͊̽̄̾̀̄̚̚͝n̴̶̶̛̪̝͓̺̫̭͚̤͈̫̻̂̈́̈́̉̂͂̑͊͗͗̂́͘̚͜͝͠k̸̟̈́̑̃͠ǘ͓̩͓̌̐͘͝K̶̸̶̨̯͎̦̟̘͈̤̮̔c̨̛̟̪͕̭͒́̅̀̓̚̚ȩ̶̸̸̵̥̹͙͈̫̫̗̯̮̹̌̎̅́̌́̌̄̒̀͑̌͌̂͑͗͠͝͝p̪̘̦̂͘͘ơ̲͙̼̹̞̫͓͕̖͗̿̌͂̑̂͂͘͜͝͠͠͝Ķ̗̌a̸̸̺̞̰̖̘̭̋̿͂̔̎͑͝h̸̨͎̦̬̲̆͌͐͆̂̓͋̈́̅̚͘͘͜͠͝ơ̷̴̫̥̺͉̰̺͓͈̝̥͓͕̯̰̾̐͗̂̃̈͑̇̾̍̈̅̔̓͜͝͝ű̧̢͎̯̫̏̋͒̿͜(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-static {v4, v1}, Lmiuix/device/Kashi1;->P̴̸̧͚̝̪̥̩̅̿̋̅̿̐͋̈́̋̊̊̋̋̕͜͜͝pč̭̃̌̔͝c̴̦̫̙͚͇͙̫̱̾͂̈̈́͌̅̌̃͋̂̈̈̃̑͗̚͜͝ķ̛̯͈̯̫̱̠̗̦͎̗̻̺̠̫͓̮̺̗̯̙̀́̆̌̂͗͋͆͐̎̀̔͘͠K̸̶̢̥̯̱̯̥͒̈̎͋̉̏͘͜͠ļ̸̴̱̗̞̮̗̫͈̦̲̗͙̍͑͑̎͆̑͌̋͝͠ë̴̢̜́̃̈́̌͌Ķ͗̈͑͂̑̈͗K̴̴̶̴̯̮͕̞̞̱͈̫̜͚͈͉̥̃͂̓̂͑̄͋̎̒͜͠͠l̸̢̛͙̏̃̎̔͝͝ơ̸̷̧͈̬͙̼̼̲͕͉̲͗̿̋̈̾̀̌̔̋͗̉͌͋͋̋́̃̿͗̚͘͠͝͠͝ä̶̶̡̢̛̟̰̦̩̗͓̮͈̑̎̑̌͑̂͌͒̍̉̋̋̚͝͝͝ȇ̴̵̛̮̠̯̠̮̗̗̌̑̑̌͗̊̈́͘͝B͎̋̃̍̌͌͜(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/aod/AODView;

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, Lmiuix/device/Kashi1;->P̴̸̧͚̝̪̥̩̅̿̋̅̿̐͋̈́̋̊̊̋̋̕͜͜͝pč̭̃̌̔͝c̴̦̫̙͚͇͙̫̱̾͂̈̈́͌̅̌̃͋̂̈̈̃̑͗̚͜͝ķ̛̯͈̯̫̱̠̗̦͎̗̻̺̠̫͓̮̺̗̯̙̀́̆̌̂͗͋͆͐̎̀̔͘͠K̸̶̢̥̯̱̯̥͒̈̎͋̉̏͘͜͠ļ̸̴̱̗̞̮̗̫͈̦̲̗͙̍͑͑̎͆̑͌̋͝͠ë̴̢̜́̃̈́̌͌Ķ͗̈͑͂̑̈͗K̴̴̶̴̯̮͕̞̞̱͈̫̜͚͈͉̥̃͂̓̂͑̄͋̎̒͜͠͠l̸̢̛͙̏̃̎̔͝͝ơ̸̷̧͈̬͙̼̼̲͕͉̲͗̿̋̈̾̀̌̔̋͗̉͌͋͋̋́̃̿͗̚͘͠͝͠͝ä̶̶̡̢̛̟̰̦̩̗͓̮͈̑̎̑̌͑̂͌͒̍̉̋̋̚͝͝͝ȇ̴̵̛̮̠̯̠̮̗̗̌̑̑̌͗̊̈́͘͝B͎̋̃̍̌͌͜(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/AODView;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->B̋̚ā̗ä̷̧̛̝̦̮̰̗̪̋̂̓͊͘͜B̵̸͚̅̈́̃̈̂̋͜ķ̨̭̞̜͙̫͚͙̪͚̱͕̺͉͉͚̹͓̗̈̋͊̈́̿̐̎̍͌͠͝͝͠ȍ̸̧̪̭̖̯͉̥̻͉̮͚͑̅͑̄̋̈́ḩ̠͓̅̊̇̂͝B̦̗a̶̜̲̎͗̋K̷̶̷̷̴̴̸̨̢̧̨̡̨̨̧̢̛̛̗͕͚̞͉̹̟͚̩̦̰̪̖͈̠͇̺͕̤̼̗̘͕̫̺̗͉̻̩̜̘̦͚͎̭̺̩͚̫͉̠̗͕̗̹̻̞̱̠̒̓̑̅̂̌́͌͂̌̋̋̈́́̋̂̏͗́͑͌͌̋̌̈̌̊̈́̐̃͆͂͑̄̓̑̔̂͊͘̚͘͠͝͝͝͝ű̸̻̙̰̘̌̅́̂̀͒͗K̡̛͙̭͎̟̻̃̂̅̌̑͜͝P̧̗̦̍̔͐͌̚͝͠hͅn͎̥͓͗̎̆o̴̡͙͚̱̫͗̿͊̅͌̋̌̃͌̆̚͝l͕̬͓̼̮͙̥̈͠(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4}, Lcom/miui/clock/oversize/a/Kashi11;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->n̶̢̧̛͎̮̫̺͚͚̺͎̱̝̑͑͌̿̅͒̈͌̂̿̿̕͜͜͜͝͠͝͝͝K̶̢̢̟̫̘̥̠͉̹͎̺̖͂̈͑̈́͗̂͑̉̄͝͠͠B̵̸̢̫̘̫̬̲̹̠͚͓̜͈̼̋̅͋̃̆̃́̀͑͋͋̽̚͜͜B̷̵̦͚͚̼̰̟͎͉͓̰͚̖͈̲̭̩̠̯͋͑̈́̐̅̾͌͑͑͌̈̿̑̑̍̈̍͋̈́́̐̒̃͑̀̈͒͜͜͜͝oa̦͌̎̑ư̴̶̵̶̸̴̸̧̲̻̭̞̠̙̘͕̱̞͕̭̘̂̾̈͋̃͑̈͑̎̋̇̍͗̽͋̌̈́̒̀̎͑̕͝͝͝â̴̴̡̜̥͇̅͌͜n̎̇ô̸̧̯̯̯̺͉̫̫͒͑͗̅͑̄̄̍̃̈́͜͝ō̸̱͎͎̭̈̄̄̈́̎͒̍̋p̞̮̩̒͋̚ļ̴̴̛̖̗͚͓̱̺̗̗̼̞͇͚̻̟̐̐̑͑̍̎̋̓͌͒͗̂̈́̔̋̃̿̏͐̊̆͘͜ͅ(Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-static {v4, v0}, Lcom/miui/clock/utils/Kashi2;->P̷̸̧͕͓̃̈́̋͜͝ơ̴̛̭̼̪̥̪̋͋̈́́̍͋̂͜ơ̶̸̷̵̷̷̥͓̼̪̯̰̺͈͉̼̥̭̗̦̙͚͎̙̜͎͂͌̔̈̈́́̑̈̃̇̂̆͑͌̈́̂͘͜͜͝k̷̢̧̧̛̦̺̭̱̯͓̹̺̮͋̅̌̂̄̃̌͊̑͗̈́͗̑͝͠cȕ̶̵̵̷̵̷̷̷̧͕̟̗̫̗͉̞̫͓̖̹͎͈͓̯̯̫̦͌̅́̔̔́̑̂̂͌̽̌͘͘͜͝͝͝u̢̩̺͎̦̐͌̌̌̎B̸̷̨̗̜̞̃͝a̸̛̻̋P̴̨̲̹̗̠̭̑̈̇͂̀ľ̷͕͙̺̋̄eK͋̚͠o̧̬̰̔̎͘B̷̸̸͚̯̺̩̰̙̙͎̀̌́̿̈͌͊͑̉͋͌̋̈́̅̍̃̃̈̌͗̚͜͜͠k̭nP̷̹̚͝͠ã̶̧̧̛̛͕̗͓̫͎̩͎̤̯̯̗̻̫̼̘̯͚́̆̈͊̔̀͂̈́̑̌̂͑͗͘̕͜͜͝͝(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v22

    const v25, 0x1ac30a

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a͚̪͎̅͝l̸̮̫̝̘̼͐͗̂K̸̸̶̴̡̨̨̧̛̛̥͕̮̫͈̂̍̈́͋̃̔̈́̚̚ͅͅh̿ö̷̢̭̯̼̤̘̲͉͊͑̔̀̈́͑̂͂͝Bt̥̙̗͈͌͐̌͜͝ô̮̌P̶̴̧̧͉̗̫̯͌̄͌͘a̸̸̢̨͕̠̖̝̫͚͋̎̾͗̌̎á͓͉̤̰̖̙̾͌̈̌̆͑̂̚͜͝͝K̷̛̛̯͇̱͉̭̑̋̐͜͝a̮͋̔͝a̡̺͝͝͝͝ao̧͇͌ȃ̶̪͜ǎ̵̵̸̴̢̧̛̛̝̗̦̘̹̰̭̱̩̗͕̫͚̗͚̪͐̍̃̃͑͌̋͆̋͂̂͠͝͝n̸̶̵̸̷̨̛̗̹͚͉͎̜͚̠͕̪̫̍̄́̋̏̍̌̊̌̾̔͘͘͝ͅļ̶̶̸̷̶̸̺̦̗̖̫̘͉͌̑̒́̂̌̐̒̍͒̈̋̇͜͝͝n͎p̷̛̛̹͓̬̻͓͚͇̖͎̄̇̐̅͐̌͐̋̅̌̾͌̈͜͠()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v21

    xor-int v25, v25, v21

    const v23, 0x1ac4a4

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->B̪ơ̵̶̫̠̥͈̾͗̈͌̌͌̈̋͠a̸p̫̌̑͝n̯̱͕͋͂̌́̉͌̈a̤̥̗͌̂̎̓͐̈͝kk̵̷̵̛͉̭̗̼͕͚̈̂̏̌̿̈́͠p̸͕̥̏̄͊͜t̵̸̛̗͓͜l̶̵͇͕͓̤̺̭̻̻͕̗̗̼̗̫̠̮̩̫̞̫̈́̑͌̂̑̊̀̅͐͋͌̒̏͌̔͋̾̾́̂̎̃̅͋̈́̕͜͜͝ͅn̢͖̯͗̾̌̋o̸̶͈̘̤̔̄̌̿͌̒̏͗P̸͚̫͉͎͙̮̦̺͚̩͕̼̭̆̂̂̐̋̇̅̌̂̔͝͝͠ĉ̷̷̷̨̧̧̗͈͉̘̠̯̭͕̠̺̫̟̟͉̘̮̩̫̋̾̄́̾̈́̍̓͑͑̏̂̌̈́͌̋́̿͊̈́͌̈͌̉͗̕̚̕͜͜͝͝͝͝͝ļn̸̵̸̶̶̨̛̛̼̥̭̙̘̫̼̹̟̭̤̫̹͕̯̭̺̫̂͒̌̇̆̎̈͌̌̏̈́͌̔͜͜͝o̶̢͈̱̠͈̍̂()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v21

    xor-int v23, v23, v21

    const v24, 0x1ac938

    invoke-static/range {}, Lmiuix/device/Kashi1;->k̸̴̢͎̯͉͙̗̔̋͊͗͋a̸̸̸͚̯͚͎̙̱̋͗̌́̅̄̂̌̂̚͠a̹ȃ̵͚̺͚͉̇̆͗͌̚Kỡ̶̶̶̧̨͙͓̻̗̫͚̯̋͐̔̈͠͠ä̛̭̝̰̪̠̋̂͘͜͜l̢̝̠̮̋̈́̐́̍̌̈́͗͝c̱̬̖͗͐̕ờ̸̸̡̛̛̩͈͕͉̩̼̺̺̖̗͎̫̹̫̘̲̋͂̆̋͜o̴͙̬̥͓̹̮͋̍aa̝̠̬̦͗̍̃̏͗̌͂̐͒h̶̼̪̋̎̎̾k͈͜͝P̴̢͎͓̗̫̦̭̖͉̫̗̖̻͋͑̿͑̄̅̅͗͗͒̕͜͜͜͠K̫B̸̸̧̺̲̠̫͎̫̭͙̥̂̌̋̇̅̚̚͘au̶̧̺̦̮̘͚̬̲̾̋̋̉̋͋͒̑̏͐̐́̌̋̚͘̚͝h̸̦̻̰̯͊̽͋͑͑̈͊͝͠h̶̸̢̧̪͕̫̠̙͉̭̊̍̅̆͌͗͌̋̋͌̽͘͠ő̧̻̯͉͘()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v21

    xor-int v24, v24, v21

    invoke-static/range {v22 .. v25}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Lcom/miui/clock/utils/Kashi2;->P̷̸̧͕͓̃̈́̋͜͝ơ̴̛̭̼̪̥̪̋͋̈́́̍͋̂͜ơ̶̸̷̵̷̷̥͓̼̪̯̰̺͈͉̼̥̭̗̦̙͚͎̙̜͎͂͌̔̈̈́́̑̈̃̇̂̆͑͌̈́̂͘͜͜͝k̷̢̧̧̛̦̺̭̱̯͓̹̺̮͋̅̌̂̄̃̌͊̑͗̈́͗̑͝͠cȕ̶̵̵̷̵̷̷̷̧͕̟̗̫̗͉̞̫͓̖̹͎͈͓̯̯̫̦͌̅́̔̔́̑̂̂͌̽̌͘͘͜͝͝͝u̢̩̺͎̦̐͌̌̌̎B̸̷̨̗̜̞̃͝a̸̛̻̋P̴̨̲̹̗̠̭̑̈̇͂̀ľ̷͕͙̺̋̄eK͋̚͠o̧̬̰̔̎͘B̷̸̸͚̯̺̩̰̙̙͎̀̌́̿̈͌͊͑̉͋͌̋̈́̅̍̃̃̈̌͗̚͜͜͠k̭nP̷̹̚͝͠ã̶̧̧̛̛͕̗͓̫͎̩͎̤̯̯̗̻̫̼̘̯͚́̆̈͊̔̀͂̈́̑̌̂͑͗͘̕͜͜͝͝(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ţ̷̫͕a̶̛͈̟̫̮͚͈̅͌͂͘͜h̖͂̚a̢͚̮͉͎͋͒̂͐̌̃͘͜͜a̶̤͕̋̀P̨̎̋̈o̢̫̱̘̻͈̦̗̘͇̖͕̙̺̝͚͓̙̾̿̏̀̈́̋̃́͒̂͐̑͘͜͜͝h̘̘̱̟̺̄̐̌͑ͅơ̶̸̴̢̧̧̛̫̘̮͙͈̦̝͓̜̯̻̗̮̯͉͚͎̫̱̫̦͚̰̎̅̈́̀̿̿̅̂͊͋̈̃̄̊̑̃͋̊̾͐̂͘͘͝͝͝nč̶̨͕̙̻̗͎̰̼̫̮͈̯͎̜̱͌̀̈́̎͋͜͝p̘̯̪ḧ̸̸̴̜̺̯̲͖̙̙́̃̎̎̂̂̅̈͜ç̷̸̸̸̛̥̜̘͕̤̹̫͚̩̥̘͕͇͐͋͐̌̑͌͑͌̄̌̆͝͝ä̸̴̶̢̧̛̹͉̹͎̖̫̻̙͉̗̭́̂͋̉̎͜l͊̆̿͊̇̑͝ņ̷̸̛̹̭͚̺͖̹͉̝̝̱̎̿̌͐́̔̀͌͜B͌K̙̟̅̎̕()V

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v27

    const v30, 0x1ac8e2

    invoke-static/range {}, Lmiuix/device/Kashi1;->o̶̸̴̤̐̆̉͝l̶̸̴̢͕̻̭͈̦͉͓̄͌̇͌̃̾͜p̶̠̤͎̫̞̈́͗̌̋̊̌ţ̴̶̷̢̧̧̛̭̠̻͓̱̭̯̱̫̪̥̫͈̗̠̝͈̮̑͌͊̌̈́̔̾͘K̶̮̦͖̄͗̏͜͠ṯ̘̫̭̿Ḵ̞̯̤̻̦K̸̝̫̏̅̅̃̾̋oK̴̫͓͙̹̙͎̄̂̋͘ę̭͙̤͇̱̫̫̩̖͚̦͒̎̋̀̇̿̋̀K͚͚a̸̸̶̢̨̭͓͈͎̗̦͚̭͉̹̘̾͐͐̈́͋͌̈́̿́̈́̋͘͜͜͝B̧̛̛̫̗͓̫̜͌̈̾̈̽̈́́̍̍̋̿͝͝ơ̸̭̭̲̆̆͂̂͜͝a̴̢̤̙̎̈́̌̈́P̵͎̪̦̞̭͕̫͙̲̱̆̃̌̃̑͑͌̐̌̑k͚͋̎̌̑͒̈́͂̋͝n̸͋̅̎̆̈́c̸͖̥̦̘̦̺̦͚K̷̷̛̯̝̈́̈̌̈̅̾̎͘̚ǎ̡̤͚̰k̠͕̀̑ae()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v26

    xor-int v30, v30, v26

    const v28, 0x1ac9f1

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ḙ̷̸̢̧̢̟͈͈͓͓̯̦̿͋̂͌͌̋͋̎͐̈͑̋̾̍͝͝ȃ̵̸̷̷̛͉̈̈́̈̎̀̌̈́̾̒̚͜͝͝ȅ̫̪̲̤͙̺̮͗̏̌̎͜ḁa̶͚͓̱̪̫͉̿̏̑̈̃͒͗̑̀͗͠͝e̸̹̫̹͑́͑̅͊͌͝͝ȟ̸̯̿͂̂e̸͚̖͌ą̷̴̴̸̴̧̛̥̗͉̗͓̫̠͎͚̭̯̼͈̅̇̈͋͐̒̅̒̋̑̌̈́̄͌͂͑̂̎̚ŏ̵̴̲̖͖͌̌́͌͜a̎ė̸̸̶̸̴̢̨̥̦̰̞̙͚̘̘̠̺̫̼̲̗̥̫̱̿͗̐̔̔͌̍͗̆͑̋̊̋̈́́̾̾̾̒͋̓͐̈̌̚͘͜͜͠͝nt̜͕̭̼̤͑͐K̶̦̦̲͓̱͕̟̹̑̾͗͒̂̑͘B̵̸̢͕͚̺͈̪̫̘͚̆̈́̑͌̂͜ĉ̸̴̷͓͚͈̭̺̭̪͉̩̯̫̺͈̰̒̈́̀̋̎̌̂̈̎̐͌̅͝͝()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v26

    xor-int v28, v28, v26

    const v29, 0x1ab2fe

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->P͝͝p̴̢̨̱̘̦̼̩͙͚̘͓͗̇̚͘ǎ̢̧̙͓̫̱̖̭̌̌̂̓̃̄͌͋̚l̮̖̰p̴̶̶̸̸̧̧̧̢̢̬̫̰̤͙̺͚̝̯͉̘̂̿̂̔͑̈̂͌̽̏̃̌̃̎̎̇̃̄͋͌͜͝͠ä̵̖͎͜͝n̢̲͕͉̂̓̋̈́̂̔̈̿̐k̤K̸̛͈͎̺̠̑̂͠ő̗̃̃ȏ͓͚́K̷̸̦͚̩̤̼̆̄̌̓͝t͎̗ą̶̸̸̧̢̧̫̱̺͈̥̗͕͓̘̫͉̺̱̮̎̋̌̆͗̈̂̀̎̌̈́͌͋͘͘͘͝͝͝͝tu̩ķ̷̢̢̭̟̠̗͎̟̪̝̥̲̭͈̹̙̫̘͈̺̯̹̫͈̦̫̐̀̿̌͐͌̅̾͌͋̒͊̅̌͗̈̂̂̂͗͗̄̀͑̕͘͜͠͠P̵̶̦̺̤̫̠̺̬̈̆͋͒͋͂͌͒̀̄͂̏͝ų̴̙̜͖̗̘̖̯̺̌̈́͌́͐̂́̎̈́͜͜͜͝͝͠͠()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v26

    xor-int v29, v29, v26

    invoke-static/range {v27 .. v30}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v4, v0, v1}, Lmiuix/device/Kashi1;->ķ̶̭̖̫̫̅̅͂̓̐̐̔̏̇͘͜a̛̩̾̌̎̆c̨̭̫̹̻̹͈̱̰̏̂̈́͘͝͝ȃ̶̸̧̫̙̠̫͚̺̻͕̰̮͓̺̻̦͎̌̈́̿͌̆̎̆̌̚͝a̛̮̮͉͎͂͐͋̋̆͑̈̆͘͝͝â̶̶̴̸̵̧̭͉̖̲̻̗͚̮̪̺̮̱̪̯͊̑̈̔̊̔̍͊̎̎̇̌̌͐̒̒͆̽̔͊́͘͘͜͝ant̶̮͚͓̐̐p̦͈͕̫̘̯̠͐̃̏̎͋c̸̥̲̪̺͌́̑̐͒̎̂̎̕ť̶͎̩͓̫͓͎̥̃̂t̰̘͐̂̏̈́t̸̵̟̥̠̻̙̋̍̾͌̈̿̋̚͜͝ķ̫̫̄̿t̴̨̛̫̯̺͚̂̂͌͒͜͠͝Ǩ͎͓̯̋ę̟̪̭̅̈͌̆̔͑͐̎͘ḙ̷̒l͗a̸̶̧͉̩̾̉̂͌̎͑̚͘͝n̲̩̿͑͒͜͠ȏ̫̈́ë́͠e̯̻̅͒̋̽̋̎̈́̃̃̂̓(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v42

    const v45, 0x1aad8e

    invoke-static/range {}, Lmiuix/device/Kashi1;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v41

    xor-int v45, v45, v41

    const v43, 0x1abb30

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v41

    xor-int v43, v43, v41

    const v44, 0x1ac592

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ö͈̭̪̮̾̂͜t̸̢͉̰͓͎̩̘͈͉̙͎͋͑̈́̄́͗̌̈́̔͝ą̭̱̫͎̖̤̌̑͐͗̆͒͂̃̓̚͝͠a̸̴̷̸̶̯̹̫̱̗̱͈̱̖͕̍̈́͋̂͑͋́͐̂̌̐̇̈͜͝l͕̫̫̯̃̌͑͊͜o̧͑ǹ̷̡̫̹͜no͠â̷̷̷̷̛̛̼̲͈̻͎̤̩̫̫̐̌̿̃̔̿̊̌͊͂̂̎͋́̚͜͜͝͝k̢̘͓̲͚͇̎̎̑̌͜ä͈̜̩n̮̅͗͘çu̲a̱̥̭̐̿̂̋̇͐̄͊o͎̔̔̈́̏̏͝K̛̥ễ̴̸̸̤̘͎̯͎̫͚̫̰̰̟̘͋̆̎͌͌̄͗̋̐̄̀̈̈̅͗̑̋͘͜͜͝np̯̖̀͠Ķ̧̤̺̺͌͠ǩ̴̨̲̝͚͙͚̖̯̮̘̰͉̖̂̍̽́̑͐͝à̸̸̶̸̧̛̘̻͎͕̹͈̺̦̩̺̘̿̌͊͌͗͐̒͒͋̅͌͘͝ͅ()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v41

    xor-int v44, v44, v41

    invoke-static/range {v42 .. v45}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v4, v2, v1}, Lmiuix/device/Kashi1;->ķ̶̭̖̫̫̅̅͂̓̐̐̔̏̇͘͜a̛̩̾̌̎̆c̨̭̫̹̻̹͈̱̰̏̂̈́͘͝͝ȃ̶̸̧̫̙̠̫͚̺̻͕̰̮͓̺̻̦͎̌̈́̿͌̆̎̆̌̚͝a̛̮̮͉͎͂͐͋̋̆͑̈̆͘͝͝â̶̶̴̸̵̧̭͉̖̲̻̗͚̮̪̺̮̱̪̯͊̑̈̔̊̔̍͊̎̎̇̌̌͐̒̒͆̽̔͊́͘͘͜͝ant̶̮͚͓̐̐p̦͈͕̫̘̯̠͐̃̏̎͋c̸̥̲̪̺͌́̑̐͒̎̂̎̕ť̶͎̩͓̫͓͎̥̃̂t̰̘͐̂̏̈́t̸̵̟̥̠̻̙̋̍̾͌̈̿̋̚͜͝ķ̫̫̄̿t̴̨̛̫̯̺͚̂̂͌͒͜͠͝Ǩ͎͓̯̋ę̟̪̭̅̈͌̆̔͑͐̎͘ḙ̷̒l͗a̸̶̧͉̩̾̉̂͌̎͑̚͘͝n̲̩̿͑͒͜͠ȏ̫̈́ë́͠e̯̻̅͒̋̽̋̎̈́̃̃̂̓(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->ă̍͋̌P̸̸͓͓̙̭͋̅̾ḩ̶̶̷̵̛̩̥̹̹̮̗̼̘̗̬͈̥͕̹̯̃̌̌̏̎̾̃̔̅̅̔͊͊͂̑͘͜͜͠͠o̥͎͜B̻̦͓̋͘B̸̴̰̘͚͈̮͈̖̹͎̭̠͎͚̭̤̈́͗͒́́̈́͊͒̓͂̿̅͑̆̋̚̚̚͘͝B̥ṕ̦̑̈́͝ò̷̩ḙ̸̀͊̎̕P̾̌l̸̴̶̸̨̧̛̖͓͈͕̮̫͖̘̬̗͓̺͓͎͓̱̘̭̞̭̎̄̄͑̾̂̌̋̎͗̈̅̃̂̈́̉̚͘͜͝͝͠ͅK̸͉̫̹̲̠̯̗͎̈̀̋͊̒̂̂̂͘̚͜͜͜͝͝ĉ̷̡̛̯̥͌̃͘a̢̛̛̘̭̦̪̖̺͖̤͈͉͎̗̮̻̘͒̈͌̌͌̄̋̑̿͌̾̆̂̚͜͝p̷̊͑ǫ̸͚̦͖̱͚͚͌͗̋͗̄̾͆͊̇͘͘͝͝͝t͎͠Ǩ̷̛͙̯͚̱͋̂̎̑̌́̚͝͠P̧̫̭͚(Z)V

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v12

    const v15, 0x1abf4f

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->l̷̸̴̸̸̨̛̖̬̻̹̘̫̥̘̘̮̭̘̋͋͒̒̈́̂̑̋͒̒͑͗̽̄̎̐̄̍̂̋̊͘̚̕͜͜͠t͉̟̠̱̅̄̈̈̂̾̃͜ṉ̵̖̟K̛͚͙̜̬̼̍̔͊͋̚͝a̷̵̶̧̡̮̺͓̥͉̭̅̃̄̅̊̈́̐̈͘̚a̶̗̹̬̝̱̝̖͗̀͌́̋͌̑͝ḩ̪̫̫̇̄̅̾͜͝n̷͓̪̠͚̾͑̋̾̎̃̉̊͊͝a̫͈͠ư̶̷̧̧͕̱͉͈̟̰͙̱̺̏̂́̌̂͊̏́̊́̈́͘͘̚͘͜ņ̴̵̛͓̟͓͙̜̦̻̥̠̗̙͓͕͚͉͈͎̩͈̈́̾̒̒̽̅͌͊̑͗̂̒̋͜͜͠͝P̸̷̨̨̪̦̹͙͚̦̗̂̆̀̑͊͘͝t̡͎̘̹̄̆P̷̷̸̧̡̛̫̯͌̋̄̆̃͌̅̄̾̎̂͗̃̾̈́̂͝͠ǒ̵̸̶̯̱̮̞͈͎̥̗͌͋̋̋̿̋͂̄̈́̎̿̅͘̚()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v11

    xor-int v15, v15, v11

    const v13, 0x1ac4ec

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̸̴̸̢̛̫͈̭̹̫̺̿͌͐̈͐̋̐́̍͆̐̚ť͉KPǫ̛̖͈͎̿͋͘ľ̯͜͠ā̶̤͕̌̑͌͘͠͝K̅̈n̄ë̴̷̘̖̫͓͚͎̱́̀́̿͊͝K̸̷̋̅̃̌͝ă̴̴̴̸͓̗̽͘ę̸̛͓̫̯̺̠̫̦̠̗̬͕̘̼̫̩̹̫̠͒̈́̂̆̈̈́̂̔͑̌́̚͜͝͝Ķ͕̌̈́̿͂o̴̧̫͉͒̍̎̈̌͊n̸͉ô̧͋p̸̢͉̖͕̬̼̝͇̭̖͖̻̥̂͋̋͋̌̿ǘ̵̷̧̧̮̭͎̹̲̀͌̑͒͝P̷͆̑̐͝Kc̮ţ̷̶̦̺͉̹͚̘́̈́̈̈́͌̅̀̆͘ą̵̛̹̺͓̫̄̔̈́͘͝e̪͗p̹̉k̷̸̛̛̗̻̮̤͕͈͎̗͙̪̲͈͚̻̲͊̌̾̌̏͂̈̌̂͑͘͝͝ͅp̸̸̵͓͓͕̺̪̫̲̫̗̄͑̑̈́͌̓̋̂͗͋͌̉͘͠()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v11

    xor-int v13, v13, v11

    const v14, 0x1ac95c

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n̶̢̧̛͎̮̫̺͚͚̺͎̱̝̑͑͌̿̅͒̈͌̂̿̿̕͜͜͜͝͠͝͝͝K̶̢̢̟̫̘̥̠͉̹͎̺̖͂̈͑̈́͗̂͑̉̄͝͠͠B̵̸̢̫̘̫̬̲̹̠͚͓̜͈̼̋̅͋̃̆̃́̀͑͋͋̽̚͜͜B̷̵̦͚͚̼̰̟͎͉͓̰͚̖͈̲̭̩̠̯͋͑̈́̐̅̾͌͑͑͌̈̿̑̑̍̈̍͋̈́́̐̒̃͑̀̈͒͜͜͜͝oa̦͌̎̑ư̴̶̵̶̸̴̸̧̲̻̭̞̠̙̘͕̱̞͕̭̘̂̾̈͋̃͑̈͑̎̋̇̍͗̽͋̌̈́̒̀̎͑̕͝͝͝â̴̴̡̜̥͇̅͌͜n̎̇ô̸̧̯̯̯̺͉̫̫͒͑͗̅͑̄̄̍̃̈́͜͝ō̸̱͎͎̭̈̄̄̈́̎͒̍̋p̞̮̩̒͋̚ļ̴̴̛̖̗͚͓̱̺̗̗̼̞͇͚̻̟̐̐̑͑̍̎̋̓͌͒͗̂̈́̔̋̃̿̏͐̊̆͘͜ͅ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v11

    xor-int v14, v14, v11

    invoke-static/range {v12 .. v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v42

    const v45, 0x1ac38c

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n̶̢̧̛͎̮̫̺͚͚̺͎̱̝̑͑͌̿̅͒̈͌̂̿̿̕͜͜͜͝͠͝͝͝K̶̢̢̟̫̘̥̠͉̹͎̺̖͂̈͑̈́͗̂͑̉̄͝͠͠B̵̸̢̫̘̫̬̲̹̠͚͓̜͈̼̋̅͋̃̆̃́̀͑͋͋̽̚͜͜B̷̵̦͚͚̼̰̟͎͉͓̰͚̖͈̲̭̩̠̯͋͑̈́̐̅̾͌͑͑͌̈̿̑̑̍̈̍͋̈́́̐̒̃͑̀̈͒͜͜͜͝oa̦͌̎̑ư̴̶̵̶̸̴̸̧̲̻̭̞̠̙̘͕̱̞͕̭̘̂̾̈͋̃͑̈͑̎̋̇̍͗̽͋̌̈́̒̀̎͑̕͝͝͝â̴̴̡̜̥͇̅͌͜n̎̇ô̸̧̯̯̯̺͉̫̫͒͑͗̅͑̄̄̍̃̈́͜͝ō̸̱͎͎̭̈̄̄̈́̎͒̍̋p̞̮̩̒͋̚ļ̴̴̛̖̗͚͓̱̺̗̗̼̞͇͚̻̟̐̐̑͑̍̎̋̓͌͒͗̂̈́̔̋̃̿̏͐̊̆͘͜ͅ()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v41

    xor-int v45, v45, v41

    const v43, 0x1ac8a5

    invoke-static/range {}, Lmiuix/device/Kashi1;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v41

    xor-int v43, v43, v41

    const v44, 0x1aaba2

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ç̶̴̷̨̛͎̥̥̼̫̱̹͕̘͉͓͎̬̫͈̥͓̖̖̪͙̭͉̫͈̤͚̖̒̈́̍̑͌̿̂̅̌̈́̋͌̂̑̂̐̈́́͜͝͝ͅK̺͙K̸̶̷͎͉͖̞̙͙͕̗̰͈̪̩̻̗͉̫͗͑̃͒̍̑̌̈͐͊̀̚ā̶̶̸̢̛̺̙̺̗̲̪̭̗̥̭͈͊͑͑͑͋̚͝K̫e͎ơ̸̵̴̗͚̥͈̬͈͐́̆̃̈̐̑͜͜P̶̧̤̫̺͚̈́͊̌͝e̩̜͗å̷̷̺̲̖̋͜K̶̸̯͈̯̝̫̮͖̿͊̀̀̑̂͋̉̅͜Ķ̵͈̋̂̑̑̌ư̙̱̙̞͑̓̀̈́͌͗̚u̶̥̩̲̍̎̈n͗l̶̷̥̼̘̮̀͑̎K̦͘ę̴̶̨̧̫̩̬̦̺̦̼͕̄͂͊͗̉̾͐͗͊̃̋͗͌̀̐̕͘ű̦̩̥̪͗́̈́K̸̢̛̖̖̮̙͚̫̻͚͈͉̮̘̋̄̂̋͌̉̐͋̄͘͝͠͝()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v41

    xor-int v44, v44, v41

    invoke-static/range {v42 .. v45}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̷͕̘̟͇̫́̄̋̂͘͝p̟P͜͝n̛͓͘k͓͚̲͌́́͠p̷̛̥̯̈͝a̶̸̷̭͓̘͓̪̗̦̗͎͚͗̒̾͗͋̾̏̍̈́̾͠at̘͈͙͚̥k̂̅͊̀͝â̵͂a̹̫̼͆́͒t́ò̸̸̗͌̈n̴̷̗͉̹͈͓͎̫͚̦̆̃͗̇̾̕͘͠͝͝͝a̶̢̢̭̥̫̙̦̫̺͕̯̠͕͓̞͉̖͆̅̌͌̔̂̌͠͠͝ţ̶̛͈̤̫̐̆̈́̌̐ä̛̗͇́́̃̈̐̕͜͝K̵̸̷̸̸̷̨͎̗̫͉̩̬̗̻̤̦͓͉̻̗̞̼̫̪̥̍̈̇̐̋̀̾̑̐̂͋͂̎̈́̿̌̿̈́͒̓͗̈́̔̎̆͘͘̕͜͠͝ͅͅp̴͎̪c̴̭̦͚̦̗̖̫͓̫̹̾̈̈́͑̈̔̾̂̌͝ę̵̷̧̛̗̫̺̠̫̻̫̱̱̤̋̀̋̈͆̈́͗͌̋̈́͋͌̈͘͝͝͝͠͠ŏ̸̮̱̩͑̚(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/miui/clock/oversize/a/Kashi11;->ų̸̶̟͓̹͉̘́̌̌̽͂̃͗̚t̶͙͊̋̐͜ä̶̹́ç̼̀ļ̢̯̫̪͎͈̽̃̑́̋̈͑̌̈P̶̻̏̅͐̇c̭̺̔̇ơ̺̥͎̏̈̎̑̑͝h̶̶̛̤̤̰͂͊̂̾̾͆͑͜h̷̠͈ȗ̗̱̮͇̗̖̍t̷̷̵̢̛̩̠͚̺̦͙͉̀̈̋̊̎͝͝K̶͉͉̺̺̹̯̮̗̩̓́̃̾̈́̎̈́͘͠ḧ̫ō͚K̴̷̴̴̴̶̵̨̢̧̡̛͈͕̗̜̫̝̗͈͙̫̬̯̮͉̮͕͚̫̺̰̲̪̗̩̿̌̄̌̏̔̈̿͌̈̏͗͊̂̈́̉̈̂̂̈́̇̿̔͋̊̈́̌͑͊̋̚̚͝͠͝p̢̢̛̫̮̰̭̤͓̙̭̟̘͈͙͕̫̃͂͌̐̎̑͂̂̔̌͋͂̂̈́̿͘ę̛̩̯͚̜̐̔̈͘ͅB̨̫̘̫̌̂̈́̈̈́͌n̾̑̀̈́̂p̷̧̧̯̘̗̺̟̈͋̂̂̀̂͋̉̾(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v4

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->l͒ͅK̷̻̬͌̈â̩̦͐̿̅̎͠a̛̬͉͒̇e͚̟̲̋̈̽͑̾͠ȍ̫͉̯̽a̢B̶͚̈̽͘̚K̷̸̛͈̙̘̠̠͈̱̘̪̾̃̌̈́͋̿͌͋̔̈́́͠͝o̦̫͗̋̂͑h͕̙͉̯̫̆ô̢̨̗̦̱̱̪̱͉͈̋̑̒̿͆̎̄̌̃͝â̬͚̫͂͜͜K̷̛͎͉͑͗̀̂̂͌ô̷̢̢̪̺̤̥̈͌̂̈͌̈̚e̺̼̋͊̿̋̾K̘̪̫̰̱̑̋͂̋̅͠ǔ̵͉͈͙͉̘̹̈̄͗̈̐̄B͉͗͠c̺̼͎B̭̺̋͗̎̈͗͝ť̖̐̈́̐͠Pt̸̥̱̩̫̬̺͙̲̑͗̑̐̌ư̮̩̫͚͕̿̃̚cn̶̶̶̴̛͚̭̺̫͕̼̘̺͈̞͉̾̋̌̄̌̌̃͌̏̌̋͌̾͌͂̌͘͜͠͠a̫̮̥̭̦͉̹̩̿͊̿P̧̛̛̟̏̈́̌K̴̻͈̙̈̌͗̽͆͘(Ljava/lang/Object;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->e͌ẽ̷͈ä̫a̡̢̹̺͎͈̠̫͓͗̋̈͝K̶̨̛͈̗̗̀͘͝͝a̶̸̹̺̭̯͉͚̯̗̭͎̺͖͚̫̰̫͗̌͋̌̈͊̽̄̾̀̄̚̚͝n̴̶̶̛̪̝͓̺̫̭͚̤͈̫̻̂̈́̈́̉̂͂̑͊͗͗̂́͘̚͜͝͠k̸̟̈́̑̃͠ǘ͓̩͓̌̐͘͝K̶̸̶̨̯͎̦̟̘͈̤̮̔c̨̛̟̪͕̭͒́̅̀̓̚̚ȩ̶̸̸̵̥̹͙͈̫̫̗̯̮̹̌̎̅́̌́̌̄̒̀͑̌͌̂͑͗͠͝͝p̪̘̦̂͘͘ơ̲͙̼̹̞̫͓͕̖͗̿̌͂̑̂͂͘͜͝͠͠͝Ķ̗̌a̸̸̺̞̰̖̘̭̋̿͂̔̎͑͝h̸̨͎̦̬̲̆͌͐͆̂̓͋̈́̅̚͘͘͜͠͝ơ̷̴̫̥̺͉̰̺͓͈̝̥͓͕̯̰̾̐͗̂̃̈͑̇̾̍̈̅̔̓͜͝͝ű̧̢͎̯̫̏̋͒̿͜(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v4, v1, v0}, Lmiuix/device/Kashi1;->p̷̴̷̴̷̨̯̤͕̤̫̹̗͎̗̞͕̘̅̏̀̅̌̃̌͑̅̃͗̾̂͋͗̈̑͝o̢̱̭̙̫͚̤͈̫̅͋͂́̆̈́̋͗̏͘͝͠P̷̨̧̡͓͉̦̘͉͚̈͌͌̾͠oừ̸̸̴̴̷̢̧̧̯̺͓̬̗̺̫̤̺̗̦̫̓̔̈̎̋̌̋̄̈̋͘͝͠͠ͅͅā̷̫̯͗̿͝ő̸̯̥͎̋͑̌͆̀͜͝B͙͇͖͉̞̎̂̅̍͝ö̶̷̧̢͕̎͗̿͋̈́̎͋̏͜P̵̶̛̫̹̟͚͙͇͚͌̈́͋̂̅̐͌̾̎̚l̸̶̷͓̫̂̋̎̒B̸̶̢̛̹͎̮̤̹̤̭̘̌̂̋́͋͗͋̈̚B̷̧̩̺̝͓͐͑͊̈́̍̌̋̂̚̚͜͝͠k̢͓͉͓̈́̑́͊̒̏n̶̢̧̧͇͈̺̯̫̱͚̙̯̦̲̋̓̃͊̎̐͌̚͘͜͝͝ḩ͓̤̈͌̾͗e̙̰̻̻͚̩͚̺̾̌͌̈́̋͘ȟ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ļ̴̸̸̧̤̘̦͕̠̙̮̫̫͖̺̘͕͈̺͎̘̫̫̐̾̈́̑̃̈́̄͒̏͌̏̂̾̍̌͘͜͜͜͜͠͠Ķ̫͂aK̃̆̄e̫͎p̸͓̗͎̺̺̯͌͒̆̎͐͜u͑̈́ä̴̷̛̼͙̥̯̬̩̲̱͕͚̩́̈́̆̂̂͌̊͗̈́̆̇̾̔̾͗͌̕͜͝͠op̴̫͎̭̗͗̋̈͊̄̑̃p̺͆̄́̈ǔ̶̸̴̻̫̒͆̌̆̈̈̎̈́̃͘͝a̧̱̎͜c̶͉̺͕̦̾̑̎̍̾t̷̹̾͜ǎ̢̺̿̈́̾a̫̗̗̋h̴̢̧̢̛̺̩̖̹̰̻́͋͂̅͊͌̚p̤̻̻͙͗͒͋̑͘͜K͎̯̂a̶̧̨̛̛̠͎̯̋̎̇͒̾̅̎̾̕̚͜ȏ̸̧͖̩̺͕̱̗̙̫̺͑̀̋̀̈́͗͊̈̎̂̚͘͜͜͝a̧̧̫̱̖͖̝̟̺̰͂͗̚ͅp̯̈̂a̧̗̲̼͈̗̺͖͎̒̏͜͜͜͝ͅ(Ljava/lang/Object;)Lcom/miui/aod/notification/NotificationController;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/miui/aod/doze/DozeServicePluginImpl;->p̵̸̸̸̺̱̭̰̫̤̐͐̎͐͌̎a̶̦͎̫͎̅̓K̢̡̧̗͇͒̄̂̚͠ea̮ṳ̥̮͉̟̘̫̎͋̍͗͠n̵̢̗̿͑͑̈́ä̴̴͚̥͉̯̈̋̃̂̋Kḁ̸̧̋͌͜ũ̢͓̩̥̦̩̭̙̈́̃̂́͌͜͝͝h̶̷̢̠̭̹̻̝̯͉̙̗̤̃̑͆̿̃̈́͜͝o̸̸̧͉̮̽ǟ̛̮̮̗̹͈̦͕̠̾́͊̽̐̾̑̀̏͋͂̈͋͝͝͝ǎ̭̺̯̤̌͜P̷̷̵̷̸̧̢̧̛̛̻̭̮̘̙̬̮̤͚͖̭̯͕̻̮͙͑̌͋̈́̋̈́͐̋͋̏͗̅̈́̋́̃̈̃̎̕͘͘͝l̷̶̷̢̧͎̫̖͓͇̼͈̺̠̫͎͒͂̈̌͂͑͗̄͌̈̀̄̈́̂͊̔̓͝͝a̛̹͓̫̭͆̇͝t̸̫͈͓̫̎͝Ķ͉̻̱͌ǔ̸t̪͌͒̿͗̌͘͘͜͝K̶͎̯͕͓̼͂̄h̭͝(Ljava/lang/Object;Z)V

    return v4

    :cond_4
    :goto_0
    return v1
.end method

.method private destroyDozeHostAndServiceIfNeeded()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ơ̧̭̖͓͕̫͎̘̹̋͂͂̍̈̄́͌́̈́̆̑̕͘̚P̋ao̬̞͗̄͆͗͐͝lâ̴̮̜̹͑̃͑͐h̢̲a̴̷̧̨̧͈̱̬̺̰̩̪͌͌̈̎͋́́͒̎K͎͝ľ͕͚̞͋̈̈̎̂̓̋͋̇͘n̷̷̸̸̵̨̼̭̗͉͌͗͗͌̅͝l̸͇̯͈̬̲͎̮̭̙̐̍̆̋͝e̵̶̸͚͖̫̦̦̥̫̼̱̟̹͓͗͑̊͗́͒̋̂͋͌̉̿̇͘͘͜͜͝͠͠͠t̢K̶̴̢̢̺͓̘͎͎̤̆̌̂aĶ̴̶̷̥̱̫͈͗̄̿̚̚n̸̵̢̧͈̫̲̜͚̺͋͆́̂̅̚͜͝͠o̸̗͉͈̖͎̎͌̄̌̈́͑͂̈̕͝͝ĉk̶̸̸̢̢̨̢̛̛͈̱͙̪̖̘̮̫̔͗̿̂̎́̿͆̑̿̾̂̃̾͜͝e̢̪̯͇̥͒̔̃K̘̗̺͋̂͝a̧͖̱̗̹͂͋̾̿͝k͝aḙ̂(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̶̸̰̦̫̫͎̫̺̿͌͒̈͝͝P̵̵̶̷̢̡̢̛͈̭̠͉͉͎̮̘͎̼͎̫͚̥͉̋͗͆͋͒̄̉̃̿͋͌̋̎͌̈́͗͘͝ä̴̷̸̷̸̶̺̯͕͓̫̙̟̗̻́͗͑̾͊͗͌̅̐̿́͝͠c̷̺̺̼̗͎̤̦̰͌̓͝͝a̛̗̙̱͉̠̟̥̎̾̀̂̑ͅc̅̂͐a̧̫͚̟͚̤̘͙̹̤̰͙͎̲̜̭̫̭̙͚̭̺͐̈̎́̌̑̎̓̐͑̏̈̚͜͝͝ṱ̸̫͉͎̗͈̝͂̿̄͆̅͌͘K̸̤̊͌͠K̷̴̶̡̢̧̛̫̭̞̗̫̝͉̋̌̑̈́͑͜͜ü̸̸̧͕̫̩̩̺̝̥̘͕͚̯̥̑̚͝Ḃ̛̯̫̘͌â̯̰̯̱̤̔́͌͊̾̎c̮̄K͠K̤̈́̈͂ap̧̧͚̲͈̥̹̥͚̮̫̓̑̾̅̋̃͗̎̓̎͗̄͘͝ȩ̸̛̛̛̹̘̘͉͚̰̰̊̃͌̿̈͜ͅ(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->updateSuppressAmbientDisplayRunnable:Ljava/lang/Runnable;

    :cond_0
    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e͌ẽ̷͈ä̫a̡̢̹̺͎͈̠̫͓͗̋̈͝K̶̨̛͈̗̗̀͘͝͝a̶̸̹̺̭̯͉͚̯̗̭͎̺͖͚̫̰̫͗̌͋̌̈͊̽̄̾̀̄̚̚͝n̴̶̶̛̪̝͓̺̫̭͚̤͈̫̻̂̈́̈́̉̂͂̑͊͗͗̂́͘̚͜͝͠k̸̟̈́̑̃͠ǘ͓̩͓̌̐͘͝K̶̸̶̨̯͎̦̟̘͈̤̮̔c̨̛̟̪͕̭͒́̅̀̓̚̚ȩ̶̸̸̵̥̹͙͈̫̫̗̯̮̹̌̎̅́̌́̌̄̒̀͑̌͌̂͑͗͠͝͝p̪̘̦̂͘͘ơ̲͙̼̹̞̫͓͕̖͗̿̌͂̑̂͂͘͜͝͠͠͝Ķ̗̌a̸̸̺̞̰̖̘̭̋̿͂̔̎͑͝h̸̨͎̦̬̲̆͌͐͆̂̓͋̈́̅̚͘͘͜͠͝ơ̷̴̫̥̺͉̰̺͓͈̝̥͓͕̯̰̾̐͗̂̃̈͑̇̾̍̈̅̔̓͜͝͝ű̧̢͎̯̫̏̋͒̿͜(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/aod/Kashi5;->a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e͌ẽ̷͈ä̫a̡̢̹̺͎͈̠̫͓͗̋̈͝K̶̨̛͈̗̗̀͘͝͝a̶̸̹̺̭̯͉͚̯̗̭͎̺͖͚̫̰̫͗̌͋̌̈͊̽̄̾̀̄̚̚͝n̴̶̶̛̪̝͓̺̫̭͚̤͈̫̻̂̈́̈́̉̂͂̑͊͗͗̂́͘̚͜͝͠k̸̟̈́̑̃͠ǘ͓̩͓̌̐͘͝K̶̸̶̨̯͎̦̟̘͈̤̮̔c̨̛̟̪͕̭͒́̅̀̓̚̚ȩ̶̸̸̵̥̹͙͈̫̫̗̯̮̹̌̎̅́̌́̌̄̒̀͑̌͌̂͑͗͠͝͝p̪̘̦̂͘͘ơ̲͙̼̹̞̫͓͕̖͗̿̌͂̑̂͂͘͜͝͠͠͝Ķ̗̌a̸̸̺̞̰̖̘̭̋̿͂̔̎͑͝h̸̨͎̦̬̲̆͌͐͆̂̓͋̈́̅̚͘͘͜͠͝ơ̷̴̫̥̺͉̰̺͓͈̝̥͓͕̯̰̾̐͗̂̃̈͑̇̾̍̈̅̔̓͜͝͝ű̧̢͎̯̫̏̋͒̿͜(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/clock/oversize/a/Kashi11;->P̷̢̛̹̗̯͐̒̂̌̐͌͝n̷̢̬͈̠̬̘̘̹̑̋̂̐̌͗̆͒ą̴̛̘͙̬͇͉͓̊̂̆͌͋̌̂̎͌̀̅p͉͎͎̺̍̓a̠̘̫͎ḩ̛̦̂P̹̓͜a̫̜̙̹̭̭̩̫͎̿̆̆t͈̂ą̺̺̭̭͓͚̦͊̋̍̀̐̋ͅP̸̶̸̴̷̷̡̢̢̦͓̗̬̤̗͕͚̙͓̤̫͓͚̰̮̦̜̬͕̪̲̼̮̹̠͈̫͙̼̿̈́̈̋͗̈̀̆̏͌̋̏̿͌̾͂͑͌͗͗̀̃̾̏̚̚̚͜͝͝͝͝p̸̛̯̤̰̩͇̱͖̬̅̈̑̎̈́̏̑̾͠͠ķ̷̷̴̴̸̸̴̨̢̨̧̛͉̱̺͙̹͚̼̠̫̫̗͎͚̫̱͎͓͚̻͈̞̹̋̉͋̏̈̅̑̌͋̃̂̈́͒̑̏̌̌̐͊̌͊́̃̇̀̚͜͜͝͠p̖̗̍͝Kl̷͚͙̍͋̈́̋̋̚͘͜ä̷̶̠̱̖̭͈̯̻̺́́͋͌̃͜(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->mCheckFinishCallback:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->mCheckResource:Z

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->mDozeService:Lcom/miui/aod/doze/DozeService;

    :cond_2
    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->l̖̱̥̻͚̱̂͌̄́̑̐͗t̠̱̩͐̏̀K̫͈̆͗͝ê͂̕ȃ̶̪̺̘̓̌͌̈̅̏̈̎̿̾̂̾͝ẽ̹̪̽Ḱ̶̷̸̛͎͚͚͇̞̦͌̎͊̂͒̌͝a̻͙͊͑̑̂̋̇͑̋͜͜e̴̶̸̸͖̫̩̰̭͎͓̪̱̘̺̬̗͎̝̯̼̼̪̥͖͈̩̲̠͓̫͂͊̽̋̋̔͐̄̈́̈́̂͗͐͐͋͌̅̿͗͊͘͜͜͜͜͝͝͠oā̸̛̪̦̰̱̹̘̱̿̆͗͋͋͑̒̐̎̈͌̋͜͠P̥̥͗̂̑͝o̮k̡̫̬̯̤̋͋͗̚o̗͉̺̘̤͎͗͌̾̅ö̸̸̷̶̷̸̷̢̧̧͈̖̠̪̱̭͙͎̰̥̩͉̹̦̫̭̬̠͉̘͎̫̭͉̖͎̦̱͚̗̰͉̇̋͋̾̍̌̐́̆̾̈́͋́̋̈́̑̈̂̌̾̃͋̑̔́͌̆̾͊̋͌̔̓͗̂̕͝͝͝͠͝KK̦̲͎͕̍͋̊t̗͌()V

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->c̤̿̿̂o͇̫͈͑͘k͕̤͚̭̑̌̑́͝͠ơ̗̹̂͋p̛͚̬͈̖͚̫̫̫̫̆͊͐̉̈͂͂̌̌͑͝ͅn̷̯̭̐̂̋͗͘K̷̯̰K̛̲̦͐͋̅̌́̚̚͝h̯̫̱́̂͘p̸̵̛̫̹̬̙̔͑̒̍̒̉̌͝͝ȧ̡͈̹̭͉̻͙̺̻͌͗͊̃͋͊͌̉̍̌̌͝͝ḫ͎͕̀͜a̙̠͂̈̂c̷̴̴͎̗͑̈́͑͌͐̌̆͌ȁ̷̭̗n̶̵̴̷̢̛̛̤̜͓͓̮̬̯̘͖̮̖͇̺̲̪̯̍̂̇̒͋̊̈̄̉͌̌͑̈̋̂̌͋͂͝ͅh̸̸͓͌k̶̛̬͚̘͒̈́̂̑̚͠ã̶̧̺̲̻̘̹͎̭͈̾̿̌̿̐̽͠n̸̸̴̢̞͈̭̫͚͉̥̺̼̐̂̋̀̋̅͘͝B̼͗̎̌͠ǫ̘͌̂l̴̢̢̯͕͉͆̈͐͘͜c̸̛̯̩̖͇̯̯̖͌̌͊̿̉͌̈̊̈K(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->mAodPosition:Ljava/util/Map;

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->sHost:Lcom/miui/aod/DozeHost;

    :cond_3
    return-void
.end method

.method public static ec͚͋ǩ̡̠̋̌̂̎a̸̫͈̤̖̘̺̫̰͑̂͆̐́͜ä̸̛̲͉̔n̵̸̸̢̧̛̥̙̪̹͚̥͌́́̌̌͒̌́̑͌͋̈̑̿̿͘̚͠͝K̶͓̙̦̭̹̯̃̑̈̚K̶̸̨̧̮̯͕͉̦͈͕̆̾̅̑̿͐̚͠͝ō̫̹̺̼͈̩̤̭̆̈a̸͈̤͗l̛c̯͎͎̹̪͓̠̭̋̃̇̂̕p̸̸̲͈̫̺̪̹̭̭̂̑͝͝K̷̑̈́͊͠nl̵͕̈̃̄̑n̵̷̷̢̧̺͉̩͎͚̫̫̲̦͈͎̦̠̗̟̱̘̦̫̙̂̾̏̌͂́͗̌͐̀͋͊͌̀̃̇͜͝͝͝͠ở̩͚̜ä̴̶̧̲̘̫̰͕͐̀͜t̴̴̛̤̟̭̫͕̘͎̩̭͉̃̿̾͋͌͌̂̌͗̂͑̋͋̌̌̂̚͘͜͜͜͜͝ô͕͉̚l̿ȩ̘̻̄a̸̴̬̗̫̲̥͌̃͒̌̈́̉͋͊͝t̫͉͜͜͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->lambda$onDreamingStarted$3()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static e͌ẽ̷͈ä̫a̡̢̹̺͎͈̠̫͓͗̋̈͝K̶̨̛͈̗̗̀͘͝͝a̶̸̹̺̭̯͉͚̯̗̭͎̺͖͚̫̰̫͗̌͋̌̈͊̽̄̾̀̄̚̚͝n̴̶̶̛̪̝͓̺̫̭͚̤͈̫̻̂̈́̈́̉̂͂̑͊͗͗̂́͘̚͜͝͠k̸̟̈́̑̃͠ǘ͓̩͓̌̐͘͝K̶̸̶̨̯͎̦̟̘͈̤̮̔c̨̛̟̪͕̭͒́̅̀̓̚̚ȩ̶̸̸̵̥̹͙͈̫̫̗̯̮̹̌̎̅́̌́̌̄̒̀͑̌͌̂͑͗͠͝͝p̪̘̦̂͘͘ơ̲͙̼̹̞̫͓͕̖͗̿̌͂̑̂͂͘͜͝͠͠͝Ķ̗̌a̸̸̺̞̰̖̘̭̋̿͂̔̎͑͝h̸̨͎̦̬̲̆͌͐͆̂̓͋̈́̅̚͘͘͜͠͝ơ̷̴̫̥̺͉̰̺͓͈̝̥͓͕̯̰̾̐͗̂̃̈͑̇̾̍̈̅̔̓͜͝͝ű̧̢͎̯̫̏̋͒̿͜(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mCheckFinishCallback:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static h̴̴̺̤̄a̧͝K̟̽͂͌̚ḝ̷̸̨͉̻̫̱̯͎̩̐͋͌̅͜͝B̷̵̨̨̛̺̹͈̮̙͎̈̂̈́̑̐̅͆̓̈́͘̕e̶̮̜̯͎̋̌͆̐͒̃̃̌̿̑̌̋͒ḧ̸̴̶̴̶̶̢̡͎̺̝͈̩̯̬͈̯͇̰͓͕͕̖̯̘̖́͊̌͊͂̈́͌̇̒͆͗̾̐̀͌͌̎̂̾̄͗͋̏̈́̈̎̈̏̌̈́́̾͘͘̚̕̚͝͠en̸̹̼͜ͅK̶̴̸̸̢͈̺͙͓͚̦̼͈̻̗̮͚͓͚̫̅̑̈̅̈́͌̍͋͆̌̾͘͠͠͝͝a̭K̸̺̒ţ̷̫͈̑K̂̑́͝P̶̸̸̢̧̢̨̢̩̤̫̼̪̭̭̫̱͈͈̝̝̦͙̫̙̭̞̜͎̌̆̌̌̃͑̿͌̃̃͑̌͊̚̚͜͝͠ȟ͈̫͈̈̋̂͑̽̈́̇̑̔̈́͐͘͘ao̷̼͙̥̩̹̭̹̹͉͊̔̈́͋̍̂̅̂̑̆̈͂̑̅͜͝c͖̞()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ȟ̶̜̯̪͌̋͜B̢̢̛̥͚̪̤̺͋̃̒̌̅ͅͅͅö̶̵̧̫͕̼͚͓̂̋̎͐̄̄̌͐̾̉̕͘͜͝K̵̟̰͎͐͜hä̹̰̙͕̭̭͚͉̂e͗ö͉͎͕͉̗̭̔͘͝͝e̸̷͗̂n̵̰̝͌̌̀͑̌̃̈P̷̸̪͕̰̯̮͚͉̲͉̫͊̂͗̋͐͌̅̾͂͗́̂͝͝B̸̷̺̫̝̫̯̺̘͚̦̥͎̱̭͂̽̓̎͊̅͗̈̎͋̈̂̑̚͜͜͜͝͝Ǩ̶̠̤̗̫̅́͒͝ơ̷̸̸̸̧̬͇̠̲͉͈̫̻͙̙̤͈͉̲̺̫͌̋͌͆͂͌͌̈́̾̎̎̌̌̋̂̽̆̉̚͘͜͜͝ä͈͇̙̫ơ̡͚͇̪̌̋̏̌̂̑͜͝h̩̫̥̾ḵ̋͆̿͋͋̚̕a̫ê̗̪̪̆̔͝͝c̨̗ĉ̷̖̩̦̙̥͇͌̃̾̈́͊̚ơ̸̺͉̼̖͎̱̹̅̔̿̂̆̂͘͘͠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0, p1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->lambda$updateTouchModeForKeepScreenOnIfNeeded$7(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static h̢̯̼u͎̭͒̏̈͑a̛̤͗̌̈́͗ǎ͉̾ơ̠͎̐̎̅p̴̘͑̆͋̂̚n͌c̸̫̺̖̯̹͚̎̀̀̆͘͘͘͜P̸̧̨̛͓̠̺̱͖͈͈̖͐̑͋̐̋̋͑̓̅̐͘͘B̧̬͒͜ǭ̷͎͓̺̦̿́̐͒͒̏̚͜ȩ̫̑Ķ̤̥̑́l̴̗̥͗̏̃̄̎̍ͅP̯͚̺̎̈́̀̾͂oç̨͚̯̯̂̇̂̄͘͠h̷̴̛͖̙̫̯̫͎̠͎͈͉̟̙̞̄͂̾̌̆̐̑̏̈̆̾́͆͒̔̋̂̚͘̚͝͝p̷̙̎̊̈̈́͋͜͝u̷̷̻͂͗a̋̈͐̾n̷̢̖͉̱̭̖̾̾͌̋̈̎̾͑̕͝ķ̵͕̭́̌ù̢̢͚̯͓̮̯͚̼̻̲͂̅̎̈́̌̋̆̀̚̚̚͜͜͝l̴̴̶̛̻̘͇͎̈́̔̃͌͌̀͐͊̂̈pc̸̷̷̨̢̛͇̺͚̺͎͓̜͎̤̬̿̾̈͌͗͗͘(Ljava/lang/Object;)Lcom/miui/aod/doze/SettingsHolder;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/doze/SettingsHolder;->getInstance(Landroid/content/Context;)Lcom/miui/aod/doze/SettingsHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeService;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->destroy()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static h̼̹̘̹̬͗̂̌̈́̈̃â̶̸̙̺̲̹̌̏̂̌̈̐͝͠o̷̵̷̸̦̎̂̑̆̍͠͠͠c͙͜ơ͇͎̪͓̪̫̦̈́̆̈́̏̑Kc͚̾P̧̯̘̫͋̂̏͝ǎ̷̧̛̯̯̦̲̺̯͈͉̹͚̺̱͗͗̎͗̔̓̈́̂͝͝p̸̶̶̨̟͉̼̖͖̩̹̺̲̥̫̊̽͑̆̄̆͗̋͜͠͝͝o͌ê̷̸̢̢͎̹͈̫̮̮͈̹̙̘̥̱̑̏͂͌̂̑̌̔͐̿͝c̛̲̝̠͎̝̑̈̅̋͝ḁ̸̛̟̲͊̂͑́̈́͊̃̈̾͘͜͝͝ņ̸̸̸͙̝͈̮͓̻̮̼͖̪̱̐̀͗̌͊̈́̑͂͘p͕̜̘̾̉̂̋̓͠eKB̸̷̶͚̯͈͚̫̱̫͌̃̾͝oK̛͓͙͈n̗̤̜̺̈́͘ȟ̸̷̵̸̶̴̛̭͖̯̘̫̮͉̭̫̗̑̌̃̌̾̐͂͑̔̌͌̚͘͜͝ͅͅͅn͝P͓K̘̖̟͗(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/miui/aod/util/CategoryPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method private initDozeHostIfNeeded()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->mAodPosition:Ljava/util/Map;

    new-instance v0, Lcom/miui/aod/DozeHost;

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/aod/DozeHost;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->sHost:Lcom/miui/aod/DozeHost;

    invoke-static {v0}, Lmiuix/device/Kashi1;->t̎K̛͉̖̔̚͜a̷̸̹̯̺͚̦̭̭̎̈͒̎̌̐͒̈́͘͜͝l̷̸̛̛̦̭̭̘͚͈̗̫̜͙̄̈̂̈́͌̎̄̐͊̄͌̚n̫̭̘̯̫̺̑̉̈́͋͒͊̃̿́̇̅͜͠ň̷̶̘͒o̸̸̸͕̘̘̫̩̲̱̗̗͉͗̂͒͒̏̃̒͒̈́͐̈́̈́̅̚͜͝͝͠n͕̑̐̈͝ǩ̴̡͙̦͎̺̺̫̌̅̏̈́͂P̵̷̨̛̭͓͚̺̗̻̮͉͙̘̪̖̘̅̄͗̎̋̄̈̈́́͑̈̈́͌͜͝ȯ̸̯̙̈́̒͠͝Ķ̵̶̸̴̶̷̧̧̢͉̤̫̘̯̻̹͉̯̥̫̫͎͈̺̦̘̦̘̥̫͕̜̂̌́̉̈̎̆̑̀̄̈́̿̅̏͋͌͊̋̾̈́̆̆̌̃͗̀̌̿̿̌̃̒̋̚͘͜͝͝a̧̧̛͐̑͌̄̾̊̿͜͝ȃḻ̵̶̈͋͝o̷̢͈̯̻̩̯͓̪̽͐̑͐͜p̸̸̲̝̻͈̅͊̈͘͘͝(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ç̷̴̴̴̴̧̛̛͈̱̺̫̥̠̭͈̯̙͓͎͉͚͈̭͈̩͕̘̦̘͂͌̃̋̈̉̋̉͌̅̎̆̌̚͜͝͝͠ü̃͜B̶͊̄n͎̗ẽ̹̿̉͗P̡̦͚̺͉̄̔ṯ̢͎͓͚͈̼̫̩͎͗̐́̌Bo̵͂̂l̸̢̛̛̮̰̭̺̩̺̥̤̠͈̮̮̪̈̄̌͊̌̏̈̀̈́̊̋̌̂͑͊͑̍̔͑̚͘͜͝͝a̔́ư̶̵̢̢̦͖͕͇͚̹̯͈̗̭̺͇͎̠͚̼̏̽͒̑̂̅̆̎̈͜͠ͅK̵̶̸̶̴̸̸̴̶̷̢̧̨̧̥͕͈̟̹̗͇̦̻̟͉͕̗̾̾͒͌̋͌̑͐̑̆̂̾̿̆̈̊̆͘͘͜͜͜͝͠͝ͅB̧͎̘̫́̌͑͝͝͝h͗u̘ń̶̗̱̫̫̱͎̿̈́̾͘̚͝͝ṷ̞a̴̷̧̨̨̛̛͚̫̘̹̤͉̝̗̯̗̮̒̾̈́̋̌̔̈́̿̆͌͘͜͠͝a̫͋̋͜(Ljava/lang/Object;)Lcom/miui/aod/util/BatteryController;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̵̴̵̶̴̵̨̧̥̥̘̯̙̖̘͙͙͉̙̯̦̙͉̭̥͓̦̺̲͈̰̫̺̬̯͙̮̄̍̑͌̃̍̏̍̅̔̍̑͋̈͑̀͗̈́̄̋͐̎͑̈́̋͌̂͒̉̈͌̒͊͌̏͒̋͘͜͠͠͝͝͝͝e̵̯̹͉̜͗̏͌̋͗̌͝t̿͑̏̌̚ǎ̴̡͎̮͎̬͓̭̹̤̱̘̋̈̒̈́̓͜͝͝a̶̛͎̠̘̯̼̗̫̜̍̚͠͝͝B͉̒̇͂ç̶̶͓͈̫̫̮͕̺̭͉̦͉͙̗̮͓̂̌̅͑̌̑̑̋̃̿͆̍̃̌͋̌͘͜͜͜͝͠ṷ̗̱̫́̍͌P̧̲̦͇̱̘̟̘̹͎̱̻̟͂̌̂͂́̿̃̄͑̆̂͋͘͜eă̤̌Ṕ̶̨̹̥̠͚̝̝͚̋̌̄̾̈̚ȧ̷̷̧̦̱̠̮̱̾̕͜͜͝B̃̌̈͜ţ̧̖̘̘̲̯́̈́e̶̺̻̤̦͓͚̝̅̃̍̏̋͗͌́͑͘͜͜ë̥͕(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2}, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/doze/DozeServicePluginImpl;)V

    iput-object v0, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->updateSuppressAmbientDisplayRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̷̢̢̛̛̛̹͉̩̜̥̩̮̯̑̑̌͊̈́̉́̋̓̄̚͜ͅâ̴̶̸̧̨̢̹͎̾̎̎̎͒̑̒a̸̡̛̗̱̯̹̟̗̫̐͜͝n̷̸̴̷̨̹̱̯̂̏̐̌̂̒̈́͌́͌̋͆͘͜͝ö͚̫̹͈̪̔̈́Ķ̶̥̝͌͒̐͂͜o̲͐á̴̫̪̤̤̗͗̋̈́̈́͊̈̈́͠͠ͅḴō̿͂k̲̮̔͘ǎ̸̷̸̢͇̫͕̫͉͎̺̘͓̘̆͑͐̑̒͒̑͗͆̀́͊͂̃̚t̸͈̺̦̗̑͋͜ņ̶̷̵̴̛̫̫̱̤̙͚͓̮̫͌̂̃͋̅̿̈̿̆̈́̆̋̋̑͘̚B͉͋B̰͕͇͎̘̿a̸̴̷̡̛̮̺̥͉̯͙̥̼͚̼͉̋̑͑̃̌̐̀̎̽͌̑̓̎͆̂̅̈́͘̚͝ͅo̸̡̧̞̫͕̱̤̥̾̌̒͘͝͠͝ỏ͘p͚̱͉̏p̗̰k̸̵̨̧͚͕̤͋̑̊̋̄̎͜͠(Ljava/lang/Object;)V

    return-void
.end method

.method public static k̗̋ẗ̹́K̰͗ṵ͓̲̍̑͜a̶̢̙͕͈͚͙̮̦̱̘͐̈̀̾̈͑͌̈͒͜͜ã̷̭͉̮̪̍̔̓̑ľ͙̼̑k̶̶̶̸̢̧̮͎̥̻͚̹͙̦͈̲̥̟͉̪̋́̔̄̈̾̅́̄̅͗̂͘͜͠ͅpa̛͝o̢̨̫̼͑̋̈́̂͝ç̷̶̸̷̶̸̶̨̧̧̛̲͓̘̲̯̮̻͈̮̹͖̘͖͎͈̭̯̦̤̥̥͎̠͚̐̅͑̀̏̾̏̑̿͋͂̔͋̾̐̐̚͜͝Bl̯̃̌̚h̛͋K̡̛̮͈͓̫̯̗̥̫͎̄̐̂̋͂̀̄̆͂c̸̸̗̫͒a̡̻͠͝͝oa͚e̢̺̗̩c̸̵̴̡̧̢̦̝̫͎̮̮͇͎̰̫͈̭̭̥̭̗̥͖̈̈́͌̑̆͊̑͂̒̿́͑͜͜͜͜͝͝͝h̷̲̺̠̪̖̓͋̂̂͑̂͘͝a̵̷̵̜̫̮͖̱͈̭̰͑̃̂̃̍̈̽̾̂̉̽̂̄̋͝͝ͅ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;

    iget v1, p0, Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;->bits:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static k̷̶̴̥̦̝̲̺̖̞̀̍̔̈͊͌̾̃͗̚͘̚͝c̶̵̢͕̻͎̖͓̺̑͂̂̈͗̕ͅa͎̲̚̕ǫ̶̸̸̴̷̴̡̢̢̲̬̤̖̫̮̼̭̤̰̤͓̗̥̫̻̖̖͉̺͎̺̩͎͌̉̏̏̍͌̾͑̍̆͌̈̌̌͋̈́̅͌̀̐̃̈́̈̾̈̆̆̕͘͜͠͠B̷̸̛̮̦̮̫̗̫̗̠̺̃̉̏̄̌̑͜͜ͅã̗a̸̶̶̧̢̛͎̭͉̦̤̫̩͓̍̔͑̃̿ņ̴̶̸̸̛̺̥͚͙͇̯̮̰̖̆̈́̅̿͗̂͊̌̋̔̋͝͠h̷̡ô̪K̸̷̢̛͎̩̜̥͎̟̹̤̭̙̗̹̘̎̿͋̑͋̌͗̆͘͜͜͝ͅa̶̧͓̤̺̗̯̿͌̋̔̑̈́́͝͝͝B̸̸̷̷̢̧̞̯̺͎͉̞̠̑̌́͋̑͜͠͝l͎̫̦̱̥͚̈̋̎͊o̍͘ũ̷̷͚̩͎͒́͠ǎ̧̺̯̥̓͌͜͝ͅk(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0, p1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->updateTouchModeForKeepScreenOnIfNeeded(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static k̸̛̹̱̪̖̗͕̦͈̗͈̲̺̫̋̈͆̾̈͂̂̏͌̍͌̚͝͝͠͝tp̶̸̺͎̫̊̋̔͌̑͑̄͑͜a̸̧̧͎̬̻͕̟̙̗̎̌̽̅̔̋̇͋̃̅͘͘͜͜p͎̈̅̃ư̷̶̴̢̧̘̯̞̱̫̩̑̆͒̅͐̃͌̈̔̑̾̍͐̂͝͝͝K̛̘̑̐̌̍ķ̷̷̛̰̤͓͕̞̺̯͎̗̗̯͕̖͎͎̠̦̾̾̒̀̄̾̑̄̈́̈́̀̅͌̿̄̋̾̾́̊͘̚͜͝͝͝͝͝ļ̷̧̧̛̻̺̫̫̯̥̥̦͎͕̈́͐͌̆͌͑̃̽̀̄͘͝͝ơ̷̸̴̶̵̧̢̟͉̮̻͚̺͈̹̞͓̮̦͖̝̱̙̦͙̫̘̗̱̤̭̫̪̫̦̫̋̎̋̃̌͌͌̋̏̎̋̋̍̾͘̕͠͝͠͝͠͝ļ̵̩̯̭̰̦̃̆̂͋͋̄̂͠t̶̸̷̸̻̫̫̗͎͉̠̫̦̺̽͒̂̂̀͌͑̈́͑͗͐͐̂̋̕(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->dealWithDoAnimationToAodMsg(Landroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static k͉͎̦͌̂͑ō̧̯͗̔ņ̢̺͜͠͝a̸̭͓̺͙͙̾͑̋̄͝K̟̂ȩ̸̘̫̮͋̈͌͗̋̈̿͠p̷̶̛̫̱̼̺̤̎̌̄͘ȧ̷̛̲̯̥̗͌̃̑̀̚ķ̆nļ̛͓̦͋̉̃͑͋̚͜͠l̘p͚̘̫̲̈̃̅o̶̷o̗͘ö̸̶̷̢̖̤̙̲̫̱̱͖̮̤̜́̌̋̌̑͌͗̋̋̑̅͗̔̂͘͜͝͝h̑̄͐̈̒B̫͋ṷ͋â̸̶̷̵̢̢̧̯͚̮̥̥͎̬̮̰̱̮̭͇͖̻̰͈̠̯̘̬͎̐́̋̃̃̋̆͌͆̾̋̃͌̄̋̋̉̑͑̅̀͑̆͌͌̚P̯̱̫͚̭̌̋͜k̸̫̗̜̙̰̲̔͌͂͗͌̏̏́͘c̴̴̑̕a͚͉̫͙̿̀̀̋͝p̷̧͉͓̯̋ą̴̧̢̧̪̪͕͈̘̥̯̤̪̺̝͆̈͗̓̐̑̏̌̋͒͑̂̌͂͊͌̑̋͊̀̀̅̈́͝(Ljava/lang/Object;)Lcom/miui/aod/resource/DrawableCache;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->sysuiContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method private synthetic lambda$create$4()V
    .locals 1

    .line 444
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/miui/clock/oversize/a/Kashi11;->ok̫ȁ̭̪͎̥͕̻̭͋̉͜ȃ͗̂B͗̈p̺̈́p̧̨̫͗͊͒͝ḁ̢̻̪̋͋̔͜͝͝aa̺͎͕̾̋̔͊̌̚͝o̸̴̭͙̱̗͋̍̎͗̾̎̌͝c̑͝n̶̘̫̩̙͑͒̈́͗̋͋B̹͉͑̌̆͂̂͌̑͜͝ȩ̶͇͈̫̱̯͕͓̖̝̦̥̥̎͒͋͗̄p̷̏̎̒͌̅̈́ö̷̗͒͝͝K̴̸̛̜̦̲͈̻̫̾́́̋̂͗̅̆͗͐͑̍͌̌̋̂̌͗̚͝͝a̧̛̖̖͙̫͓̱̖̠̓̿͌̾̈̈́̌̈̄̚͜͜͜P̅a̯̫͑ḵâ̶̗̑͜ͅp̸͎͚̫̺̟̘̉͑͂̐̈́͜͝B̷̵̧̢̛͚̠͓͕͇̩̲͕̤̦̎͗̌̿̍́͗̚͘t̸̫̫̼̂͑ͅã̶̡̧̛̖̹͈̖͌̿̆a̷̠̲̥͉̅̇̋͌̌̽͜͠a̱̖͙̒͌̍͗̿ä̵̭̥̫̝̗̈͌̆͋̕(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private synthetic lambda$create$5()V
    .locals 0

    .line 460
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/Kashi5;->ť͖a̸̢̧̫̦̤͎̹͚̫̩̖̭̎̓̎̓͐̎̂̽̏͠͝h̸̵̸̛͙͈̲͚͙̫͚̥̉̋̂̐̌̀͑͂̚͘͜͜͜͝P̶̷̷̧̧̢͕͚͎̦̟̗̦̬̥͓̭͉̜̭̿͌͌̋̄̂͑͜͜͝͝ư̶̧̭͇͋͂̓̊h̩͎̰̫͓͈̺̾̑͌̍͗ḧ̞́͑͝ķ̺̥̰̫̻̩̹͗̇̊̋̈̋̀̈́̆͑͗͜n̮̝͉̈̃̃͊̑͗͑̈́̍̑͘͜a̸̗̪͕͕̹̩̝̅̋̂̍͜K̴̥̼̰̂̓͂̌́͜͝t̸̸̟͓̱͈͌̎̋̌̋͜å̴̶̶̧̯̱̩̫̰̲̹̫͓̘͙͇̖͓̏͌̈̈̚͜͜͝k̗̪͙̭̦̑̈́͂̍͋͋͗̕o̷̯̘͋̌͝ö̶̴̸̧̢̪̘̤͚͉͚̱̠̱̦̙́̈́͗̈́̾̌͒̑̾̃͗͌̋̔̊͌̿́̾͆̑͝͠ö̶̗͓̲̹̪͈́͑̈́̈́͋̍̾͂͜͝͠k(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initDozeHostIfNeeded$6()V
    .locals 0

    .line 476
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 477
    invoke-static {p0}, Lmiuix/device/Kashi1;->Pṕ͈̘̱̈́̅̈͜͠B̸̸̞̠̗̌̑͌̈́̇͝ͅẗ̶̛̺́̕o̡̲͚̫̰̯̗̭̮̞̺̫͙̤͑̀̄͌̋̋͋̏͊̂͋̍͋͝͝͝͝a̴t̗̅ṯ̸̩̫̖̯̥͇̺͋̇̈́͋̉͜͠ḱ̵̴̷̷̢̧̛̠̘͖̖̦͌̀͐̌͐̓͘̚ͅp̷̴̺̫̟͖̦̆͝ĉ̴̷̢̤͎̝̮̱͈̄̂̈͒̈͜͠B̵̷͓̂̋̀̑͠t̲͈͌̋̋̋̂̚͘h̸̷̢̠̺͎̮̋̄̄̃̋̈͊̐̃͘l̶̶̷̸̛̤̫̼̮̫̩͎̹̻̗͙̩͎͙̭͙̙͐̅̂̀̌͋̾ķ̴̶̸̴̛͉͕̯̟̫̗͇͎̝͚̼͚͉͉̭̗̦̗͌̈̅͌̈̿͗̃̾̏͊̿̎̎̋̋͌̎̈͘͜ủ̸̷̢̯̫͓̭̯̩̼̪̠̥̿̋̎̀̄̂͆̒͜͠͝ͅK̷̸̢̘͇͚͉͈̘̩̖͚̦̗͗̀͊̏͐͌̓͘o̲(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mCheckResource:Z

    .line 108
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;)V

    .line 109
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e͌ẽ̷͈ä̫a̡̢̹̺͎͈̠̫͓͗̋̈͝K̶̨̛͈̗̗̀͘͝͝a̶̸̹̺̭̯͉͚̯̗̭͎̺͖͚̫̰̫͗̌͋̌̈͊̽̄̾̀̄̚̚͝n̴̶̶̛̪̝͓̺̫̭͚̤͈̫̻̂̈́̈́̉̂͂̑͊͗͗̂́͘̚͜͝͠k̸̟̈́̑̃͠ǘ͓̩͓̌̐͘͝K̶̸̶̨̯͎̦̟̘͈̤̮̔c̨̛̟̪͕̭͒́̅̀̓̚̚ȩ̶̸̸̵̥̹͙͈̫̫̗̯̮̹̌̎̅́̌́̌̄̒̀͑̌͌̂͑͗͠͝͝p̪̘̦̂͘͘ơ̲͙̼̹̞̫͓͕̖͗̿̌͂̑̂͂͘͜͝͠͠͝Ķ̗̌a̸̸̺̞̰̖̘̭̋̿͂̔̎͑͝h̸̨͎̦̬̲̆͌͐͆̂̓͋̈́̅̚͘͘͜͠͝ơ̷̴̫̥̺͉̰̺͓͈̝̥͓͕̯̰̾̐͗̂̃̈͑̇̾̍̈̅̔̓͜͝͝ű̧̢͎̯̫̏̋͒̿͜(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/clock/utils/Kashi2;->B̫̱͇͗̈̐͜p̸̸̴̧̘̮͎̭͎̹͎̏͐͗̀͂̔̅̅̚̚͜h̷̵̗͚͚͌̑̏͋̋̿̏͗͜͝p̡̨̭͚͚̈́͗ȩ̸̸̨̧̨̛̫͕͎̗̝͎̯̭̪̲͈̯̪͈̈́̐̌́̃͗͗̏̔͌̔͐̑̋͒͋͘͜͜͝t̛̯̱̱̰̲̼̂̈̚ͅư̸̶̗̺͈̠̖̲̋̂́̃̄̋́̅͘͜͝aK̶̘͎̙̰̑̃̾̑̓̍̐͝ţ̢̭̤̗̺̱̈́̄̈́̾̾̎̌̚͜͝P̺̐̂̋͑͂͐͠p̵̸̶̩͕͉̯̄͑̈́̊͒̑̆͑̈̾͝ư̶͙̾̃̂̄͠͝ḵè̈́͘P̴a̺̔a̶̸̢̭̫̺͉̥̼̼̰͙̘͉͐̾͒̐̈͑̉̈́̀̀͗̅̿̚͝ͅh̀̑a̸̴̷̧̛͕̠̻̝͚̦̫̾̎̾̒̽̾̂͘͜k̴̨͓̯̯̜͈͇͚̩̋̋͑̀̃̑͐͝͝ͅǒ̧͕͂̊̚a̯͗͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mCheckResource:Z

    return-void
.end method

.method private synthetic lambda$onDreamingStarted$1(Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;)V
    .locals 2

    .line 196
    invoke-static {p1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->k̗̋ẗ̹́K̰͗ṵ͓̲̍̑͜a̶̢̙͕͈͚͙̮̦̱̘͐̈̀̾̈͑͌̈͒͜͜ã̷̭͉̮̪̍̔̓̑ľ͙̼̑k̶̶̶̸̢̧̮͎̥̻͚̹͙̦͈̲̥̟͉̪̋́̔̄̈̾̅́̄̅͗̂͘͜͠ͅpa̛͝o̢̨̫̼͑̋̈́̂͝ç̷̶̸̷̶̸̶̨̧̧̛̲͓̘̲̯̮̻͈̮̹͖̘͖͎͈̭̯̦̤̥̥͎̠͚̐̅͑̀̏̾̏̑̿͋͂̔͋̾̐̐̚͜͝Bl̯̃̌̚h̛͋K̡̛̮͈͓̫̯̗̥̫͎̄̐̂̋͂̀̄̆͂c̸̸̗̫͒a̡̻͠͝͝oa͚e̢̺̗̩c̸̵̴̡̧̢̦̝̫͎̮̮͇͎̰̫͈̭̭̥̭̗̥͖̈̈́͌̑̆͊̑͂̒̿́͑͜͜͜͜͝͝͝h̷̲̺̠̪̖̓͋̂̂͑̂͘͝a̵̷̵̜̫̮͖̱͈̭̰͑̃̂̃̍̈̽̾̂̉̽̂̄̋͝͝ͅ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̸̵̴̡̛͉̮̦̐̌͗̐͋͘͝h̟͖̆͂̚ḁ̸̧̫͚͚͎͎̭̗̗̑̍̋̑̽͗̇͑͘͜͝͠P̱p̋k̦͕ư̴̵̸̷̴̶̴̵̢̧̧̢̺͎͈̰̰̫̘̙͉̮͈̙̫̗͈̜̬̘͈͖̱̲̫̺͓͚̤̔͋̈̄̈́̋͋̑̌͂̉̈́͐̅̀͐̾͆̒̈́̂͐̈̐̑̐̿́́̏̑̈́̄͆̋͗̃͋͂̌̌͋̈́̑͘͘͜͜͠e̷̯̼̤̭̹̿̃́̃́͝ő̸̄̓̆ha̷̝̹̮̎͊͒̈͒̈́̈̿̚͜͜ͅK̢̺Ķ̶̴̻̯̰̭͕̦͎̘͙̦̜̗́̏̾̏̌̈́̋̈͝p̗̫̗̙͉̼̱̌̏͂́͐̎̚͝ĉ̢̛͙̰̯͉̤̹̥̦͎̪̭̫͚͕̼̙̠̈̈́̅͗̌̂̿͋͊͋̏̎̂̑̎̅͌͘ơ̵̵̷̧̫̤͈̭̙̼͚͖͙̪̅̅͆̋́̐̀͒̍̏̑̉̋̐̂͝͝k͒̋̈(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->u̶͚͌͗̕l̶̛̫̩̠̰̐̏̓̂͋̌̊̂̄ơ̸̯̯̤̮͒͐̂̎͜͝ừ̷̶̸̶̶̷̶̧̨̦̬͎̗͚̠̥̱͓͚̱̰̭͉̖͓̠̏̃͋̽̋͗̆̏̎͑̈́̂̈́͑̑͘͘͘͜͜͜͝͠͝c̠̪͙̃͘͘e̖͙̱͗̃̃P̧̨̺̖̯̄̅̎̒̄n̴̵̦͙̘̥͈̥̲̼̋͌͌͝ͅaP̷̶̧̼̱͚̥̻͎̙̹̲͕̯͙͈̀̀͌́̿̿̍͌̈͗̂̾̇̂̐͊͌̑͜͜͝͝ǩ͎̰̬̱̫͋̾̃̋̏̑̿͌̂n̸̖͜ǎ̷̧̧̲̖̫̘͉̦̦̫̠̻̜̫̮̭̲̮͊̽̅̋̌̌͌̎̽̊̋͗̌͗̂͜͝͝͝͝K̷̸̮̥̂̈́o̴̸̲̼̯̘͓̝̫̫͈̎̎̌̑͌̅̏̌̑̌͑̅̚͜͝ͅâ̭̯͗͌̾a̺̿͒͗̈́͂̃͋͝͠o̩̙̘̎K̛̮̺͉̘̦̎̿̕k͠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/miui/clock/utils/Kashi2;->K̶lP̫͗͌o͕͉̘̫͋̌̈̂͌̑̾̈͊̕eą͓͙̑̾̎͜e̹̹̤̯͋͋̈B̍̂ǎ̴̮̇ĉ̸̸̤̹̝̱͈͌͗̂̆͘͘͜͝͝a̸̘̰͓̹̫̎̔͐t̸̝͒̅͗͗̎̎͂̑̅͊͘͘B̸̷̴̸̢̫͈͚̺͈̙̯̱͚̤̻̋̂̈́͌̉͌̂̋̓͆͊̈́̌̎̔̚͜͜͠û̴͐͘͜͠ó̴̄̎Ķ̵̦͚̺͈̦̗̇͋̎͋͋͗̿̀̄͗̌͜a͑͘c̸̛͈̺̭͈̪͒̿̿͌̈̋̔͝ä̢̨̭̮̙̫̰̙͓̎̂̿͜͜͝a̸̸̸̸̷̷̵̢̧̨̨̢̛̛̞͈̟̜͈̫̘̦̩͓͕̦̮͉̜̰͎͚̾̑͒͗̈́̉̂́̅̒͗̈́̈́̂̅͐̽̋̍̌̾̑̋͗̆̀̋͂̈́̐̂̆̂̿̋͗̋͋̏̒͊̈́̚̚͘͘͜͜͝͝͠͝a̶̧̧̘̪̦͋̔͝ķ͚̏̄̈́̎̌͒͝(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    return-void
.end method

.method private synthetic lambda$onDreamingStarted$2(ZLandroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mWaitingDoAodAnimationFinishEvent:Z

    .line 184
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ļ̴̸̸̧̤̘̦͕̠̙̮̫̫͖̺̘͕͈̺͎̘̫̫̐̾̈́̑̃̈́̄͒̏͌̏̂̾̍̌͘͜͜͜͜͠͠Ķ̫͂aK̃̆̄e̫͎p̸͓̗͎̺̺̯͌͒̆̎͐͜u͑̈́ä̴̷̛̼͙̥̯̬̩̲̱͕͚̩́̈́̆̂̂͌̊͗̈́̆̇̾̔̾͗͌̕͜͝͠op̴̫͎̭̗͗̋̈͊̄̑̃p̺͆̄́̈ǔ̶̸̴̻̫̒͆̌̆̈̈̎̈́̃͘͝a̧̱̎͜c̶͉̺͕̦̾̑̎̍̾t̷̹̾͜ǎ̢̺̿̈́̾a̫̗̗̋h̴̢̧̢̛̺̩̖̹̰̻́͋͂̅͊͌̚p̤̻̻͙͗͒͋̑͘͜K͎̯̂a̶̧̨̛̛̠͎̯̋̎̇͒̾̅̎̾̕̚͜ȏ̸̧͖̩̺͕̱̗̙̫̺͑̀̋̀̈́͗͊̈̎̂̚͘͜͜͝a̧̧̫̱̖͖̝̟̺̰͂͗̚ͅp̯̈̂a̧̗̲̼͈̗̺͖͎̒̏͜͜͜͝ͅ(Ljava/lang/Object;)Lcom/miui/aod/notification/NotificationController;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->p̵̸̸̸̺̱̭̰̫̤̐͐̎͐͌̎a̶̦͎̫͎̅̓K̢̡̧̗͇͒̄̂̚͠ea̮ṳ̥̮͉̟̘̫̎͋̍͗͠n̵̢̗̿͑͑̈́ä̴̴͚̥͉̯̈̋̃̂̋Kḁ̸̧̋͌͜ũ̢͓̩̥̦̩̭̙̈́̃̂́͌͜͝͝h̶̷̢̠̭̹̻̝̯͉̙̗̤̃̑͆̿̃̈́͜͝o̸̸̧͉̮̽ǟ̛̮̮̗̹͈̦͕̠̾́͊̽̐̾̑̀̏͋͂̈͋͝͝͝ǎ̭̺̯̤̌͜P̷̷̵̷̸̧̢̧̛̛̻̭̮̘̙̬̮̤͚͖̭̯͕̻̮͙͑̌͋̈́̋̈́͐̋͋̏͗̅̈́̋́̃̈̃̎̕͘͘͝l̷̶̷̢̧͎̫̖͓͇̼͈̺̠̫͎͒͂̈̌͂͑͗̄͌̈̀̄̈́̂͊̔̓͝͝a̛̹͓̫̭͆̇͝t̸̫͈͓̫̎͝Ķ͉̻̱͌ǔ̸t̪͌͒̿͗̌͘͘͜͝K̶͎̯͕͓̼͂̄h̭͝(Ljava/lang/Object;Z)V

    .line 185
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 189
    invoke-static {}, Lcom/miui/aod/Kashi5;->h̷̶̸̷̫̰̗͉̹͓̗̗͕̫̭̯͂̄͊͌̂̈́̈̌͑̔͋̀̌͝͠͝͝ǒ̢̧̨̻͓̰̫̌̋͝ư̷̧̜̻̖̯͚̩̥̟͖̮͓̱̮͋͗̒̊̈́̃͊̈̀͑̃̃͘͜a̸̙̯̙̿̌͘͠ḩ͉̞̺̌͗͐ḁ̧̧̢̨̛̪̖̭̞̗͓̤̭̫͉͙̹̪̱̀́̄̾̋̅͗͒̂́̎̎̅̋͋̾̑͘̕̕͘͜͜͜͝͠͝h͖l̙͇̋à̸̵̶͚̼̹̺̺͊̂̿̋̏̾͘͝ͅo̴̷̷̧̙̪̫̺͚̤̯͓̮̔̉̃̿̎̈́͊̐̑̽͜͝͝K̶̨̢͙͚̭͎̰̤͚͉̦̔͊̐̍̄́̎̿͜͝͠͝K̴̵̨͎̗̭͑̔͌̋̈̕a̸̠͚̫͋̋̋̃͝ņ̲̅̚͘ȃ̶̵̭̦̫̗̃a̸̶̼̜͌͋̄̂ǩĺ͉̦̱̏́̌͘͝K̷̀̄̾͜á͚̯̾à̴̰̩̄t̶̹̱̑()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->p̤̭̘̙̂̃͗â̴̴̶̛̖̗̼̫̯͌͝K̠͕̹̎̅̇͒ȁ̶̸̶̸̧̨̯̥͖̭͈͈̦͈̺̬̂͑̌͗͋̑̌̂̈́̑̀͌̐̈̂̾̊͘͝͝͝͝ỏa͌̕â̡̘̰̥̌ǎ̴̺̰̮͜͜ȩ̶̧̲̮̦̱̗̻̗̈́̈̌̀̎͐̚͜͝͝͝͝͠ą̷̶̷̸̧̬̙̦̩͕͉͚͚̘̫̤̹͑̐̈́̏͑̐͑̄̓̍̋͐͊̂͗̍̌̋͂̑̋̚͜͜͝͠u̺͎͕̅̋̂u̷͇̪͙̱̯͕͚̻̺̒̅̈́̌̈̀̎͘͝͝͝͝͝p̃e̥͉͕͎͒̐a̷̗̦̗̮̭̍̈́̈́̆̾̌̚͝a̶̸̧̫͕̮͚͚̭̎̈́̈͌̑̃̕͜B̴̸̷̺͉̋͋̉͜ữ̵̛͓̘̱̦̫͕̭̭̞̪̹̫͕͕̓͗͑̈́͒̋̐̈́͗̿P̼̝̮̤̱̈́͌͝͝ć̸̷̢͎͕̱͇̫̯̙̋̃̃͌͘͜ḧ́(Ljava/lang/Object;)V

    .line 191
    :cond_1
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->u̢͎͉̗̝͎̦̎̈̔̋̄̚eK̸͓̠̦̓̈́̐̔̈́̆͆̎͜P̛͋͘K̸̵̷̫̹̯͓̗̮̟̼̹̘̪͚̾͗̉͑̂͗̑͜͠͠ņ̲̤͎́͐̎̾́͐hưḙ̸̴̶̴̸̶̛͎̮̯̩̤̹̪̃͑̅̽͊͒̂̈́̈̄̔͜ţͅp̨̛͑͌͒ä̷̵̢̢̹̱̗̝͉̺̰͎̦͈̺͇̱͈̮̺̭̮̍͒́̈̑̄̈̄̋́̂̍P̴̧͇̺͌̋͝h̴̫̑pê̸̶̷̡̫̠̼͚̫̪͓̋͘͘͝c̡̛̥̠͖͌͗͘͘͝K̴̶̢̖͎̤͙͎̺̥͗͋̇̄̂͌̇̏̏͜o̧̦̝̭͗̈̏̃̈́͗̀̾͜k̴̨̛̞͉͓̺̺̯̱͎̘͋̑̃̄͌͜t̯̋a̴͗n͉ë̴̘̟́̌̎̈͌͜ą̵̴̢̫͚̯̰̆̈́̎͗̌̈́̓͆͋͘͜k̚ǎ̷̸̷͉̺̩̮̭̬̈́̈́͑̾͂̑̐͝(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;)V

    .line 194
    :cond_2
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̵̸̸͙͎̝͌̂͜͝͠u̷̩̎̄̂̍̈͑͜K̫̖̄͘ơ̶̵̸̸̧̡̙̗̮̹̖̼̹͎̦̮͎̺͙̲̈́͋̆̐͒̎̌͌͋͌́̐̋͗͗̎̂̀͋̈́͘͘͜p̷̢̧̘̰̪̠͎̤͖͂̿̾͑̑̎ȃ̭Pn͚̼̫͎̯̺̱̺͕͑̍̑̌͘͘ͅơ̡̥͈͗̊̋͌̿͜͝c̷̶̴̦̭̗̗̥͋̌̋̋̎͋̏̏̄͋̃̋n̢̗̰͚̔͂̈́̑̚ǎ̸̡̢̢̨̛̫̥̫̦̟̹̫̂̊͂͂̿̈́̑͋͒̅̆͒ō̹̮̱̐̂̀ă̵̶̶̶̧̤̦̗̱̲̪͗̈́͌̈̂͗͘͠k̢͋̅̀͑̃̽͌͌̄͘͜ȏ̸̸͉͎̙͈̭͙́̃̐u̧̱͇̥̘̫̭̱̦̘̜̹̺̗̾͌͂̎͑̀͒͊̅̋̅̑̿̕̚͜͝͝l̫͂̏͋̌́̈̃͌̚͜Ǩ̴͚̄͂h͖a͉ṉ̸̫͉̥̍̏̄(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/aod/Kashi5;->nâ̸̸͎̺̮̦͌͑̋̈́͜͝hk̰̈̊k̸̲̰̦͕̪͖͒̿̔͌͆͝a̢̢̛̖̮̫̥͈̯̯̗͋͗͌͘͝Ķ̸̸̷̸̢̛͓̘̼̫̩͊̀͋̾̂͌͗͑̌̾̋͐̾͋͌̃̚͜͜͝͝K̬̤͕͑̀̅͋͜͝p̶̸̸̶̡̨̧̨̱̦̥̘̺͕̺̦̺̲̫͙̗̭̤̾̒͑́̈́͊̂͊̑̋̌̈́̂͌̒̎͘͘̚k̸͝K̶̛̺̥̠̫̝̝̙̅̌̑̋̈́̚a̸̸̸̠͚̯̘̦͕̎̌̉͌̌͠ḧ̴̨̧̛̭̗̹̫́́o̸̸̷̧̮̱͕̦̱͌̌̂̎̅͐̋̌̚̚͜k̷̡͎͚̗̮̩̰̪̭̼̟̎̋̃̋͑̈̈͐͝͝o̸̸̗̦̅̿̌͝ḁ̦͎̠̥̭̊̿͜͝͝͝ņ͚̹̚ĺ̹K̴̶̜̼͕̫͕̦̰̮͈̯̘̾̍̋̽̿̍p̴̨͇̯̦̋̌̀c͕̫̫̘̺̫̀̅̋́͘͝(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 196
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda8;-><init>(Lcom/miui/aod/doze/DozeServicePluginImpl;)V

    invoke-static {p2, v0}, Lcom/miui/clock/oversize/a/Kashi11;->l̸̶̷̢̢̢̧̨̛̫̰̭̖̗͉̘͕̺̗̫̫͓̻̥̀̌̋̋̂͗̈́̂̈̎͆̎͑̈̈́̚̕̚͜ả̸̧̢̹̹̹͎̋͑͂̋͗͘P̸̷̸̷̵̨̢̛̫̙̺͓̯̯̮͕̥̲̺̫̆̌̃̄̈̑̿̋̂́͜͝a̷̸̢̧̢̫̺̭͇͓̪̯̱̗̩͉̺̹̔̿̾̋̆̅̈́̌͐̈͗̚͝aa̧͕̅͑̃̌̈́a̷̧̼͈̮̟̍̊̈̚̚̕͜͠͝ul̢͉͚̯̲̟̫̮͋͌̂̆̈́͗̆̌̽͐́͋͗̏͂̓̀̏͘̚͜͠͝ͅͅc̴̷̡̧̭͉̹̮͚̪̈̂̾̀̅̃͘͘͘̚ṷ̷̧̧͓̖̾̈̈̌ã̷̸̸̷̧͈̺̲̗̺̗͉͚̺̎̌̈́̿͆́͋u̷̢̢͉̠̞̍͊͝B̯̯̫̫͎͉͉̃͌̆͋Ķ̡͉̱̺̋̎̅̋̆o̴̧͉͕̗͒̂̿̃͋͌ǎ̷̛̘̱̦͈̭̖̈́̌a̘̐̌(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/clock/utils/Kashi2;->o̶̸̱̻̰̩̦̗̺̗̯̻̫͓̤̤̪͐͋̌͋̃͗̓̈̽͑͘͝͠a̘͓P̴̸̷̶̧̛̯̲̻̹̻̩͚̪̗̲̯͈͒̎̈̎̔̂͗̈́̌͋̌͘͝ao͘p̠̼̯̫͉͖̈́̑͊ȩḴ̴̶̫̘̱͐̋̃̿K͙n̜̏͑̆̈͗̋̑ö̶̸͈̹́͘at̷̫̦͜op͠B̷̸̶͓̥̮͖́͌͂́̕P̵̢̛͈̰͖͖̭̲̖̝͙̗̫͉̗͗̏͑̎̿͆̈́̒͜͜͝͝ä̸̛͎̤͉̤̤̫͓̫̖̮͈̼̱͈̮̻͓̱̗̠́̅͌̑̾̄̀͌̈̅͗̂͂̿͑͌͊͋̚͜ͅB̴̢̦͎͙̪̯̍̎p̲̑a̸̯̺̥̗͖͙̖̠̰͓̤̞͗͊͑̂̅̅̌̀̏̔͝K̹̱̱͑͑̎̑̕lo̸̦p̋̌̕P̴̴̧̥͓̺̼͎̺̙̼͚̀̃̂͑̄̇̆̌̆̂̈̑̔̌͜͜͝ͅa̹̫̥̭̥̾̚(Ljava/lang/Object;)V

    .line 199
    :cond_3
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̗̯͊̎͌ͅk͕̹͎̈́͌̿͑͌͝o̮͗ă̛̦̆ú̶̢͇͎͕̫̫̞̘̥̤͓̪͑̌͌̽́͑̏͑̕B̈́Ķ̸̥̹͚͌͊̓͗͘uơ̶̶̭̘̤̱͙͎͓̐̌̑ả̸̢̭̫̆͐ṋ̷̟͈̂͋̈͜c̐̋̂͝͝B̶̫̂p̸̧̛̙̫̙̮͚̠̭̗̗̟̃̈͌̅̈́oaa͓̩͚kh͓̱̹̫̺͊͂͋̉̂͜͝Kõ̺l̋Ḇ̷̸͉̘̼̭̫̼̫̫̫̪͇̏̂̎̿̄̇͌͂̌́́̍̎͌͗̕͜͝͝͠K̶̮͙͕̥͈͈̦̭̬̗̀̋̂̎͌̎̾̅̂ķ̵̸͉̮̫̬͐̈́̅e̶̢̧̫͐̌̃̋̌̌́͊P͕̻͎̘͉̙͎̦̌͋͂͑̓̋Kņ̸̶̵̛̛̗͚͚̹͚̤̥̠̫̫͈͈͎͙̺̼̥̻͉̖̭̺̗́͌͌̌̔̑̀̂͋̄̂̏́̆͝B̷̧̦̤̮͌͌̈́̾(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/clock/utils/Kashi2;->ǔ͕̆̋c̢̰̅̂̒̈́ḙ̴̢̰̮̺̥̰̞̠͕̾̑͜ͅa̺͙̖̋̆̋̒̏͝ȏ̸̪̩͗́̂̏B̷̧̫̹̅̎h̀̌̄ơ̡̞̱̹̺̬̋̅͘͝ͅo̗̓̃̌̎͘͜h͉ņ̷̸̛͓̪̗̯̤̎͆̂͌̎̌̂̃̒̚͘͜͜B̢̾̂k͕̹̫̈́̌̃͜B̋h̸̶̸̢̧͈͇̗̫̘̥͌̆̌͆́̑́̉̀͌̈̍͘͘͜͝p͉͇̩̕͝a̫̚ç̱͉͗̈Ḵ̷̵̶̷͎͉̟̯͉̥̮̼͚̭̎̑̑͗̐̏̊͌̿̈̍̌͝e̯̮̠ầ̶̸̷̴̢̡̫̖̠̖̗̱̻̯͇͑͗̉̏͗̐͝K͝a̧̻̼̗̥͝K͕̘͙͘ͅp̵̶̶̴̶̧̨̭̦̩̫͎̦̼̰̺̤̮̆̃̀̅̀̎̾͐̈́́̾̇͂̑̎̆̑̃̃͘͜͜͜͝ṵ̷̙̻͈̫͓̅͋͗͜a̢̢̫̿̂̄̿̀̋͝(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 200
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̗̯͊̎͌ͅk͕̹͎̈́͌̿͑͌͝o̮͗ă̛̦̆ú̶̢͇͎͕̫̫̞̘̥̤͓̪͑̌͌̽́͑̏͑̕B̈́Ķ̸̥̹͚͌͊̓͗͘uơ̶̶̭̘̤̱͙͎͓̐̌̑ả̸̢̭̫̆͐ṋ̷̟͈̂͋̈͜c̐̋̂͝͝B̶̫̂p̸̧̛̙̫̙̮͚̠̭̗̗̟̃̈͌̅̈́oaa͓̩͚kh͓̱̹̫̺͊͂͋̉̂͜͝Kõ̺l̋Ḇ̷̸͉̘̼̭̫̼̫̫̫̪͇̏̂̎̿̄̇͌͂̌́́̍̎͌͗̕͜͝͝͠K̶̮͙͕̥͈͈̦̭̬̗̀̋̂̎͌̎̾̅̂ķ̵̸͉̮̫̬͐̈́̅e̶̢̧̫͐̌̃̋̌̌́͊P͕̻͎̘͉̙͎̦̌͋͂͑̓̋Kņ̸̶̵̛̛̗͚͚̹͚̤̥̠̫̫͈͈͎͙̺̼̥̻͉̖̭̺̗́͌͌̌̔̑̀̂͋̄̂̏́̆͝B̷̧̦̤̮͌͌̈́̾(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p2

    new-instance v0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda9;-><init>(Lcom/miui/aod/doze/DozeServicePluginImpl;)V

    invoke-static {p2, v0}, Lcom/miui/aod/Kashi5;->ä̴̸̲̻͙͓́͋͘ķ̛̤̗ä̱̺̱̠́͝P̸̩̃̂â̬̺̫̘͘͝t̠̹̋̋ȟ̢̤͕͈̘̹͑̂̃͗̈́p̷̷̢̗̫̺̞̭̈̃̓͗̕͝͝ͅh͎̻͉̘̭͉̫̺͚͖̹͊͌͗͑͌͜͠͝ǫ̶̛̛̹̺̫̰̗̲̮̭͎͚̋̆̾͌͐͌̈͑͐̐͊̍̋̃͗̇̏͘͜͜͝͝ť̑͘ͅaő̷̸̸̷̧̧̟̗̦̙͖̟̠̘̫̺̯̫̥͉͓̩̙̮͎͈̱̫̥̪͈͚͚͊͗̂͋̾̃̓̃̐̒͋͌̉̇͘͘͘͝ͅǒ̸̯͚͓̮̆K̸͎̩͓͌̐͂ä̫̹̻́͜͠t̸̸͋̈̇̌͘p̺B̺̥͜ķ̭̲̒͒̎͘p̻̿K̫̤̗̯̹̂̾̅͜Ǩ̜P̹̠̟̫͈̖̗̙̖̤̃̎̎̋̌͑̃͋aỡ̷̯̖̪̘̲͎̍͜ͅk͓̠͉̈́͐̀̋̈́̋̃͆̾͋͘̚͝(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̗̯͊̎͌ͅk͕̹͎̈́͌̿͑͌͝o̮͗ă̛̦̆ú̶̢͇͎͕̫̫̞̘̥̤͓̪͑̌͌̽́͑̏͑̕B̈́Ķ̸̥̹͚͌͊̓͗͘uơ̶̶̭̘̤̱͙͎͓̐̌̑ả̸̢̭̫̆͐ṋ̷̟͈̂͋̈͜c̐̋̂͝͝B̶̫̂p̸̧̛̙̫̙̮͚̠̭̗̗̟̃̈͌̅̈́oaa͓̩͚kh͓̱̹̫̺͊͂͋̉̂͜͝Kõ̺l̋Ḇ̷̸͉̘̼̭̫̼̫̫̫̪͇̏̂̎̿̄̇͌͂̌́́̍̎͌͗̕͜͝͝͠K̶̮͙͕̥͈͈̦̭̬̗̀̋̂̎͌̎̾̅̂ķ̵̸͉̮̫̬͐̈́̅e̶̢̧̫͐̌̃̋̌̌́͊P͕̻͎̘͉̙͎̦̌͋͂͑̓̋Kņ̸̶̵̛̛̗͚͚̹͚̤̥̠̫̫͈͈͎͙̺̼̥̻͉̖̭̺̗́͌͌̌̔̑̀̂͋̄̂̏́̆͝B̷̧̦̤̮͌͌̈́̾(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/Kashi5;->c̸̸̲̪̥̮̝̰͗̾̂̅a̸̛̛͎̹̰̖̫̐̀̈́̾͌͐̚̚͠͠͝͠͝Ḱ͓̆͐ỏ̸̫̠̼̺̫̑̋̿̑̿͘͜Ķ̶̸̢̧͉̲̫͕̮̮͚͒̆̌͊͌̆̋͘p̶̨̫͈̺̌͑̋͝a̵̸̴̷̸̢̧̺͚̫͓̱̭͈̭͈̥̖̬͎̫͓̻̪̺̭̭̔͗̑̃͆̄̌̇̂̄̀̾͑͘͘a̶̸̛̖̘̲̠̩̼͎͗̌͗̀̿̌̅̕̕̚͜͠͝ė̵̷̶̶̷̷̸̢̛̛̲̗͕̲̤̺͙̫̯̺̤̺͓̘̰̦̱̦͚̾̋̀̋͐͂̈̂̎͐͂̑͐̋̒͗̿̋̂̂̎̈́͂͌̚͜B̨̮̱̱̐̌̔̚͝à̵̢̑͜a̶̢̝͉͓̾͗̾͌̍̒̑͘͝͠k̸̮͎̘̯̼̋̑̈́̈́͌̈̈́̌̐͝a̧̰͓ä̸̧̪̰͖̂͐̂͝ļ̵̸̗͚̏̌̉̈́̿̋͑́͜͝B̸̧̗̦̗̱͇̯̈(Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 204
    invoke-static {}, Lcom/miui/aod/Kashi5;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$onDreamingStarted$3()V
    .locals 2

    .line 220
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/Kashi5;->a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->P̷̢̛̹̗̯͐̒̂̌̐͌͝n̷̢̬͈̠̬̘̘̹̑̋̂̐̌͗̆͒ą̴̛̘͙̬͇͉͓̊̂̆͌͋̌̂̎͌̀̅p͉͎͎̺̍̓a̠̘̫͎ḩ̛̦̂P̹̓͜a̫̜̙̹̭̭̩̫͎̿̆̆t͈̂ą̺̺̭̭͓͚̦͊̋̍̀̐̋ͅP̸̶̸̴̷̷̡̢̢̦͓̗̬̤̗͕͚̙͓̤̫͓͚̰̮̦̜̬͕̪̲̼̮̹̠͈̫͙̼̿̈́̈̋͗̈̀̆̏͌̋̏̿͌̾͂͑͌͗͗̀̃̾̏̚̚̚͜͝͝͝͝p̸̛̯̤̰̩͇̱͖̬̅̈̑̎̈́̏̑̾͠͠ķ̷̷̴̴̸̸̴̨̢̨̧̛͉̱̺͙̹͚̼̠̫̫̗͎͚̫̱͎͓͚̻͈̞̹̋̉͋̏̈̅̑̌͋̃̂̈́͒̑̏̌̌̐͊̌͊́̃̇̀̚͜͜͝͠p̖̗̍͝Kl̷͚͙̍͋̈́̋̋̚͘͜ä̷̶̠̱̖̭͈̯̻̺́́͋͌̃͜(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->P̷̹͎̠̔́͗̊̑̋̌́͌̂̑͘͝͝͝h͎͈̲̹̘̪͌̌͋͘͝p̶̶̴̧̧̱̫̪̥̫̘̌͗̏̈́̃̿͋̈́̂̀̈̈́̌͗̔̃̚͜͜͝K̭̺̫̎̌͝e̢͉̙̘̰͌̓̂̈́͜K̶̷̶̶̢̛̯̰̗̫̙̯̠̮̱̭̪͒͆̈͗̈́͑̌̈̌̚͜͝͝͝o͚͎͓̩̚ã̸͕͕̦͝a̅̈͘k̷̥̔̔́B̫͕̘͘͜͝͝ẫ̫͈̼̰̮͗͑͑̿͌͋͘͝ͅB̸̴̧̗̠͓̘̯͚̹̫̘̋͌̋̅̃̽̌̈́͗̍̄̾̌̌̂͘͝K͈̺̿̃̿̏KK̈́o̡͋̃B̸̴̢̛̮́̔h̷͚͋͑t̡̢̘͎̻̩̑̚͠ã̵̶̴̹͕̤̹̟͈͉̋͌͐̚͘̚͝c̫͓͎̑̌̂a̴̷̶͉̗̯ȟ̯̙͒̋̚ä̤͚̫̼̘͈̭̘̭̫́͋̂̑͌̋́̂̋͂B̴̛́̏̂̔͝ơ(Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ư̸̺̘͓͚̫̭̖̐͗̽͋̂̈͑̂̑͗̅̕͘̚͠͝ơ̸̸̷̢̧̺̗̯̩̫͉̱̯̘͕͙̯͚̎̋̊̿̽̽̐͒̿͊̎͊̔̋͘͘͘͠͝nȁ̸̶̧̢͉̗̠̦͕̪̤͚͓̫̗̱̥̗̥̮̜̮̼̯͗̀͋̑͗̃̃͗̌̾̈́̂̊̇̉̆̌̌̑͌̋̈́̋̈́̆̈̚͝͝a̚ţ̛̱̙́͌̌̌͝ṗ̷̡̛̟̼̙̝͈͚̭̯̜̲̃̈͊̌̓͐̌͜͝͠ǎ̸̢̢̯̪̦̲̼͓́͊͗͋͗̈͊̀̐͜͝a̸̵u̷̬͎̲̼̘̟̖̻͚̼̗̬͒́̅̇̿͑̀͘͜͜͝ͅn̸K͎̎͂̅̃K̸̘͈͈͉̝̹̈́̈́͂̆͌̃̕̚͜͠B̄̋͘ol̸̶̡̫͎͎̩̈́̈kp̸̧͖͉̑̋ě̶̷̸̷̸̢̯̘̱̭͉̄̊̎͐̄͝͝͝B̛̗̑͋̋̋́ō̵̟̗̖̰̰͌́̂͘͝(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->h͚̀̚a̵̻͒̆ȇ̷̦̯k̫̈a̸̸̧̧̦͎͙͈͇͚̫̻̫͕͌̈̂̈́͗͒̽͜͝͝͝ͅa̸̷͒ļ̶̡̪͎͎̻̈́͋̽͂́̾̓̾́͐͗̅̏͌̊̅́͐B̸̨̡̖͎͓̰̩̦̯́̈́̂̃͝K̸̗̥̫̘̏̈͂̏̑̍͝K̘̺̻͑͂͆̄͗̎̑̈́͠o̷̸͎̲̗̩͚͐̂̏̎̅͗͂̑͘͝ô̴̶̷̢͓̩̗̼͈̫̫̇̋̽͋̌͊͗͑̈́̚͜͝͝uP̷̺̖̙̫̘̻̯̫̜̙͋̃̎̂͌͜͝ơ̛͎̱̝̥͓͙̥̲͑͊̂̔ţ̴̸̛͈̬̫͚̩̻̮̲̗͑̎̌̿̂͐̀̊̈̋̈́͒̑̿̾͌͘͜͜͜͝͠B̶̸̧̛͇͉͉̩͚̮̑̌͐̌͋̌͌̚͘͝ͅp̌́͜na̺͉̿p̷̴̢̧̛̭̦̭̱̭̭͇͚͕̫̮͓̃̑̈́̃͋͆̃̆̈́͋̈͌͌͘͘͜͝č͊(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mCheckFinishCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$updateTouchModeForKeepScreenOnIfNeeded$7(I)V
    .locals 0

    .line 509
    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ẗ̢̛̯͚͈͉̪̰̠̫̗͈̭́̌̿̿͋̏͗͗̉̈́̚͝n̵̛̥̼̖̱͚̰̗̾̂̎̈̾̏̍ͅkl̴͓̋K͐k̸̛̫̜̄͝ȁ̷̶̧̡̧̛͈͙͈̺͓̗̫̂̆̑̾͗̚ă̸̙̪͉̖̈͒̽͝a̧̦͐̋ǘ̼͑͌a͚̐̈́͑̾o̗͚͗a͠K̸̥̺̤͗͜p̎͝c̸͒̓ö̷̰̩̩̱̗̫͉̋͗̎̀͂̈͘͜͜e̦̰̰͎̜̪͚̺̰͗̋́̿̅̿̔͝͠ả̹͋̃͜B̶͎̍͋ŭ̧͉̺̪͝P̧͚̭͉̥͚̭̈́̋̿̏̚͜͝ľ̸͉̗͌̋͂̑͝͝nő̴̧͕͈͎͕͈̥̭͙͎̪͐̎́̃͋̿̋̀̀ơ̷̸̢̞̗͇͈̪̘̮̩̈́̿̃̍̾̆̅͌͜n̴̶̸̸̠̹͕͙͈̺̩̓̑̍̆̀̾̍̾͝͝ä̴̸̴̫͉̫̥̥̯̪̫́͑̇̈̃̈́́̚͘͜͜͝(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->h̴̴̺̤̄a̧͝K̟̽͂͌̚ḝ̷̸̨͉̻̫̱̯͎̩̐͋͌̅͜͝B̷̵̨̨̛̺̹͈̮̙͎̈̂̈́̑̐̅͆̓̈́͘̕e̶̮̜̯͎̋̌͆̐͒̃̃̌̿̑̌̋͒ḧ̸̴̶̴̶̶̢̡͎̺̝͈̩̯̬͈̯͇̰͓͕͕̖̯̘̖́͊̌͊͂̈́͌̇̒͆͗̾̐̀͌͌̎̂̾̄͗͋̏̈́̈̎̈̏̌̈́́̾͘͘̚̕̚͝͠en̸̹̼͜ͅK̶̴̸̸̢͈̺͙͓͚̦̼͈̻̗̮͚͓͚̫̅̑̈̅̈́͌̍͋͆̌̾͘͠͠͝͝a̭K̸̺̒ţ̷̫͈̑K̂̑́͝P̶̸̸̢̧̢̨̢̩̤̫̼̪̭̭̫̱͈͈̝̝̦͙̫̙̭̞̜͎̌̆̌̌̃͑̿͌̃̃͑̌͊̚̚͜͝͠ȟ͈̫͈̈̋̂͑̽̈́̇̑̔̈́͐͘͘ao̷̼͙̥̩̹̭̹̹͉͊̔̈́͋̍̂̅̂̑̆̈͂̑̅͜͝c͖̞()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmiuix/device/Kashi1;->c̶̵͎̼̱͎̆͋̅̐̿͌͜͝t̞͓͙̩͂̈͑͌͝ơ̸̷̸̧̨͚̘̲̘̘̪͒̋̈́́̇͗́̾͗͊̔̏K̛̛̛͈̫̩̰̗̿̈͒͆́̋͜c͕͈̠̫̖̥͗̒̌͑͝a̴̛̩̻̝͓͓̝̰͓̎̄̅̋̇̄̂͌t̸̴̸̨̰̅̀̌̔̎͑uc̷̢̛̼͇̹͙͚̯͎̼̦̭̉̋͋͊̄̌͗̌̈́̅̈́̀̿͝͠͝ķ̸̷̵̠̦̺͈̯̲̫̫̦̯̭̘̝̠̫̱̭̙̫̭̯̈́̑̋̃̈̎̂͑̎̕͘͘ͅl̸͎̗̼̹͇͖̀͝͝a͑p̮̃͠a̸̸̸̧̧̗̰̯̗̮͂͐͋̆̋̀͌́͜͠o̧̘̗͓͚͈͈̊̐ă̸̷̧̧̰̦̮͈̖͉̹̤͕̼͎̫̘̗͈͇̊̐̓̂͌͗͒̃̆͌͐͆̾̓́̍͝͝͝͠͝ĉ̥̺̥̯͈̈́͋͊́̐͘c̷̸̵̨̧̛̺̫̲̱͕̠̄̎͜͠(Ljava/lang/Object;)Z

    move-result p0

    .line 508
    :goto_0
    invoke-static {p1, p0}, Lmiuix/device/Kashi1;->K̸̸̢̢̗̯̫̹̹͈̼͎̜̯̙͈̪̦̼̺̮̮͚͇̯̙̜̫̱̃͒̂͊̆̈́̂̆̈̈̐̌̈́͊͑͋͌̋̀̅̋͌͐̋͘͜͜͝͝͝u̦̎͘͝ç̵̸̵̸̸̨̧̛̛̛̺̫̞̘̘̭̫͚̫͙̦̲̘͎̺̮̗̱̯̥̫̲͈̠̂̅̄̃͗̌͌͋̉̂͌͌̉́̾̀̀̏̈́̋̈̑͑̀̍̋̾͌̄̃̂̾͑͘̚͘͜K̮̿Ṗ̧̨̫̫͚̺̥͚͉͈͑̔̈́̅͘lh̋n͗̑̅̒̀͂ç̴̥̖͝͝n̮͊̂̽c̸̶̶̴̵̨̧̧̫̫̮͓̘͚͎̭̹̯͚̘̯̹̥̗̼̱̹̫͕͕͗̂̿̾̓̂̈́̅̈́͂̋̈̌̑̓̑̇͘̚͘͜͜͝͝͝t̸̛͈͎̟̭̎̎̇̋ą̾ö̷̴̧̹̮̦̫̻͘͠P̛̞͖͙̗̭̍̐̑̚B͚͙ǔo̺̮̮̲̙͚̥͗̎͠P͖̿̈̋̑̃̅̂̃͐(IZ)V

    return-void
.end method

.method public static lë̛̮́̍͘͝͝͝K͕a͓͈͗ḱ͘K̶̶̫͇̱̗̜͎̫̈́͑̌͗̏̃̈̈͜͝B̧̑͋̏eB̗̱͉̌̋͆͘ư̶̷̴̸̧̧̛̻̖̫̫̠̼̹͎̬̗͇̺̙͙͎̲̞͙͗̾̀̎̈́̅̋̑̎̊̂̅̍̌̉͘̚̚̕͜͜͝͝ͅK̛̩̲̩̫̠̱̚̚͜͜Bh̡̖̓̉a̘̜̹̱̭͌̾͝͝ǫ̛͓͚͑̐͜ā̧̇ą̱̆ę̶̧̬̠̺̦̇̚͝Ǩ̛B̛͇͈̫̟̪͈̬̮̈́̃͂͋̑͂ư̸̶̢̩̯̿̌̑̋͌̿̂͘͝ǎ̵̛̠̭͙͙̭͈͚̑͗̋̂͊͑͝͝p̷̦͂̿ñ͚â̴̧̡͎̫̮̙̼͉̪̤̗̱̠̱̈̆̂̃̌͗̿̾͐͜͝Ǩ̵̸̷̨̛͚̲̻̤͉̭̙̯̈́̒̀̍̊͘͘̚B̸̢̩̩̗̖̺̟͋͝t̤̤͓͕̖̥̎̓̃͘p͓̝o̅͋(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/aod/category/FlipLinkageClockCategoryInfoKt;->setClockInfoString(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ln̷̩͈͇̫͈̙̮͌͋͌̔͗̋̋̃̎͆k̸̴̛̫͈͎̹̗̪̭̭̮̮̼̇̿̈́̑̎̚͝͝ḧ̭̱Pk͙̥̦͉̪̯̗̀͋K͉̱̫̘̙̙̯̲̅̑̂͗̊̈́ͅà̶̰̯͙̈́͗̅c̢̙̾͐͑͌̌̑̀̍̑h̴̤̫̯͙͗̌K͈n͈͜ầ̵̸̸̴̸̸̷̛̘̹̫̦͙͚͕̦̰̫̫̮͌̿̂̎̅̋̃̋͌̌̈̑͋͘͝ḛ̷̛̫͚͎̱̈͂̋̌̑̿͌͌̿̄͘̚ö̸̷͚̘̪̭̙̘̮̫̮̰̗͙̰̜́̀̃̈̿̑̋́̈̽̍͋̋̅́͗̔́̆͘͜͝ͅḧ͓̥́̋͂̌͠ͅn̸̫͚̻̹̦͌̄͋̌p̧̟e̞͋͐̓̌͘͜͝ơ̶̸̷̧̢̧̢̰͈̘̦̹̪͉̻͎̪̥̬͌́͋͐̅͗̇̿͗̏͊͊̑͘͜͜͝ả̬̺͊͘p̢̢̺̭̭̫̫̺̈́̀͌̌p̹͓̯̈(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->dealWithDoAnimationToAodFinishMsg()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static l̖̱̥̻͚̱̂͌̄́̑̐͗t̠̱̩͐̏̀K̫͈̆͗͝ê͂̕ȃ̶̪̺̘̓̌͌̈̅̏̈̎̿̾̂̾͝ẽ̹̪̽Ḱ̶̷̸̛͎͚͚͇̞̦͌̎͊̂͒̌͝a̻͙͊͑̑̂̋̇͑̋͜͜e̴̶̸̸͖̫̩̰̭͎͓̪̱̘̺̬̗͎̝̯̼̼̪̥͖͈̩̲̠͓̫͂͊̽̋̋̔͐̄̈́̈́̂͗͐͐͋͌̅̿͗͊͘͜͜͜͜͝͝͠oā̸̛̪̦̰̱̹̘̱̿̆͗͋͋͑̒̐̎̈͌̋͜͠P̥̥͗̂̑͝o̮k̡̫̬̯̤̋͋͗̚o̗͉̺̘̤͎͗͌̾̅ö̸̸̷̶̷̸̷̢̧̧͈̖̠̪̱̭͙͎̰̥̩͉̹̦̫̭̬̠͉̘͎̫̭͉̖͎̦̱͚̗̰͉̇̋͋̾̍̌̐́̆̾̈́͋́̋̈́̑̈̂̌̾̃͋̑̔́͌̆̾͊̋͌̔̓͗̂̕͝͝͝͠͝KK̦̲͎͕̍͋̊t̗͌()V
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/miui/aod/category/CategoryFactory;->cleanCache()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static l̶̷̷̶̸̸̢̧̧̨̧̛̼̮̘͚̗̯͕̖͇̹̩͖̍̇̾̏́̈̈͗̈́̈́̊̃̍̎̾̎͗̆̀̑̃͌̑͆͘͜͜͝͠ͅa̷̧̘͙͇̹͆̑̒̚̕B͈̙̘̫̻̈́͗͋̾͗͠͝͝͠͝h͈̫̤̠͗̑͋͋̌p̸̢̛̭͕̯̮̗̾̐̇̏̒̑̽̆̋̈́͜͜͠͝a͌̑͗̀̄͠͝K̸̢̧̛̪̖͓͚̺͚̫̫̫̞̭̫͚͚̫͕̺̑͐͒͗̾͋͗̈́͗̑̾̌̂̀̍̄͌͋̅̚̚͜͠͝ơ͚̦̻̺̾̾̋̋͠o̴̢͉̖̫̤̖̯̾̋̈͘͝͝ͅK̶̛̥̘̮̯͎̖͎̦̂̀͋͐̄̋̋̒̍͘ő̦̮̱͚̎̂͌̂̐͝ǔ̶̸̴̟͉̫̥͎̱͋͑̂̀̄͋͘͝͝a̰̎a̧͚̻̜̭̩͗̈͐̆͜͝͝aB̗̲͈̖̪͋à̜̪͂̆ĥ̲̥̂̿̂͗̍̕͜͝ḩ̫͙͊̎̌()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->fallbackDefaultAod(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static l͒ͅK̷̻̬͌̈â̩̦͐̿̅̎͠a̛̬͉͒̇e͚̟̲̋̈̽͑̾͠ȍ̫͉̯̽a̢B̶͚̈̽͘̚K̷̸̛͈̙̘̠̠͈̱̘̪̾̃̌̈́͋̿͌͋̔̈́́͠͝o̦̫͗̋̂͑h͕̙͉̯̫̆ô̢̨̗̦̱̱̪̱͉͈̋̑̒̿͆̎̄̌̃͝â̬͚̫͂͜͜K̷̛͎͉͑͗̀̂̂͌ô̷̢̢̪̺̤̥̈͌̂̈͌̈̚e̺̼̋͊̿̋̾K̘̪̫̰̱̑̋͂̋̅͠ǔ̵͉͈͙͉̘̹̈̄͗̈̐̄B͉͗͠c̺̼͎B̭̺̋͗̎̈͗͝ť̖̐̈́̐͠Pt̸̥̱̩̫̬̺͙̲̑͗̑̐̌ư̮̩̫͚͕̿̃̚cn̶̶̶̴̛͚̭̺̫͕̼̘̺͈̞͉̾̋̌̄̌̌̃͌̏̌̋͌̾͌͂̌͘͜͠͠a̫̮̥̭̦͉̹̩̿͊̿P̧̛̛̟̏̈́̌K̴̻͈̙̈̌͗̽͆͘(Ljava/lang/Object;)Ljava/lang/ref/SoftReference;
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mSysUIContainerRef:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ļ̴̸̸̧̤̘̦͕̠̙̮̫̫͖̺̘͕͈̺͎̘̫̫̐̾̈́̑̃̈́̄͒̏͌̏̂̾̍̌͘͜͜͜͜͠͠Ķ̫͂aK̃̆̄e̫͎p̸͓̗͎̺̺̯͌͒̆̎͐͜u͑̈́ä̴̷̛̼͙̥̯̬̩̲̱͕͚̩́̈́̆̂̂͌̊͗̈́̆̇̾̔̾͗͌̕͜͝͠op̴̫͎̭̗͗̋̈͊̄̑̃p̺͆̄́̈ǔ̶̸̴̻̫̒͆̌̆̈̈̎̈́̃͘͝a̧̱̎͜c̶͉̺͕̦̾̑̎̍̾t̷̹̾͜ǎ̢̺̿̈́̾a̫̗̗̋h̴̢̧̢̛̺̩̖̹̰̻́͋͂̅͊͌̚p̤̻̻͙͗͒͋̑͘͜K͎̯̂a̶̧̨̛̛̠͎̯̋̎̇͒̾̅̎̾̕̚͜ȏ̸̧͖̩̺͕̱̗̙̫̺͑̀̋̀̈́͗͊̈̎̂̚͘͜͜͝a̧̧̫̱̖͖̝̟̺̰͂͗̚ͅp̯̈̂a̧̗̲̼͈̗̺͖͎̒̏͜͜͜͝ͅ(Ljava/lang/Object;)Lcom/miui/aod/notification/NotificationController;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/notification/NotificationController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/notification/NotificationController;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method private migrateToMMKV()V
    .locals 58

    move-object/from16 v7, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->K̸̶̴̶̨̧͚̝̻̰̪̗̅̓̒̂̋̆̏̋͗͒̚͜͝͠͝a̧̪̫̘͋̃̂́c̨͈͓̟̮̲͈̗̹̖̐͗̅͊̀́̀̌͘̚BB̙̥̤͚̌̄e̾B̴̘̞̿̂́̌̎͋k̸̸̢̺͕̦̆͑͊̂͐͑̽͌͜P̡̞͉̯̫̻̲̍̈̂͒̏͌̀̏́͝͠u̸̫̅K̛̛̲̥͗P̷͇̈̄̚a͗n̷̸̡̨̹̗̯̰̮̘̺̭̪͕̠͉͉̟̻̠̤̥̮͎̈́̒̏̋̈́̾͌͗̑̾̄͗̃̂́̎̇͠ķ̶̸̶̧͎̗͎̫̦̯̲͓̱̦̠̪̦̻̿̑̎́̐̎͗̄̍͝u̼a̸͓͚̫̟̐̍̅͜au̸̗̯͈̫̬̼̦̯̮̫͌̓̃̂o̷̸̸̧̨̧͉̗̪̙̠̺͉͈̖̰̭͕̙͈̥̮͈̰͙̪͉͓͉͓̱̦̅̎̂͌̾̎̎̄͒̾̋͋͌̿̋̌̍̈͗͐͋̎̋̕͘͘͘͜͜͝͠͝͝͝(ILjava/lang/Object;)Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v27

    const v30, 0x1acc70

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->p̴̸̢͚͉͓̙̮̤͌̎̔̈́͑̌͋͘̚͝ä̲͈͕́̒̅̿ơ̧͗͒̚͝͠a̯̫͎̹͎̤͚̾̍̈́͋̈́͜͜nä̹̫̠̲͗̌̆̋͋̈nK͘k̴̴̥͖̙̥̰͕̬͑̂͗̀͌͂̐̕͜͝aK̴̸̶̘̫͕̫̩͚̅̉̍̎̽͌̿l̨̡̛͈͋̋̇̾͊̈̚͠n̈Kņ̶̢͓̹̱͓͚̹̗̭͑̽͌͊̎̀̿̀̈̌͝͠͝͝p̺͒͘l̷̶̢̫̲̘̭̯̎͌̈̋͂͋͋͌͘͜tė̸̷̛̺̺͓̹̼̙̖̼̫̰͎̭͈̠̹̂̍̃̂̉̂̌̾͗̎͋̾̅̂͗͗̃̑̑̆̋͂̎̈́͌́̏͝c̡͈̦̀̄͊͂̑̍̈́̑̐̌̚ļ̩̭͚͎͕͇͐͑̂̚ǎ̷̸̧̯̥̼̭̤̌̂̆̿͝n̄̃͋K̘͕̤͈̈́́̚a͘͝ā̸̧̫̪̗̘̃̈́͝ç̗̹̯̰̭̊̂̌̾͘̚()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v26

    xor-int v30, v30, v26

    const v28, 0x1abf1a

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->P̵̼͕̈́̐͋̎K͓̗ḩ̸̺̻̫̩̺̮̂͋̅̌̋̀̂͊̌͝͝ȃ̢̛̯̯̱̥̱͎̗͐̎͝h̘̅̚ų̰̹̍̅͊̅̕Ķ̵̵̶̴̸̛̬̙̦͕̠̫̖͕͚̱̠̦̗͙̲͇̘̫̌̀̈́́͑̿̽͊́͆̀̈́̅̋͒͒̈͗̅̈̈́̂͌͊̂͌͝͝ǎ̸̸̤̥̞̥͎̦̺͎̻̪̂̀͋͌a̧̧̞̮͕͎̪͌͒̄̌͌̂͊͝ͅKţ̶̷̴̵̷̷̢̨̧̢̛͇̗̠͎͖̩̱̯̱̺͕̟̯̫͓̮̪̩̥͎̫̫̥̻̩̐̆͂̈̎̄͌̈́͒̌̎̄̄͒̈͌̂͋̆̄̉̿̂̆̅̋͌͗͌̚̚̚͜͝͠͝͝͠͝ñ̶̺̼͚̥̮̑́K̛̘̙̖͚K̶̸̸̵̶̡̛̻̗̮̫̙͈̹͎̙̩͚̺̫͓̫͕͙͈̮̫̗̪̲̬̠͕̿̿́̀̅̂͌̎͒̉͌́̈́̈́̂͋͌͜n̿̃̐Bo̅()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v26

    xor-int v28, v28, v26

    const v29, 0x6d2

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̋l̴͓̤̮̂̂̀͜Ķ̴̾͌͝l̵̵̶̖̪͚̝̜̯̲̹̅̏̿͂̌̋͆͑́͜͝l͜ä̠̬̥́͂͐̋͑̚͠Ķ̸̸̶̨̨̮̯͈͎̲͙͎͚̗͈̘̙͚̦̫͉͈̎̃̋͌͊̑̑͂̐̌̇͂́̌̀̕͜͜͜͝͝͠o̫̹̮̹k̸̢̡̧̢̛͕͎͚̗̹̗̦̘͇̗̈́̋̌͐̈̃͋̒͑̋̋̏͒̈́̾͜͝o̯͌͜p̸̧̨̛̼͈͈̭̤̞̬͚̫̥̔̅̃̒̎̀̌̑̎̌͗͜͝Ba̸̷̶͎͙̮̫̗͇̮̭̎̈́̂͑̎̄̑͑͆̈́̆͑̏̄̐̀͌́̈́́͘͜͜͠ͅa͆̃K̸̸̨͎͖͉͚͈̮̰͎̜̗̼͗̈́̈́̈̈̈́̀̿͋̋͘̚͜u̷n̼̈́̈̐̂͂͌͑͐̍͘͝ķ̛̛̹͚͉̖̬̰̱̤͙͈̰̹̟͚̌͂̑̃̎̌̌́̆̍̀͌̌̋̈̚͠͠ǔ̖ë̹͈͕̊̔()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v26

    xor-int v29, v29, v26

    invoke-static/range {v27 .. v30}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v27

    invoke-static {v2, v4, v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-static {v7}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v42

    const v45, 0x1aa33c

    invoke-static/range {}, Lmiuix/device/Kashi1;->k̸͓̻̘̜̎̂̿͂a̶̲̭̹lő̫̠̺͚͕͙̌̒̅̓̂͋̋̚̚̕͝͝c̴͉͈͈̱͌̅̌̏̚̚͠Kã̸̭͕̪̱̲̹̫̅̂̂͗̊̂̏̂͜͜ͅa̴̸̢̧̰̟̯̥͈̰͒̆̈́̀͗̓͘͝͝u̵̘̟̫̹̲͉͌́̋̅̋͜͝P̶̨̛͙̗͓̜̱͙͑ả̴̧̢̢̱͉̠͕̏͌̊͂̐͗́̿̚a̷̸̮̦̎͘o̧̢̨̟̮̤̭̺̺͚̺̤͓̤͈̲̭̯̼̍̀͑̾̃͆̕͘͘͜͜͜͠͠͝ư̵̶̡̡̧͇̭̖̮͉̱̯͗̈̈̃̐̌͘͘͜ḩ̶̷̨̧̢̛̘̰͓̯͎̭͚̫̼̲͈̰̜͌̌́̑̅̅̈́̈̏́͗̽̄̃̈́͐͘͘̕͝͝k̸̴̗̥̙̰͈̫͓̩͈͌̅̀̊̀̋̚n̹̙̂̌͝BP̵̧̙͎̘̏̈̿̄͠e̵̛̮͙h̫̭̦̮̀̐̾̇͑͊̚͜͜͠()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v41

    xor-int v45, v45, v41

    const v43, 0x1ac0e1

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->h̸̛͎h̪o̴̺ļ̰̙͎̫̥̞̫̦͓̩͕͖̜̭̮̮͉̂̇̃͑̿͋͋́̐̂̂̋͌̎͘͜͝ͅą̴̸̛̝̙̻̼̊͋̂̚͝͝a̸̯̯̘̮͗͑̾͝ͅu̷̴̷̸̙͚̺̯̭̪̤̫̰̻͗̂̄̆̒̀̌̆̿͆̑̍̏͌̈͋̚͜͝͠͠͝u̸̧̢̖̘̫̖̺͈̩͚̻̯̱̝͇͗͒̅̋͑̆̑͌̅̑̃̚͜͜͜͠͝Ǩ̠͜͠ő̡̯͚̭̍͐̇̎c̴̸̢̫̦̫̗̫̲̻͉̫̫͎̹̖̫̩̫̫̦̻͓̽̆̃͂̃͌͌̀̂̂͌̈́̈́͒͒̋̈̈́̃͊̌̋̔̏̕̚̚̚͠h̫͕̙͈̗͉̹̘̎́̆͒̌͒̌̊̿a̷̧̫͚̫̺̼̔̂̔h̸̷͕̯̘̹̏̅͂̀̚̕͝e̍ȧ̸̭͙͓̮̏̃B̶̭͂̔̚ȇ̺̫̌P̸̸̛̛̼̺͈̻̙̘̮̱̞̐̌̋̑͐̈́̕̚̚ͅ()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v41

    xor-int v43, v43, v41

    const v44, 0x1aab2e

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->c̴̥͂͋͝ȍ̸̲̞̦͂̾͒K̛̛̦͚͚̹̼̈́̂̔̌̔́͌̈́̏̈̌̀̂͜͝ê͉͚͚̦͖̼̦̠̰͋̐̃̂͘̚͝t̶̸̡̢̪̝͙͂͑̊̌͜͝a̋̾͌k̵̲͕͙͗̾̆̌̔ǎ̸̶̸̧͚͎̹͚͈̻̰̩̮̺̠̯̱̌̂̎͌͌̋͗̌̾͌̿̌̍̅̈͘͘n͓͌̃p̷̧̧̭̭̤̭͚̼͌̅͊n̸̸͗͗̉Kā̸̢͕̩̟͙̬͕̱̲̯̼͗͋͗̊̅̃̅̿̒͌̐͌̃̚͜͝͝ͅĶ̸̸̴̧̛̯͚̯̬̯͎̲̫͕̹̺̜͚̼͚̖͓̭̮͚̫͕̖̓͋̂͐̍̌̉̈́̄̂̓̄̆̎̋̔͗͑̈̏̋̀͑͜͝͝ư̯̫̻͙̗̋̂͋͐B̫͕̮̯̈̾͒͜u̥̭a̧a̦͇̩̅͋͌͜ẗ̮̯͑̎K̷̯̻̩̎̂̃̑̈́̋͘͝a͉̮̔ô̷̗̺͈̗̈͂̎͜͝()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v41

    xor-int v44, v44, v41

    invoke-static/range {v42 .. v45}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̶̧̧̫͎̹̭͓̪̻̯͚̘̦͉̘̮̹͈͌̾͗̈̀̈́̃̑̆̋̂̈͘̚͜͜͝͝͠͝a͊̏a̷̤͗ͅȟ̪̫P̌͝u̼͓̙̘̽͆̅P̮̍o̸̧̨̲̞̠̖͈̱̺̥͊̿͑̄̌͆̄̾͒͌̐̋͘͘̚̚͠ķ̸̸̵̲̭̦̬̦̹̠̫͎͕̦̖̭́͐̈͌̈́̿̑̎̚̕͜͝o̧ê̷̴̶̸̢̧̢̫̗͈̻̤̺̫̿͑̌͑̌͌̀͘͘͜ṵ̴̴̫͕̫͚̆̋̈͊͘͘͜a̶̴̧̧̨̛̲̭̯͉̙̘̠̫̫̫̠͚͖͕̗̯̓̂͌̈́̂̈́̂̅̃̂̇̒̍̎͌͑̀̏̿̂̂͂̂̈̉̾͗̚͝͠͝͝a̷è̫̗̠͎̠̋͜B̵̡̠͎̹̫͙̺̘̻͈͋͑͋̈̚͘͝K̫̤̹̭̎̑͊ç̴̴̢̛̯̻̗̲͈̘̋͌̾̌̈́͒̂̾̑̿̏̚͝ú̱̘͌͌̐͘a̸̧̩͌͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v5, v42

    const/4 v6, 0x4

    invoke-static {v2, v5, v6}, Lmiuix/device/Kashi1;->o̸̺͎̫̭͚̺͋̈́̊̔̎̑̈́͠ą̶̴̶̨͚̺̫̺͎̫̫͕͎͉̠̭̰̫͈͈͈̤̗̺̖͇̭̠͎̭̗̈̀̃͑̂̂̃̂͑̍͑̽̈́̍̉͗̌͌̈́͋͋̋̏͊̐̆͗̕͜͜͝͠Ǩ̸̛̫̗̮̙̫̺̻̺̤̝̘̯̋̔͒̃̌́̍͋͆̀̃̚͜͜͜P̴̷̡̄̋̂̎̊͘͘â̛̱̺͚̻̙̂̒̑̏͗c̦͕̫̱̚͝BĶ̷̶̶̧̭̻͎̱̱̠̤͈͕̗̺̩͎̻̌̋̑̋͌̆̏̔̈́̈̔͑͜͝Ḱ̸̶̭̠̦̫̲̩̠͚̰̭͚̅͒̀̿͗̃̆̋̈́̽͜͝n͖̋l̶̡̨̧̺̫̺̯͎̤̎̈̂̈́̋́̃̃͋ô̸̻̜̥͓̦̩̿̈͌͋̾͜ǫ̸̸̧̮̜̪̭̱̼͙͒̂̐̋̈̋͘͜͜͠͝P̬̋ț̸̵̸̶̫͚̦̼͈̗̥̱̹̿̌̋̑̈͑͋͑̈̎͌̿͘͜͜͝(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v5, v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ņ̸̴̸̦͙̪̫̪̮͗͌͐̍̋͗ha̷̴̧̨̛̪̤̥͉̲̗͑̂̏͋̃̌͗̿̽̆̚͜͠ͅt̵̷̡̛̥̱͖̠̯̩̫̥͈̭͉̮̯͈̘͎͙͈͑̈̄̅̃̈́̍̚̕͘͜͝͝a̭̔K̸̢̹̅̌k̸̸̭͎͚̦̹̅͋̃̑̂̂͑̃̚h̴̸̨̧̛̭̘̿̎͐̍̑͒̃K̫̰ǎk̯̥̫̃̐̐͐K̢̹̠̭͈̭̺̪̘̮̠̒̀̃̏̈̿̌̌͒̚͜ḩ̺̯̉͗̏͝ö̶̧̟̻̗͙́ớ̢̢̮͖̩̗̙̰̲̼͚̼̹͚̠̠̂͂̂̂̑͌̾̈́͒̏͝a̸p͝n̨̫͈̺̫̿͗͗͜P̨͕̦͎̋̓͑c̫͚̗̃̆̍̂͗ͅa͕̫̗̯͚̦͎̅̈͂̑̅̕o̵̞ȃ̙̪͐̈ơ̴̷̫̯͓͌̌͂̂̚͜ë̸̛͓͈̫̹̖̺̓̌̾͋͠u̴̧ä̶̪̗̺͚̹̗͗͌(Ljava/lang/Object;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a͐B̨̲̩͉̀̑͗̅̚͠aa̴͖̖̩͑ő͉n̷̹̪͒̈́̐a̷͕̫̫̫͂̀̏̃̋̉̈́͒ȩ̵̱͗̇̔̔̽͒̃͘͝l̸͌̄o̸̯cơ̢̺̜͇̹̫̤͈̮͎̎͂̌̾͌͗̌̄̒͘͝͠͝ç̵̷̧̛̲͚̭̹̠͓͚͉͈̄̑͒͗̃̋̎̃̋͘̕͜͝ų̶̶̷̷̧̧̧̭̲͇̟̖͕̮̙̦̭̬̦̹͙̠̋̑̂͒̋̋̎̎̌̌̀́̀͌̑̿͂̊͜͜͝a̸̷̢͚̺̭̫̟̝͈͊̓͊̔̃̐̑̂̎k̢̧̗̯̫̲̫̮̫̥̑̍K̸̹͒͌e̸̫͋̃̽͋̋̀̚͘͝a̦k̸̫͇̖͋̋̇̑̔ao̸̴̧̻͌͑̽B̸̶̨̗̺͈͉̌̒̈́̿̈̄̚a̸̷̶̵̸̸̞̤͇̰̤̯̲̫̯͉͈̲̫̘͓͓̺̰̺͐̈̈̑͋̈͌́̔̂̈̌̔̔̿̈́̽́̿̚̚͜͝ͅ(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v2}, Lmiuix/device/Kashi1;->a̧̛̛͓̥͈͖̺̠̠͉̻̥̎́̆̅̔̂̌͌̚͜͜͝͝k̸̤̗̼͖͈͌̈́̈͑̎͑̆̌û͉͜a̵̴̷̴̵̧͕̙̺̩̰̫̫͚͎͙̗̍̔͋̌͆̔̂̋̄̚͘̚̚͜ͅa̸̷̷̢̛͓̼͚̝̯͓̱̎͊́͑͗̽͊́͂̀̃̅̋̂͗̐Ķ̸̷̥̱̗̯̥͚̰̈́̈̋̋̂͋̿̽͗̂̎̎̓͗͝c̲̯̔̿͊͌̑̊h̶̵̨̨̛̪̲̲̭̩̯̺͓̦̒̾͒̔̿͐̎͘ëǔ̱̿͜hB̞͝͝a̸̢͂̌̃͑l̺̞ḩ̸̆̅͘k̨̛̦̭͙̮͌͂͑̐̑̄̏̿͗̓͠P̛̩̯̮̀̒̿̔̃͠ă̶̛͙̭͎͑́h̑ű͚̥̦͊͘͜ť̠̌̏ȩ̴̸̬̫͈͇͉̫̞̐̑̂̋̈́̿̆̌͌̑͑̓͜͝l͓̐P̶̷̷̺̦͖̺̫͎̫̦̪̋̍̂̎͌̂͌̋͑͜͜͝(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->B͓̗͊͝o̻̜̎̈́P̷̭̂͠p͌̃̌B̡̗̏̚͜o̵̴̧̙̘̥̤̮͚͚͙̹̦̥͕̗͗̿̎̂̽̐̀̂̋̿͑͘̚͜͝͝K̸̘̾l̸̥̫̹̟͓͎̊̃̎̔̀̋͜͝ȩ̛̛̫̯̈́̃͝͝P̡̨͙̤̖͎̺̩͎͋̋̎̚͝͝B̷̧̫̼̖̊h̰͚͓̋͑̓̋̈̂͌͌͋͋̅o̧͌aB̵̶̶̶̅͊́̄̊̎̎͘ų̶̸̷̧̡̛̛͚͉͚͇̱͓͚̗̭̯̻̺̺͎̩̂͗̿̾̑͑̈́̿̋̐̈̂͌͋̈́̽̋́̑̂͋̚͘̚͘͝͝ͅaa̫ą̴̵̧̧̹̥̦̫̖̪̆͆̄͗̋̄̋̈̌̂͝͠ļ̛̥͈͇̔̄͗̏̃̓͜ͅòa̸̧̺͌̏̋͒̿̂̐̌̂̽͘͘K̭ą̷̸̸̮̹̹̰̦͉͕͕͓͉͚̼̬͇͎̿̀͗̔̈̌̋̂̕͠h̹̿͜a̸̷̶̫͎̹̎̈́͝(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lmiuix/device/Kashi1;->c̴̥͂͋͝ȍ̸̲̞̦͂̾͒K̛̛̦͚͚̹̼̈́̂̔̌̔́͌̈́̏̈̌̀̂͜͝ê͉͚͚̦͖̼̦̠̰͋̐̃̂͘̚͝t̶̸̡̢̪̝͙͂͑̊̌͜͝a̋̾͌k̵̲͕͙͗̾̆̌̔ǎ̸̶̸̧͚͎̹͚͈̻̰̩̮̺̠̯̱̌̂̎͌͌̋͗̌̾͌̿̌̍̅̈͘͘n͓͌̃p̷̧̧̭̭̤̭͚̼͌̅͊n̸̸͗͗̉Kā̸̢͕̩̟͙̬͕̱̲̯̼͗͋͗̊̅̃̅̿̒͌̐͌̃̚͜͝͝ͅĶ̸̸̴̧̛̯͚̯̬̯͎̲̫͕̹̺̜͚̼͚̖͓̭̮͚̫͕̖̓͋̂͐̍̌̉̈́̄̂̓̄̆̎̋̔͗͑̈̏̋̀͑͜͝͝ư̯̫̻͙̗̋̂͋͐B̫͕̮̯̈̾͒͜u̥̭a̧a̦͇̩̅͋͌͜ẗ̮̯͑̎K̷̯̻̩̎̂̃̑̈́̋͘͝a͉̮̔ô̷̗̺͈̗̈͂̎͜͝(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v20

    const v23, 0x1ac7c8

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->K̵̶̶̴̢̢̺̖̈̔̏n̷̵̹̥̠̩͆͐͌͌́͜aB̷͚͚̫̱̀̋̎͗̈́̒͘͝ͅp̟͈l̷̵̛̻̗̭͓̙̖͚̈́̿̌̑͂̄͗̌́͘P̨͚͚̠̮̹̫͉͋̏͂̀̈́̂̌̌͜č̸̷͓̯̗͉̘̼̪͂̆͋͋̋͘͠͝a̸̢̨̧̢͉̭͑̀̚͜B͚̭̪͖͈̋̋͋͒̚͜c̬̼̖̫̦̘̗͕̖̥͇͂̋̈́̅̉̾̈́̓͝ͅͅp̽̌͐͜p̫̥̭̠̈̅͘͝͠͝e͜a̺͐k̢̯̪͚̍͌̈́̿Pc͓͚̟̥̗̹͌͘͜ṍ̤o̹̬̭̺̱͉͘ä̘̺̗̙͊̈́P̶̶̧͈̥̬̺͎̦̈́̂́͗̋́a̛͈͎̅͒̅͝k̷̷̨̧̛̭̱̖̱̤̂̌̉͋̈̈́̆̂̅̂͠͝ḩ̷̸̷̸̛̛͕̹̰̩̈́͋́̋̅͋͋͗͊̀͑͗̕̚͜͝B̛̮̃̌͝u͌p̫̭̰̄B̤()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v19

    xor-int v23, v23, v19

    const v21, 0x1ac079

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ơ̸̖̗͈̰̥̝̌͋͋̋͠Ḵ͝ļ̹́̏͑ḁ̵̸̴̶̶̧̛̱̤͚͈̤͉͓͎͓̹͈̯̼͗̋̆̂̅̈́̾̐̑͗̾͋̿͐̄̐͊̈͘͘̚͜͜͜͜͝͝ͅǫ̸̸͈͉͈̋̔̾̾͗̈́͗͘͝tB̧̢̨̛̹̼̦͚̥͈̤̖̭͌̉͂͑̂͑͗̌͌̕͝͝͝ḧ̴̗͓̺̹̯̹̫̭̱̗̱̾̉̾Ķ̷̴̮̖͉̒̈́͋͂̕â̸̦̫̱̫̱̕̚ä͓̦̦́͜͝t̀ç̸̸̨̢̛̹̩͓̩̮̬͙̖̝̫̱̘̺͈̤̯̦̯̫̯̐͗̉̿͂̓͌͂́̑̍̋͋͗̀̍̈́̋̆̌̿͜͝͠͝P̶̵̷̸̴̛̛̹̖̤̤͙̫̘͚̘͚̘̯̄̑̽̅̋̂̋͌̎̔̈́̈̌͌͌̈͗̾͘͜͝t̸̸̺̘̲̖̫̥̰̙̼̾̉̽̓̑̾̑͌͋́́̌͌̓̋͗̚͜͝͝a̵̯̮͎̙̜̲̾͜()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v19

    xor-int v21, v21, v19

    const v22, 0x1ac995

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̡͚̗͎̻̞͚̰̦̖̺̦̹͋̎̍̃͌̀̅̏̏̀̆͗̚͝͝ͅa̗̮̺͚͋͝á̇͝n̰̋͘K͓̙̲̞̻̯͎͗͊͗̏̀͐̈̑̂̃̔̐͌̚̕͜͜͜͝p̯̺̹͙K̮̽̈́͗́̿͌͑̈́͌̈͂͝p̶̶̸̡̮̺̲͓͜͝͝c̸̶̢̛̹̟̫̠͎̹̰͙̜̺̭͚̺̜̄̂̈̌̎̏́̊̆͗͐̄̂͌̌̿͑̈́̓̿̏̚͝͝o̸̸̷͎̜͗̂̃c̡͎̩̼̯͎͓̥̫̑̂̌̿͆̾͌̔͗̈͂̈́̎̐̏͘ͅp̱Ķ̯͖̥͙̼̆͒͐̿̀͝c̝͘a̼̥͠c͓l̷̰͙̜͕̭̔̋̔ḁ͉̈́̿̑͝ua͜͝B̛̰ā̸͉̙̜̺̱̖̦͓̦̽̋̚͠ǩ̷̶̸̢̡̢͈̯̹̫̯̭͈͚̗̠̱͉̬͙̙̦̹͎͉͎̰͊̈́̿̌͗̔́̃͗̅̂̿͐̈́̃̋̆͑́̌̃̐͘͘͝()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v19

    xor-int v22, v22, v19

    invoke-static/range {v20 .. v23}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̶̧̧̫͎̹̭͓̪̻̯͚̘̦͉̘̮̹͈͌̾͗̈̀̈́̃̑̆̋̂̈͘̚͜͜͝͝͠͝a͊̏a̷̤͗ͅȟ̪̫P̌͝u̼͓̙̘̽͆̅P̮̍o̸̧̨̲̞̠̖͈̱̺̥͊̿͑̄̌͆̄̾͒͌̐̋͘͘̚̚͠ķ̸̸̵̲̭̦̬̦̹̠̫͎͕̦̖̭́͐̈͌̈́̿̑̎̚̕͜͝o̧ê̷̴̶̸̢̧̢̫̗͈̻̤̺̫̿͑̌͑̌͌̀͘͘͜ṵ̴̴̫͕̫͚̆̋̈͊͘͘͜a̶̴̧̧̨̛̲̭̯͉̙̘̠̫̫̫̠͚͖͕̗̯̓̂͌̈́̂̈́̂̅̃̂̇̒̍̎͌͑̀̏̿̂̂͂̂̈̉̾͗̚͝͠͝͝a̷è̫̗̠͎̠̋͜B̵̡̠͎̹̫͙̺̘̻͈͋͑͋̈̚͘͝K̫̤̹̭̎̑͊ç̴̴̢̛̯̻̗̲͈̘̋͌̾̌̈́͒̂̾̑̿̏̚͝ú̱̘͌͌̐͘a̸̧̩͌͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v5, v20

    invoke-static {v2, v5, v6}, Lmiuix/device/Kashi1;->o̸̺͎̫̭͚̺͋̈́̊̔̎̑̈́͠ą̶̴̶̨͚̺̫̺͎̫̫͕͎͉̠̭̰̫͈͈͈̤̗̺̖͇̭̠͎̭̗̈̀̃͑̂̂̃̂͑̍͑̽̈́̍̉͗̌͌̈́͋͋̋̏͊̐̆͗̕͜͜͝͠Ǩ̸̛̫̗̮̙̫̺̻̺̤̝̘̯̋̔͒̃̌́̍͋͆̀̃̚͜͜͜P̴̷̡̄̋̂̎̊͘͘â̛̱̺͚̻̙̂̒̑̏͗c̦͕̫̱̚͝BĶ̷̶̶̧̭̻͎̱̱̠̤͈͕̗̺̩͎̻̌̋̑̋͌̆̏̔̈́̈̔͑͜͝Ḱ̸̶̭̠̦̫̲̩̠͚̰̭͚̅͒̀̿͗̃̆̋̈́̽͜͝n͖̋l̶̡̨̧̺̫̺̯͎̤̎̈̂̈́̋́̃̃͋ô̸̻̜̥͓̦̩̿̈͌͋̾͜ǫ̸̸̧̮̜̪̭̱̼͙͒̂̐̋̈̋͘͜͜͠͝P̬̋ț̸̵̸̶̫͚̦̼͈̗̥̱̹̿̌̋̑̈͑͋͑̈̎͌̿͘͜͜͝(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v5, v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ņ̸̴̸̦͙̪̫̪̮͗͌͐̍̋͗ha̷̴̧̨̛̪̤̥͉̲̗͑̂̏͋̃̌͗̿̽̆̚͜͠ͅt̵̷̡̛̥̱͖̠̯̩̫̥͈̭͉̮̯͈̘͎͙͈͑̈̄̅̃̈́̍̚̕͘͜͝͝a̭̔K̸̢̹̅̌k̸̸̭͎͚̦̹̅͋̃̑̂̂͑̃̚h̴̸̨̧̛̭̘̿̎͐̍̑͒̃K̫̰ǎk̯̥̫̃̐̐͐K̢̹̠̭͈̭̺̪̘̮̠̒̀̃̏̈̿̌̌͒̚͜ḩ̺̯̉͗̏͝ö̶̧̟̻̗͙́ớ̢̢̮͖̩̗̙̰̲̼͚̼̹͚̠̠̂͂̂̂̑͌̾̈́͒̏͝a̸p͝n̨̫͈̺̫̿͗͗͜P̨͕̦͎̋̓͑c̫͚̗̃̆̍̂͗ͅa͕̫̗̯͚̦͎̅̈͂̑̅̕o̵̞ȃ̙̪͐̈ơ̴̷̫̯͓͌̌͂̂̚͜ë̸̛͓͈̫̹̖̺̓̌̾͋͠u̴̧ä̶̪̗̺͚̹̗͗͌(Ljava/lang/Object;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a͐B̨̲̩͉̀̑͗̅̚͠aa̴͖̖̩͑ő͉n̷̹̪͒̈́̐a̷͕̫̫̫͂̀̏̃̋̉̈́͒ȩ̵̱͗̇̔̔̽͒̃͘͝l̸͌̄o̸̯cơ̢̺̜͇̹̫̤͈̮͎̎͂̌̾͌͗̌̄̒͘͝͠͝ç̵̷̧̛̲͚̭̹̠͓͚͉͈̄̑͒͗̃̋̎̃̋͘̕͜͝ų̶̶̷̷̧̧̧̭̲͇̟̖͕̮̙̦̭̬̦̹͙̠̋̑̂͒̋̋̎̎̌̌̀́̀͌̑̿͂̊͜͜͝a̸̷̢͚̺̭̫̟̝͈͊̓͊̔̃̐̑̂̎k̢̧̗̯̫̲̫̮̫̥̑̍K̸̹͒͌e̸̫͋̃̽͋̋̀̚͘͝a̦k̸̫͇̖͋̋̇̑̔ao̸̴̧̻͌͑̽B̸̶̨̗̺͈͉̌̒̈́̿̈̄̚a̸̷̶̵̸̸̞̤͇̰̤̯̲̫̯͉͈̲̫̘͓͓̺̰̺͐̈̈̑͋̈͌́̔̂̈̌̔̔̿̈́̽́̿̚̚͜͝ͅ(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v2}, Lmiuix/device/Kashi1;->a̧̛̛͓̥͈͖̺̠̠͉̻̥̎́̆̅̔̂̌͌̚͜͜͝͝k̸̤̗̼͖͈͌̈́̈͑̎͑̆̌û͉͜a̵̴̷̴̵̧͕̙̺̩̰̫̫͚͎͙̗̍̔͋̌͆̔̂̋̄̚͘̚̚͜ͅa̸̷̷̢̛͓̼͚̝̯͓̱̎͊́͑͗̽͊́͂̀̃̅̋̂͗̐Ķ̸̷̥̱̗̯̥͚̰̈́̈̋̋̂͋̿̽͗̂̎̎̓͗͝c̲̯̔̿͊͌̑̊h̶̵̨̨̛̪̲̲̭̩̯̺͓̦̒̾͒̔̿͐̎͘ëǔ̱̿͜hB̞͝͝a̸̢͂̌̃͑l̺̞ḩ̸̆̅͘k̨̛̦̭͙̮͌͂͑̐̑̄̏̿͗̓͠P̛̩̯̮̀̒̿̔̃͠ă̶̛͙̭͎͑́h̑ű͚̥̦͊͘͜ť̠̌̏ȩ̴̸̬̫͈͇͉̫̞̐̑̂̋̈́̿̆̌͌̑͑̓͜͝l͓̐P̶̷̷̺̦͖̺̫͎̫̦̪̋̍̂̎͌̂͌̋͑͜͜͝(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->B͓̗͊͝o̻̜̎̈́P̷̭̂͠p͌̃̌B̡̗̏̚͜o̵̴̧̙̘̥̤̮͚͚͙̹̦̥͕̗͗̿̎̂̽̐̀̂̋̿͑͘̚͜͝͝K̸̘̾l̸̥̫̹̟͓͎̊̃̎̔̀̋͜͝ȩ̛̛̫̯̈́̃͝͝P̡̨͙̤̖͎̺̩͎͋̋̎̚͝͝B̷̧̫̼̖̊h̰͚͓̋͑̓̋̈̂͌͌͋͋̅o̧͌aB̵̶̶̶̅͊́̄̊̎̎͘ų̶̸̷̧̡̛̛͚͉͚͇̱͓͚̗̭̯̻̺̺͎̩̂͗̿̾̑͑̈́̿̋̐̈̂͌͋̈́̽̋́̑̂͋̚͘̚͘͝͝ͅaa̫ą̴̵̧̧̹̥̦̫̖̪̆͆̄͗̋̄̋̈̌̂͝͠ļ̛̥͈͇̔̄͗̏̃̓͜ͅòa̸̧̺͌̏̋͒̿̂̐̌̂̽͘͘K̭ą̷̸̸̮̹̹̰̦͉͕͕͓͉͚̼̬͇͎̿̀͗̔̈̌̋̂̕͠h̹̿͜a̸̷̶̫͎̹̎̈́͝(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lmiuix/device/Kashi1;->c̴̥͂͋͝ȍ̸̲̞̦͂̾͒K̛̛̦͚͚̹̼̈́̂̔̌̔́͌̈́̏̈̌̀̂͜͝ê͉͚͚̦͖̼̦̠̰͋̐̃̂͘̚͝t̶̸̡̢̪̝͙͂͑̊̌͜͝a̋̾͌k̵̲͕͙͗̾̆̌̔ǎ̸̶̸̧͚͎̹͚͈̻̰̩̮̺̠̯̱̌̂̎͌͌̋͗̌̾͌̿̌̍̅̈͘͘n͓͌̃p̷̧̧̭̭̤̭͚̼͌̅͊n̸̸͗͗̉Kā̸̢͕̩̟͙̬͕̱̲̯̼͗͋͗̊̅̃̅̿̒͌̐͌̃̚͜͝͝ͅĶ̸̸̴̧̛̯͚̯̬̯͎̲̫͕̹̺̜͚̼͚̖͓̭̮͚̫͕̖̓͋̂͐̍̌̉̈́̄̂̓̄̆̎̋̔͗͑̈̏̋̀͑͜͝͝ư̯̫̻͙̗̋̂͋͐B̫͕̮̯̈̾͒͜u̥̭a̧a̦͇̩̅͋͌͜ẗ̮̯͑̎K̷̯̻̩̎̂̃̑̈́̋͘͝a͉̮̔ô̷̗̺͈̗̈͂̎͜͝(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->K̸̶̴̶̨̧͚̝̻̰̪̗̅̓̒̂̋̆̏̋͗͒̚͜͝͠͝a̧̪̫̘͋̃̂́c̨͈͓̟̮̲͈̗̹̖̐͗̅͊̀́̀̌͘̚BB̙̥̤͚̌̄e̾B̴̘̞̿̂́̌̎͋k̸̸̢̺͕̦̆͑͊̂͐͑̽͌͜P̡̞͉̯̫̻̲̍̈̂͒̏͌̀̏́͝͠u̸̫̅K̛̛̲̥͗P̷͇̈̄̚a͗n̷̸̡̨̹̗̯̰̮̘̺̭̪͕̠͉͉̟̻̠̤̥̮͎̈́̒̏̋̈́̾͌͗̑̾̄͗̃̂́̎̇͠ķ̶̸̶̧͎̗͎̫̦̯̲͓̱̦̠̪̦̻̿̑̎́̐̎͗̄̍͝u̼a̸͓͚̫̟̐̍̅͜au̸̗̯͈̫̬̼̦̯̮̫͌̓̃̂o̷̸̸̧̨̧͉̗̪̙̠̺͉͈̖̰̭͕̙͈̥̮͈̰͙̪͉͓͉͓̱̦̅̎̂͌̾̎̎̄͒̾̋͋͌̿̋̌̍̈͗͐͋̎̋̕͘͘͘͜͜͝͠͝͝͝(ILjava/lang/Object;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->u̥̪͓̤͚̝͓͚̖͑̋P̢̲͚̰̗̈́̿̚͝͝ǩ̼͠K̼ń͌͑̈͠B̞̝̻̩̅̇̐͜ơ̶̷̷͚̻͓̺̹͌̂̂̆̔́͜ą̷̴͈̺̭͉̥̗̱̞̱̯͉͕̮͎̱̑̃̈͋̌̂̂̂̂̋̂̎̋̚͠â̻͇̈́̋͘͜k͎̤̀͗̌̐̋͌̚͜͝B̈a̵̭̫̻̮̦̰͇̫̮͕͐̃̈́͘͘͘͜͝͠c̩̖̮̒͐K̵̯͚̤͎̲̪͓̗͎͚̰̹̟͉̗̤̝͈̱̈́̈͆̆͒̈͋̋̂̂͋̌̌̐́͋̈́͗̕͝͝͝͝Ķ̛͈͚̠̱̮͚̰̻͎̭̤̯͗̉̈͌͋̃͜͜P̨̫͎͙̱͗̋͂͜͝e͎̠ua̮͒͐ţ̶̸̸̧̛̛̫͖̱̥̗̺̥̎͆͐͆̌̅̐̃̈́͝u͌ͅṵ̴̷̵̸̢̗̯̤̱̙̫̈̃̐̑̌̈́͐͂͗̎͋̾͜͝K̸̹̥̫̲̦̪̻̿̋̂̍(Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_0
    invoke-static {v7}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v35

    const v38, 0x1ac793

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v34

    xor-int v38, v38, v34

    const v36, 0x746

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->K̖̯͈̩̠̄̎͋̋̑͌͂̎̕͘͝o̷͎̘̖̼̺̯̦̫̻̖͌͒̋̀̃͌̋̃͝P̵̢̥͉͎̥̫͌͋̈́͜͝P̷̄t̷̶̲̪̀̄̋̇͊͜͜͜Bu̸̴̸̧̧̯̥̤̮̭̹̖̖̮̿̎̾́͗̃̌̂̈́͘͝͝P̈e̦̺̊͜p̶̷̶̢̨̺̗̹̭̥̼̝̬̐̂͗͒͊̆̾͌p̮̌̑͂͠ǎ̗̖͒͆͠ṱ̏̌P̢̛̫̂̎̌͊̆͌̌̔̑̆̋̍̄̇̚͜Ķ̯̺̻̥̭͈͓̫͈͗̌̅̎̃̃̃̃̂͗̀̅̾̅̐̕͠o̴̵̶̸̧̘̦͎͉͇͒̃̃́ą͖̮̩̯̮̱̩̮̥̃͊͌͌̃̈́̓͐͌̊̿͌̈͌̂̚͘͝a̶̸͓̔͑̎́̃͐̉̄̀̚͜n͚̋͌̌͜͝ȃ̸̺̝̦̯̀͜P̶̸̢̧̧̱̯͈̟̹͉͙͓̭͉̙̐͒͌̿̇̋̔͌͌̍̂̌͑̾͝͠ͅKa()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v34

    xor-int v36, v36, v34

    const v37, 0x1aa70f

    invoke-static/range {}, Lmiuix/device/Kashi1;->ǫ̴̷̧̢͚͉͕͚̮̜̎͆̋̑̈͌̂̋͗͑́͒̂͗͗̾͊̎̌̓͗͜͜͜͝ͅë̼̟͉̤̌͑̏̚ā̯ol̷̸̠̗a̶̵̡̛͓̯͚̞̱͉̼̱̲̫̭̱̱̱̬̝̅͌̃͆͗̋͗̔̾̈̿̋̋̅̈́̎̍̍̚͝͝a̋eh̸̺̫a̷̯̹͊̇a̪̕a̶̷̴̵̶̧̛̛̱̪̥̺̺̭͋̒́̚o͎͈̿́͘͝ä̫̾͝l̦̻̋͂ç̸̧͓͚̙͉̙̫̫͎̲͉̬̜͕̭̄͑͂̄̈̌́̃̌ą̸̷̢̧̻̲͚̱͇̰̙̺̮̘̦̖̼͕̼̺̗͚̻̘̪̾̑́͑̄͐̌̄́̌̌̾͗̿͌̌̚͝͝͝e̴̦͜n̵̸̸̗̗͈̫͚͑̋̔̄̑͋̂̐͗̀̽͝͠c̸̴̢̡͙̮̘͈̬͉̙̠̭̹̑̅̀͗̂̐̋̅͝o̘ë̺́̂̌̂͝K̷̢͈̆̽̀̈́̀̚͝l̥̱̰͎()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v34

    xor-int v37, v37, v34

    invoke-static/range {v35 .. v38}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->ơ̶̢̡̟̟͈͌̃̏͋̅̎̋̌̀t̷̛̛͚̺̰͎̥̯̹̑̌̌̋̐̏ķ̴̶̷̷̸̧͉̖̗̯̫̭͕̫̫͕͓̯͈̪͈̗͚̺͕̭̜̍͑̂̀͋̍̓̑͌̂͘͜͝͠ãB̅K̼̥͒̌͘c͓̖̗̯̜͂P̶̸̰̃͑̕͜͜k̢͖̫͈̞̖͓͐͒̈́̈́ó̙̭̤̫̭͒̌̌̈́͌̑u̴̶͚͎̱̲̪̫̲͌͑̈́͌̿̈͐̐͒pţ̸̷̫̂̌̾̂͌̌͝͝c̷͈͕͎̗̝͗̚͜͜c̴̵͕̦̈́͒̈́̑a̷̸̡̧̯͓̲̘̱̰̱͊̃̈͗̄͘͜͝ç̷̴̛͎̤͚̫̮̹͉̜̆̏̑̎̌̋͘͜͜o͕̞t̸̫͊̃̑͌͠͠aä̷̴̵̴̛̻͇̻̻̗̫͕̝̂̂̂͑̋̂̅̐̈́͆̅͌̅͌͜͠͝P̫̺͉͐͒͑͆͒͜Ǩ̴̨̢̜̿̊͊ḧ͝K̶̸͚̏h̨̏͌̌()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->h̼̹̘̹̬͗̂̌̈́̈̃â̶̸̙̺̲̹̌̏̂̌̈̐͝͠o̷̵̷̸̦̎̂̑̆̍͠͠͠c͙͜ơ͇͎̪͓̪̫̦̈́̆̈́̏̑Kc͚̾P̧̯̘̫͋̂̏͝ǎ̷̧̛̯̯̦̲̺̯͈͉̹͚̺̱͗͗̎͗̔̓̈́̂͝͝p̸̶̶̨̟͉̼̖͖̩̹̺̲̥̫̊̽͑̆̄̆͗̋͜͠͝͝o͌ê̷̸̢̢͎̹͈̫̮̮͈̹̙̘̥̱̑̏͂͌̂̑̌̔͐̿͝c̛̲̝̠͎̝̑̈̅̋͝ḁ̸̛̟̲͊̂͑́̈́͊̃̈̾͘͜͝͝ņ̸̸̸͙̝͈̮͓̻̮̼͖̪̱̐̀͗̌͊̈́̑͂͘p͕̜̘̾̉̂̋̓͠eKB̸̷̶͚̯͈͚̫̱̫͌̃̾͝oK̛͓͙͈n̗̤̜̺̈́͘ȟ̸̷̵̸̶̴̛̭͖̯̘̫̮͉̭̫̗̑̌̃̌̾̐͂͑̔̌͌̚͘͜͝ͅͅͅn͝P͓K̘̖̟͗(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̛̤͙̥̐͘k͚̱̦͌͗̂̀͋p̸̺̤̈̿c̸̛̦͎̪̙̫̀͊͐t̷̤̃P̹͈̔̍͠n̷̗̗͈̹̭͜B̴͚̫̋ơ̶̸̸̶̢̫̫̯̖̟̱̻͙͉̗̼̮̙̯̪̭̪͖̲̬̗̩̹̌̾̃͊̇̎̀͌̑̿̎̈́̈́̀̈͑̋̅̈́̋̈́̉̈̽̂̈́̌̈͘͜͝ę̷̺̺̬̦̫̙͎̏̈̇̓͌͌͐͝a̢̧̯̟̻̋o͒̌̾n̦̙̎̔ȟ̴͓̭̱͚͓̖̂͐̌̈́̄͘͝a̧̗̫̙̫͎͗̌̌̍̕K̨̛̙̺̎̎̆͌ac̸̵̦̠͆̋̀̂́ã̸̶̶̢̩͈̦̻̋̑͌̆ͅl̖̄o̤͖̼̻͜͜eţ̴̮̩͉̺͉̫̙̻̱̗̱͕͈̅͌̊̅̈̌̈̀̈́̂͘͘̕͝͝͝hn̶̢͈̠̭͌͜B̧̢̞͓̟͈̥̆̂̃͋̉͌̃͐͂́̚͝n̘a̧͓͐̃͋̃̈́̾̾̅͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v39

    const v42, 0x1aa45a

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v38

    xor-int v42, v42, v38

    const v40, 0x1ac05f

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ơ̸̖̗͈̰̥̝̌͋͋̋͠Ḵ͝ļ̹́̏͑ḁ̵̸̴̶̶̧̛̱̤͚͈̤͉͓͎͓̹͈̯̼͗̋̆̂̅̈́̾̐̑͗̾͋̿͐̄̐͊̈͘͘̚͜͜͜͜͝͝ͅǫ̸̸͈͉͈̋̔̾̾͗̈́͗͘͝tB̧̢̨̛̹̼̦͚̥͈̤̖̭͌̉͂͑̂͑͗̌͌̕͝͝͝ḧ̴̗͓̺̹̯̹̫̭̱̗̱̾̉̾Ķ̷̴̮̖͉̒̈́͋͂̕â̸̦̫̱̫̱̕̚ä͓̦̦́͜͝t̀ç̸̸̨̢̛̹̩͓̩̮̬͙̖̝̫̱̘̺͈̤̯̦̯̫̯̐͗̉̿͂̓͌͂́̑̍̋͋͗̀̍̈́̋̆̌̿͜͝͠͝P̶̵̷̸̴̛̛̹̖̤̤͙̫̘͚̘͚̘̯̄̑̽̅̋̂̋͌̎̔̈́̈̌͌͌̈͗̾͘͜͝t̸̸̺̘̲̖̫̥̰̙̼̾̉̽̓̑̾̑͌͋́́̌͌̓̋͗̚͜͝͝a̵̯̮͎̙̜̲̾͜()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v38

    xor-int v40, v40, v38

    const v41, 0x1ab686

    invoke-static/range {}, Lmiuix/device/Kashi1;->ā̸̡̧̪͉̲̥̤̺̂͒͗̎͝KB̸̓̂̋͝B̴̷̹̙͙̤̦̮̆͋̈́̈͘P̴̶̵̶̸̨͕̟̭̪̯͈̀͂͋̏͒̑͒͂͝͝͝a̰͙̾͝͝e̸̶̴̴̡͕̱̭̦̤̘̙̯͓̯̫̻̱͙͕͎͓͓͉͎̪̻̺̽̏̋̈̿͊͌̈̃̈͋̈́̑̂̅͗͌͘͘͘͜͝͝͠͝͝ͅo̅͝l̴̪̐̿̌́̔̀̂͘͘͝ā̦̮̘̻͌ơ̴̬͙̹͈̱͉͈̻̻̭͚̲̩͂̌͑̀̾̇̌̂̅̈̍̍͗̈̌̋͗̂̅͐̚͘̚̚͝͝͝hp̸͕̱̘̑̚KB͝P̴̸͈͓̗̜̹͓̿̃͑͂̃̅̍̄̏͘̕̕͠͝͠ā̧͚̫̦̃̐͗̈͝l̷̸͙̥̃̒û̸̧̗͚̥͉͗̕̕͜k̼o̦͖c̛̹̠̈̀̋͝ç̷̶̢̧̨̢̨̝̝̙̯̱̮̗͇̈́͗̂͑̎̃̌̽͊̎̋̇͘͜͜͝()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v38

    xor-int v41, v41, v38

    invoke-static/range {v39 .. v42}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v1, v0, v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->h̼̹̘̹̬͗̂̌̈́̈̃â̶̸̙̺̲̹̌̏̂̌̈̐͝͠o̷̵̷̸̦̎̂̑̆̍͠͠͠c͙͜ơ͇͎̪͓̪̫̦̈́̆̈́̏̑Kc͚̾P̧̯̘̫͋̂̏͝ǎ̷̧̛̯̯̦̲̺̯͈͉̹͚̺̱͗͗̎͗̔̓̈́̂͝͝p̸̶̶̨̟͉̼̖͖̩̹̺̲̥̫̊̽͑̆̄̆͗̋͜͠͝͝o͌ê̷̸̢̢͎̹͈̫̮̮͈̹̙̘̥̱̑̏͂͌̂̑̌̔͐̿͝c̛̲̝̠͎̝̑̈̅̋͝ḁ̸̛̟̲͊̂͑́̈́͊̃̈̾͘͜͝͝ņ̸̸̸͙̝͈̮͓̻̮̼͖̪̱̐̀͗̌͊̈́̑͂͘p͕̜̘̾̉̂̋̓͠eKB̸̷̶͚̯͈͚̫̱̫͌̃̾͝oK̛͓͙͈n̗̤̜̺̈́͘ȟ̸̷̵̸̶̴̛̭͖̯̘̫̮͉̭̫̗̑̌̃̌̾̐͂͑̔̌͌̚͘͜͝ͅͅͅn͝P͓K̘̖̟͗(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lmiuix/device/Kashi1;->a̗̯͊̎͌ͅk͕̹͎̈́͌̿͑͌͝o̮͗ă̛̦̆ú̶̢͇͎͕̫̫̞̘̥̤͓̪͑̌͌̽́͑̏͑̕B̈́Ķ̸̥̹͚͌͊̓͗͘uơ̶̶̭̘̤̱͙͎͓̐̌̑ả̸̢̭̫̆͐ṋ̷̟͈̂͋̈͜c̐̋̂͝͝B̶̫̂p̸̧̛̙̫̙̮͚̠̭̗̗̟̃̈͌̅̈́oaa͓̩͚kh͓̱̹̫̺͊͂͋̉̂͜͝Kõ̺l̋Ḇ̷̸͉̘̼̭̫̼̫̫̫̪͇̏̂̎̿̄̇͌͂̌́́̍̎͌͗̕͜͝͝͠K̶̮͙͕̥͈͈̦̭̬̗̀̋̂̎͌̎̾̅̂ķ̵̸͉̮̫̬͐̈́̅e̶̢̧̫͐̌̃̋̌̌́͊P͕̻͎̘͉̙͎̦̌͋͂͑̓̋Kņ̸̶̵̛̛̗͚͚̹͚̤̥̠̫̫͈͈͎͙̺̼̥̻͉̖̭̺̗́͌͌̌̔̑̀̂͋̄̂̏́̆͝B̷̧̦̤̮͌͌̈́̾(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v7}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v36

    const v39, 0x1ab7a6

    invoke-static/range {}, Lmiuix/device/Kashi1;->ķ̵̶̶̧̙̩͕̹̱͚̲̟̯͚͑̈͌̏͌́̋͒͌͌̆̋̎̐͘͝o̖̺̫͉͕͋o͗͘p̴̸̵̸̷̷̘̥͈̖͚̗̰͎̘̮̪͗̽͂̄̀͗̋͊̂̋͘̚͜͠ţ̶̶̷͙͕͈͖̗̗͙̮̰̰̮̠̲͚̯͈͚͈̫̈̂̔͊͑̋͗͐̆͒̂̌̈̿̒̈́̍̌́͂́͘̚͘͜͜͜͝͝ņ̴̷̸̛̟͕͙͓̥̈́̋̋̃̃̃̂̅̌̋͝͝c̛̥̭̗̥͙̎̊͗͌̇̚͜ha̧̘̯͉l̵̫̗̭̈̂̌̎ņ̴̷̴̸̶̢̧̙̻̤̯̼͉̯̦͉̲̯̭̦̫̘͋͗̃̄͋̎͌̾͌͋́̋̾͌̃̌͘͝͝͝ͅą̛͕̖͈̥̺̋̃̀̋̀̑͐͋́͝͝ḉ̻̪̒̚͠ať͈̫̤̹͋̃́̚͝ͅaư̶̸̴̸͈͕̩̹̫̻͓̥͓͗͑̍̂̐͌̿̈́͒̅̅̂̑́̉̋̔̍͜͜()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0xdd2b

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->h̡͈̻̪̗̻̥͉̟̟̭̭̼͓̙̩͗̈͊̃̈́̂̾̈́̋̆͘͘͠͝͝o̢̢̫̠͆̐̏͘͜ǎ̸̸̸̮̗̩̭̦̌̐̎̔̚͜͝͠͝͠n̢͙͈̠͌̈́̑͠ą̸̭̭̱̈͜͜a̢̧̢̠͎͐̅͗̾͝͝ḁ̸̙̾͘a̰͎̱̫͌̆̿̋̈͋͂͜ǒ̷̶̵̢̠̤̝̺̎̌̌̄͗̾̎̍t̷̙̩̖͜͠ḩ̸̸̨̛̺̖͉̭͑́̈̂̎̈̎̐͘͜͜͝͝͝e̸̶̢̢̢̢̛̘̭̥̗̱̱͈̪̫̗̫͚̺̝͊͌͑̈̈̈́̂͂̌͆̉̋͌̈́̅͋̃͂ͅK̮̭̋̆͆͋k͗ã̴̬̪̺͈͈͆̌͌̎̄̑̃ͅc̸̷̨̛̛͓̠͎̫͓̃̔̌͗́̈͗͋̑̌̄̈̆̑̆͌͘͜͝P̸̸̛̬̯̫̘͕̼͎͎̅̑̂͑͌̂̌͆͋̚̚͘l̶̵͉̜̤̟̜̭̯͉̤̓̑̋͑̏͜͜͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0x6f9

    invoke-static/range {}, Lmiuix/device/Kashi1;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̶̧̧̫͎̹̭͓̪̻̯͚̘̦͉̘̮̹͈͌̾͗̈̀̈́̃̑̆̋̂̈͘̚͜͜͝͝͠͝a͊̏a̷̤͗ͅȟ̪̫P̌͝u̼͓̙̘̽͆̅P̮̍o̸̧̨̲̞̠̖͈̱̺̥͊̿͑̄̌͆̄̾͒͌̐̋͘͘̚̚͠ķ̸̸̵̲̭̦̬̦̹̠̫͎͕̦̖̭́͐̈͌̈́̿̑̎̚̕͜͝o̧ê̷̴̶̸̢̧̢̫̗͈̻̤̺̫̿͑̌͑̌͌̀͘͘͜ṵ̴̴̫͕̫͚̆̋̈͊͘͘͜a̶̴̧̧̨̛̲̭̯͉̙̘̠̫̫̫̠͚͖͕̗̯̓̂͌̈́̂̈́̂̅̃̂̇̒̍̎͌͑̀̏̿̂̂͂̂̈̉̾͗̚͝͠͝͝a̷è̫̗̠͎̠̋͜B̵̡̠͎̹̫͙̺̘̻͈͋͑͋̈̚͘͝K̫̤̹̭̎̑͊ç̴̴̢̛̯̻̗̲͈̘̋͌̾̌̈́͒̂̾̑̿̏̚͝ú̱̘͌͌̐͘a̸̧̩͌͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v0, v1, v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->h̼̹̘̹̬͗̂̌̈́̈̃â̶̸̙̺̲̹̌̏̂̌̈̐͝͠o̷̵̷̸̦̎̂̑̆̍͠͠͠c͙͜ơ͇͎̪͓̪̫̦̈́̆̈́̏̑Kc͚̾P̧̯̘̫͋̂̏͝ǎ̷̧̛̯̯̦̲̺̯͈͉̹͚̺̱͗͗̎͗̔̓̈́̂͝͝p̸̶̶̨̟͉̼̖͖̩̹̺̲̥̫̊̽͑̆̄̆͗̋͜͠͝͝o͌ê̷̸̢̢͎̹͈̫̮̮͈̹̙̘̥̱̑̏͂͌̂̑̌̔͐̿͝c̛̲̝̠͎̝̑̈̅̋͝ḁ̸̛̟̲͊̂͑́̈́͊̃̈̾͘͜͝͝ņ̸̸̸͙̝͈̮͓̻̮̼͖̪̱̐̀͗̌͊̈́̑͂͘p͕̜̘̾̉̂̋̓͠eKB̸̷̶͚̯͈͚̫̱̫͌̃̾͝oK̛͓͙͈n̗̤̜̺̈́͘ȟ̸̷̵̸̶̴̛̭͖̯̘̫̮͉̭̫̗̑̌̃̌̾̐͂͑̔̌͌̚͘͜͝ͅͅͅn͝P͓K̘̖̟͗(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̛̤͙̥̐͘k͚̱̦͌͗̂̀͋p̸̺̤̈̿c̸̛̦͎̪̙̫̀͊͐t̷̤̃P̹͈̔̍͠n̷̗̗͈̹̭͜B̴͚̫̋ơ̶̸̸̶̢̫̫̯̖̟̱̻͙͉̗̼̮̙̯̪̭̪͖̲̬̗̩̹̌̾̃͊̇̎̀͌̑̿̎̈́̈́̀̈͑̋̅̈́̋̈́̉̈̽̂̈́̌̈͘͜͝ę̷̺̺̬̦̫̙͎̏̈̇̓͌͌͐͝a̢̧̯̟̻̋o͒̌̾n̦̙̎̔ȟ̴͓̭̱͚͓̖̂͐̌̈́̄͘͝a̧̗̫̙̫͎͗̌̌̍̕K̨̛̙̺̎̎̆͌ac̸̵̦̠͆̋̀̂́ã̸̶̶̢̩͈̦̻̋̑͌̆ͅl̖̄o̤͖̼̻͜͜eţ̴̮̩͉̺͉̫̙̻̱̗̱͕͈̅͌̊̅̈̌̈̀̈́̂͘͘̕͝͝͝hn̶̢͈̠̭͌͜B̧̢̞͓̟͈̥̆̂̃͋̉͌̃͐͂́̚͝n̘a̧͓͐̃͋̃̈́̾̾̅͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->n̸̥̺͗͑͌͠Ǩ̅ẗ̥́ḩ̸͕̘͇̲͚̈̑͐̐̌͘͠ͅakţ̷̶̢̛͕͙̦̤̱̼̻̪̗̫̗̗̱͙̦̬̐̾̅̈́͌̈́̽̽͗͒̚ķ̷̶̢̭͕͚͚̩̰̹̔̋̊̎̋̕ͅeȩ̴̻̫͕̹̋̈̚a̴̧̡̡͉͈̰̠̗̹͇͎̰̭̭̺̪̮̾̍̌͒̈́̌̔̎̏͂̈́͌̈́̈͠͠ḧ̸̛̲̯̗̹́͑͝o̢͎̯͉͚̠̮͌̂͗̋͋ö̟̪̱͉͜t̶̷͎̯̖̯̿̅͊̌P̈͝͝ō̶̷̶̧̟̲͕̤̩̺̻͕̫̖͈̼̋͋͊̃͌̈́͑̌́̄̈́͐̅͝͝͝͝a̗̮͙̪̖̖͚̾̌̐̔͋̅͝o̺̮͎̼̥̜̟͓͉̾̌̎͜͠͝P̭̟̦̐Bh̴̸̴̦̮̤̯͚̔̓͗͘̚͝p̮͉͝t̨̛̫̯̺̺̥̼͉̫̫̰̗̗̥̂̈̾̑͋̏̃̈̈͊̃̄͘͝͝͠͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static ǹ͎̃͠ǫ̶̸̴̛̰̤̎̌͗͑͜͜ḻ̷̵̸̷̛̛̺̹̦̠̱͚͈͎̰͕̠͈̐͑̋̾̋̂̑͗̔̋͗͑͜͝͝͝pḣ̸̶̙̗̾͌͝K̸̷̶̹͎̼͈͎̔̐͐͐̑̀̾̈́̈́̈̂͌̏̕͜͜h̭̘͚͙͎̆̍a̫̺̬̎̈́͋t̸̷̴̫̺͙̰͚͈̫̪̫̋̌̈́̂̊̅͐̈́̄̔̋͗͐͘͠c̸̶̡̛̥̭̞̺̝̩̻̅͌͌͌̄͑̃͝B̴̷̤͓̦͎̱͕̆̊̈̆̈̽̋̊͗͌̈͘͜͜͝ľ̢̫͕̥̻̫̥̝͚̽̌̀̑ç̵̨͎̰̼͈̮͈͊̋̒̈͒̈̌̕͝c͓͉̯͂͗̋̌͋̚͜͠l̫̺t̵̛͙̑̆̿ĥ̢̩͜a̸̖̗n̨̞͙̰̗͈̪̗̂̋̌͊̂̐͒͘͝͝ǔ̫͓p̟͓̺̋̈́͌̚͘͘ca̰͗ȃ̦̋k̛̭̂̎̆c̢̺̗͗̋̈́̐͘͘͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/resource/DrawableCache;

    invoke-virtual {p0}, Lcom/miui/aod/resource/DrawableCache;->releaseBitmapCache()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static n̢͓͎̍̑̌͂̚͝cļ̴̶̷̸̢̡̧̢̛̛̹̩̫̯͚̗̱͈͎͎̭̯̑̿̌͑̎̿̌̌̑̌̆͗̿́͂̃̕̚͜͜͜͝͠͝ͅl̯̝̂͂͘a̸̶̴͗͜͝a̵̧̯̱̅͜͝o̫͝a͓̫͚͙̍̈́̿́͘ut̻͝a̛̮͉̱̗͓̎͗͘ćP̧̛̥̯͙̙͎̼͉̈̇̈̈́̈̏̾̕͘͜͜͝͝͝͝t̶̰͚̑̕P̸̸̫̥̺̫̗̥͈̫̺̙̝͚̬͗͌̿̐̑̔̎͘͜͝͝͝ě̷̖̤̟̟̋͘u͖a̘̺̱̫̠̗̫̱̹̭̫̰̗͉̠̠̅͆̑̃̔̈́͋͊̑͒̄͑̿̑͗̕̕͜ͅK̗o̰k̸̷̷̸̸̸̠̯̺̗͚͉̫̘̗͉͉͖̺̂͌̿̈̂̂̃͋̄͜͝͠B̴̴̸̸̧̨̡̧̧̛̛̮͎͇̬͈̤̭͎͇͕͖͈̆̄͌̌̑̄͌̅̋̌̅͑̒̐̈́͒̑͌̄̂̇͜͠n(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/flip/FlipLinkageStyleController;

    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipLinkageStyleController;->reset()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ñ̶̨̘͓͚̃͆͆̌̌̑̋pp̴̧̱̬͕̻̹̘̦͙̙͉̘͕̗͌̎̈̋͗̿̋̈́̀̊̂͜͠p̷̢̭̲̫̯͇̑̈́͝ĺ̸̢̫̥͎͉̥͚̭̹̙̪̘͌̀̆̈̄͌̑̋̿͂͐̌̂k̸̵̨̻̗̗̱͕̫̫̺̈́̔́͑̾̑͒͘͘͜͜͠͠͝Bp̷̖̲ả̢̦̲̺̔͒̔͝a͆͝ề̗̥̯̖̮̫͎͈͓̗̺̮̺̮͊̈́̀͊̍̆̈́̃̂̚͜͝a͝t̹̾͒̿ȯ̫̦͈̫̻̯̯̑͜͝č̸̶̨̠̘̺͎̱͚̼̜͈̘̙̭̱̯̥̂͑̂̄̈̈̌͊͌̔̈̾̆̾͘͜͝ch̫̗̼͆̀̌̋̈͘ȟ̴̶͉̱̫͓̩̗̗̦͇͚͎̘̫̏̔͠ͅḴ̲̯͕̝͓̫͎͉̐̃̊̌̔̅̅̽̂̄͘͜͠ķ̸̴̈́͑ư̸̴͙̻͙̄̔ö̧͚́͗P̸̸̘͋̂͂̈́͗͜͝K̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeService;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getDozeMachine()Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ņ̸̴̸̦͙̪̫̪̮͗͌͐̍̋͗ha̷̴̧̨̛̪̤̥͉̲̗͑̂̏͋̃̌͗̿̽̆̚͜͠ͅt̵̷̡̛̥̱͖̠̯̩̫̥͈̭͉̮̯͈̘͎͙͈͑̈̄̅̃̈́̍̚̕͘͜͝͝a̭̔K̸̢̹̅̌k̸̸̭͎͚̦̹̅͋̃̑̂̂͑̃̚h̴̸̨̧̛̭̘̿̎͐̍̑͒̃K̫̰ǎk̯̥̫̃̐̐͐K̢̹̠̭͈̭̺̪̘̮̠̒̀̃̏̈̿̌̌͒̚͜ḩ̺̯̉͗̏͝ö̶̧̟̻̗͙́ớ̢̢̮͖̩̗̙̰̲̼͚̼̹͚̠̠̂͂̂̂̑͌̾̈́͒̏͝a̸p͝n̨̫͈̺̫̿͗͗͜P̨͕̦͎̋̓͑c̫͚̗̃̆̍̂͗ͅa͕̫̗̯͚̦͎̅̈͂̑̅̕o̵̞ȃ̙̪͐̈ơ̴̷̫̯͓͌̌͂̂̚͜ë̸̛͓͈̫̹̖̺̓̌̾͋͠u̴̧ä̶̪̗̺͚̹̗͗͌(Ljava/lang/Object;I)Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static n̾k̶͚͑͘a͝n̫͈̥̫̅̃͘l̓t̲̫͂͗̔͜B̴̸̸̧̛̫̗̜̫̱͙̋̏̋͝ļ̷̴̸̸̸̵̸̡̧̡̛͈̙͓̠͓͈͇̭̱̤͈̮̯̪̗͈̺̮̻̻̼̗̹̟̀̅̈̌̃̅̿͑͑̑̎͌͊̂͒̎̆̾̾͑̍̾̌͌͘͘͜͝͝ͅa͓̗ļ̷̴͙̑̀͝ô̥͇̐̎a̢͚̫ḽ̙̼͎̗̅̄̈́͜n͗k͕̗̗͌͝͝K̷̢̮̒̅͐̂̑̄͋̽̚ou̸̪̼̿́ķ̀̎͒̌̅͜͠͝a̭̮͗̌͜͝ŏ̴̧̮͉̫͇̞̺̪͎͚͉͌̒̂̾̔͌̃̔̌̽͜͜͜͠k̴̸̫̫̗̆̀̅͆͐̃̚ţ̮P̴̏c͖͘k̷̢̢̨̫̫̥̫̮̟̹̫̂̈̃B̸̷̷̧̢͉̺̫̫̭͚̖͎̭̫̭̖͕̼̫̋̂̄̎̋͗̌͊́̀͆̅̈́͑̿͋̉̌̃̂̄͜͜͜͜͠͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->registerMiuiOptimizationObserver(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static n̶̢̧̛͎̮̫̺͚͚̺͎̱̝̑͑͌̿̅͒̈͌̂̿̿̕͜͜͜͝͠͝͝͝K̶̢̢̟̫̘̥̠͉̹͎̺̖͂̈͑̈́͗̂͑̉̄͝͠͠B̵̸̢̫̘̫̬̲̹̠͚͓̜͈̼̋̅͋̃̆̃́̀͑͋͋̽̚͜͜B̷̵̦͚͚̼̰̟͎͉͓̰͚̖͈̲̭̩̠̯͋͑̈́̐̅̾͌͑͑͌̈̿̑̑̍̈̍͋̈́́̐̒̃͑̀̈͒͜͜͜͝oa̦͌̎̑ư̴̶̵̶̸̴̸̧̲̻̭̞̠̙̘͕̱̞͕̭̘̂̾̈͋̃͑̈͑̎̋̇̍͗̽͋̌̈́̒̀̎͑̕͝͝͝â̴̴̡̜̥͇̅͌͜n̎̇ô̸̧̯̯̯̺͉̫̫͒͑͗̅͑̄̄̍̃̈́͜͝ō̸̱͎͎̭̈̄̄̈́̎͒̍̋p̞̮̩̒͋̚ļ̴̴̛̖̗͚͓̱̺̗̗̼̞͇͚̻̟̐̐̑͑̍̎̋̓͌͒͗̂̈́̔̋̃̿̏͐̊̆͘͜ͅ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->destroyDozeHostAndServiceIfNeeded()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static n̨̡̯̝̘͑́͆͌̌͗͜pp̸̛̘̫̯̺̺̝̔͋͐̎k̘̱̥̹͕͉̂̈́̈́̋͑͘͝͝a̸̡̛̛̯̗̗̜̮̺̬̲̺̦̰͎̞̯̾͋̾͊̿̋̐̍̅̄̓̂́͋͂̆̊̌̋̂̓̎̚͜͜͜͝ţ̻̔͗̾͝ö̧̤̘͕̱̻̰́̆̋̿͗̃͗͗͗̚͝Ķ̷̧̫̗̤̬̩̹̦͕̙̗͓̈́͌́͗̇̿͊̋͆̃͘͜͜͠a̶̼͂͝ū̸̷̢̫̗͎͈̰̫̮͚̙̿̈͑̕͜ļ̵̷̸̗̘̱̘͇̻̫̯̩͕̰̐̽̾̈̀̈́͋̎̂͌̒͘̚ͅe̶̵̯͉̫̾͌̎͗̚ë͈ḁ̹̊͗͜ͅao͓̫͚͘͝c̸̴̷̷͙̗͎̦̙̍̂̂̏͑̔̋͘͘͜͝t̛̼̚k̰͚̀̆̎͠k̸̛̼̮̫͈̪̖̰̅͗̈̐̋̂͝ļ̴̧͈͈͓̭̜̆͜K̢̯͙̤̫͒͂̈́͆̑̈̑͜͝(Ljava/lang/Object;)Lcom/miui/aod/util/PowerSaveModeManager;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/util/PowerSaveModeManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/util/PowerSaveModeManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static n̸̠̥͉̺͚̠͒̋̏͌̆̍̾͘͜͝͝K̨͚͆̾t̶̸̷̴̢̛͈̹͚̱̦̭͕̞̹̗̻̪̋͒͗̍̈́͐̏̍̚̕͜P̸̷͈̪͈̞̖͓̦̭̻̃̓͌̃͘t̷̢̧̢͎̺͇̪͓̃̈́͂̌͋̄̑̂͘͜͝c̷̴̶̴̸̷̯͇̫̘͚̹̺͚̯̫̦̘̙̫̲̰͉͚͚͈̫̫͓̗̞̺̈͗͗͌̈̾̆̃̂̎͌̋͂̐̄͌̈̾͜͜͜͝͝a̶̹̫̮̫͋͌̐͗̔̍͝ͅB̼̤͌̂̃͜ͅh͚͎̦ḁ̶̛͉̥̗͈͎̀̋̃̂͐̈̌͋͝͝n̸̴̢̧̥͈͚̰̖̩̤͉̗͑̈́̂̐͐͘͘͠͠͠e̷̱̫̥͈̅̂̑̄̌͒ȗ̱̌͆͑̋͋̈́e͉̰͌̎̂̈́ḧ̷̸̷͎̘̘̺̠́̀̂̿͘̚t̷̲̚t̼̞̥̰̫̋̆͜ǎ̢͖̃͗͝p̵̫̫̞͙̩̲͋̈͑̂̌͘a̧̢̹̔̑()Z
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/miui/aod/doze/DozeServicePluginImpl;->hasInit:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static n̸̥̺͗͑͌͠Ǩ̅ẗ̥́ḩ̸͕̘͇̲͚̈̑͐̐̌͘͠ͅakţ̷̶̢̛͕͙̦̤̱̼̻̪̗̫̗̗̱͙̦̬̐̾̅̈́͌̈́̽̽͗͒̚ķ̷̶̢̭͕͚͚̩̰̹̔̋̊̎̋̕ͅeȩ̴̻̫͕̹̋̈̚a̴̧̡̡͉͈̰̠̗̹͇͎̰̭̭̺̪̮̾̍̌͒̈́̌̔̎̏͂̈́͌̈́̈͠͠ḧ̸̛̲̯̗̹́͑͝o̢͎̯͉͚̠̮͌̂͗̋͋ö̟̪̱͉͜t̶̷͎̯̖̯̿̅͊̌P̈͝͝ō̶̷̶̧̟̲͕̤̩̺̻͕̫̖͈̼̋͋͊̃͌̈́͑̌́̄̈́͐̅͝͝͝͝a̗̮͙̪̖̖͚̾̌̐̔͋̅͝o̺̮͎̼̥̜̟͓͉̾̌̎͜͠͝P̭̟̦̐Bh̴̸̴̦̮̤̯͚̔̓͗͘̚͝p̮͉͝t̨̛̫̯̺̺̥̼͉̫̫̰̗̗̥̂̈̾̑͋̏̃̈̈͊̃̄͘͝͝͠͝͝(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->setSelectedStyleName(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ok̵̡̬̗͓̗̎̂̏͋͘͝a̡͎͎̫͆̅͝ek̷̥͋̈́̈̌̀̋l̴̷̢̖̬̲͈͎̦̱̩̍̃̈́̔͋͒̄̂̋̃͘͘e̯͂͒̎͠ò̢̗̮̺͕̄́ą̷̶̘͚͓̤̠̲̀̍͑̃́̈̑̊̚͜͝t̷̡̨̮͉͉̪̪̯͌̐̾̈́̆̈̚͜͜o̺͚͊̿ấ̧̛̎͋̍͗ǎ̡̢̛̺͚̗͎̤̭̌͗̾͜n̗ḩ̸̘̦̐͌̀̍̑̀̇͋a̵͉͐̆͝nã̷̢̛̲͎̘̜̦̫͂̋̌͂̃̕̚͜͜KK̶̸̸̲̥̹̗̫͈̱̺̥̖̯̻͋̑̾̄̇̊̌̐̋̋̿̍̉̐̀̋͐̂̆͂͌͊͌̔͊̕͘͠͝͝Ķ̻̫̫̦̫̗̗̱͗̏̾̈͐͋̚͘͘͝͝K̷͈̻̹̙͙̦͙̦̙͚̠̻͎͚̺̅̌̏͌̌͐́̏͋̈̈́͌̋̾̏́̀̀̈̈̄͘͘̚͜͠͝a̙͌͝t̜(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/aod/doze/PluginContextWrapper;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/miui/aod/doze/PluginContextWrapper;->getInstance(Landroid/content/Context;Landroid/content/Context;)Lcom/miui/aod/doze/PluginContextWrapper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ơ̸̷̷̧̛̠̗̖̘̦͈͉͕͕̗̫͚̤͈͚̭̗̺̺͇͈̂͌̽̂̿͗͋́̿͂̈́̂̑̈͐̏̉̂͗͋͌̚͘͘͘͜͜͜͠͝͝c̷̭̫̎cä̶̝̼̲̻̯͚͈̗͈̊̄̎͑͝͠͠t͎͉͚̿̿̆̄́̌̌͘K̘͙̩̫̺̈́̂ŏ̶̸̭̪̂̐̋̈́͗̆̄l̷̰̫̘̞̱̼̈́ơ̢̦͑͌͘͝k̵̢̫̦̗̰̥̗̹͈̝̗͌̂͗̅̌̾̋Ḇ̧͚̀͐͘͝ţ̶͙͓̑̏̿̚͠ơ̠̤͙͚̊͌̑̿͌a̯͙̫͈̫̋͋̈́̈́p̸̵̗̦̖̃̃͋͌̉̏̌̍̍͜ͅâK̹͕̎̋ǡ̵̙̌̆̀̉͝͝P̸̢̧̦͈̦̮͈̞͉͑͗̑̐͋̍̈̑̀͜͝ḩ̸̸̷͕͙̫͎̖͕͉͑͌̇̑̆͋̒͗̚p̴̸̢̼͚̗͎͓̯̦͙̥̹͑͒͋̈̄̈̂̆̈́́̂͗͜͝͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->registerBasicObserver(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ơ̧̭̖͓͕̫͎̘̹̋͂͂̍̈̄́͌́̈́̆̑̕͘̚P̋ao̬̞͗̄͆͗͐͝lâ̴̮̜̹͑̃͑͐h̢̲a̴̷̧̨̧͈̱̬̺̰̩̪͌͌̈̎͋́́͒̎K͎͝ľ͕͚̞͋̈̈̎̂̓̋͋̇͘n̷̷̸̸̵̨̼̭̗͉͌͗͗͌̅͝l̸͇̯͈̬̲͎̮̭̙̐̍̆̋͝e̵̶̸͚͖̫̦̦̥̫̼̱̟̹͓͗͑̊͗́͒̋̂͋͌̉̿̇͘͘͜͜͝͠͠͠t̢K̶̴̢̢̺͓̘͎͎̤̆̌̂aĶ̴̶̷̥̱̫͈͗̄̿̚̚n̸̵̢̧͈̫̲̜͚̺͋͆́̂̅̚͜͝͠o̸̗͉͈̖͎̎͌̄̌̈́͑͂̈̕͝͝ĉk̶̸̸̢̢̨̢̛̛͈̱͙̪̖̘̮̫̔͗̿̂̎́̿͆̑̿̾̂̃̾͜͝e̢̪̯͇̥͒̔̃K̘̗̺͋̂͝a̧͖̱̗̹͂͋̾̿͝k͝aḙ̂(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->updateSuppressAmbientDisplayRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lmiuix/device/Kashi1;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

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

.method public static ò̷͝o̴̸̸̧̡͕͚̥̥̮̫͙̩͖̫̿͂̋̏̂͗̉̀̏̑̈͘ȁ̸̸̸̴̢̨̛͈̲̺̫̫͓͚̊̂̂̃̂͊͗͘̚͘n̆͘a̢͘l̛͚̗̈̋̎̕ö̵̧̭̭̰̗͈́̾͒͌̌̚̚̚͠B̛̜́B̶͚̰̗̩̫̘̈́̽͐̋͐͋͒͆̄͗͂̈́͆̎͘͝a̷̪̻̅e̢̼̗̱̗̫͕̠̖̩̗͒͋̈́̂̌̃͋̈́̈͌̅͗̃̉̐̚͘͜͜͠͝p̸͖͚͚̖̤͗̆̌̆͠u̖̱̗̿̄̃͘͝K̸̢̦͎͓͑͂̃B̸̶̸̧̛̘̪͙̫̐͗̈́̍͂̎͒̈͂̋̅̋͗̄͗̈̐̅̚k̵̴̸̷̢̛̯̗͉͎̫̙̦͙̲͓͚̻̻̂͒̂͋̏̋͑͗̾̑̈͊̂̃̋͂̉͗̐̌͌͝͝a̿̔kh̭̱̥̻͋͗͘a̫K̛̀t̸̯̘̠̹̭͐ǫ̵̮̬̬̪̫̞̦̭̗̯̌̀̎̑(I)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Lcom/miui/aod/widget/LinkageClockKt;->setGradientIndex(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ö̷͕̘̟͇̫́̄̋̂͘͝p̟P͜͝n̛͓͘k͓͚̲͌́́͠p̷̛̥̯̈͝a̶̸̷̭͓̘͓̪̗̦̗͎͚͗̒̾͗͋̾̏̍̈́̾͠at̘͈͙͚̥k̂̅͊̀͝â̵͂a̹̫̼͆́͒t́ò̸̸̗͌̈n̴̷̗͉̹͈͓͎̫͚̦̆̃͗̇̾̕͘͠͝͝͝a̶̢̢̭̥̫̙̦̫̺͕̯̠͕͓̞͉̖͆̅̌͌̔̂̌͠͠͝ţ̶̛͈̤̫̐̆̈́̌̐ä̛̗͇́́̃̈̐̕͜͝K̵̸̷̸̸̷̨͎̗̫͉̩̬̗̻̤̦͓͉̻̗̞̼̫̪̥̍̈̇̐̋̀̾̑̐̂͋͂̎̈́̿̌̿̈́͒̓͗̈́̔̎̆͘͘̕͜͠͝ͅͅp̴͎̪c̴̭̦͚̦̗̖̫͓̫̹̾̈̈́͑̈̔̾̂̌͝ę̵̷̧̛̗̫̺̠̫̻̫̱̱̤̋̀̋̈͆̈́͗͌̋̈́͋͌̈͘͝͝͝͠͠ŏ̸̮̱̩͑̚(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->initDozeHostIfNeeded()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ơ̶̢̡̟̟͈͌̃̏͋̅̎̋̌̀t̷̛̛͚̺̰͎̥̯̹̑̌̌̋̐̏ķ̴̶̷̷̸̧͉̖̗̯̫̭͕̫̫͕͓̯͈̪͈̗͚̺͕̭̜̍͑̂̀͋̍̓̑͌̂͘͜͝͠ãB̅K̼̥͒̌͘c͓̖̗̯̜͂P̶̸̰̃͑̕͜͜k̢͖̫͈̞̖͓͐͒̈́̈́ó̙̭̤̫̭͒̌̌̈́͌̑u̴̶͚͎̱̲̪̫̲͌͑̈́͌̿̈͐̐͒pţ̸̷̫̂̌̾̂͌̌͝͝c̷͈͕͎̗̝͗̚͜͜c̴̵͕̦̈́͒̈́̑a̷̸̡̧̯͓̲̘̱̰̱͊̃̈͗̄͘͜͝ç̷̴̛͎̤͚̫̮̹͉̜̆̏̑̎̌̋͘͜͜o͕̞t̸̫͊̃̑͌͠͠aä̷̴̵̴̛̻͇̻̻̗̫͕̝̂̂̂͑̋̂̅̐̈́͆̅͌̅͌͜͠͝P̫̺͉͐͒͑͆͒͜Ǩ̴̨̢̜̿̊͊ḧ͝K̶̸͚̏h̨̏͌̌(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->lambda$initDozeHostIfNeeded$6()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->pluginContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static o̴̸̢̥̭̲̺̘͈̟͂̈͆̎͌̂̃̈́͘͜K̸̷̮̰̘̱̥̫̋Kh̫̏͑͊̍̌̈̚͝K̢͚̮̲̤̫̑̋̈́͆̑̈̿l̛̻̙̹͕̫̦͋̋͑͑͑ͅơ̷̴̸̷̜̞̙̮͓̤̦̠̯͎̺̋̾̔̄̑̔̈̑̒̍͌̚͜͝͝͝p̟̫̂̕ǎ̸̴̢͙̘͎̤̤̺̅̎̃͗́̈̾̄͂̀͌̚͜͠͝ȕ̸̴̯a̜̫̝̰̯̎͐͒̋̆͒͠ố̂̈͜lǎ̺͙̀̈͗a̸̶̞͈̲͈͎̥̘͎͈̠̖̠͌̄̋͋̎͗̈̑͊̈̿͗͌̈̈̍̿̾̈́͝͝͝u̻̎a͉͎̞̫̦̐t̸̸̵̨̨̢̢̯̯̭̗̪̦̖̥̭̫̺̤̥̟͈͚̫̃͋̐̏̄͑͌̅̆͂͌͒̃͌͂̃͌̂͌͜͠t̷̩̂̋ą̢̗̲͕̫͑̚à̸̸̷̶̢͈̦̲̫͎̦̤͉̎͒̈́͋̐̂͆̔̋̈̃͜(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeService;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->dreamingStopped()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static p͚̼͎̥̤̫̹͎̄͂͗̒͑̓͋̆̃͘͜p̧̦̮̿͆akP̸͉̘͈̐̐͝ḁ̷̶͕͈̖̭̱̮̺̪̰͚̯̦̌͂̈́̎̌̾̿̃͜c̦͚̅̊ơ̶̴͚̤̹̹̰̖̫͑͑̎̆̌͘͝Ķ̶̴̸̵̴̸̴̨̨̪͇̹̬̻͖̤̮͕̫̖̏̾͂̾̃̂͋̀̈̅́̿̅͋̐̂͑͗͂̅͌̈̎͐̿͜͝ͅP̷̨̛̭̺̪̱̘̺̱͈̗̱̫̟͙͈̦̦̋͌͐̌̋͂̏͊͜͜͝͠͝͝p̴̈́̿͐h̸̵̪͓̫̺̫͉̘͓̄̑̎̃͒͑͌̈͜č̸̤͉̺̃̀͘͝B̷͇̯͈̤̭̙̮̪̯̤̎̈́̄̑̒́̋̈́́͝͝c͎̺c̷̴̴̨̢̨̢͓̻͙̦̠͕͈̻͇̹͊̾̌̋́̆̎̋̀̂͆̓͂̈́͗̌̀͋͌͒̇̌̋́͌̂̐͗̃̑͋͘͝͝͝ļ̝͑̾̿̎͒K͚ä̫̯̹̫̺(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    check-cast p1, Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;

    invoke-direct {p0, p1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->lambda$onDreamingStarted$1(Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static p̤o̭͗a͒ą̴̴̸̶̷̷̛̦̺̹͈͎̺̦̯̭̻̯̬͉͓͕͓̹͙̾͌̉̾͗̋̿͒̀̋̌̑̎͗̓̾̅̍̎͑̚̚͝ͅe̶̸̷̵̸̢̧̢̛̯͖̙̤̫͂̈́́̔̏͗̂͌͊t̫́̈̎ôu̔̊͝l̗̬̹̫̫͈̔̋̍̈̕͜B̑̈́ä̴̷̵̵̧̛̛̛̛̭͚̮̝͉̮̹͕͕̮̮̘͊̈́̔̀͗́̅̃̈́̚͘͘͜͝h̴̺͉̫̘͕̗͊͋͝l̶̸̢̗͙̪̭͚̫̦̞͈̅̂͌͗̈́͋͌̈̌̋̎͌̋̎̆̅͑̓̅̑̚̚͝͝͝͠ū̧ą̛̲̺̫̭̲̻̘̻͈̾̌̐̎̋̾͋͘͜͜͝͠t̸̴̛̺̹̯͉̗̏̂͒̎̑̌ḩ̸̢̧̛̘̠̘̗̥̺̺́̌̈́̍̉͌͆͐͌͌̚͜͝͝l̺͈͎̫̺̩͗p̸̥̱̻̙̺͋͑̊̒̕̚Ǩ̼̮͚̫̖̘͖͚͈̆̂̈́(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->checkResource()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static p̥̰̗͇Kų̻̼̮̤̌̌̾͝K͉̋P̶̷̫̲͓̥̙̺̯̦͉̎̂͌̈́̈́̈́̋̿̚a̷̶̹̹̜͎̻̱̺̱͓͕̯̫̘̋̿͊͌́͘͠P̸͗aṉ̨̨̫̫̋̂̄̎͝c̛l̸̷̸̲̠̦̼̫̂̐̐̿̔̈́͝͝k̩̈́a̵̴̷̢̙̼̹̯͈̍͌͋͗̂͗̊̾̚̚̕͜K̷̸͓̟̭̪̄̊͗̚͝ä́nl̰̫p̴̫͎̫̗͇̯̤̫̲̍̑͗́̈́̑̂̎̇̂͗̃̅͘̚͜͠B̯͝pa̶̛̫̺̿̎̃̋ț̸̹̘̆̚͜a̴̢̙͈̥̫͉͐͊͝a̷̸̷̷̷̶̶̧̧̧̜͕̦͓̱̭̲̮̟̭̥̤̪͎̼̪̋̎́̒̽̾̈́̈́̅͑͋̂̕̚͘͜͜͠͝ū̴̶̧̫̻̟̮̹̠̗͙́͌̎̎̑̈̄͌̔̿̚͜͜ͅç̸̧̧̯̮̞̰̹̘͕͑̿̃̑͑̎̈́̌͗͗̂͘͜͝()Lcom/miui/aod/util/PluginManagerExt$Companion;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/miui/aod/util/PluginManagerExt;->Companion:Lcom/miui/aod/util/PluginManagerExt$Companion;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static p̵̸̸̸̺̱̭̰̫̤̐͐̎͐͌̎a̶̦͎̫͎̅̓K̢̡̧̗͇͒̄̂̚͠ea̮ṳ̥̮͉̟̘̫̎͋̍͗͠n̵̢̗̿͑͑̈́ä̴̴͚̥͉̯̈̋̃̂̋Kḁ̸̧̋͌͜ũ̢͓̩̥̦̩̭̙̈́̃̂́͌͜͝͝h̶̷̢̠̭̹̻̝̯͉̙̗̤̃̑͆̿̃̈́͜͝o̸̸̧͉̮̽ǟ̛̮̮̗̹͈̦͕̠̾́͊̽̐̾̑̀̏͋͂̈͋͝͝͝ǎ̭̺̯̤̌͜P̷̷̵̷̸̧̢̧̛̛̻̭̮̘̙̬̮̤͚͖̭̯͕̻̮͙͑̌͋̈́̋̈́͐̋͋̏͗̅̈́̋́̃̈̃̎̕͘͘͝l̷̶̷̢̧͎̫̖͓͇̼͈̺̠̫͎͒͂̈̌͂͑͗̄͌̈̀̄̈́̂͊̔̓͝͝a̛̹͓̫̭͆̇͝t̸̫͈͓̫̎͝Ķ͉̻̱͌ǔ̸t̪͌͒̿͗̌͘͘͜͝K̶͎̯͕͓̼͂̄h̭͝(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/notification/NotificationController;

    invoke-virtual {p0, p1}, Lcom/miui/aod/notification/NotificationController;->setAodInitDelaying(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private static registerBasicObserver(Landroid/content/Context;)V
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v18

    const v21, 0x1acc78

    invoke-static/range {}, Lmiuix/device/Kashi1;->l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v17

    xor-int v21, v21, v17

    const v19, 0x1ab713

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̭̋ö̷̢̨̗̹̫͈̈͑͗̂̚͝Ką̴̫̅̑̈́̌̎ḁ̷̸̶̧̛̖̯͌̿̀͘̚͝Ṕ̷̶̷̡̛̯͚̱̗͇̩̥̥͕̮͙̫͎̘͎̫͓̺̎̐̌̌̌̂̎̾͜K̶̩̯̺̱̫̈́̆̋̆́͜ţ̵̢̯̱̺̭̮̯̗̺̼̍̿̈̔̎̈̂̆̎̎̂͐ǘ̴̴̶̴͙̟͎̫͌̽̇͒̅̉̃̂͝o̸͉͆́a̺̫͑̂͋͝ą̸͈̟̼͚̫͙̬͊̎̒̾͝Ķ̵̢͕̙͓͒̌̚͝͝a̸̧̧̝̥̾̒̋̋̎̅ȧ̾̍B̮ù̷̵̴̮͈̯̫̂̃̑̔̇̌̅͂͂͝a̴̶̸̷̢̛̗̺̯̪̱̤͖̰̘͑̃̑̂̓̿̌͂̓̂͝͝ȩ̸̶̴̼̼̤̯͉̹̹͓̘͎̺͉̗͎͉͖̙̖̤̃͋̄͂̈́̅͌̆̋̅͑̕͘̚͜͜͝͝t̨̖̞̄͜͝K̴͕̆͜ą͈̟̥̋͒̑()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v17

    xor-int v19, v19, v17

    const v20, 0xdc4a

    invoke-static/range {}, Lmiuix/device/Kashi1;->ţ̷̶̢̖̪͇̯̂̾͌͌̈̌̅̃̈̀́͘͜͝ě͈n̴̶̶̨͎͎͖̼̤̺̫̭̪̹͉̍͊͋̐̂͗̀̾̈́͌͘̚a̯̪̫̝̰̩̪̥̾̍̐͑̔̔̿͝ë̛̗͈̘̺̼̱̺̺̹̑̂̆͗͜͜͜͝ų̥͊͌̓͗͗͌̅͊͋̄ć̸̼̲̗̭͎͉̠͕͉̂̑̌̈͋́̈̈̎͌̅̔͝B̹̥̹͗à̫à̴̸̧̹͈̘̝̹̩̪̺͎̺͉̅́̈̌̈̈́̂͆͠h̲n̠̂̍͌P̢̺͕̥̙͈͕͈̀̄̃̌͗͝p̰̥̃͒͋ļ̶̸̥͚̹͚̝̩͕͉̗͈̻͙̺̽͗͌̌͗̌͘͜ͅc̷̷̸̸̴̢̘̭͎̫̙̹̪̭̺̫̻̻̮̮̾̋̌́̂̃́͑̌͌͋̽͋͌͜͜͝͠ư̸̴̸̶̢̛̰̯̩̠̤̥͇̝̤͎̮͈̯̈͊̑̃͑̾͑̅͋̂̎̔̃̔̀̀͘̚̚͜͠͠͠͠()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v17

    xor-int v20, v20, v17

    invoke-static/range {v18 .. v21}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->n̴̵̷̴̶̷̢̧̧̧̢̧̡͚̮͙͎͙̩̭͎͎̥͉͎̜͓̥̺̱̂̍̿͊̃̏͑̎̿͐͌͐̌͆̋͂̃͗͒̈͋̅̊̑̎̅̅̾̏͗͗̈́̚͘͜͝͝P͙̆̐̌̅̌͝͝t̻͚̫͉̔̌̂̈́̕o̷̶͓̮̞̖̫̿̂c̸̷̶̯̄̒͌͐̎l̂̎̿̑̄͘a̴̷̧̡̼͈̭̖͕̫̯B̃͘Ķ̶̸̴̧͚̮̘͖̐̔́̏͘͘͜oa̹͕̮̱̱̩͓̬͌̌͒̀̎̈͌́̏̀͂̅͝h̴̢͚͈ä̸̧̫̱̼͝K͙̼̺̘͙̫̈̌́̀̋̄̚͠͠e̎P̅ā̬̬̉̍̓̐̉̚͝ć̸̸̢̛̻̭͈̦͐͂̌͑͠͠u̵͕̦̒͋̉B̠̪l̹̮̼̃ḽ̸̵̸̡̧̢̮̝̫̝̻͈͚̥̗̹͓̱͕̫͓̠̼̋͐͌̊͑̂̎͆̃͗͋̾͌͌̋͂̽̂̂͗͋̑̈̈́͘͜͜͜͠͠ͅ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/doze/DozeServicePluginImpl$1;

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->l̶̷̷̶̸̸̢̧̧̨̧̛̼̮̘͚̗̯͕̖͇̹̩͖̍̇̾̏́̈̈͗̈́̈́̊̃̍̎̾̎͗̆̀̑̃͌̑͆͘͜͜͝͠ͅa̷̧̘͙͇̹͆̑̒̚̕B͈̙̘̫̻̈́͗͋̾͗͠͝͝͠͝h͈̫̤̠͗̑͋͋̌p̸̢̛̭͕̯̮̗̾̐̇̏̒̑̽̆̋̈́͜͜͠͝a͌̑͗̀̄͠͝K̸̢̧̛̪̖͓͚̺͚̫̫̫̞̭̫͚͚̫͕̺̑͐͒͗̾͋͗̈́͗̑̾̌̂̀̍̄͌͋̅̚̚͜͠͝ơ͚̦̻̺̾̾̋̋͠o̴̢͉̖̫̤̖̯̾̋̈͘͝͝ͅK̶̛̥̘̮̯͎̖͎̦̂̀͋͐̄̋̋̒̍͘ő̦̮̱͚̎̂͌̂̐͝ǔ̶̸̴̟͉̫̥͎̱͋͑̂̀̄͋͘͝͝a̰̎a̧͚̻̜̭̩͗̈͐̆͜͝͝aB̗̲͈̖̪͋à̜̪͂̆ĥ̲̥̂̿̂͗̍̕͜͝ḩ̫͙͊̎̌()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/miui/aod/doze/DozeServicePluginImpl$1;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/miui/clock/oversize/a/Kashi11;->P̸̦̝̟̅̾̐̾͘͘e̫ṷ̸̱͓̔̉̓c̷̼̖͆͌͜K̸̸̸̸̷͈͈͓̯̮̫͆̍̏̂͋̈́͗̑̎̋͝͝ȩ̶̴̵̷̭̝͈̗̮̗͇̗̙͎͖̹̦͉̃́̑̌̂̇͌̽͋͐͒̐̌͝͠ä̶̷̶̢̖͕͉͓̖̫̹̯̯̼͚͚̥́͋̾́̈́̋̂̈́͒̅̍̄̂̃̅̌̾͘͘͜B̷̸̐̐͝͠K̏̎P̷̹͉̃̍̔e̙͜a̸̶̴̡̙̪̭͈͉̙͗̏̿̂͋͗͠ķ̷̷̧̬̬̫̄̃̏͂͜͜͜͝a̷̶̢̧̛̭̘̯̯̫͎̖͈̗̤̫͉̗̓̍͐̂͑̎̇̋̂͊̚̚͜͜͜͠͠p̧̧̡̗̋͗̃̈̐̚͠al̷͎͇̺̭̠͈̩̮̯̮̈̎̓̈́͝p̷̸̸̸̴̛̮̫͎͈̫̦̹͉͕̼̹͎̗̥̈́̔̋̇̑͂̾͌͋̌̅̀̿̄̈́̓̂́̈́͗̾̌̅͗̑͜͜ĺ̵̹̼͊(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v21

    const v24, 0x1ac7db

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v20

    xor-int v24, v24, v20

    const v22, 0x1abb42

    invoke-static/range {}, Lmiuix/device/Kashi1;->h̷̨̧̢̛͉̼͌͑́̎͌̄̈́͂̌͜͜͠͝p̧͚̼̭̠̫̭̦̮̑̾̾̅͒ͅȏ̧̢̲͉͚̱͇͓͋̀̈̂̋̈̄͝n̷̷͎̺̯͈̋͗̂c̴̸̺͈̫̥̫̀̿̑͑͌́͋̋̆͘͝a̵P̴̺̼̩̏o̷̭̯̓͌͘͜͝P̞̲̯̫̫̥̏̄͑̅̾͜k̴̢̨̂̈́͒̂̄͂̉́̃͌̐͝͝űu̸̷̦͕̘͇̬̥͑͗̔̾̅͝͠ç̰̘̤͉̠̈̌͗̾̍̔͜͝u̴̵͈̺͌́̌̈́̌͑͠o̷̢̧̡̨̹̙̦͙̘̫̮̲͋̀̋̇̍͜el͈̰̭̈́̾ͅh̸c̢̦̩̑̂ȩ̯͎̺̪̺̫͒̈́̿ĕ̸̷̦̤͎̤̦͗̄̍̅͐̄̍͘ã̸͎̭̋͋ȩ͕͑̒͌͊ȩ̧̩͉̗̯̮̈͑͑̈́̂͝B̢̻̘̮̄͆̌̂͝͠ç̧̼̹̥̘̰̌͋̔̑̉͝͠a͓͎͌B͖()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v20

    xor-int v22, v22, v20

    const v23, 0x1ab2ce

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ĺ͉̯̥̭̉̂̈̚a̵̵̷̛̗̫͈͙̱͉̯̠̹̰͗̐̈̐̄̈̾̆̆̄̃̈́͌͜͝͝͝ͅl̵̯̔̃͌̋k̸̞̖͖̗̿̋͋̌̈͒͋aK̈́̀̈́͜a̢̝̙͎̋̋̕ͅp̩͚͙̫̤̰̪̗̈̌̔̍̄̂̌̈́̑̐̾a̸̷̸͕̲̫͚̖̫͎̞̥̘̬̦͓̟͊̌̽̈́̈́́̃̾͗̂͗̑͋̂͌́͜͜͝ć̡̯̮p̸̸̶̶̧̯̮͎̱͚̻͚͚̻̹͎͓̹̍́̋̑̃̈̔͌̑̈́͒̀̿̂̎̑̉͘͝͝͠͝͠ç̸̴̷̷̸̸̨̨͈͚̞̫̯̥̞̘̺̪̖̥̯̙͎͇͉̭͚̗̫̻͙̞̺͐̒͆̂̃͑̿͑̅̈̆͑͂̌̌̚̚͘̕͝ȟ̗̯ě̌̃̑͜͝P̴̸̨̨̧̭̤͕̘̠͋̾͌̍͐͑̈́̏͆́̓̄̍̋̃̚͜͜͜͝͝͠K̸̢̛̰͉̱̦͈̐̾̎̃̐̌̑͘P()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v20

    xor-int v23, v23, v20

    invoke-static/range {v21 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->n̴̵̷̴̶̷̢̧̧̧̢̧̡͚̮͙͎͙̩̭͎͎̥͉͎̜͓̥̺̱̂̍̿͊̃̏͑̎̿͐͌͐̌͆̋͂̃͗͒̈͋̅̊̑̎̅̅̾̏͗͗̈́̚͘͜͝͝P͙̆̐̌̅̌͝͝t̻͚̫͉̔̌̂̈́̕o̷̶͓̮̞̖̫̿̂c̸̷̶̯̄̒͌͐̎l̂̎̿̑̄͘a̴̷̧̡̼͈̭̖͕̫̯B̃͘Ķ̶̸̴̧͚̮̘͖̐̔́̏͘͘͜oa̹͕̮̱̱̩͓̬͌̌͒̀̎̈͌́̏̀͂̅͝h̴̢͚͈ä̸̧̫̱̼͝K͙̼̺̘͙̫̈̌́̀̋̄̚͠͠e̎P̅ā̬̬̉̍̓̐̉̚͝ć̸̸̢̛̻̭͈̦͐͂̌͑͠͠u̵͕̦̒͋̉B̠̪l̹̮̼̃ḽ̸̵̸̡̧̢̮̝̫̝̻͈͚̥̗̹͓̱͕̫͓̠̼̋͐͌̊͑̂̎͆̃͗͋̾͌͌̋͂̽̂̂͗͋̑̈̈́͘͜͜͜͠͠ͅ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/doze/DozeServicePluginImpl$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v5}, Lcom/miui/aod/doze/DozeServicePluginImpl$2;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    invoke-static {v0, v1, v3, v2}, Lcom/miui/clock/oversize/a/Kashi11;->P̸̦̝̟̅̾̐̾͘͘e̫ṷ̸̱͓̔̉̓c̷̼̖͆͌͜K̸̸̸̸̷͈͈͓̯̮̫͆̍̏̂͋̈́͗̑̎̋͝͝ȩ̶̴̵̷̭̝͈̗̮̗͇̗̙͎͖̹̦͉̃́̑̌̂̇͌̽͋͐͒̐̌͝͠ä̶̷̶̢̖͕͉͓̖̫̹̯̯̼͚͚̥́͋̾́̈́̋̂̈́͒̅̍̄̂̃̅̌̾͘͘͜B̷̸̐̐͝͠K̏̎P̷̹͉̃̍̔e̙͜a̸̶̴̡̙̪̭͈͉̙͗̏̿̂͋͗͠ķ̷̷̧̬̬̫̄̃̏͂͜͜͜͝a̷̶̢̧̛̭̘̯̯̫͎̖͈̗̤̫͉̗̓̍͐̂͑̎̇̋̂͊̚̚͜͜͜͠͠p̧̧̡̗̋͗̃̈̐̚͠al̷͎͇̺̭̠͈̩̮̯̮̈̎̓̈́͝p̷̸̸̸̴̛̮̫͎͈̫̦̹͉͕̼̹͎̗̥̈́̔̋̇̑͂̾͌͋̌̅̀̿̄̈́̓̂́̈́͗̾̌̅͗̑͜͜ĺ̵̹̼͊(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method private static registerInversionObserver(Landroid/content/Context;)V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v25

    const v28, 0x1ace02

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->k̥͑ǎ̩͜ã̙̃͑ő͌a̴̡̪͎̫͓̖̿͋͝p͓̹͐̿̈́͌͆ç̶̶̸̢̛̠̻̪͖̭̞͙̹̠̥̹͎̔͗̈́͋̄̂̿̃͌̂̈́̑̌̃̕͝͝a̸̛͕̗̟̩͉͜h̛͙̝̹̜̗͇̗͈͌͑̏̋̔͌̎̌̐͐͘͜Ḇ̸̶̢̧̫̩̘͈̰̫̊͌̎̿͋̈̅͋͘͜͜B͙͙͕͙̩̍͒͜K̠͚͈̫͈̗̋͗͘tK̷̫̬̂͝p̡̻̱̭̗͉̄̈́̎͘͜ä̴̑p̸̢̧͙̥̹͎̹̗͖̺͒̾̍̑̋͒͜͝͝ñ̰̘̗̤̋̇͝B̻c͖̬e̷ôo̦̥͉̅͋͝ǒ̫̰̫̦̒͠l͈͝ṋ͈̫̽̈o̫ṷ̢̗͒̃͠ȕ̸̝̹̻̫̮̯͕͎̰̈́̿̑͗̏̇͗́̂͌̅͗͘͜͝͠o͗͑͝a̴̵͙̯͉͎͓̗͋̊̿͗́̌̋͝͠a̢̛͕̯̫̼̫̔̀͋̚()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v28, v28, v24

    const v26, 0x1ac813

    invoke-static/range {}, Lmiuix/device/Kashi1;->ok̸̷̷̫̼̘̹̱̀̈͘ç̸̴̸̴̶̧̧̱̮̮̆͑̔͑̄̊ȩ̵̶̡̺͑̾̎̏̅́̔͠n̨̰̜̱̎͊̀̔̐̀̈̌̌͘t̷̸̨̥̘̠̖̬̯̘͌́̽̈́̾̊̎̃̚͝͝Ǩ̷̫̫͚̤̻̪́͒͒͐̄̄͌̋͠͠à̟̠̱͗͘Ķ̷̧̨̨̛̛͎̭͎͉͐̿̑̃̎̈́̊̐̀͘͘̚͜͝n̦͋͝P̸̸̸̸̴̷̧̧̧͎̫̦͎͓̫͖̫͕̘̪̪̺̺̼͖͓͖͎̫̌̿̌̈̈́̀̀̂̿̎̌́̋̊̌̍̌̔̈͘͜͝͝oḁ̴̅̔̈́h̴̘̫͖̪͎̀͝a̸͈̎̋̉͜ą̸̮̪̗̲̮͋́̑͐͜͝ḱ̷̯̈́͗ą̷̸̶̸̨̛̙̱̤̯̭͚̙̭̱̯̯͓̺̇̈͒̋̂̄͌͌̈́̋̂̎̑͐̈́̈̕͘͘͜͠͝͝ͅoP̸̶̫̬͕̙̯̎̽͐͆̾̿̎̚͜͝ͅ()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v26, v26, v24

    const v27, 0xdc78

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v27, v27, v24

    invoke-static/range {v25 .. v28}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->n̴̵̷̴̶̷̢̧̧̧̢̧̡͚̮͙͎͙̩̭͎͎̥͉͎̜͓̥̺̱̂̍̿͊̃̏͑̎̿͐͌͐̌͆̋͂̃͗͒̈͋̅̊̑̎̅̅̾̏͗͗̈́̚͘͜͝͝P͙̆̐̌̅̌͝͝t̻͚̫͉̔̌̂̈́̕o̷̶͓̮̞̖̫̿̂c̸̷̶̯̄̒͌͐̎l̂̎̿̑̄͘a̴̷̧̡̼͈̭̖͕̫̯B̃͘Ķ̶̸̴̧͚̮̘͖̐̔́̏͘͘͜oa̹͕̮̱̱̩͓̬͌̌͒̀̎̈͌́̏̀͂̅͝h̴̢͚͈ä̸̧̫̱̼͝K͙̼̺̘͙̫̈̌́̀̋̄̚͠͠e̎P̅ā̬̬̉̍̓̐̉̚͝ć̸̸̢̛̻̭͈̦͐͂̌͑͠͠u̵͕̦̒͋̉B̠̪l̹̮̼̃ḽ̸̵̸̡̧̢̮̝̫̝̻͈͚̥̗̹͓̱͕̫͓̠̼̋͐͌̊͑̂̎͆̃͗͋̾͌͌̋͂̽̂̂͗͋̑̈̈́͘͜͜͜͠͠ͅ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/doze/DozeServicePluginImpl$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/miui/aod/doze/DozeServicePluginImpl$3;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/miui/clock/oversize/a/Kashi11;->P̸̦̝̟̅̾̐̾͘͘e̫ṷ̸̱͓̔̉̓c̷̼̖͆͌͜K̸̸̸̸̷͈͈͓̯̮̫͆̍̏̂͋̈́͗̑̎̋͝͝ȩ̶̴̵̷̭̝͈̗̮̗͇̗̙͎͖̹̦͉̃́̑̌̂̇͌̽͋͐͒̐̌͝͠ä̶̷̶̢̖͕͉͓̖̫̹̯̯̼͚͚̥́͋̾́̈́̋̂̈́͒̅̍̄̂̃̅̌̾͘͘͜B̷̸̐̐͝͠K̏̎P̷̹͉̃̍̔e̙͜a̸̶̴̡̙̪̭͈͉̙͗̏̿̂͋͗͠ķ̷̷̧̬̬̫̄̃̏͂͜͜͜͝a̷̶̢̧̛̭̘̯̯̫͎̖͈̗̤̫͉̗̓̍͐̂͑̎̇̋̂͊̚̚͜͜͜͠͠p̧̧̡̗̋͗̃̈̐̚͠al̷͎͇̺̭̠͈̩̮̯̮̈̎̓̈́͝p̷̸̸̸̴̛̮̫͎͈̫̦̹͉͕̼̹͎̗̥̈́̔̋̇̑͂̾͌͋̌̅̀̿̄̈́̓̂́̈́͗̾̌̅͗̑͜͜ĺ̵̹̼͊(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method private static registerMiuiOptimizationObserver(Landroid/content/Context;)V
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Lcom/miui/aod/doze/DozeServicePluginImpl$4;

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->l̶̷̷̶̸̸̢̧̧̨̧̛̼̮̘͚̗̯͕̖͇̹̩͖̍̇̾̏́̈̈͗̈́̈́̊̃̍̎̾̎͗̆̀̑̃͌̑͆͘͜͜͝͠ͅa̷̧̘͙͇̹͆̑̒̚̕B͈̙̘̫̻̈́͗͋̾͗͠͝͝͠͝h͈̫̤̠͗̑͋͋̌p̸̢̛̭͕̯̮̗̾̐̇̏̒̑̽̆̋̈́͜͜͠͝a͌̑͗̀̄͠͝K̸̢̧̛̪̖͓͚̺͚̫̫̫̞̭̫͚͚̫͕̺̑͐͒͗̾͋͗̈́͗̑̾̌̂̀̍̄͌͋̅̚̚͜͠͝ơ͚̦̻̺̾̾̋̋͠o̴̢͉̖̫̤̖̯̾̋̈͘͝͝ͅK̶̛̥̘̮̯͎̖͎̦̂̀͋͐̄̋̋̒̍͘ő̦̮̱͚̎̂͌̂̐͝ǔ̶̸̴̟͉̫̥͎̱͋͑̂̀̄͋͘͝͝a̰̎a̧͚̻̜̭̩͗̈͐̆͜͝͝aB̗̲͈̖̪͋à̜̪͂̆ĥ̲̥̂̿̂͗̍̕͜͝ḩ̫͙͊̎̌()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/miui/aod/doze/DozeServicePluginImpl$4;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v13

    const v16, 0x1aced0

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->k̶̝̪p̸̷̶̢͚̻͙͈͕̩̜͕͉̈̈̇͋̆̑̈͐͜a̬̬͎̔̋͌̔̋͝͝ő̵̷̠̖͝ç̫̗̘̘̲̟̑̌͗̓̅̃͜͠͠͝c̝̫K̫͙͜a̷̴̷͚̘̮̱̗͓͒͊̌͂̀̂̌̾͠͝͝a̫̫͉͕a̶̭̺͆͐͑̈K͉̘͈̑̏̊̚͜a̢̲̦̗͉͎̫͊̂̕͝ṋ̸̷̴̗̩̹̗͉͓̖̗̗̹͋̿̃̾̒͑͌̂̋̈̾̋̈́̕͜͜͝͝a̶̧̧̎̀͜ͅȟ̴̶̸̟̼̏ỡ̴̶̧̹̗̠͚̭̩̞͉͚̫̐̂̿̈̒̌̋̃͋́͘̚͠Ḇ̴̴̧̛͈̫͙͓̫̟̥͎̜͖͖̠̬̱̮̠̭͓͗͒͌̂́̓̊̃͊͐͗̌̿̈̍͋̂̀̃̀̅̎̂̊̕͜͜͠͝͝͝ͅK̬̙͐̑̈̈́ā̴̶̢̢̭͚͎̯̜̹͙͈̫̙̈́͗̀͗̂͑̂͋̌̌̃͌͌͘͜͜͠͝()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v12

    xor-int v16, v16, v12

    const v14, 0x1abfbe

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̸̜̰̫͒̈́òl̷͈̘̹̲͚̂̒͌͌̄o̸̶̷̧̘̤͎̫̘͉̲̯͕̙̘̮̜͎͌̂̔͐̌̈̑̎͌̀̅̑̎̌̈̿͂͗̎̚͘͘͝͝ē̹͇͌K̀K̶͈̦͉P̶̛̘̠ͅĶ̵̸̛͕̺̲͗͋̋̋͗̈́̚a̸̶̸̛̗̭̠̤̝͕̰̭̤̯̺͋̒́̂̂̿̈̋̍̃͑̑̉̄̍̈́̂̅́̕̚͘͝͝ḻ̯͕̜̌̂̌͝͝å̸̷̢̧̺̙̝̻͈̠̝͊̂̅̽̿̿͋͜͜͝͝a̴̒ơ̶̭̩͕̫̿͝P͈̲̦͚̯̒̃͋̅̌̐͝͝o̖̒̃̑K̢̠͜Ķ̢̛̫͇̰̠̖̭͉͈̥̖̮̜͇͈̘͖̦̈́̽̃͊͒̇̋̑̌̅̐̌̚͜͜c̊K̷̯̥̫͉̿̐̿͂͋̚̚͝t̴͎̯̯̯̯̭̺̜̼̬̦̝̲͚͕̹͎̆̆̂̓͗̍͋̃̿̂͐̎̋͌̋̋͌̈͋͘͜͜͝()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v12

    xor-int v14, v14, v12

    const v15, 0xdc90

    invoke-static/range {}, Lmiuix/device/Kashi1;->n̢͓͎̍̑̌͂̚͝cļ̴̶̷̸̢̡̧̢̛̛̹̩̫̯͚̗̱͈͎͎̭̯̑̿̌͑̎̿̌̌̑̌̆͗̿́͂̃̕̚͜͜͜͝͠͝ͅl̯̝̂͂͘a̸̶̴͗͜͝a̵̧̯̱̅͜͝o̫͝a͓̫͚͙̍̈́̿́͘ut̻͝a̛̮͉̱̗͓̎͗͘ćP̧̛̥̯͙̙͎̼͉̈̇̈̈́̈̏̾̕͘͜͜͝͝͝͝t̶̰͚̑̕P̸̸̫̥̺̫̗̥͈̫̺̙̝͚̬͗͌̿̐̑̔̎͘͜͝͝͝ě̷̖̤̟̟̋͘u͖a̘̺̱̫̠̗̫̱̹̭̫̰̗͉̠̠̅͆̑̃̔̈́͋͊̑͒̄͑̿̑͗̕̕͜ͅK̗o̰k̸̷̷̸̸̸̠̯̺̗͚͉̫̘̗͉͉͖̺̂͌̿̈̂̂̃͋̄͜͝͠B̴̴̸̸̧̨̡̧̧̛̛̮͎͇̬͈̤̭͎͇͕͖͈̆̄͌̌̑̄͌̅̋̌̅͑̒̐̈́͒̑͌̄̂̇͜͠n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v12

    xor-int v15, v15, v12

    invoke-static/range {v13 .. v16}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->n̴̵̷̴̶̷̢̧̧̧̢̧̡͚̮͙͎͙̩̭͎͎̥͉͎̜͓̥̺̱̂̍̿͊̃̏͑̎̿͐͌͐̌͆̋͂̃͗͒̈͋̅̊̑̎̅̅̾̏͗͗̈́̚͘͜͝͝P͙̆̐̌̅̌͝͝t̻͚̫͉̔̌̂̈́̕o̷̶͓̮̞̖̫̿̂c̸̷̶̯̄̒͌͐̎l̂̎̿̑̄͘a̴̷̧̡̼͈̭̖͕̫̯B̃͘Ķ̶̸̴̧͚̮̘͖̐̔́̏͘͘͜oa̹͕̮̱̱̩͓̬͌̌͒̀̎̈͌́̏̀͂̅͝h̴̢͚͈ä̸̧̫̱̼͝K͙̼̺̘͙̫̈̌́̀̋̄̚͠͠e̎P̅ā̬̬̉̍̓̐̉̚͝ć̸̸̢̛̻̭͈̦͐͂̌͑͠͠u̵͕̦̒͋̉B̠̪l̹̮̼̃ḽ̸̵̸̡̧̢̮̝̫̝̻͈͚̥̗̹͓̱͕̫͓̠̼̋͐͌̊͑̂̎͆̃͗͋̾͌͌̋͂̽̂̂͗͋̑̈̈́͘͜͜͜͠͠ͅ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/miui/clock/oversize/a/Kashi11;->P̸̦̝̟̅̾̐̾͘͘e̫ṷ̸̱͓̔̉̓c̷̼̖͆͌͜K̸̸̸̸̷͈͈͓̯̮̫͆̍̏̂͋̈́͗̑̎̋͝͝ȩ̶̴̵̷̭̝͈̗̮̗͇̗̙͎͖̹̦͉̃́̑̌̂̇͌̽͋͐͒̐̌͝͠ä̶̷̶̢̖͕͉͓̖̫̹̯̯̼͚͚̥́͋̾́̈́̋̂̈́͒̅̍̄̂̃̅̌̾͘͘͜B̷̸̐̐͝͠K̏̎P̷̹͉̃̍̔e̙͜a̸̶̴̡̙̪̭͈͉̙͗̏̿̂͋͗͠ķ̷̷̧̬̬̫̄̃̏͂͜͜͜͝a̷̶̢̧̛̭̘̯̯̫͎̖͈̗̤̫͉̗̓̍͐̂͑̎̇̋̂͊̚̚͜͜͜͠͠p̧̧̡̗̋͗̃̈̐̚͠al̷͎͇̺̭̠͈̩̮̯̮̈̎̓̈́͝p̷̸̸̸̴̛̮̫͎͈̫̦̹͉͕̼̹͎̗̥̈́̔̋̇̑͂̾͌͋̌̅̀̿̄̈́̓̂́̈́͗̾̌̅͗̑͜͜ĺ̵̹̼͊(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/miui/aod/Kashi5;->K̸̷̢̛̙͙͈͇͎̱̀͐̎̀̍̂͜c̻̼̋̆̽͘͝o̶̢̗̫̭̺̦̙̯̯͚̱͓̜͕͉̭͇̅̊̉̈́̌̀̈́͊̄̃̽̎̈́̔̈͘̕͜͝͝ã̷̛̹̙͈̱͙̲̠̦͑̀̈͗̔̈́̂͜k̩̩̂͘p͓̺͓̂̽̎̎͒͐̑a̸̛̫̋ḩ̘̭̫̻̥͕̘́͑̑͂̐̆͘͘͝o͒͠p͓̻͂̅p̵̧̨̠̫͕̙̭̹̯̥̦̌̌̐̂̍̂̈̎͊̃̋͝͝p̎̎ǒ̸̧̗̮̌̌̋͗̋͊̚͜B̸̖͉̥͉̹͕̹̿́͑̈́͜͠p͗ḁ̢͉̻̱͈̫̃K̨̮̭̦̙͉̖͙͂͋̌͆͊̌̄̂͊͌͘̕͝͝ǘ̶̺̻̲̱̝̫͆̽̈́̾͝͝ͅä̸͎̥̫̻̦͝p̸̵̸̢̧̨̛͕͎̯̦̱̫̰̦̤͚̘͉͚̮̬͋̈͌̈́̏̅̾̾̈́͗̀͗̆̋̅̈̌͗̃͘̚̚͜͝͝K̑(Ljava/lang/Object;Z)V

    return-void
.end method

.method private static registerSmartCoverService(Landroid/content/Context;)V
    .locals 57

    move-object/from16 v6, p0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v30

    const v33, 0x1ab974

    invoke-static/range {}, Lmiuix/device/Kashi1;->ų̶͎̲̘̬͉̾̌̽̎͋̾̌͋̚a̷͝P͎̫̎̾͊͋̂͜ͅa̘a̸̸̢̫͉̙̗̘̩͚͕͈̺͋̿̾̆̈́́̿͗̅́͜͝͝K̸̴͓͈̄͋a̸̶̸̧̧̖̱̭̫͈̭̪̜̦̻̭̥̻͎͉̫͉͓̩̯͇͚̻͌̔̂͌́̎̀͑̋͐̑̌̈͆͘͜͜͜͝͝͝͝l̷̛̫̩̭̗̯̺͆̈̄̄̿͌̐͋̒̈̌̄̐͋͝ä̸̵̛̛̦̦̹̗́͆̎̇͑̇̋̒̐̌͌͠͝͝ḧ̜̺́ą̶̴̦̙̞͑̂̆̈͋̿́̚͜l̸̶͉̱̠̘̖̈͋̃͋̋̂͋͜͜p̫͙̋ka̴̫̦̹̟͓̱̗̾̿̈͊̋̎̾͑͋̈́͗͘͜͠͠͝Bk̢̻̜̭̥̺͖̗̍̿͂͊̋͌͋̀̎̓̕͜͝ä̹̠̂̍͒o̧͓̥̠̎̂͐o͊̋͝ă̴̪̔̂̋a̶͎ņ̵̟̤̦͈̭̤̹̘̱̼̱̇̋͜()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v29

    xor-int v33, v33, v29

    const v31, 0x1ab8b5

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->B̶̢̤̹̲̘̌̂̐̑̎̀̚̕͝P̂̎͜K͓c̚à̶̴̸̵̢̤̼͓̮̫̭̼͒̿̃̕nţ̶̸̛͎̦̗̫̮̫͎̀̑͗̈̾́̿̅̌͘͘͜͜͝͝͝͠u̖t̛̰̮̩̥̭͎̙͋̂͗͑̀̈́̔͗̄̃̌͗͜͜͜͠͝͝ͅt̶̪͕͚͚̻̼͌̾͑̾̾͘͘͝ͅu̶̹͚̟̿̈́͊͌̐̐̈́Ķ̴̶̴̢̧̢̨̢̛̛̱̲̥̘̺͉͙̠͈͚̩̻͇̼̺̥͙̗͎̂̎̋͋̾̈͊̈̎͑̀͆͆̑͜͜͝͠͝ͅĶ̸̷̢̛̼̬̯͕͚͈͓͇͚̖̤͈̼̠̱͋̆̋̋̅̾͘a̴̼̠͎̅̂̔B̷̢̪͎̱̼͙̹͉͎͆̾̓͗̈̏͗̃͌̚͜͝o̵̷̸̧̫̗̙͎͚͈̪̹͗̈́͒͊͂͒͐ầ̧̧͈̤͓̋K̼̜̥͓̿ȩ̵͓͚͕̞̱̖̑̈̈́̂̌͑͂͘͜ä̷͓̤͌()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v29

    xor-int v31, v31, v29

    const v32, 0x1ab65a

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->pl̶̴̷̶̢̠͖̫͓̫̫͑̚͝c̨̯̫͜o̸̧̧̯͈͠P̹͎̭͆̋̚͜͜t͙̀͝K̷͎̇̈̃͒̀̆͠ķ̸̶̺̘̙̺̫͎͙̈́͋̀̌͂͌̔́̐̚͝K̸̶̢̧̛̖͈̗̦͈̼̰͇̱̬̯͌͗̔͐̈̈̌͌̂̑͜͝͝ļ̷̮͎̖͌̿̑̾̌͗̾͜o̝͉̎̚͝oḱ̢̫̱̫͌̀̈́̂̎̃͜ţ̷̨̭̯̬̺̻̬͕̖̗͚͌̎̓̍͌̋̿͐̆̌͂̃̚͝a̧͂ķ̸̶̴̵̸̶̢̛͚̠͕͖̪̫̩͈͚̱̹̹͈͙͚̟̺͚͈̫̰̩̖̯̙̘̩̆͗̔̑̋̌͌̎͊͐͋͌̍̌̋̾͆̊̏̔͒́͘̚͘̚͜͜͠͝͠͝ë̯̘̗̮̥͙̭̭̭́̃̃̂̅̾͘͝͝͝K̢K̛̗͙͚̮P͕̫͋ä̛͈̫͚̫͈̯͖́̃͌͗͑͑̈̀͜͝K̶̯̙̠̫͆̌̅̈́͊̀()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v29

    xor-int v32, v32, v29

    invoke-static/range {v30 .. v33}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̶̧̧̫͎̹̭͓̪̻̯͚̘̦͉̘̮̹͈͌̾͗̈̀̈́̃̑̆̋̂̈͘̚͜͜͝͝͠͝a͊̏a̷̤͗ͅȟ̪̫P̌͝u̼͓̙̘̽͆̅P̮̍o̸̧̨̲̞̠̖͈̱̺̥͊̿͑̄̌͆̄̾͒͌̐̋͘͘̚̚͠ķ̸̸̵̲̭̦̬̦̹̠̫͎͕̦̖̭́͐̈͌̈́̿̑̎̚̕͜͝o̧ê̷̴̶̸̢̧̢̫̗͈̻̤̺̫̿͑̌͑̌͌̀͘͘͜ṵ̴̴̫͕̫͚̆̋̈͊͘͘͜a̶̴̧̧̨̛̲̭̯͉̙̘̠̫̫̫̠͚͖͕̗̯̓̂͌̈́̂̈́̂̅̃̂̇̒̍̎͌͑̀̏̿̂̂͂̂̈̉̾͗̚͝͠͝͝a̷è̫̗̠͎̠̋͜B̵̡̠͎̹̫͙̺̘̻͈͋͑͋̈̚͘͝K̫̤̹̭̎̑͊ç̴̴̢̛̯̻̗̲͈̘̋͌̾̌̈́͒̂̾̑̿̏̚͝ú̱̘͌͌̐͘a̸̧̩͌͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->B̥͚̘͚̗̿͊̈̇̑̈u̷̪̤̱̿a̵̷̙͒̅̈͗̌̔̚͝͝͝ä͚p̸̼͂ą̵̸͈̮̹̱͈̮̂͒̈́̀̊͒̾̄̚͘͜͝͝ę̸̖̤̽̌̾kţ̴̛̹̖̫̺͎̖̙͉̪̌̌̇̾͑̈͝͝͝ḩ̴̷̸̸̲̟̤͓͕̦͉͗̾͌̅̄͘͜͜͠P̶̥̖̃̿̆̑͘͝P̴̵̮̍̑̂h͕̑ẗ̷̯̞́K̰̃K̢̭̜͚̹̦̆̋̀̾̚͠p̷̷̧̖̗̒̿̎͝͝tl̶̯̂͌̒͌̄̈͊͗̑̂̔̌̚͜͠ù̧͚̘̫̭͌̌͌̌̄͘K̸̢̢͌̀̿̈͝ļ̵̸̸̛̹̘͚͓̤̱̹̰̻̜̼̥̫̘͇̑̃̋͆͑̑̃̑̈̅̍͌̌̌̇̂̌͋̕͘͜͝͝a͖̥̫̒́̏͌K̦̤̙̫̥̖̐̀̈͠o͇̫͑͝͝h̸̫̚k͎̊͌̅̏͝p̈́͠u̢͎͗̌̈́͑͑̚()Lcom/miui/aod/util/SmartCoverReceiver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v14

    const v17, 0x1aad58

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ka̸̧̮̻͈̘̗̭͉̿̾̈̿̀̈́͗̇̑͒̄͗̃̌͘͜͜͜͜͝͠kȃ̗̫oá̷̱̜̭̼̩̭̋͗͌͊͌̔̚͝K̪͉̎̑͗͌ť͊p̶̶̸̶̸̨̢̗̙̙̺̜̫͇̝̺̮̭͎̈́̋̅͌̏̐̋̀͆̋͐͗̋̈́̂͘͜͜͜͝͝͝ļ̵̷̶̶̛͇͚̹̩͕̻̤͇̰͗̂̌́̄̚͝n̯̅͒̋a̸͒̌a̸͓̱͕͎̖̺͎p̴̫̺̺͚̋̇̏̈́͌͌́͗̐͆̒͊̈e̫͝ä̴̸̷̵̸̢̖̘͎̦̗̬̭͉̞̦͚̺̻̩́͌͌̎̽̿̈̀̏̃̎̑̅̑̌̑͘̚̚͘͘͜͜͝͝͝ͅK̨̦̭̤͉̞͓̘̺̦̈̆̌̂̀͊͒̑͗̚͜͝͠͝P̧̛̛̭͉̼̈͗̀̋k̮͖̼͖̂̋͗̚͠͝ķ̢̯̦͓̦̖͎͈̭̯͚͚̥̪͓̺͉͈͌̃̎̎̎̏͌̑̅̄̂̚͘͝͠()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v13

    xor-int v17, v17, v13

    const v15, 0x1abcd4

    invoke-static/range {}, Lmiuix/device/Kashi1;->k̷̗e̸̶̛̫̟͎̪̋͗͜͜͝ho̶̸̭̠ȗ̆ĉ̫̀lẗ̷̷̷̡̢̼̺̦̺͉̺̹́̿̃̎̄̾͘̚aa̸̸̷̛̛̝̫͑̅̅́͌̊̕͜͠ç̴̶̪̫͕̬̻̪͎̞̃̈͗͑̀̈́̇͊͊͗̂͘e̴̡͕̱͕̪̖̤͉̮̓̑͋̃̂̾͝a̴̢̭̙̺͋̎̒a̯͝k̴̶̨̧̺̺͓͕̜̋̊̌̑̋̒͘ṯõ̴͎̱͈͉͈̻̺͕̬͈̫̺̫̰̥̘̖̟͉̭̹̱͎͚̖̯͆̈́̃̀̂̃̿͒͊͌́̋̈́̊͘̚͘͘͝͝p͕͈͈͌͗̋̎̌̂̌̄ͅk̴̟̪̭̗̫̂̋̓̃̃͝K͚̾͆ǫ̸̛̭̖̫̲̥͊̈́͗͜͝͝õ̧͐͜l̪̫̭̉̈̂̃l̛͚n͓͋a̸̶̲̅͠͠B̵͙̪̭̙̾́̈́̑̚͝ő̢͌͋̈́͘͠͝a̼a̴͉̰̠̝͌͌̄̀̅͜͝͝͝()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v13

    xor-int v15, v15, v13

    const v16, 0x1abdd5

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ȩ̸̴̴̸͖̮̫͕̤̭̂͗̋̃̑̏̈́̌̃̾̒ͅư̶͒̎͘ǎ̮̃n̺͂̊͑K̤͕̃͝͠P̶̛̋̄̂̅̀͜B̴̰͊̌̑̎͘͠͝c̶̶͈̭̬͙̯͈̩̺̟͈̭̈́̀͌̎̾͗̄̚͝͠pp̵̶̭̻͉͂͝a͋â̛k̸̶͚͎͉̭̫̭͓̼̗̦͚̖̊̔̐͋̌͆̅̽̈́ķ̧̦̥͉̫̺͇͌͗̂͠ḱ̦̝̫nK̸̸̨̟̟̞͎̻̻̹͈̠͎̦̹̄̓̋͋͌̌̚͝͝ţ̙̥̗̈́́͒͌̔͂e͜õ̪͕̫̫a̸̴̟͗̿͌̈͑̈̾͠͠n̸̷̶̺͕͚͋͒̈́̃͠ą̸̸̸̸̷̢̠͙̫̰͎̫̭̪͂̊̿̃̂̋̈́̈́̿̚͜͜͝P̴̸̷̛̫͎̪̭͈̿̈̈́͋̆̃̅̀̍͐̿̔͌͑͌̾̄̚͘̚͠͝h̸̲̖̠͎̙̯̏̍͒̌̈̌̂̈͜͝o͜Ka̐c͌()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v13

    xor-int v16, v16, v13

    invoke-static/range {v14 .. v17}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/miui/aod/Kashi5;->č̸̵̗̻̗̠̫̯̾̏̂̊̌̋̋͂̃l̨͓͚̪̿̈́̋͐͗̂̄͜ō̸̸̸̢̧̰̥̘̎͐͋̕͠͝͝͠KK̍e̴͉̫͂͐̿̅̈͌͂͜͠t̵̜̺̯͚̙͊̂̋̚͘B̷͈̥̫͊k̝̭̥̪̞̽͋͌̈́̅K̨̭͌̋̈́̄c̸̴̶̛̘͕̖̩̹̺̰̼͉͉̭̱̖̮̦͙̎̂̈͋͗̿̾̅̑̈͌̑̎͌̂͜͝a̛͇͋a̵̸̸̬̺͕̹̿̂͗͗͗̑̂͘n̷̢̫̩͕̩̔̄͑B̩a̧̢̠̱̔̈͌̅̍͐ͅh̡̩̮͗̌͌̂̌P̥͎̝͎̫̞̹̾̍̈̐̂͑͠͝͝ǘ͇̲͈͓̗̄̋̃̈̂͊͝Ḱ̪P̶̧͓̯̫̩̖̫͋͋̃̃̎̋̊͗͘l̷̵͎͚̠̗͚̭̂̂͊̔̚ͅơ͙̈́a̡̛͚̗̫͙͓̾̽̔̈̈́̈́o̵̶͕̭͌̾̉͗ţ̋o̺͚̲̱̫͊͘̚̚(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    return-void
.end method

.method public static t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mCheckResourceRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ẗ̸͚̮ä̧͉͕̱̘̚p͈̫̭̀̂ä̲͎̦͑a̹̪͎̤̮̼̾̂o̧̧̠̺̤̯̤͌̾͌̅̄̃̈́̅̃͑͝͝ͅtc͇̱͉̿́̈́hK̷͈̠͉̫̠̫̦͐̈̄ņ̸͈͎̱͚̦̼͙̐̆̂̽̎͋͋K̪̦̃̕͜ļ̷̺̮̺̥͕̜͗̈̑̂̉̂͊͑̈͌c̨͋̆̾̋̚o̺̫̫̿͗̄̆̈̋̕͝B̸̨̘̯͈̔̃ã̶̧͈̝͚͎͚͕̯̱͕͙̙̦̮̋͗͒̑̃̂̂a̡̤̙̭͌̅̋̿̍̃̾̌̂̕͜p̻̫̗̭̭͗͑͋͒͘k̷̛͎͉̘̎͊͗͌͗̎̿̋̍̀̈́͜͠a̸̷͙͈͉͋̑̽̌͘͜K͘o̶̶̘͗͑̓̄̈͗͋̿͝l̵̨̛̮̥͖̠̮̍̋̎̐͂̐̈́͘͜͜͝B̢͕̲̆̈̅͘͘p̷̴̸͎͖̊͠͝a͇͘ĕ̶ő̢̦̬͕͘p̸̏̆K̇̅(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->pluginManagerVersion:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ţ̷̶̢̛͇̼̱̠͚̗̤̜̭̫͓̗̭̌̑̽̂̿̋͑͐̆̏́̉͂̏̈́͘̚͜͝͝͠o̷̼c̸̭̫̄̏͘nt̴̾ṉ̢̧̛̟̦̗͈͙͈̟̗̀̈́̈́̂̿͑͘̕ő̮͑̎͌͘͝K̸̖̋̌k̋ṯ̸͜p̋̈́͌͘͝k͉͖̀͊́P̦͎̤̦̻̻͎͉̥̜̥͌̂̈́̅̄̾̐́̑͗͠͝͝ͅä̯k̷̶̡̛͓̂́P̧̲̝̹̈͌ô̶̸̢̡͈͚̹̺̱̥͓̫̦͎̰̺̹̮̗̲̱̎̃̈͂͒̏͘̚͘͘̕͝͠a̛͈͎̫͒̇̋ȩB̪͐c̴̢̤̗̑ȩ̴̪̂́ȁ͠c͚̺P̷̵̧̤̻͚̙̱̭̈̋̃̋̌̈͗̐͜ͅḽ̙̦̚k̷̵̞̭̯̟̯͉̄̈̂͂͂ç̬̹͎̗͚̂̅͗̀͠t̺̪̫̋̐ô̵̱̹̜̘̞̙̤͚͌͐́̿̑͒̋̋͒̏͆͌͘͜(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->registerInversionObserver(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ṯ̸͈̙̻̅̔͐̏͌́̂̂̕͜ṋ̨̗͌͌̑͋̃̋̾͜n̴̛̠̺͓̂̋͑̈̄̌͋̇͗̌͒́͝B̷͖̺̙̎͝o̯a̸̰̼̞͐̓̃̚P̸̴̢̛̥͕̼̈̑̽̎͌͗̋̂͠ę̸̢͈̘͋͌̾̅͌̉̚u͙a̰͎̯̦̿̌͑o̢̗͝e̾͝ǘ̧̨̺̦̻͕̘̪̺̥̂͋͑͝B̵̬̩́̂̏̅̚͝t̨̰̭͉͇̫͐̔̋͆aò̱̤̻̹̥̫̹̑͌̋͝a̧̢͓̭̘͙͎͓͚̹̥̪͖̯̎̐̒̽̏̈́̎̔̃̄̚̕͝͝B̧͋͆ķ̱͙̜̤̹̻̺͕̃̈̐̌͗̆â̸̛͈̭͖̭̪̱͚͉͑̑͆̔̿̈́ę̸̯̺̫̟̰̘̺͈̗̼̯͈̎̿͌̿͗̋̽̾͂̀̿̋̄͗̆̐̑̈́̋̌͝ǫ̴̷̫̫͕̼̦͜͝à̛̦͙e͚̘͋̓́̈̎̂͜ö̸͉͓̫̞̚(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->registerSmartCoverService(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/aod/doze/DozeServicePluginImpl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ţ̷̫͕a̶̛͈̟̫̮͚͈̅͌͂͘͜h̖͂̚a̢͚̮͉͎͋͒̂͐̌̃͘͜͜a̶̤͕̋̀P̨̎̋̈o̢̫̱̘̻͈̦̗̘͇̖͕̙̺̝͚͓̙̾̿̏̀̈́̋̃́͒̂͐̑͘͜͜͝h̘̘̱̟̺̄̐̌͑ͅơ̶̸̴̢̧̧̛̫̘̮͙͈̦̝͓̜̯̻̗̮̯͉͚͎̫̱̫̦͚̰̎̅̈́̀̿̿̅̂͊͋̈̃̄̊̑̃͋̊̾͐̂͘͘͝͝͝nč̶̨͕̙̻̗͎̰̼̫̮͈̯͎̜̱͌̀̈́̎͋͜͝p̘̯̪ḧ̸̸̴̜̺̯̲͖̙̙́̃̎̎̂̂̅̈͜ç̷̸̸̸̛̥̜̘͕̤̹̫͚̩̥̘͕͇͐͋͐̌̑͌͑͌̄̌̆͝͝ä̸̴̶̢̧̛̹͉̹͎̖̫̻̙͉̗̭́̂͋̉̎͜l͊̆̿͊̇̑͝ņ̷̸̛̹̭͚̺͖̹͉̝̝̱̎̿̌͐́̔̀͌͜B͌K̙̟̅̎̕()V
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/miui/aod/resource/CachedSettings;->cleanCache()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ẗ̢̛̯͚͈͉̪̰̠̫̗͈̭́̌̿̿͋̏͗͗̉̈́̚͝n̵̛̥̼̖̱͚̰̗̾̂̎̈̾̏̍ͅkl̴͓̋K͐k̸̛̫̜̄͝ȁ̷̶̧̡̧̛͈͙͈̺͓̗̫̂̆̑̾͗̚ă̸̙̪͉̖̈͒̽͝a̧̦͐̋ǘ̼͑͌a͚̐̈́͑̾o̗͚͗a͠K̸̥̺̤͗͜p̎͝c̸͒̓ö̷̰̩̩̱̗̫͉̋͗̎̀͂̈͘͜͜e̦̰̰͎̜̪͚̺̰͗̋́̿̅̿̔͝͠ả̹͋̃͜B̶͎̍͋ŭ̧͉̺̪͝P̧͚̭͉̥͚̭̈́̋̿̏̚͜͝ľ̸͉̗͌̋͂̑͝͝nő̴̧͕͈͎͕͈̥̭͙͎̪͐̎́̃͋̿̋̀̀ơ̷̸̢̞̗͇͈̪̘̮̩̈́̿̃̍̾̆̅͌͜n̴̶̸̸̠̹͕͙͈̺̩̓̑̍̆̀̾̍̾͝͝ä̴̸̴̫͉̫̥̥̯̪̫́͑̇̈̃̈́́̚͘͜͜͝(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeService;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->isFolded()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mFocusNotifiPenddingList:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static uỡ̶̸̩̲̺͜͠P͈k͚͉͑̑̈͌̃͗̎̌̅̎͜t̷̂̎͑̋͂͝c̴̭̈́c̢̥͉̖̫̪̭̥̫̫̟͚͓̹͗̆̋̂̃̔͆̄̃̆̀̽͜͠͝͝PB̸̢̰͚̆͗̔̎̂̃̋̌͠ą̸̷̡̯̫͕̹͙̹̫̗̺͕̯͕͌̈́͂͌ë̯́ä̧́̍l̸̷̵̷̴̨̧̛̙͕͚̫͚̘͉̗̹̙͎̯̮̙͈̯͉͚̗̼͚̰̮̗͇̥̦̠̑̌̈̒̆̋̂̃̅̐̑̑͗̽̾͊̋̎̑̚͜͜͝͝͠͝ͅo̵̵̸̸̢͙̪̫͎͚̍̾̐̍̈͌̈̈̐͑ȃ͉o͚͜͠k̴̘̯͎͎͉̑̌̂̈͊͌͜K̸̛̹͙̗̉̈́̈nK̷̴̸̛̯̥͈̹͈̤̫̱͉̠͉̯̮͋͗̂͌̇̔̽̋̃́̍͋̆̉̏͌̈̍̈́́́̕̕͘̕͝͝͠͝͝ͅȃ̺̯͉͌͋̈́K͈̗͚͕͓̫͕̊͗̽̿͋͜(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeMachine;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/doze/DozeMachine;->onRequestFocusView(ILandroid/view/View;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method private updateTouchModeForKeepScreenOnIfNeeded(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    new-instance v0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/doze/DozeServicePluginImpl;I)V

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̷̢̢̛̛̛̹͉̩̜̥̩̮̯̑̑̌͊̈́̉́̋̓̄̚͜ͅâ̴̶̸̧̨̢̹͎̾̎̎̎͒̑̒a̸̡̛̗̱̯̹̟̗̫̐͜͝n̷̸̴̷̨̹̱̯̂̏̐̌̂̒̈́͌́͌̋͆͘͜͝ö͚̫̹͈̪̔̈́Ķ̶̥̝͌͒̐͂͜o̲͐á̴̫̪̤̤̗͗̋̈́̈́͊̈̈́͠͠ͅḴō̿͂k̲̮̔͘ǎ̸̷̸̢͇̫͕̫͉͎̺̘͓̘̆͑͐̑̒͒̑͗͆̀́͊͂̃̚t̸͈̺̦̗̑͋͜ņ̶̷̵̴̛̫̫̱̤̙͚͓̮̫͌̂̃͋̅̿̈̿̆̈́̆̋̋̑͘̚B͉͋B̰͕͇͎̘̿a̸̴̷̡̛̮̺̥͉̯͙̥̼͚̼͉̋̑͑̃̌̐̀̎̽͌̑̓̎͆̂̅̈́͘̚͝ͅo̸̡̧̞̫͕̱̤̥̾̌̒͘͝͠͝ỏ͘p͚̱͉̏p̗̰k̸̵̨̧͚͕̤͋̑̊̋̄̎͜͠(Ljava/lang/Object;)V

    return-void
.end method

.method public static ut͈̱͘c̷̸̶̷̴̸̨̛̹͉̱̪̭̫̠͊͗̔̌͗̀̀̈̌̂̂̈́̌̅́̒̚͘̕̕͜͜͝͝͝͝l̛̺͉͈̠͗́̋̈́̃́ơ̷̸̛̜̟̺̯̮̩͚̯̈̈́̋̾̑͝͝n̶͎͕͚̫̮̈͑̐̅̎͂̌̌̊͐͠ͅp̸̶̷̢̲͈͕̮̝̦͈̯̈̋̽̃͊̔̆̃̉̚͜͝ö̵̷͕́̆̎̌B̸̙͉͋͊̏̋̐̎̆̾̚͜͝͝l̶̴̴̛͖͉̻̭͎̗̫̹͕̗̹̭͕̈́͋̈̂͑̌̍̎͊̽̆͌̋͌̚͜͝͝͠K̶̛̝̋͌̈l̵̨̧͙͎̺̞̹̱̭̱̪͙̋͊̎̅͂̑͒́͝͠e͎̯͌̂͋à̸͎̲̤̋a̸̷̷̭̦̲̘̔͘͝Ḱ̷͕̱̺̻̭̥̃͗̍̀̌͘ac̢̨̪͎͓̤̮̟̙͚̹̪̙̼̭̈́̎̃͒̂͂͌̌͗͘̕͜a̷̶̴̴̺͚̦͚̘̎̅̌͌͗͊͘(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-boolean v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->dozeRequested:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ȗũ̸̷̸̸̧̢̥̼̗̝̯̥̯̻̭̤͇͈̰̒̎͂̿̌̄͗͗̎̋͋̋̑̕͝͝a͈͗ū̶̸̸̸̡̧̧̧̨̧̦̯̫̯̬̮͈͈̫̹̘̩̙̫̹̗̪̗̬͎̭̃͐̈́͐̿̾͑̒͌͑͐̄̈̃͋̎͂͗̕͜͜͜͝͝͝͝͝͠͠͠͝ką̢̢̹̮͚̫̭̮̫͐̆̈́̑̈́͌͝K̫͆t̋̌͗ȩ̶̶̷̴̧̛̛̛̗̲̘̥͚̘̜͎͎̹̝̯͉̘̞̯̖̑̏͑̋͑̑̈͗́͂̍̌͝͝a̸̭̰̺̙̲̋͜K̞̅ȏ͎̫̂̎́̈͝K̸̷̢̡̛͈̺̭̦̺̫̟͎̆͑̌̏̚͝K̻͗͜͠P̧̢͎̩̼̹̪̻͗̈́̀͌͘ha̷̶̧̪̩̼͉̰̘͗̈́̌̿͋̂́̕ţ̶̴̧̛̮͕̠͎̫̘̜̌̂̎̃̄̋͑͌͌̀̈͐̌͊̌̽̅̂͗̄̈̎͋̂̾̚͘̚͜͜͜͝͠͠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/miui/aod/analy/AnalyticsWrapper;->init(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static u̴̢̧̨̝̺̪̪̻͓̠̱̯̔̎̃̒̌̔̾͗͌̎́͗̋̎̿̚̚͜͜ͅĶ̸̷̸̶̡̨̨̧̧̢̛̥̠̱͕̫̪͕͈̹̯͚̠̹̘̯̰͓͎̰̹͎̫̂̄̈́̔̈̈̎̿̀͐̑͋͌̂͌̅̌͑͌̌̌̂̚͘͠͝͠͝ơ̮̠̯̾̍̚u̴̠͈͈͓̮̾̂͒̆͑̈̊̃͜a̹͑ā̢̫͉h̯͝lp̖͙̯̄͘͝ȯ͙̼̅͌̅͒͆h̺̖͝p̵̶͈̪̹̌â̸̫̫p̺̫̗̖̝̋̃̎͑͘c̸̫͕̈́̒͑͘B̷̻̯͚̞́̎͌̔͒p̶̛̙̉̌̑̚a̮e̸̶̸͉̗͚̭̫̺̮̻̜͕͑́͘͜͝ͅk̸̸̸̢͙̱̼̬̩͗̿͌͋̎̑̓̋͠ǎ̸̵̧̧̛̛̘̭͎̤̲̟̱͚̯̹̦͂̐̌͋̋̈́̅͌͑͌͋̄̃̄̾͊̌̈́͗͂͘͠͝a̸̸̺̙͚̭̥͉͌͠͝o͊()Z
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/miui/aod/util/WallPaperUtils;->isWallpaperSupportsAmbientMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static u̢͎͉̗̝͎̦̎̈̔̋̄̚eK̸͓̠̦̓̈́̐̔̈́̆͆̎͜P̛͋͘K̸̵̷̫̹̯͓̗̮̟̼̹̘̪͚̾͗̉͑̂͗̑͜͠͠ņ̲̤͎́͐̎̾́͐hưḙ̸̴̶̴̸̶̛͎̮̯̩̤̹̪̃͑̅̽͊͒̂̈́̈̄̔͜ţͅp̨̛͑͌͒ä̷̵̢̢̹̱̗̝͉̺̰͎̦͈̺͇̱͈̮̺̭̮̍͒́̈̑̄̈̄̋́̂̍P̴̧͇̺͌̋͝h̴̫̑pê̸̶̷̡̫̠̼͚̫̪͓̋͘͘͝c̡̛̥̠͖͌͗͘͘͝K̴̶̢̖͎̤͙͎̺̥͗͋̇̄̂͌̇̏̏͜o̧̦̝̭͗̈̏̃̈́͗̀̾͜k̴̨̛̞͉͓̺̺̯̱͎̘͋̑̃̄͌͜t̯̋a̴͗n͉ë̴̘̟́̌̎̈͌͜ą̵̴̢̫͚̯̰̆̈́̎͗̌̈́̓͆͋͘͜k̚ǎ̷̸̷͉̺̩̮̭̬̈́̈́͑̾͂̑̐͝(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-boolean v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->mAssembleMachinePending:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static u̥̪͓̤͚̝͓͚̖͑̋P̢̲͚̰̗̈́̿̚͝͝ǩ̼͠K̼ń͌͑̈͠B̞̝̻̩̅̇̐͜ơ̶̷̷͚̻͓̺̹͌̂̂̆̔́͜ą̷̴͈̺̭͉̥̗̱̞̱̯͉͕̮͎̱̑̃̈͋̌̂̂̂̂̋̂̎̋̚͠â̻͇̈́̋͘͜k͎̤̀͗̌̐̋͌̚͜͝B̈a̵̭̫̻̮̦̰͇̫̮͕͐̃̈́͘͘͘͜͝͠c̩̖̮̒͐K̵̯͚̤͎̲̪͓̗͎͚̰̹̟͉̗̤̝͈̱̈́̈͆̆͒̈͋̋̂̂͋̌̌̐́͋̈́͗̕͝͝͝͝Ķ̛͈͚̠̱̮͚̰̻͎̭̤̯͗̉̈͌͋̃͜͜P̨̫͎͙̱͗̋͂͜͝e͎̠ua̮͒͐ţ̶̸̸̧̛̛̫͖̱̥̗̺̥̎͆͐͆̌̅̐̃̈́͝u͌ͅṵ̴̷̵̸̢̗̯̤̱̙̫̈̃̐̑̌̈́͐͂͗̎͋̾͜͝K̸̹̥̫̲̦̪̻̿̋̂̍(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static u̦K̴̶̸̢̛̦̬̻̖͚͈̔̍͝h̸̸̬̩̗̎̅͝ĥ̻̩̗͑̅a̩̙̅̾l̸̯̫͇̺͙̯̮̱͇̅̔̿̈́̈́̿͌͂͌͘͜͝ȕ̷̴̮̤̫̑͗c͚n̨̛͚̪̞̦͗̈͋ţ̷̵̸̴̷̸̴̷̭̯̜͉̫͈̥̩̙͉͚̖̟̯̤͈͓͕͕̃̎̃̿́͌̇̑̈́̄̀͌͒͑̋́̇͗̋͗̎͌͘͜K̪̪̍̈́̌͝͝a̸̶̴̸̷̧̢̧̢̢̡̛̛̛̺͙͉̤̫̖͎͕̯̼̮̥̫͉͓͉̲̦͉̱̯̫̗̦̥̹̦̋̌̏͊͒̅̄̈́͒̋͋̇̾͆͊̈́̎̈̄͗̅̑̃̑̈́͘͜͜͝͝͝͝t̯B̷̘̮͋͐̎̌̂̈ā̧̧̨̧̛̯̙͓͚̪͚̩̜̭̖̹̖̦͌̊̈͑̇̈́̈́̍̏̑̍̌͒͂̂̅͗͜͠͠ĉ̷͙̻̫̭͚̟̯̋̂͋̍̎̆͋̈͐͊̾͐́̐̈̕͘̚͜͜͠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->register(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static u̶͚͌͗̕l̶̛̫̩̠̰̐̏̓̂͋̌̊̂̄ơ̸̯̯̤̮͒͐̂̎͜͝ừ̷̶̸̶̶̷̶̧̨̦̬͎̗͚̠̥̱͓͚̱̰̭͉̖͓̠̏̃͋̽̋͗̆̏̎͑̈́̂̈́͑̑͘͘͘͜͜͜͝͠͝c̠̪͙̃͘͘e̖͙̱͗̃̃P̧̨̺̖̯̄̅̎̒̄n̴̵̦͙̘̥͈̥̲̼̋͌͌͝ͅaP̷̶̧̼̱͚̥̻͎̙̹̲͕̯͙͈̀̀͌́̿̿̍͌̈͗̂̾̇̂̐͊͌̑͜͜͝͝ǩ͎̰̬̱̫͋̾̃̋̏̑̿͌̂n̸̖͜ǎ̷̧̧̲̖̫̘͉̦̦̫̠̻̜̫̮̭̲̮͊̽̅̋̌̌͌̎̽̊̋͗̌͗̂͜͝͝͝͝K̷̸̮̥̂̈́o̴̸̲̼̯̘͓̝̫̫͈̎̎̌̑͌̅̏̌̑̌͑̅̚͜͝ͅâ̭̯͗͌̾a̺̿͒͗̈́͂̃͋͝͠o̩̙̘̎K̛̮̺͉̘̦̎̿̕k͠(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;

    iget-object v1, p0, Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;->bundle:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static u̸ŏ̸̧̮͎͊̈͗̔͋͊p̭̼̿̈̿͝K̸̫͇̮̭͌̋͐͝h̷̯̫͎͈͉̯͐̂͗̑̄̐̑͝ǎ̶̂e̸̵̢̧̮̭̞̺̤͒̀̌̈́͂́̐̋͑͘͝a̷̢̛̱̘̺̯͓̙͕̺̲̖̫̫͖̮̺͚̗̘̺̻̫̺̤̝͚͕̮̤̫̫̮͐̂̏̾͌̑̑͌͌̎̂͌̅̋̈̌͐͌̈́̀̋̀͐̃̿̀͗͑̈͌̅̐̚̚͜͝͠͝͝͝h̶̫̄o͜K̥̐a̴̔̽̌͑e͝u̫̫̼̱̘̭̦̹̭͚̥̫͗̇͑̋̑̀̋̓́͋̿͜͝͠͠P̵̧̮̫̔̎̅̅̚͜ȍ̵̵̢̢̲̲̘̩͖̗̆̐̌̋̈́̃͑̀͘ḻ͚̗͋c̷̪̤̃͘͜͜p̶̴͇̰̘͚̩͉̲̈́͐́͌̋̅͌̚áṷ̴̥̦̄̋K͈̞̋͑͋̃o̵̞̗͕̖̞̅͠e̸̸̪͈̫̹̠͗̌͒̋è̲̲̼͚̈͘(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticalDataCollectorJobService;->schedule(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ư̸̺̘͓͚̫̭̖̐͗̽͋̂̈͑̂̑͗̅̕͘̚͠͝ơ̸̸̷̢̧̺̗̯̩̫͉̱̯̘͕͙̯͚̎̋̊̿̽̽̐͒̿͊̎͊̔̋͘͘͘͠͝nȁ̸̶̧̢͉̗̠̦͕̪̤͚͓̫̗̱̥̗̥̮̜̮̼̯͗̀͋̑͗̃̃͗̌̾̈́̂̊̇̉̆̌̌̑͌̋̈́̋̈́̆̈̚͝͝a̚ţ̛̱̙́͌̌̌͝ṗ̷̡̛̟̼̙̝͈͚̭̯̜̲̃̈͊̌̓͐̌͜͝͠ǎ̸̢̢̯̪̦̲̼͓́͊͗͋͗̈͊̀̐͜͝a̸̵u̷̬͎̲̼̘̟̖̻͚̼̗̬͒́̅̇̿͑̀͘͜͜͝ͅn̸K͎̎͂̅̃K̸̘͈͈͉̝̹̈́̈́͂̆͌̃̕̚͜͠B̄̋͘ol̸̶̡̫͎͎̩̈́̈kp̸̧͖͉̑̋ě̶̷̸̷̸̢̯̘̱̭͉̄̊̎͐̄͝͝͝B̛̗̑͋̋̋́ō̵̟̗̖̰̰͌́̂͘͝(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-boolean v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl;->started:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getHost()Lcom/miui/aod/DozeHost;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 51

    move-object/from16 v0, p0

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v15

    const v18, 0x1aafc8

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̖̦̖̭͋̄̾̄̎̾͝ǎ̶̷̴̧̘͕̜̂̑̃̄̚͝u̴̷͓̱̭͙͚͚̪̦̭̔̿̃̆͌̈̏̂̇̈́͗̿̑̾͊̄̚̚͜͜͠͝ȃ̶̵̼͈̗̥͝͝͠P̷̷̰͉̗̰̬͎̦͐̈̋̈́͊̅̈́̈͝͝h̛̺̄B̸̸̶̨̡̙͕̤̘͎̹͉͙̱̫̺̫̩̦̿̂̈́͜͠K̸̡̗̞̘̦̹͈̠͈̹̭̱̤̯̩̋͗̍̋͊̈̑̌̑̎̅̅̏͊̀͘͝͝ą̸̷̵̧̫̰̐̄͐̑̃̂̿͌͜Ǩ̴̛̰̖̯̈́͑͜B̶̸̨̫̦͕̗͓̿̂͗̋̋͜a͙̋̅̚K̶̛̫̫̰̯̭͇͎͓̯͌̃̄̀͗̈͗̚n̸̖ǎ̸̫͓̤̂c̹̫͋ļ̷̶̸̶̸̛̻͎͈̟͓͓̻͉̫͕̥͉͗̌̾̿͌͑̒̊̎͊̐͋̋̃̌̋̀͜͠͝͝͠B̷̧̫̫̟̯͎̭̻͓͈͓̫̾̂̚͘͜͝ͅ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v14

    xor-int v18, v18, v14

    const v16, 0x1abc47

    invoke-static/range {}, Lmiuix/device/Kashi1;->ç̷̴̴̴̴̧̛̛͈̱̺̫̥̠̭͈̯̙͓͎͉͚͈̭͈̩͕̘̦̘͂͌̃̋̈̉̋̉͌̅̎̆̌̚͜͝͝͠ü̃͜B̶͊̄n͎̗ẽ̹̿̉͗P̡̦͚̺͉̄̔ṯ̢͎͓͚͈̼̫̩͎͗̐́̌Bo̵͂̂l̸̢̛̛̮̰̭̺̩̺̥̤̠͈̮̮̪̈̄̌͊̌̏̈̀̈́̊̋̌̂͑͊͑̍̔͑̚͘͜͝͝a̔́ư̶̵̢̢̦͖͕͇͚̹̯͈̗̭̺͇͎̠͚̼̏̽͒̑̂̅̆̎̈͜͠ͅK̵̶̸̶̴̸̸̴̶̷̢̧̨̧̥͕͈̟̹̗͇̦̻̟͉͕̗̾̾͒͌̋͌̑͐̑̆̂̾̿̆̈̊̆͘͘͜͜͜͝͠͝ͅB̧͎̘̫́̌͑͝͝͝h͗u̘ń̶̗̱̫̫̱͎̿̈́̾͘̚͝͝ṷ̞a̴̷̧̨̨̛̛͚̫̘̹̤͉̝̗̯̗̮̒̾̈́̋̌̔̈́̿̆͌͘͜͠͝a̫͋̋͜()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v14

    xor-int v16, v16, v14

    const v17, 0x1ac9f5

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->p̵̧̛͇̪̰̱̿͘͝͝a̗a̸̫͓̯̭̪̾̀̐̉͝k̸̷̢͚͉͓̭̘̗̥̖̺̫̫͚̪̙̼̬͂̎̋̂̏͐̎̈͐͐̈́̚͘̚̚͝ă͈̎k̡̞̺Ḱ̸̷̶̸̙͈͎̤̤̭̼̹̐͗̕͜͝K̃̄͐͜aP̖͗̏͝͝n͓͚̜̯̭̥͓̙̫̥͈̂͗͌̈́̌̌͘͜͝a̶̵̸̶͖͚̫̋͐̑̾͘͝a̩͆̈́͗l̵̴̶̲̹͇̫͚̻͚̫͐̑̂̅̾̈́̈́̒̂̋ͅţ̷̨̻̮͈̫̯͖̫̹̀̎̌͊̂̀͒́̌̎̋͑̌̚̚̚͜͠o̸̴̢̦͚̤͉̲̫̗̯̼͌̑̋̌̈̉̍̚Ḃ̧̛̙͎̯̗̬̫͎̗͎͉̊̎̂̅̈́̏́̃̔̋̕͜͝͝P̷̬̫̫͚̖̩͑̂̈͋̌̾̑͝͝K̥̄̆̂͠k̷̵̸̨̹̥̺͉̰̮̼̱̩̯̀̂̑̓̎͒̂̂͌̇̌̌̎̏͗͐̿͘͠()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v14

    xor-int v17, v17, v14

    invoke-static/range {v15 .. v18}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v19

    const v22, 0x1aa907

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->l̶̛̬̙̮̙̋̔̐̈͠c͕o͐c̵̨̫̹͚̋̌̂̋̋̋̎̑͗̚̚͝a̡̲̫͝͝a̻̰̪ä̶̸̷̰͈͈͓͚̈̎̈B̷̸̧̧̧̢̛̫͚͎̺̩͎̹̦̹̠̯̲̙̥̫̫̲̖̰̘̺̬̫̺̹̫̗͇̘̓̈́̋̐͋́͌͊̆͗̔̈́̈́̀̂͋̅̾̐̄͘͜͠͝a̶̵̷̷̧͉͉͕̺̰͎̫͚̼̰̱̩͎̬͎̤̯̠̍̆͆̾̂̋̃̋͐̂͗̌̿̍̌̌͋͜͜͝͝͠͠͝͝eac̀n̴̨̘̪͈̙̋̒͒P̺̦̿̀́̿ä̤̗ǒ̴̶̵̴̧̲̞̰̥̹̭͚̈́̇̀̔̽̏̒͒͌͒͌́́̇̾͗̚͜͠͠ȅ̷̶̩̺̝̫̦́͐̈͝p͒̎̐͘͘͜o̱P̗̲̤̌͝k̶̴̸̴̴̵̭͕̱̦͈͈̝̮͈͉̜̺͌͐͊̆̀̈̂̂̑̚͜͜͝͠K̷̨̝̠̲̥͓̂̕͝͝()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v18

    xor-int v22, v22, v18

    const v20, 0x1acb72

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->P̧u̴͚̤̯̅̒̃̃́̈́̑̈́̅̚͜k̸̶̮̩͕̻͉͎͕̼̯̹̃̄̌̌̈̈͐͌͜͝͝͠a͓̍ā̶̸̷̧̛̘̯́͘͝a̸̼͇̺͑͋̉̚͘͜ȩ̷͕͚͚̽͝ư̤͎̱̓̉͑̈̀͋͐̋̌͘͝e̛͕̯̪̹̗͌̑̔̌̒̾̇̽̈́̾͌́͝ȃh͊B̛͓͆̀̑̾͘͜͝ě̷͈̘͎͓̎̑͊̅͒́͘̚̕ẽ̶̪̩͓͌̑̈́̊͘uä̷̸̷̢̨̛͈̰̩͚̮̼͕̈̌̌̄̿̑̏̽̄͝å̸̶̶̢̦̫̗̘͙̘̋̋̿̍͗̀̔͗̋̚͜͝a̛c̷̴̸̵̨̧̧̛̮̠̻̯̥͕̹̺̭͎͎̜̠̯̰̺̔͒͋̋̑̌͗̄̋̌̑̌͑̈̏̈͋̌͒͋̔̚͘͘͘͜͜͝͝͝á̴̧̲̪̖̫̘̱͋̆̈́̌͗̑̀̈̂̂͂͠͝ȏ̵̤P͚̘̯̀̂̓̀̏̄͝͠()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v18

    xor-int v20, v20, v18

    const v21, 0x1ab659

    invoke-static/range {}, Lmiuix/device/Kashi1;->P̴͓͒̽͒̌́̋̆͝a̸̷͙͗̔̾͜û͒̃͝o͑̀ṷ̶̅͗͐̅̚a̵̧̛̫̫̎͗͗͋́͜͠p̛͎̰̗͌̅̑̋͘ȃä̴̷̷̢̫̺̜̺̗̮͇̥͇̱̀̾̃̓̃̈̑̂̿͌͌͘͘͘͝͝a̮̒ţ̷̴̴̷̧̛̹̩̤͎̺̺̫͌͌̓̓̃͌͋̈͗̂͌̕̚̚t̪̀͜a͉̙̋͗̑ľ̵̷̷̺̰̫̪̱̯͈̈́̃͆̎̃̌͗͋͘̚ỡ̡̗̭̮̭̹̀̿̑̋̋lå̛̺̏͜a̸̫͌̃́̚a̸͈͜n̶̸̶̴̴̶͎̫̻̖̲͎̗̖̪̭̪̤̘̪̪̄̎͌́̈͒̉̅́̿̾̀͋̈́͌͌͒͌͘͜͝n̷̨̧̛͎̥̭̭͕̟̠̯͌͗̇̑͒̈́̑͑͘͜͝͝ŏ̸̷̢̧̢̙͂̈́̽͗̆̀̋à̷͙̹̜̅ͅe̵̸̘̥̼̠͑̏̀͑̏͌͂͋͌͘͘͜͜͝()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v18

    xor-int v21, v21, v18

    invoke-static/range {v19 .. v22}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->p̥̰̗͇Kų̻̼̮̤̌̌̾͝K͉̋P̶̷̫̲͓̥̙̺̯̦͉̎̂͌̈́̈́̈́̋̿̚a̷̶̹̹̜͎̻̱̺̱͓͕̯̫̘̋̿͊͌́͘͠P̸͗aṉ̨̨̫̫̋̂̄̎͝c̛l̸̷̸̲̠̦̼̫̂̐̐̿̔̈́͝͝k̩̈́a̵̴̷̢̙̼̹̯͈̍͌͋͗̂͗̊̾̚̚̕͜K̷̸͓̟̭̪̄̊͗̚͝ä́nl̰̫p̴̫͎̫̗͇̯̤̫̲̍̑͗́̈́̑̂̎̇̂͗̃̅͘̚͜͠B̯͝pa̶̛̫̺̿̎̃̋ț̸̹̘̆̚͜a̴̢̙͈̥̫͉͐͊͝a̷̸̷̷̷̶̶̧̧̧̜͕̦͓̱̭̲̮̟̭̥̤̪͎̼̪̋̎́̒̽̾̈́̈́̅͑͋̂̕̚͘͜͜͠͝ū̴̶̧̫̻̟̮̹̠̗͙́͌̎̎̑̈̄͌̔̿̚͜͜ͅç̸̧̧̯̮̞̰̹̘͕͑̿̃̑͑̎̈́̌͗͗̂͘͜͝()Lcom/miui/aod/util/PluginManagerExt$Companion;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̸̢̜͚͓͎̲̮͈̔͌̉̎̾͘̚K̍̈͒͘͘͝c̸̯̹̝̈́̕l̶̸̨̢͈̩̺̈̿̀͜͜a̯͚̿̀l̦̩͎̹͈͌̂̃͂̈ln͖̦̯̭͉̏͐͠ǫ̴͓̐ļ̸̸̴̧͖̞̺̪̭̺̏̍̄̎̾̌̃͗͜͝e̶̢͎͕̥̋̂t͖̾̐̃͠n͓͝t̩͎͓̭̏K̶̷̸̸̵̨̧͈̯̯̲̤̭̹̂̐̈́̈́̎̀̓͌̌͒͐̐͋̚͝͠ͅţ̶̶̡̛̛͈̫̮͙̤͓͐̈̾͘͠ȃ̸̸̧̧̡̧̛͚̤̙̖̖̩̤̱̙̘͉̫̭̙̰͗͊̈́͑̾̌̌̅̔͋͒͗͘͝k̵̛̭̉̌ȁ̶̶̶̦̩̤̲̰͉̖͒̄̎̃̈̈̂͜o̧̖̪̦̹͌̇́̅̉h̵̸̩̯͗̍̓̃̽̎̃̂ů̸̠̥̌͑̈́͌Kp̗͚̮͒̆͝ḩ̥̝̋͝o̷̷̿̃͘͠p̢̼̫͎̻̂͌̾̋̌͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ţ̷̫͕a̶̛͈̟̫̮͚͈̅͌͂͘͜h̖͂̚a̢͚̮͉͎͋͒̂͐̌̃͘͜͜a̶̤͕̋̀P̨̎̋̈o̢̫̱̘̻͈̦̗̘͇̖͕̙̺̝͚͓̙̾̿̏̀̈́̋̃́͒̂͐̑͘͜͜͝h̘̘̱̟̺̄̐̌͑ͅơ̶̸̴̢̧̧̛̫̘̮͙͈̦̝͓̜̯̻̗̮̯͉͚͎̫̱̫̦͚̰̎̅̈́̀̿̿̅̂͊͋̈̃̄̊̑̃͋̊̾͐̂͘͘͝͝͝nč̶̨͕̙̻̗͎̰̼̫̮͈̯͎̜̱͌̀̈́̎͋͜͝p̘̯̪ḧ̸̸̴̜̺̯̲͖̙̙́̃̎̎̂̂̅̈͜ç̷̸̸̸̛̥̜̘͕̤̹̫͚̩̥̘͕͇͐͋͐̌̑͌͑͌̄̌̆͝͝ä̸̴̶̢̧̛̹͉̹͎̖̫̻̙͉̗̭́̂͋̉̎͜l͊̆̿͊̇̑͝ņ̷̸̛̹̭͚̺͖̹͉̝̝̱̎̿̌͐́̔̀͌͜B͌K̙̟̅̎̕()V

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->K͈̋o̸̢͓̯̩̗͖̺̼̪͂̿͗̊́̚̚̕͜͝ȩ̡̛̺̰̹̱̗̙̱̃̾͌̄̋́̏͘͝ͅá̧̄̍͠k̹̯͎͉̙̫͊̋̀͝͝c̸̹̼̬̻̦̱̘̝̙͊̆̑̈́͌̂̈́̈̈́͝n̫͉̦͚͆͜n̄͒̍a̾l͈͈̜̪̂͋͐̔̚P̤t̎a̭͝͝t͎ȃ̸̢̗̰̹͋̎P̷̙͎͒K̪K̖̱͎͐͗̕aa̷̸̡̘̘͌̈̉͊̂̆̾͘͝ͅͅu̧̧̻̺͎͙͓͎̿̐̃̑̑͋̏̕p̡̛̲̥̲̭͕͉͎̑̃͗̎͑͋̂͘͠l̷͚̦̘̈̈̉͆͋a̛P͈̗͎͓͒K̛̩̺̃͠ȍ̱͌a̵̶͈̜̭̫̙̫̹͗̌͌̌̄̑͌̋͘̚ͅä̸̛̗̲̘̗̭̲̺͉̫́̃͗̀̚͠l̃̎͜á̺͚̦͈͗̌̎p̯̺͈̤͇̗̠̱̫͌̋͌̉̏̑̾̌̋̐͘͘͘͜͝()Lcom/miui/aod/flip/FlipLinkageStyleController;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->n̢͓͎̍̑̌͂̚͝cļ̴̶̷̸̢̡̧̢̛̛̹̩̫̯͚̗̱͈͎͎̭̯̑̿̌͑̎̿̌̌̑̌̆͗̿́͂̃̕̚͜͜͜͝͠͝ͅl̯̝̂͂͘a̸̶̴͗͜͝a̵̧̯̱̅͜͝o̫͝a͓̫͚͙̍̈́̿́͘ut̻͝a̛̮͉̱̗͓̎͗͘ćP̧̛̥̯͙̙͎̼͉̈̇̈̈́̈̏̾̕͘͜͜͝͝͝͝t̶̰͚̑̕P̸̸̫̥̺̫̗̥͈̫̺̙̝͚̬͗͌̿̐̑̔̎͘͜͝͝͝ě̷̖̤̟̟̋͘u͖a̘̺̱̫̠̗̫̱̹̭̫̰̗͉̠̠̅͆̑̃̔̈́͋͊̑͒̄͑̿̑͗̕̕͜ͅK̗o̰k̸̷̷̸̸̸̠̯̺̗͚͉̫̘̗͉͉͖̺̂͌̿̈̂̂̃͋̄͜͝͠B̴̴̸̸̧̨̡̧̧̛̛̮͎͇̬͈̤̭͎͇͕͖͈̆̄͌̌̑̄͌̅̋̌̅͑̒̐̈́͒̑͌̄̂̇͜͠n(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ḁ̶̺̘̾K̃̋h̸̿̃n̴͒̑͐́̃͜͝ṷ̵̷̢̧̌̌̾̂̈́̈́͝a̹͈̥a̶̧̱̗̹͒ŭ̮̻͗̒̋̆̿͑͝͝K̷͉̙̎͗̾͗͆̎ţ̸͈͎̼̩̹̫̫̩̺̪̊̌̋͌̈̊͘̚͘͜͝ͅe̡̞̎̋͆̍c͙͙͕̗̈̎̋͒̾͋͠ų̸̸̸̸̹͓̖̠̯̙͕͓͎̱̠͎͎͋̌̍͌̈́̑̋̾̐͌̎̈́̅̌̒̆͝à̛̺̹̈̒̍͝B̷̧̡͕̗̫̗̫̟͚̹̰̹̗̤̬̤̺̭̭̗͖̆̌̌͆̈̎̿͑͋́͋̎̑̋́̈́̃̑̎̂͘̕͜͠a̸͈̯̹͚̩̮͌̆͊͗̿̿͗̆͋̋͂̅͑͌̀͌͘͜͜͜B̡̛̛̠͚͈͉̮͓͈͉̫͌̌̌̈̐̋͑̋̎̐̄̑̈́̋̌͘͘̚͝͠͝͝c͓̘̗͗a̜͙̍̃͠Ķ̶̛̺͉̥̈́̇̌̈́͊̃Pk̩̪͈̂͋̈́͝(Ljava/lang/Object;)Lcom/miui/aod/doze/PluginApplication;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ok̵̡̬̗͓̗̎̂̏͋͘͝a̡͎͎̫͆̅͝ek̷̥͋̈́̈̌̀̋l̴̷̢̖̬̲͈͎̦̱̩̍̃̈́̔͋͒̄̂̋̃͘͘e̯͂͒̎͠ò̢̗̮̺͕̄́ą̷̶̘͚͓̤̠̲̀̍͑̃́̈̑̊̚͜͝t̷̡̨̮͉͉̪̪̯͌̐̾̈́̆̈̚͜͜o̺͚͊̿ấ̧̛̎͋̍͗ǎ̡̢̛̺͚̗͎̤̭̌͗̾͜n̗ḩ̸̘̦̐͌̀̍̑̀̇͋a̵͉͐̆͝nã̷̢̛̲͎̘̜̦̫͂̋̌͂̃̕̚͜͜KK̶̸̸̲̥̹̗̫͈̱̺̥̖̯̻͋̑̾̄̇̊̌̐̋̋̿̍̉̐̀̋͐̂̆͂͌͊͌̔͊̕͘͠͝͝Ķ̻̫̫̦̫̗̗̱͗̏̾̈͐͋̚͘͘͝͝K̷͈̻̹̙͙̦͙̦̙͚̠̻͎͚̺̅̌̏͌̌͐́̏͋̈̈́͌̋̾̏́̀̀̈̈̄͘͘̚͜͠͝a̙͌͝t̜(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/aod/doze/PluginContextWrapper;

    move-result-object v0

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧̼̺̗̫͉͎̙̮̰̥͇̔͒̌͒̄̅̌̋̌͗͌̒͌͝Ḱ̭̮͒̀o̧͕̞̺̜̩̱̮̦̦̟̅̆̔̋̊̆̃͂͋͐̎́̏͒̂͘͘͜ǒ̙̺͕͎́a̹̫̱͙͗̿̂͋͘͜u͎ǫ̶̰̤͎̙͓͚͖̭̘̾͗̿͒͂͌̌́̎̉̍̆̾͒̄͜͜͝ͅň̹̭̂B̭̹̜̠̰̲͐̋̿͌͘͝c̔ë̵̢̛̫͓̼̭̥͙͎͈̙̥̈́̿̌̅̎̑͂̋̈͌̎̈́̚͘̚̚ą̶̴̴̧̛̭͉̻̭͉̬̰̦̹̦͓̫̘̙̥̂̔͗̾͂̈́͌̽́̃͂͋̉̂̎̑͘͜͜͝͝ȩ̸̷͌̌̃̾̈́͐̔̑͜͝n̷̸̡̻̭̗̗̮̲̂̅̈̌̅̂̄̈́́͊̎̐̚̚̚͘͜o̴̪̾̊̄͘͝n̪̭̺̈́ơ̧̠̻̭̹̜̪͈̈̂̿͂̈̂͌͑͌̽͌o̶̙̠̫͎̫̫̗͗̌̄͠c̩͑()Lcom/miui/aod/util/ContextUtils;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̫̹̃̃̃͘͜K̸̡̧̨̛̛̘̪̥̩̙̰͚͕͌̋̇̊͊̃̔͌̎̃̾͋͋̚͘̕͜͝ḩ̶̯̲̺̯̇̋̈͝͝ͅû͑̑̈ͅa̴̼ų̵̻̲͚̹̈́̌̂͋̂͘͜͝ḁ̴̧̧̱̯̠͈͈̺͙̝̮̺͌̌̋͆̎̒̈͌̑͗͌̋͘͘͘͜͝͠͝ǎ̴͈̰́e̛̮enB̴̸̸̧͙͕͚̮̞̯͉͈͉̼͚̮͂͌̇̌͋̆͌̂u͌̑ķ̴̸̸̫̺̰̭͈̓̅͋̈͊͘͘͠a̴̸̵̶̸̷̧̢̨͕͎̪͓̗͎̯̰̫̺͎̿̋͌̑̆̋́̂̎͌́̄̈̌̃͜͜͝ua̴̷̷̴̶̧̢̠̙̱̤̺̠̻͑̌̋̌͊͌̉̇̈́͜͝͝͠h̷̵̛̟̗̖̮̮̘͚̊́͗̂͗̋̈́ơ̶̭̯̫̱̲͈͓͉̝̗͌̄̊̊̅̀̎̾̒̌̓̓̇̈̈́̌̐̂̃̑̾̋̚̚͜͜͝͝o̢̮͚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->sysuiContext:Landroid/content/Context;

    iput-object v0, v2, Lcom/miui/aod/doze/DozeServicePluginImpl;->pluginContext:Landroid/content/Context;

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->K̸̫̞͓̗̭̂̄̃͠͝t̂͋̃̕k̖͎̗͗a̭̱a̸̫̼̯͉̔̋̊̈͗̿̏̽͗̎̂̚͜͝͝ù̷̴̷̸̸̶͈͈̫͚̮̭͕̮̤̫̹̌͊̉̋͋͗͌̅̌̄̆͒̍͜à̶͙͈̯̄̅a̭̾̾à̷̴̢̧̛̫̫̦͎̫̘̘̭͕̱̩̠̹͕̺̯͎̭̘͓̂̒̆̂̐͂͌̈́͋͆͌͑̿̈̆́͗̈́͑̑̿̓͘͘̚͠͝à̸̸̷̶̧̧̧̛̱̹͈̯̜͎̺̥̭̩̼̫̺̫̭̯̅͆̆͌̂̋̌̈́̋̎̌͗̎̈͌̓̈́̂̆͗͘̚̚͘͜͜͝͝P̮̻̗̫̃̑̈́P̸̶̷̷̶̴̸̸̭̤̱̤̹̫̩̼̦͙̹̻͇͈̞̥̱̗̐̋̇̾̄́͂̈̀͌̔̈́̐̌̑͗̈́̏̂͑́̆̎̎͘̚͜͜͜͠͝c̴̶̭̪̲̜͗̈̈͗̚͝l͓̺̺͋͗͠a̛͖̹̘̐̈͑̈́̄̅p̗̹̂()Lcom/miui/aod/autodensity/AutoDensityControllerImpl;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̧̙̘̿̕͠ơ͒̈́͌a̩̭̅cK̴̸̨̧̛̩̗͉̮̮̙̬̇͑͌͑̊͑̍̀͘͜͠͝ͅoǫ̴̸̵̖̫̯͚̫̫̥̼̭͎͓͎̹͈͑͒͋̂͑̎̾̿̋̋ë̴̶̛̬̪̺̗̲̤̩͎͕̯̩́́̌̽͂̌̋̄̌̑͌͜͜͝ą̴̷̸̸̧̢͕͚̘̤̝̠͉͓͎͚̖̪̪̾̈̾̀̏̐͋͋̈́̽͋̂̄͌͊̍̾̎͋͌̂̎̅̌͘͝͝͝e͙̯̮̲̖͈̯͚̺̔͋̈ͅP̡͇̬͈̱͓̥͚̠̺̪̲̦̍̿̈͒̌͂̈̆̈́͒̌͘̚̚̕͝͝ͅp͋̈ç̴̯̟̫̫̩̏̃͋͗̔B̵̷̮̤͉̫̑͌̃̾̃̆̎̇͜͝P̷̸̸̢̡̛̛̰̻̫̯͈͈̱̯͈̗̯̰͚̮͚͚͈͈͕̯͕̦͌͌̍̈́̌̇̿̌́̈́̋͂̋͋̎͐͌̃͠͠c̴̹̺͚̭̙̖̫̽̌̍̚ͅa̭̤͕̰̤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->â̚c̶̵̛̞͕̻̜͙̫͕͋̌͆̑͌̎̈͗͘͜p̡̮̹̠̋̋͌̚͠ca̩l̖̯̝̠͚̗̿̂̂͠ą̶̤̹̠̘̦̂̔̌̈͌͝B̛̫̿̄l͗a̶̛̝̞͌B̶̵̢̹̱̮͎̟̱͉̺̙͈̯͈̱͋̌̍͆̂͒͋̅̑̇́̌̄͘͘͝͝͝͝t̸̛̗͙̖̪̮̪͗̎h̴̶̯͕̲͈̎̀̎̌̽B̶̲̯̗͚̘̖͓̗̲̺͎͚̂̌̆̈́̍͂̈́͗̎́͐̇͗͝ą̸̸̧͉̪͉͎͎̫̹͚̘̐̈́̌̍̌̔̌̇͌͠K̷̻̩̥̲̭̎̍͌͂̉͑̅͜͝t͚̺͗B̵̶̖͎͈͕͂̂͗͋̕̕͠P̴̷̧̫̖͑̏̃̌a̶̸̷͓̫͗̈́̌͊́̄͘͜͝ň͂͑Ǩ̴̸̨̢̨̧͚̺̤̘̱̥̯̫̩̹̹̹̙̫̖͑͗̊͊̂̅̆̂̆͐̃̒̿̈͑̃́́̿̉̌̂͘̚͜͜͝͝(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->p̤o̭͗a͒ą̴̴̸̶̷̷̛̦̺̹͈͎̺̦̯̭̻̯̬͉͓͕͓̹͙̾͌̉̾͗̋̿͒̀̋̌̑̎͗̓̾̅̍̎͑̚̚͝ͅe̶̸̷̵̸̢̧̢̛̯͖̙̤̫͂̈́́̔̏͗̂͌͊t̫́̈̎ôu̔̊͝l̗̬̹̫̫͈̔̋̍̈̕͜B̑̈́ä̴̷̵̵̧̛̛̛̛̭͚̮̝͉̮̹͕͕̮̮̘͊̈́̔̀͗́̅̃̈́̚͘͘͜͝h̴̺͉̫̘͕̗͊͋͝l̶̸̢̗͙̪̭͚̫̦̞͈̅̂͌͗̈́͋͌̈̌̋̎͌̋̎̆̅͑̓̅̑̚̚͝͝͝͠ū̧ą̛̲̺̫̭̲̻̘̻͈̾̌̐̎̋̾͋͘͜͜͝͠t̸̴̛̺̹̯͉̗̏̂͒̎̑̌ḩ̸̢̧̛̘̠̘̗̥̺̺́̌̈́̍̉͌͆͐͌͌̚͜͝͝l̺͈͎̫̺̩͗p̸̥̱̻̙̺͋͑̊̒̕̚Ǩ̼̮͚̫̖̘͖͚͈̆̂̈́(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v31

    const v34, 0x1ab80c

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->c̴̛̾̋̈̋̎͗P̰̦̠͌͗a̹͗̅̑̍n̴̫̅lä̅ö̴̤́̏ņ̶̫̮̭͉̠̂̍͌͌̉̌͜͜͝ŏ̵̧̰̙͚̙̥̑̆̿͑̿̀̿̆̚͝ơ̱̹̗͈̭̑̿̾̈́̌̋̐ḩ̶̛̭͚̟͉̗͋̅̿̈́͗p̸̵̶̢̧̨̫̱̫̼͚͙̫̖̖̪̫͖̫̭̯͚͉̹̯̹̗̥̋̽͋͗̆̐̄͌͋̆̈̿̂̂̇̂̃̿̈́͝p̗͚̰̔̆͑̅̂̾͌̔͘o̸̦̩̺̫̯͑͗͝͝a͕̼͇̭̝̿̂̂͗̂̂̌̈̀͒͊̾̾͝p̴͚͎̱̮̠̲̹̻̂̄̿̅͐̐̆̐l͋͝a̸͈͎̭̗̋́͌̂̎͜͝ő̜͎̦͂͑̌͜ň̗̠̹̆̂̚͘t͙͊͊̂͝ĺK̸̸̨̩̫͓͎̰̺̫̺̫̰̂̀̈́̽́͌̃͌̎̀̅ņ̢̗͙̫̈̊͐̌͜ȕ̸̧̟̃̎̈̔̃̃̂͝()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v30

    xor-int v34, v34, v30

    const v32, 0x1ac784

    invoke-static/range {}, Lmiuix/device/Kashi1;->ǫ̴̶̴̸̷̢̦͎̙̤̫̗̲̺̱̏͂̈̾͗̐̔͋̿̐͜͜͝͝͝͝͝͝a͠a͉̚a̸̶̢̱̫͖͙̪̥̫̬͈̻̜̘̍̈̎̿̌͗̋̀̌͋̀̚͜͝t͘͝a̸̴͙̎͋̌ͅö̶̻̫̫́̽͂̔t͋̃ǫ̧̛̫̦̹͎͎̑̈́̐́̈̈͋̌͜͠͝͠t̟a̸̷̶̶̸̷̸̸̧̧̡̧̧̛̛̗̯̙͚̺̹̖͓̠͙͕͈̱̩͚̗͚̫̘͙̥̘̱͚̘̬̺̺̭̖̮͗͌͋̔̈̋̊̔̾͗͒̈̈́̃̈̈́̌̎̈̿̍̅̑͑̏͋̇̚̚͝͝͝K̭̫̘̲̘̑͐̾̕͝B̤̯cc̗͇̤͓̈́͌̄̎̋ͅě̴̵̗̘̗͚̥͒P̌͋̍͌KK̴̷̫̩̈͝c̹̹̫̀͜͜ȩ̸͚͙͚͖͎̺͙͐̽̎̋̄͊̊̈̓͋͜ķ̧̢̛̘͇̗̠͓̪̘̒̋͑̐̅̃̍̈̌̈̌̌͝͠ͅa()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v30

    xor-int v32, v32, v30

    const v33, 0x1abe34

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->k̿ṵ̷̶̧̡̗̺͕̯̯͎̹̥͉̗̩̘̆́͂͗̈́͌̀̎͗͗͜͜͠ȇ̛B̧̼̥̮̻͎̯̯̍͒͗̄̽͜͝n̷̸̨̆͌̅͗ơ̵̶̶̢̢̤̦̫̫̼̺͙͎̫͚͕̫͚̋̋͗̂́̔͗̊̋͝͝K͙̩͆͠K̨̥̗̈K̜̰̫̔̿̎̄̚B̛̗̥̫̥̊ť͚͎̱̹͋̈́̂̄̓͌̄͜a̼a̢̹̻̋͠ơ̛̭̻̖͓̭̔͗̋̌̈̑͗̆B̸̷̻̊̋̂̈a̷̘ǎ̭̙̯̩͓̫̝͜ư̸̛̗̥̩͇̰̐͌̂̂̃a̷͙̭̼̘̰̮͐̐̎̈́͌̈́̈͑̿͋̐̊͘͜͝ḩ̠̰l̸̴̲̯̠̹͎͕͌̏̃͐̈̌̎͐͗̋͗̋̒̂̚̚͜͜͝͠l̵̶̢̨̛̖͉̥͎̥̻͈̥̹͙͓̫͎͓̒͑̂͑̑̎̑͗͗͗͗͑̋̚̚a̡̫͚̺̩̩̫̥̯͊̄̋͑̃̈̀͜͜()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v30

    xor-int v33, v33, v30

    invoke-static/range {v31 .. v34}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v38

    const v41, 0xd504

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v37

    xor-int v41, v41, v37

    const v39, 0xdec7

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->k̶̨̨͈͎͇̼̫̭̦̹̈́̿͑͂́k̶̸̨̥̯̹̹͈̙͚̯̱̋͒̅͂́͋̆̏̚̕͜͜͜͝ͅa̶̷̧̖͉̪̤̻̩̘͕̯̘̭̭̲͚̮̯̋̅̏̍͋͑͆͋̏̋̈́̈͊͒̚͘͝͝a̸͇͈̭͓̘͓͈̫̖̔̑̾̀̑͋̀͝ç̷̸̷̶̢͓̪͎̭͎͕̺̻̝̫̯̭̱̥̝̺̰̯̌̃̉́͌̉͌̎͌̏̅͗̑̾̋̍͘͘͜͜͠͝͠P̧͙̦̭̘̦̗̫͎̂͑͋̐̑͂͗́͜P̷̷̢͕͙͉̫̮͈̘̫͙̯͓̦͕̱͈̈́̋̆̅̌̅̓̂̏̿̀̔̏̿̄̈͜͜͝͠͝ͅḩ̴̸̸͕͕̫͋͋̌̈̆̀̀͝B̻̋ḁ̵̸̧̧̛̯̲̜̘̼͎̫̺̜͕̜̖̋̑̈́̀͒̍̋̚͝͠c̸̵̸̶̢̛̘̦̘̫̼͉͚͓̼̫̱͈̼̤̘̑̐͊̀́͌͑̌̑͂̐̋̈́̋̈́̃̋͝͝͝()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v37

    xor-int v39, v39, v37

    const v40, 0xdc53

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v37

    xor-int v40, v40, v37

    invoke-static/range {v38 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ư̸̺̘͓͚̫̭̖̐͗̽͋̂̈͑̂̑͗̅̕͘̚͠͝ơ̸̸̷̢̧̺̗̯̩̫͉̱̯̘͕͙̯͚̎̋̊̿̽̽̐͒̿͊̎͊̔̋͘͘͘͠͝nȁ̸̶̧̢͉̗̠̦͕̪̤͚͓̫̗̱̥̗̥̮̜̮̼̯͗̀͋̑͗̃̃͗̌̾̈́̂̊̇̉̆̌̌̑͌̋̈́̋̈́̆̈̚͝͝a̚ţ̛̱̙́͌̌̌͝ṗ̷̡̛̟̼̙̝͈͚̭̯̜̲̃̈͊̌̓͐̌͜͝͠ǎ̸̢̢̯̪̦̲̼͓́͊͗͋͗̈͊̀̐͜͝a̸̵u̷̬͎̲̼̘̟̖̻͚̼̗̬͒́̅̇̿͑̀͘͜͜͝ͅn̸K͎̎͂̅̃K̸̘͈͈͉̝̹̈́̈́͂̆͌̃̕̚͜͠B̄̋͘ol̸̶̡̫͎͎̩̈́̈kp̸̧͖͉̑̋ě̶̷̸̷̸̢̯̘̱̭͉̄̊̎͐̄͝͝͝B̛̗̑͋̋̋́ō̵̟̗̖̰̰͌́̂͘͝(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/miui/clock/utils/Kashi2;->ȩ̸̧̧̮͎̦̭̦̦̪͌̆͐a̸̷̡̫̼̻̗̙̖̼̗̮̯͐̆̌̽́̀̌̈̿̃̈̎̂̋̎͌͝͝ō̗͗a̴̷̢̨̧͕̗̬̱̤̔̎̄̃̌̈͋̈̑͝B̨̼͈͇̼̭͚̼͌̋̿͌̏͋̐̓̌͘ä̸̵̵̸̸̧̢̢̧̨̛̮̮̘̫̥͈̹̹̜͎̫̤̮̫̘̟̱͕͂̌̀̌̑̀̌̃̈̿͒̆̈́͑̀͂̋̾̌͘̕͜͝͝͝k̛̬̰̭͈͗͂͐̈́̾͂̿̏̃̃͝ļ̶̫̺̮̺͕̩͚̮̫̦͋́͐̂̏̌̚͠͠ǒ̷̢̫͚̼͓̯̼̺̮̮͗̌̃͌͜͠n̸̫a̴̸̼͊͋̒̂͐̂̈́̍͜͜͝͝K͐͠t̶̛̲̲̯̱̼̯̃͗̃͗̍͜͝͝͝͝c̸̡̞̺̱͋́͂k̂̽̐n̸̶̰͗̆̚͜p̧͓̥̩̠̞̐͆̈̌͌͌̚͘Ǩ͚̄ōh̻̯̗̍̋͋͐͌̈́̚͘(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->K̸̫̞͓̗̭̂̄̃͠͝t̂͋̃̕k̖͎̗͗a̭̱a̸̫̼̯͉̔̋̊̈͗̿̏̽͗̎̂̚͜͝͝ù̷̴̷̸̸̶͈͈̫͚̮̭͕̮̤̫̹̌͊̉̋͋͗͌̅̌̄̆͒̍͜à̶͙͈̯̄̅a̭̾̾à̷̴̢̧̛̫̫̦͎̫̘̘̭͕̱̩̠̹͕̺̯͎̭̘͓̂̒̆̂̐͂͌̈́͋͆͌͑̿̈̆́͗̈́͑̑̿̓͘͘̚͠͝à̸̸̷̶̧̧̧̛̱̹͈̯̜͎̺̥̭̩̼̫̺̫̭̯̅͆̆͌̂̋̌̈́̋̎̌͗̎̈͌̓̈́̂̆͗͘̚̚͘͜͜͝͝P̮̻̗̫̃̑̈́P̸̶̷̷̶̴̸̸̭̤̱̤̹̫̩̼̦͙̹̻͇͈̞̥̱̗̐̋̇̾̄́͂̈̀͌̔̈́̐̌̑͗̈́̏̂͑́̆̎̎͘̚͜͜͜͠͝c̴̶̭̪̲̜͗̈̈͗̚͝l͓̺̺͋͗͠a̛͖̹̘̐̈͑̈́̄̅p̗̹̂()Lcom/miui/aod/autodensity/AutoDensityControllerImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǎ̸̧̛͉̪̬͈̠͇̫̈̎͂͋͘͝Ḇu͝n̨͕̩l̶̷͎͓̲͈̲͕̱̗̦̞̋̉̆͗̄̏͑́͊͝͠ͅa̱͌͜c͊̚e̸̵̸̵̴̛̦̫̫̫̗̍͑̄̈́̈́͜͜o̠̎p̮̀̎̃P̴̡̛̼̰̯̃͘͘ķ̬̫̭͉̂̔͌K̶̷̷̸͎̗̫̭̃̾́̎̂̈́̈͜͠á͙̈̈P̶̛̹͐B̘̐̑͗͝ͅa̶̢̺͈̮͉͒́͊̋̿̚͜͝͝a̢͗̎e̷̢̥̥̯̖͒͗̈̔̎͗͜ä̛c̴̢̥̪̹̻̔̄̿͋̈́̌͗̃̎̚ṕ̸̲̗̦̗͊̋t̻͓̫̰̄͊͂̌̓̚̕͜͜͝͝c̮͚̞͙͉̝̪̤̜̠̯̾̾͗̈͑̋̀̈̈̎̌̅̐͊̚͜͝͠͠͠pB̸̢̭̘̙̫̪͎͐̈́͊͜a̢͓͈̭͈̹͕̱̫̾͆̊̑̅͌̏̍̅͋͑̅̈́͗̎́̃̊̄̃͗͜͝͠͝(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->n̶̢̧̛͎̮̫̺͚͚̺͎̱̝̑͑͌̿̅͒̈͌̂̿̿̕͜͜͜͝͠͝͝͝K̶̢̢̟̫̘̥̠͉̹͎̺̖͂̈͑̈́͗̂͑̉̄͝͠͠B̵̸̢̫̘̫̬̲̹̠͚͓̜͈̼̋̅͋̃̆̃́̀͑͋͋̽̚͜͜B̷̵̦͚͚̼̰̟͎͉͓̰͚̖͈̲̭̩̠̯͋͑̈́̐̅̾͌͑͑͌̈̿̑̑̍̈̍͋̈́́̐̒̃͑̀̈͒͜͜͜͝oa̦͌̎̑ư̴̶̵̶̸̴̸̧̲̻̭̞̠̙̘͕̱̞͕̭̘̂̾̈͋̃͑̈͑̎̋̇̍͗̽͋̌̈́̒̀̎͑̕͝͝͝â̴̴̡̜̥͇̅͌͜n̎̇ô̸̧̯̯̯̺͉̫̫͒͑͗̅͑̄̄̍̃̈́͜͝ō̸̱͎͎̭̈̄̄̈́̎͒̍̋p̞̮̩̒͋̚ļ̴̴̛̖̗͚͓̱̺̗̗̼̞͇͚̻̟̐̐̑͑̍̎̋̓͌͒͗̂̈́̔̋̃̿̏͐̊̆͘͜ͅ(Ljava/lang/Object;)V

    return-void
.end method

.method public onDreamingStarted(Landroid/view/ViewGroup;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ư̸̺̘͓͚̫̭̖̐͗̽͋̂̈͑̂̑͗̅̕͘̚͠͝ơ̸̸̷̢̧̺̗̯̩̫͉̱̯̘͕͙̯͚̎̋̊̿̽̽̐͒̿͊̎͊̔̋͘͘͘͠͝nȁ̸̶̧̢͉̗̠̦͕̪̤͚͓̫̗̱̥̗̥̮̜̮̼̯͗̀͋̑͗̃̃͗̌̾̈́̂̊̇̉̆̌̌̑͌̋̈́̋̈́̆̈̚͝͝a̚ţ̛̱̙́͌̌̌͝ṗ̷̡̛̟̼̙̝͈͚̭̯̜̲̃̈͊̌̓͐̌͜͝͠ǎ̸̢̢̯̪̦̲̼͓́͊͗͋͗̈͊̀̐͜͝a̸̵u̷̬͎̲̼̘̟̖̻͚̼̗̬͒́̅̇̿͑̀͘͜͜͝ͅn̸K͎̎͂̅̃K̸̘͈͈͉̝̹̈́̈́͂̆͌̃̕̚͜͠B̄̋͘ol̸̶̡̫͎͎̩̈́̈kp̸̧͖͉̑̋ě̶̷̸̷̸̢̯̘̱̭͉̄̊̎͐̄͝͝͝B̛̗̑͋̋̋́ō̵̟̗̖̰̰͌́̂͘͝(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ut͈̱͘c̷̸̶̷̴̸̨̛̹͉̱̪̭̫̠͊͗̔̌͗̀̀̈̌̂̂̈́̌̅́̒̚͘̕̕͜͜͝͝͝͝l̛̺͉͈̠͗́̋̈́̃́ơ̷̸̛̜̟̺̯̮̩͚̯̈̈́̋̾̑͝͝n̶͎͕͚̫̮̈͑̐̅̎͂̌̌̊͐͠ͅp̸̶̷̢̲͈͕̮̝̦͈̯̈̋̽̃͊̔̆̃̉̚͜͝ö̵̷͕́̆̎̌B̸̙͉͋͊̏̋̐̎̆̾̚͜͝͝l̶̴̴̛͖͉̻̭͎̗̫̹͕̗̹̭͕̈́͋̈̂͑̌̍̎͊̽̆͌̋͌̚͜͝͝͠K̶̛̝̋͌̈l̵̨̧͙͎̺̞̹̱̭̱̪͙̋͊̎̅͂̑͒́͝͠e͎̯͌̂͋à̸͎̲̤̋a̸̷̷̭̦̲̘̔͘͝Ḱ̷͕̱̺̻̭̥̃͗̍̀̌͘ac̢̨̪͎͓̤̮̟̙͚̹̪̙̼̭̈́̎̃͒̂͂͌̌͗͘̕͜a̷̶̴̴̺͚̦͚̘̎̅̌͌͗͊͘(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v32

    const v35, 0x1ac18b

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->Kņ̸̷̡͉͓͉͎͈͕̰͆̔̾͗̋̌̎̃̅̅͜Ķ̵̸̴̲̮̹̞͕̦̫͑͋͌̔͜ķ̴̷̷̧̠͈̹͓̜̗̹̂̎͐͘͝l̲̭̤̅pk̸͓̥̏͗̂͘Ḱ̪͝ǔ̫͎̰̫̃̾͘o̻̮͝ͅu̷̧̱̫̔͋́̅͠h̶͈̺̹͈͌͝ò̴͖̫͊̈̚Ḱ̛̠̯͈̺̫̫̱͎̖̤̟͎͙̏͌͗̇͗́̌͑͌̈͌̈́̾͋̚͝͠͠͝a̵̱̅̓̐͝K̰c͚̼̩̏̔̈́B̷̨̢͙̰̈́̾̅͗͜P̫̿͌̚a̷̷̧̢̨̪̼̱̥͈͕̫̍͗͆̂͂̚͠͝P̷̪̗͎̯͚̠͠p̸̸̛̰̦̱͙͓̗̥̫͋̆̾͑̌̅̅̋̅͝͠p̧͈̫̲̀͘͝ỡ̷̶̢̰̺̮̭̩̿́͐͗͜a̹͚̭̺̫͗̏̈ç̰̱̦̗̌̈́͗͆͘͘͠k̸̫̰̗͓͓̝̮̈́̄̃̈́̈̌͝͠()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v31

    xor-int v35, v35, v31

    const v33, 0xde4b

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ḩ̷̷̴̸̝̥̗̗̼͈̩͕̭̫̘̥̘̼̂͑͗͗̊͗͐̽̑͐͌̎̃̑̎̈̅̈͜͝͝ť̖̥o̯͘a̸̢̢̮͕̹͎͕͉̭͉̫̋̍͐̀̿͊͑͌͐̊̑͋̑̏͆̔̈́͗̕͘̕͜͝h̵̘̦̼̘͚̻̿̋͑̌̄̌͘a͕Ḱ̢̻͐̈́P̏ü͕̺̥͌͑̋͌͐̇̈o̴̴̸̷̸̴̧̧̯̻͉̝̗̹̰͇̫̺̘̫͎͋̿̂͋̎̏͂̑̐͜͝͝ň̶̫͋͊͝n̷̸͉̱̙̪̹̋̾͊͜c̋n̸̸̸̶̢̛̛̝͙̹̤̗̭͓͉̬̪͋̓̑̌̋̂̓́̾̍͌̃͗͂͝ͅñ̸̷̷̷̶̷̛͎̦̲̦̭͕̠͙̭̭̼͓̭̰̟͇̾̑͌̾́̄͌̌̄̎̄͊͗́̿̌̅̀̌͌̑̂̋̌͘͘̕͜͠͝͝͝P̴͚̫͎͙̯̯̯̫͗̎̇̈̿̂̀͆̅̃͑͌͊̔̑̋͜c̠̗̖̋͝()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v31

    xor-int v33, v33, v31

    const v34, 0xdccf

    invoke-static/range {}, Lmiuix/device/Kashi1;->ţ̢̢̮̭̱̭̯̫͈̂͌͌́̈́̈̈́̎͌̌̔͗̉͠͝͝͝B̴̸̶̸̵̶̧̛̯͈͚̭̺͓͉̠̖̓̋̇̂̔̌́̌͊̎̂̂̂͘͝͝͠tǫ̵̠͖̤̯̺͆͌̅̔e̢̨͈͌̂̅̂̂͝h͙̗̗͙̜͗̄̌̾̑͘͝͝t̷̨̛̛̫̙͉̮̝̍̀̂͌̈͐ǫ̤͚̰͓̫͌͌́̚k̵̸̛̺̪͈͚̬͎̜̹͗̃͒̅̀̋͌͗̎͗o̸̧̰̭̭̤̯̲̍̋͊͌̕͜͠l̸̫͇̩̦̊͑̽͑̚͠P̤͙̮̹͎͑̿̐͗̂t̩̥͙̗̱̘̗͌̋̉͒̿̿͐̂̀̈̕͝a̛̱̱̲̽̀̒̃h͚̝̱͂͐ǔ̸̸̸̡̧̨͚̹̯͎͉͕̍̅͗͗̀̅͝k̸̲͎̼͓͋̅̽B̴̸̴͎̘͉̺͗̔̂̿̐͝K͉̥̑͆̌͐̑͘K̗̘̂o̿͠aB̶̙̯͕͊͊e̷̸̛͈̤͙̾͜()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v31

    xor-int v34, v34, v31

    invoke-static/range {v32 .. v35}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̶̧̧̫͎̹̭͓̪̻̯͚̘̦͉̘̮̹͈͌̾͗̈̀̈́̃̑̆̋̂̈͘̚͜͜͝͝͠͝a͊̏a̷̤͗ͅȟ̪̫P̌͝u̼͓̙̘̽͆̅P̮̍o̸̧̨̲̞̠̖͈̱̺̥͊̿͑̄̌͆̄̾͒͌̐̋͘͘̚̚͠ķ̸̸̵̲̭̦̬̦̹̠̫͎͕̦̖̭́͐̈͌̈́̿̑̎̚̕͜͝o̧ê̷̴̶̸̢̧̢̫̗͈̻̤̺̫̿͑̌͑̌͌̀͘͘͜ṵ̴̴̫͕̫͚̆̋̈͊͘͘͜a̶̴̧̧̨̛̲̭̯͉̙̘̠̫̫̫̠͚͖͕̗̯̓̂͌̈́̂̈́̂̅̃̂̇̒̍̎͌͑̀̏̿̂̂͂̂̈̉̾͗̚͝͠͝͝a̷è̫̗̠͎̠̋͜B̵̡̠͎̹̫͙̺̘̻͈͋͑͋̈̚͘͝K̫̤̹̭̎̑͊ç̴̴̢̛̯̻̗̲͈̘̋͌̾̌̈́͒̂̾̑̿̏̚͝ú̱̘͌͌̐͘a̸̧̩͌͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v42

    const v45, 0x1ac9cd

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n̶̦̎h̷̶̸̸̶̢̧̗̮̮̗͚̺̦̱̦̃̃̈́̌̑̆͌̋́͐͘͝͠ç̐̄̀̎ã͙̲͕o̸͌͗̀̍͠͝a̵̧̛̛̫̫͇̻͉̅̌͗͌͒̑̃̐͝ń̸̸̴̷̶̨͚͈̯̪̫͈̌̂͋͑̾̈̀͌̂̍̌̈́̀̿͑̋̂̈́̏̑̋͜ơ̸̸̴̩͈͚̌̄̾̄̂̔́̄͜P̭̿e̋͂̈͘a̵̴̫̱͐͌ͅc͈͙͕̄͗̚n̘̂͗̅͐͝o̴̴̷̡̮̱̮͙̪̖̫̹̘̎̐̈̽͌̅͝B̯͑̑e͈̠͎͇͒̇̈́Pẖ̷̸̡̥͈̼̞̲̗̲͚̯͎̙̀̾́̉͌͋̔̏̋͒̄̾̌̄͘̚̚̚͜͜͝ĉ̨̢̥͉̭̫̗̱̘͓̱͉͓͚̦̘͌̌̈́̓̎̀̐̌̄͘͝ơ͓̯͙̫̮̟̋͌͂͒̅̾̈̃͑͗̄͋Ķ̸̴̹̪̀̊̈́́̋͌̽͗̔̿̄͜ơ̪̿̂́()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v41

    xor-int v45, v45, v41

    const v43, 0xde6a

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ľ̯̗Bp̸̸̶̛̛̛͓͕͈͙͖̯̱͎͇̯̗̦͇̫̌͗̑̈̾̌̆͝͝ͅê̦̺̫̮͎̘̏͘a̸̢̢̧͎̰̘̫̿̏̾̂͘ķ̶̴̷͓̘̥̺̯̼̫͈͈͎͒͌͑̂̿͌͗̈́̇̅̋̒͗̒͘K̨̛͈̱͓̭̗̮͕̑͑̾͗͗͘͘̚͝a̴̧̫̘̫̺̤͈̗̿͌̂̈́͝͝p̷̢͎̂͐̈́̍ẖl̞͚͕̙̪͕̯̂̒̑̅̑ơ̶̷̢̛̘̺͈͙͕͒̃̈́̎̈̆͘̕͠B̵̢̦̭́̋̄̃K̶̸̸̵̴̡̛͓̜̹͎̤̯͉͈̬̫͉̞͈̪̪͋͌́̔̃̆̂̑͌̀̽͒̂͑̋͋̚͝͝p̷̯͖͈͎̗̑̃͌̂̽̌̕a̷̮̱̫̺͐͊̑̃͑̄͘t̢̫̗̯̹̟̃͌̂̿̂͘͝ä́̎a̯̲̭̎͜͜͠B̴̧̧͖̱͙̙̦̻͈̥͚͇̂̔̎̀͂̆̃̂̀͌͑̿͂͝ͅ()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v41

    xor-int v43, v43, v41

    const v44, 0x1aa76a

    invoke-static/range {}, Lmiuix/device/Kashi1;->â̚c̶̵̛̞͕̻̜͙̫͕͋̌͆̑͌̎̈͗͘͜p̡̮̹̠̋̋͌̚͠ca̩l̖̯̝̠͚̗̿̂̂͠ą̶̤̹̠̘̦̂̔̌̈͌͝B̛̫̿̄l͗a̶̛̝̞͌B̶̵̢̹̱̮͎̟̱͉̺̙͈̯͈̱͋̌̍͆̂͒͋̅̑̇́̌̄͘͘͝͝͝͝t̸̛̗͙̖̪̮̪͗̎h̴̶̯͕̲͈̎̀̎̌̽B̶̲̯̗͚̘̖͓̗̲̺͎͚̂̌̆̈́̍͂̈́͗̎́͐̇͗͝ą̸̸̧͉̪͉͎͎̫̹͚̘̐̈́̌̍̌̔̌̇͌͠K̷̻̩̥̲̭̎̍͌͂̉͑̅͜͝t͚̺͗B̵̶̖͎͈͕͂̂͗͋̕̕͠P̴̷̧̫̖͑̏̃̌a̶̸̷͓̫͗̈́̌͊́̄͘͜͝ň͂͑Ǩ̴̸̨̢̨̧͚̺̤̘̱̥̯̫̩̹̹̹̙̫̖͑͗̊͊̂̅̆̂̆͐̃̒̿̈͑̃́́̿̉̌̂͘̚͜͜͝͝()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v41

    xor-int v44, v44, v41

    invoke-static/range {v42 .. v45}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v5, v42

    invoke-static {v1, v5}, Lmiuix/device/Kashi1;->ȁ͓̌͋͝͠B̢͚̠̋̂͜Ḱ̴͓̤̹̆̌c̟ļ̸̛͎͖̫͚͆̅̈́á̴̻̦̥͉̌͗̈͒͗̍̍͝͠p̴͙͖̞̻͇̻̯̈̀̋̈̈u̧̺͙̩͋̈͝K̸̸̰̘͈̱͇͕͙̰̮̗̃́̂̀̈́͝â̫̎ṗ̹͕̙̯̤͈̄̈̌͂̌̌̀̈́͊̕̕a̹̘̿̂B̺p̴̴̛̩͓̦͉̮̲͎̥̆̌̆́́͌͐̌͜ͅa̒ṱ̠̓û̺̕ą̼͓̲͚̈̍̋͌͌͜p̸̧͖͕̥̼͕͚̤͚̪̙̠͑̿͌̌͑̈́̿̎͜͠͠͝ḱK̷̨̼͓̪̤̫̿͝l͗h̢̧̖͚̑͗̈̆̎̾̕͝e̸̷̴̴̡̧̛̪͙͕̞̥̹̟̦̫̮̗̺̦̪̺̱̦͚̗̜͓͉͋̏̈̈́͗̑͋̀͑̎̌͊̃͊̃̈͊͜͜͠ͅṅ̨̛͓̺̺͇͙͙̞̙͈̋̈͘͝ḻ̶̡̼̜͉͚͎͂̋̈o(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_1
    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v15

    const v18, 0x1abf62

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->B̸̸͙̯̞̹̥̫͚̿͌̂̍̀̉̈́͝a̵͊o̸̯̤̙̦̎͂̈́̍͂̾͜͝ó̴̧̧̪̫͈̤̺̗̿̅ḁ̴̘̃â̢̢̖̻̘̋̀̇̂̈́n̶̡̢̛̞͚͈̮̙͖͚͎̏͊̍̄́̋͂̍̎̚͝a̷̸̛̦̪̺̰̺̱̘̙͗̈̈̏͗̈́͗̿͂̀̅̑͘͠u̗̭̪͈͗͑̏̈́c̸͇̫̫̻͌̔̽͗a̸̷̶̸̴̸̶̶̸̸̶̶̷̸̢̧̧̛̖̯̗͕̘̠̖͕̦̯͕̱͙̭̯̟͚̯̱̫̩̰̯̙̲͙͕͓̖̺̙̗͈̞͂̂̌̈́͗͊̑͗́̃̎̅͊̄̿̌̌̈̃̋̀̆͌͐̅̌̈̎̏͂̿̍͌̅̅̀̑̍̓̿̋͐̅̈́̋͘͘̕̚͜͜͜͜͜͠͝͝͝͝K̶̷̸̶̠͕̠̦̖͚̼̺̐̂͘̚oņ̹̩͋̍͂͝ȏ̸̗̦̖̘͓̦̥̰̱̌̿͘͜͜͠͝o̢̐̆Pḁ͋͘()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v14

    xor-int v18, v18, v14

    const v16, 0x1aa567

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->o͊c̴̸̢̨̛̼̱͕͓̭͎̘͓̱͖͚̫͇̭̙͚̪̹͓̽̎̈́̌̏̌̂̂͌̑͊́̆̌̚͜͝͠͝K̸̶̸̴̢͕̟̘̗̺̩̞͕͎͆̄̑̀̌̂̿͐̐̑̂̑͝ͅơp͙̅́͝p̱͎̈́͘͘k̸̘͉͚̮͖͌͌͒͊͑͘͜ņ̸̠̩͎̩͎̦̝̲͇̗̹̭̫̓̾̃̎͌̾̄͊̋͑̚t̴̢̛͉̺̥̫̝̫̫̿̀̈́͗͐͆̕a̵̴͖̲̗̮͌̋̋͂̏͘͜͝ͅà̸̧̦͎̙͚͓̫̦̮̹͚͇͌͘̚͜͜͝͝B̸̶̯͉̠͉͒̎̈́̕̚͝t̝͋̑ḩ̸̫̤̭̻̻̫͓͓̫͙̱̮̺̭͎͈̆͋̍͑̎͆̅̂̑̈́͐͂̈́͐͒͌̄̎̿͆̔͜͜͝͠ͅp̢̻̑̂̈͜ȃ̪̏ư̸̸̛̫̦̘̱͎͈̯̭̎͌̅͑͌̂̃̈̎̕͜͝ö̧̹͙̦͎̺̲͎̘́̎́͌̅͜͝()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v14

    xor-int v16, v16, v14

    const v17, 0x1ac9f9

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̴̢͎̩͚̗̥̥̅̈̔̋̆͋͋͘͘͜͝͝é̺̱͚̹͂̔͌ą̴̴̷̥̪̖͈̤̺̞͎͖̹̖͙̮͉͕͉͉̰͚̥͙̋́̃̈̐̂͋͌̒̎͌͌̀͌̂̿̈͆̅͂̉̂̅̍͘͘͝͝B̸̫̫̯̦̫̭͕͎̯͌͋̑̚a̴̶̷̪͓̭̠͉̰̔̾̃͗͝͝ȩ̷̶̷̷̷̶̴̸̧̢̨̢̡̢̥̫̙̺̘͈̻̫̹̯̠̫̬̩͖̪͈͈̫͙̥̬͙͈͈̗̰̠̙̪͈̦͈̯̯̹̦͕̠̹̺̦̙̦̼̫̫̱͉̹̗͕͉̥̫͂̍̋͗͌̃̐̃́̌͌̋͌̄̄͗̋̅̈̈̎͗͗͑̈́̃͋͐̍̑̑̏̆͋̐͗̃̄͂͌̑̚͜͜͠͝͠ͅö͈̭̙̺̼̯̥̭̐̽̇̄̓̆̈́̔̄̿͑͝͠P̘̥͚͋͗͌͐l̴̶̛͖̼͕̫̑̋̇͌̌B̶̦͕͗͋ą̸̹̉ͅB̤̩̒͜B̫̈́̅()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v14

    xor-int v17, v17, v14

    invoke-static/range {v15 .. v18}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/miui/aod/doze/DozeServicePluginImpl;->started:Z

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v5, Lcom/miui/aod/doze/DozeServicePluginImpl;->mSysUIContainerRef:Ljava/lang/ref/SoftReference;

    invoke-static {v6}, Lcom/miui/aod/Kashi5;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v6}, Lcom/miui/aod/Kashi5;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/miui/aod/Kashi5;->ę̷̧̧̛͕͙͉͚̹̀́͌̂͘ë̴̡̝̭̺̺̼̗͈̺́̋̿͗͘̕Ḱ͆̚ͅo̺̪͒́h̫̋ǫ̷̷̸̶̸̶̛̛̘̱̦̫͎̪̥͈̃͋̂̂͌͋͌͆c̸̤̗̎̀͋̚a̹̯p͜ő͂̃p̶̴̵̛̠͕͓̭̃̾ả͉̗̎̂͠n̸̶̫̤̺͌̎͗́͗̾̃̃̄̌̚͘͝çk̫̺̦̺͉͓̆̅͑̌̌͝a̴̱̎̂l̸̸̨̧̢̫̭͈̥͚̭͎͈͊͘͜e̵͙͈͕͕̖̺̗̻̗͎̮̲̖͐̋͋̐̋̒̍͘͝͝͠͝n͖̗̻̾̈̎â̸̹̋a̶̹̯̹̖̼̫̤̜͚̋͂͂͒͝͝e̘̥̤͉̯͗͒̍͂̿̋̐͋͜͝c͎̺̑Ḇ̶̶̫̦̫̰̗̭̎̎̈͒̌̄̍͗͌͑͜͜͝͝͝P̱̋a̧̧̗͈o̯̩̕ķ̘̺̤̗̬͐̃̈́h̸͗ä̷̛̛̫̰̆̽̚͘(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->u̸̷̸̢̢͈̠͚̮͎̺͓̙̗̖̫͓̭͐̈̂̿̂̌̽̿̂̈͋̈̚k̷̶̸̶̛̯̹̪̞̫̥͇̭̬͕̫͓͕̥̻̗̰̎͂̄͋̿̆͒̀̈̂̆̏͗̿͑̄͜͝c͎ę͎͑̇͝͠ṕ̱̀̌̌ô̧̭̫̱̫͈̰̗̘͑́̋̌͗̋̊̚͜͜͝͝p̫̲̫̖̂̋̃̂̓̚͘͘͝ṯ̸̛̗̞̍͋̌k̛ͅo͚̰̖͎̮̊͂͂̎̾e͎͗̆̂͆̈̌͌͘K̸̢̹̘̘͜u̸̺̥̪̭̺̼͕̲̺̮̮͌̈́̑̎̅͌̄͌̈̎̈̄̈͌͜͜͝͝͝͝ţ̶̮͓͙̺̌̃͜ṷ̋̇e̷̢̛̹̥͇̲̫͚̻̜͎͗͐͒̏̃̏͊̌̚͝͠͠a̩ö̲͓́̌ã̷̘Ķ͓̝̯̮̉o̸̵̷̷̧̧̨̧̢̨̫͎̬̦͙͚̬̠̮̱̱̗̯̩̐̈́̆͋̈́̑̀̋̌̌͗͋̆͝͝͝͝͝͝͝(Z)V

    invoke-static {v6}, Lcom/miui/clock/utils/Kashi2;->ţ̷̱̗͗̈̀͐̋͌͗̈́̍̈́̑́͑̈́̅̏͐͘̕͜͝͝ĥ̢͚̹̩̘̫̥̄͗̈́͠͝ê̸̷̸̢̢̛͓͓͕̗̤̩̺̺͚̮͚̖͕̦̈̋̐̌̾̉͆̋͜͝͝͝͝ê̸̫̫̯̻̦̌́̀ͅl̩h̴̸̨̫͉̱̘͓̱̺̲̠̼͚͕̩̠̤̺̋̿͌̎̂͋͗̎̿̋̾̊́̍̔͌̈́̂͆̂̅̂̂̅̈́͌́̿͌̀̚̚̚̕͜͜͝͝͠͝͠e̸̘̗̼͑͌̚͜͝͝͝K̡̧̩̖̬̹̄a̻Ǩo̝̗͊̿ȇ̗ů̫̦̦̹̋c̶̴̸͈͈͕̤̯̰͓̩̹̈̓͋̂̄͗̈̌̋̋͒̌̾͘͜͜͜͝Ķ̷̸̨̧̤̖̙̫͈͈̭̘͎̫͌̍̾̎̌̌͠k͓̘̭̋̋Ķ̈́n̸̛̘̩͗̃̈c̴͕̦̋̐͊ơ̷̷̸̶̸̛͎̯̰̺͎̖͕̖̥̌́͗́͋͑͗̍͋͜͜͝͝͝͝(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6, v2}, Lcom/miui/clock/oversize/a/Kashi11;->ḛ̶̛͈͈̯̜̂͌̃̅͝l̡̢̺̅̍̏p̶̧̪͈̫̫͈͋͒̈͗̑oc̠̻͈̫͉̗̥a̴̢̧̛͙̠͙͚̯̘̤͕͉̜̺͊́͐͌͗͂̇̌̐̒͂̂̚͜͝͝Ķ̯̦͎͙̋͊é̸̯̜̪̫̒̑̎͌͆̋̈̂̾͋̚͜p̷̸̱̗̙̮̖̖̼̆̃̎̈́̒̄̂̌̎͊͘͠k̷̹͉̫̦̘̩̫͋̂̀̎͘̚l̡̨̩͕͈͙̯̞̜̥̜̎̏̍̓̂̈́̋͋̂͌͜͝͠l̲̖̱͈͙͕̽̌̌̎Ķ̷̸̸̯͓̫̪͎͚̖͎͎͚̤̪̗̎͗̂̒̍̃̔̀̌̾̄̑͘͝͝͝p̵̃̍̒e̸͎͙̯̤͉̾͐͗Ķ̶̶̸̷̷̱̫̦͕̯̭̱̙͉͚͙͖̮̰͚̘̟̫̱͚͚͎̹̐̌̋͗̾̐͗͑̅̎̑͒̌͌̌̿̔̄̑̌̂̽̃̃̌̂͂̋̋͑͗͑͐͘͘̚͜͜͜͠͝û͗́͝(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v6}, Lcom/miui/clock/utils/Kashi2;->ţ̷̱̗͗̈̀͐̋͌͗̈́̍̈́̑́͑̈́̅̏͐͘̕͜͝͝ĥ̢͚̹̩̘̫̥̄͗̈́͠͝ê̸̷̸̢̢̛͓͓͕̗̤̩̺̺͚̮͚̖͕̦̈̋̐̌̾̉͆̋͜͝͝͝͝ê̸̫̫̯̻̦̌́̀ͅl̩h̴̸̨̫͉̱̘͓̱̺̲̠̼͚͕̩̠̤̺̋̿͌̎̂͋͗̎̿̋̾̊́̍̔͌̈́̂͆̂̅̂̂̅̈́͌́̿͌̀̚̚̚̕͜͜͝͝͠͝͠e̸̘̗̼͑͌̚͜͝͝͝K̡̧̩̖̬̹̄a̻Ǩo̝̗͊̿ȇ̗ů̫̦̦̹̋c̶̴̸͈͈͕̤̯̰͓̩̹̈̓͋̂̄͗̈̌̋̋͒̌̾͘͜͜͜͝Ķ̷̸̨̧̤̖̙̫͈͈̭̘͎̫͌̍̾̎̌̌͠k͓̘̭̋̋Ķ̈́n̸̛̘̩͗̃̈c̴͕̦̋̐͊ơ̷̷̸̶̸̛͎̯̰̺͎̖͕̖̥̌́͗́͋͑͗̍͋͜͜͝͝͝͝(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6, v2}, Lcom/miui/clock/oversize/a/Kashi11;->ḛ̶̛͈͈̯̜̂͌̃̅͝l̡̢̺̅̍̏p̶̧̪͈̫̫͈͋͒̈͗̑oc̠̻͈̫͉̗̥a̴̢̧̛͙̠͙͚̯̘̤͕͉̜̺͊́͐͌͗͂̇̌̐̒͂̂̚͜͝͝Ķ̯̦͎͙̋͊é̸̯̜̪̫̒̑̎͌͆̋̈̂̾͋̚͜p̷̸̱̗̙̮̖̖̼̆̃̎̈́̒̄̂̌̎͊͘͠k̷̹͉̫̦̘̩̫͋̂̀̎͘̚l̡̨̩͕͈͙̯̞̜̥̜̎̏̍̓̂̈́̋͋̂͌͜͝͠l̲̖̱͈͙͕̽̌̌̎Ķ̷̸̸̯͓̫̪͎͚̖͎͎͚̤̪̗̎͗̂̒̍̃̔̀̌̾̄̑͘͝͝͝p̵̃̍̒e̸͎͙̯̤͉̾͐͗Ķ̶̶̸̷̷̱̫̦͕̯̭̱̙͉͚͙͖̮̰͚̘̟̫̱͚͚͎̹̐̌̋͗̾̐͗͑̅̎̑͒̌͌̌̿̔̄̑̌̂̽̃̃̌̂͂̋̋͑͗͑͐͘͘̚͜͜͜͠͝û͗́͝(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/miui/aod/Kashi5;->ę̷̧̧̛͕͙͉͚̹̀́͌̂͘ë̴̡̝̭̺̺̼̗͈̺́̋̿͗͘̕Ḱ͆̚ͅo̺̪͒́h̫̋ǫ̷̷̸̶̸̶̛̛̘̱̦̫͎̪̥͈̃͋̂̂͌͋͌͆c̸̤̗̎̀͋̚a̹̯p͜ő͂̃p̶̴̵̛̠͕͓̭̃̾ả͉̗̎̂͠n̸̶̫̤̺͌̎͗́͗̾̃̃̄̌̚͘͝çk̫̺̦̺͉͓̆̅͑̌̌͝a̴̱̎̂l̸̸̨̧̢̫̭͈̥͚̭͎͈͊͘͜e̵͙͈͕͕̖̺̗̻̗͎̮̲̖͐̋͋̐̋̒̍͘͝͝͠͝n͖̗̻̾̈̎â̸̹̋a̶̹̯̹̖̼̫̤̜͚̋͂͂͒͝͝e̘̥̤͉̯͗͒̍͂̿̋̐͋͜͝c͎̺̑Ḇ̶̶̫̦̫̰̗̭̎̎̈͒̌̄̍͗͌͑͜͜͝͝͝P̱̋a̧̧̗͈o̯̩̕ķ̘̺̤̗̬͐̃̈́h̸͗ä̷̛̛̫̰̆̽̚͘(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->ă̍͋̌P̸̸͓͓̙̭͋̅̾ḩ̶̶̷̵̛̩̥̹̹̮̗̼̘̗̬͈̥͕̹̯̃̌̌̏̎̾̃̔̅̅̔͊͊͂̑͘͜͜͠͠o̥͎͜B̻̦͓̋͘B̸̴̰̘͚͈̮͈̖̹͎̭̠͎͚̭̤̈́͗͒́́̈́͊͒̓͂̿̅͑̆̋̚̚̚͘͝B̥ṕ̦̑̈́͝ò̷̩ḙ̸̀͊̎̕P̾̌l̸̴̶̸̨̧̛̖͓͈͕̮̫͖̘̬̗͓̺͓͎͓̱̘̭̞̭̎̄̄͑̾̂̌̋̎͗̈̅̃̂̈́̉̚͘͜͝͝͠ͅK̸͉̫̹̲̠̯̗͎̈̀̋͊̒̂̂̂͘̚͜͜͜͝͝ĉ̷̡̛̯̥͌̃͘a̢̛̛̘̭̦̪̖̺͖̤͈͉͎̗̮̻̘͒̈͌̌͌̄̋̑̿͌̾̆̂̚͜͝p̷̊͑ǫ̸͚̦͖̱͚͚͌͗̋͗̄̾͆͊̇͘͘͝͝͝t͎͠Ǩ̷̛͙̯͚̱͋̂̎̑̌́̚͝͠P̧̫̭͚(Z)V

    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->u̢͎͉̗̝͎̦̎̈̔̋̄̚eK̸͓̠̦̓̈́̐̔̈́̆͆̎͜P̛͋͘K̸̵̷̫̹̯͓̗̮̟̼̹̘̪͚̾͗̉͑̂͗̑͜͠͠ņ̲̤͎́͐̎̾́͐hưḙ̸̴̶̴̸̶̛͎̮̯̩̤̹̪̃͑̅̽͊͒̂̈́̈̄̔͜ţͅp̨̛͑͌͒ä̷̵̢̢̹̱̗̝͉̺̰͎̦͈̺͇̱͈̮̺̭̮̍͒́̈̑̄̈̄̋́̂̍P̴̧͇̺͌̋͝h̴̫̑pê̸̶̷̡̫̠̼͚̫̪͓̋͘͘͝c̡̛̥̠͖͌͗͘͘͝K̴̶̢̖͎̤͙͎̺̥͗͋̇̄̂͌̇̏̏͜o̧̦̝̭͗̈̏̃̈́͗̀̾͜k̴̨̛̞͉͓̺̺̯̱͎̘͋̑̃̄͌͜t̯̋a̴͗n͉ë̴̘̟́̌̎̈͌͜ą̵̴̢̫͚̯̰̆̈́̎͗̌̈́̓͆͋͘͜k̚ǎ̷̸̷͉̺̩̮̭̬̈́̈́͑̾͂̑̐͝(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̧̛̫͓̫̲̪̯̤͈̖͚͉̼͖̖̎͆̃́̈́̃͒͌̍̃̂̋̔̌͋͜͜͜͝͝͠͝a̧̼͐̓ä͉̍ǘ̷̸̶̦̚Kã̷̈o̶t̸̷̸̢̤̺͖̗̗̅̋̒̅͑̀̄̿̅̚͘͜e͚̤͌̾a̴̷͚̩̲̗̥͗͑̋̈̂͋̍̚͜͜͠͠k̶̬̲͈t̷̸̢̨̲͗̈̈͘ç̵̨̧̺͎͕̥̫̱̭͗̇̀̈̃̾͒̀͊̎̄̐̋͝c̴͎p̸̸̸̨̛͎͈̻̭̱̺̎̔̔̐̈̌̈̄̑̽̌̿̎͜͜͝ö̶͋t͒B̸̡̛̼̦̥̰͚̂̂̈́̈́̂͊͒͠k̸̴̶̴̨̢̛̭̥̱͎̹̻̙͎͓̫̹͕͚̦̻̫̈̎̇̃͌̎͂̓̾̿͊̐́́͗̂̾̚̚͜͝͝͝͝͝a̺̓͌̚e̸͓̥̥a̶̲̋̈̋̽͠p̛͚̗̞͚̔̋͗̏̔̎̑̚͘͘ǎ̢͕̘͉P̧̭͉͈͋()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/clock/utils/Kashi2;->K̸̶̵̦̟̼͋̈̀̾h͂̍̊K̝̺͈̻̦̩̂̎́͐̍k̴̡͙̱͓̘̈̂̿̈̌͌͊́͝͝͝ơ̵̸̸̸͓͈̘̩͚̪͚̰̫̫̯̆̂̿͐͋̈́̎̑͘͜͝͝͝ã̴̸̯̲̮͓̺̖͖̻̭̱̹̝̭͓̱̻̫͑͊͌́̃̈́́͂̃̕͜͝͠a̷̸̸̬̦̩͓͙̭͉̺̱̼̐̈͒̐̋̋͌͆̅̆̂̆̾͆͘̚̚͜͜͝͠͠ͅõ̞̼̭̂̍̌͑͐̇̈͘̚̚͘ņ̸̭̼͓̥̔͗͝o̶̴̴̢͓̭͕͚͓̫̺̤̾͌͆͌̋̃̋͘͜͠͝͝͝a̶̸̸̤͉̯̫̫̤͙̖̤͎̭̱͌̅̿͒̑̍̋̎̾̏̄̚͜͝e̶̋Pl̶͚at̴̹͚̮̔̎̈̽̚l̯̦Ķ̶̢̥̲̄̊̌͑̏̾̑́̂̈̌̚̚̚͜a̢̛̪͑̈͠Ķ̤̲̈c͓̥͂̅̏͝P̸̧̧̯̱̺̏̾̾̍(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {}, Lmiuix/device/Kashi1;->k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->k̷̶̴̥̦̝̲̺̖̞̀̍̔̈͊͌̾̃͗̚͘̚͝c̶̵̢͕̻͎̖͓̺̑͂̂̈͗̕ͅa͎̲̚̕ǫ̶̸̸̴̷̴̡̢̢̲̬̤̖̫̮̼̭̤̰̤͓̗̥̫̻̖̖͉̺͎̺̩͎͌̉̏̏̍͌̾͑̍̆͌̈̌̌͋̈́̅͌̀̐̃̈́̈̾̈̆̆̕͘͜͠͠B̷̸̛̮̦̮̫̗̫̗̠̺̃̉̏̄̌̑͜͜ͅã̗a̸̶̶̧̢̛͎̭͉̦̤̫̩͓̍̔͑̃̿ņ̴̶̸̸̛̺̥͚͙͇̯̮̰̖̆̈́̅̿͗̂͊̌̋̔̋͝͠h̷̡ô̪K̸̷̢̛͎̩̜̥͎̟̹̤̭̙̗̹̘̎̿͋̑͋̌͗̆͘͜͜͝ͅa̶̧͓̤̺̗̯̿͌̋̔̑̈́́͝͝͝B̸̸̷̷̢̧̞̯̺͎͉̞̠̑̌́͋̑͜͠͝l͎̫̦̱̥͚̈̋̎͊o̍͘ũ̷̷͚̩͎͒́͠ǎ̧̺̯̥̓͌͜͝ͅk(Ljava/lang/Object;I)V

    :cond_7
    new-instance v3, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v5, v2, v6}, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/DozeServicePluginImpl;ZLandroid/view/ViewGroup;)V

    iput-object v3, v5, Lcom/miui/aod/doze/DozeServicePluginImpl;->aodInitRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x4b0

    if-eqz v2, :cond_9

    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ẗ̸͚̮ä̧͉͕̱̘̚p͈̫̭̀̂ä̲͎̦͑a̹̪͎̤̮̼̾̂o̧̧̠̺̤̯̤͌̾͌̅̄̃̈́̅̃͑͝͝ͅtc͇̱͉̿́̈́hK̷͈̠͉̫̠̫̦͐̈̄ņ̸͈͎̱͚̦̼͙̐̆̂̽̎͋͋K̪̦̃̕͜ļ̷̺̮̺̥͕̜͗̈̑̂̉̂͊͑̈͌c̨͋̆̾̋̚o̺̫̫̿͗̄̆̈̋̕͝B̸̨̘̯͈̔̃ã̶̧͈̝͚͎͚͕̯̱͕͙̙̦̮̋͗͒̑̃̂̂a̡̤̙̭͌̅̋̿̍̃̾̌̂̕͜p̻̫̗̭̭͗͑͋͒͘k̷̛͎͉̘̎͊͗͌͗̎̿̋̍̀̈́͜͠a̸̷͙͈͉͋̑̽̌͘͜K͘o̶̶̘͗͑̓̄̈͗͋̿͝l̵̨̛̮̥͖̠̮̍̋̎̐͂̐̈́͘͜͜͝B̢͕̲̆̈̅͘͘p̷̴̸͎͖̊͠͝a͇͘ĕ̶ő̢̦̬͕͘p̸̏̆K̇̅(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_8

    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/clock/utils/Kashi2;->K̸̶̵̦̟̼͋̈̀̾h͂̍̊K̝̺͈̻̦̩̂̎́͐̍k̴̡͙̱͓̘̈̂̿̈̌͌͊́͝͝͝ơ̵̸̸̸͓͈̘̩͚̪͚̰̫̫̯̆̂̿͐͋̈́̎̑͘͜͝͝͝ã̴̸̯̲̮͓̺̖͖̻̭̱̹̝̭͓̱̻̫͑͊͌́̃̈́́͂̃̕͜͝͠a̷̸̸̬̦̩͓͙̭͉̺̱̼̐̈͒̐̋̋͌͆̅̆̂̆̾͆͘̚̚͜͜͝͠͠ͅõ̞̼̭̂̍̌͑͐̇̈͘̚̚͘ņ̸̭̼͓̥̔͗͝o̶̴̴̢͓̭͕͚͓̫̺̤̾͌͆͌̋̃̋͘͜͠͝͝͝a̶̸̸̤͉̯̫̫̤͙̖̤͎̭̱͌̅̿͒̑̍̋̎̾̏̄̚͜͝e̶̋Pl̶͚at̴̹͚̮̔̎̈̽̚l̯̦Ķ̶̢̥̲̄̊̌͑̏̾̑́̂̈̌̚̚̚͜a̢̛̪͑̈͠Ķ̤̲̈c͓̥͂̅̏͝P̸̧̧̯̱̺̏̾̾̍(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-boolean v0, v5, Lcom/miui/aod/doze/DozeServicePluginImpl;->mWaitingDoAodAnimationFinishEvent:Z

    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v6, v5, v3, v4}, Lmiuix/device/Kashi1;->ǎ̸̸̡̢̛̻͕̍̎̈̆̈̀͑̎̎̀͜ã̧̛̛͕̫͚̮͓̂̃͋̎̿̑̒̐͗̊̄̾̚͘͜͜ḁ̰k̴̴͕̦̂ớ̢̖̍l̥̘h̨̗͎̖̥̺̥͎͎̗̫͋̏̌̏͒̈̂̎̈̆̌͐͘͘͜͠k̎͜c̍ë̸̙̉͠͝ṱ̸̶̢̢̪̱̋̅̈̑͝Ǩ̖̮̹̐ḩ̶͚͉̐̌̀̂͝o̭͗u͙K̴̶̢̛̭̺͑͗̓͗̍͌͗̋̌̚͜͠K͓̲ų̴̩͇̠̫͓̿̿ķ̴̷̛̛̺͖̘̩̬̻̺̮̅͌̑̏͆̈́̂́̂̅̂̕͘͜͝͝ẗ̥̰̘͚̗͚́̿̔̈́͝o̤̥̅̋ȏ̸̷̫̘͎̅̈́͑̈̄̈̑̃̃t̸̢̧̗̰̥̑̎̿̃͐͘K̋ǩ̴͓̬ļK̷̦̭̱̫̞̤̋̚ả̴̴̢̢̯̥̪k̶̘̖̺͖̦̪̱͈̭̼̗̈̂͌̀̎͑̑̃̎̄͝a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v5

    const-wide/16 v0, 0x320

    invoke-static {v6, v5, v0, v1}, Lmiuix/device/Kashi1;->ǎ̸̸̡̢̛̻͕̍̎̈̆̈̀͑̎̎̀͜ã̧̛̛͕̫͚̮͓̂̃͋̎̿̑̒̐͗̊̄̾̚͘͜͜ḁ̰k̴̴͕̦̂ớ̢̖̍l̥̘h̨̗͎̖̥̺̥͎͎̗̫͋̏̌̏͒̈̂̎̈̆̌͐͘͘͜͠k̎͜c̍ë̸̙̉͠͝ṱ̸̶̢̢̪̱̋̅̈̑͝Ǩ̖̮̹̐ḩ̶͚͉̐̌̀̂͝o̭͗u͙K̴̶̢̛̭̺͑͗̓͗̍͌͗̋̌̚͜͠K͓̲ų̴̩͇̠̫͓̿̿ķ̴̷̛̛̺͖̘̩̬̻̺̮̅͌̑̏͆̈́̂́̂̅̂̕͘͜͝͝ẗ̥̰̘͚̗͚́̿̔̈́͝o̤̥̅̋ȏ̸̷̫̘͎̅̈́͑̈̄̈̑̃̃t̸̢̧̗̰̥̑̎̿̃͐͘K̋ǩ̴͓̬ļK̷̦̭̱̫̞̤̋̚ả̴̴̢̢̯̥̪k̶̘̖̺͖̦̪̱͈̭̼̗̈̂͌̀̎͑̑̃̎̄͝a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->c̴̺̲̭̑͆̅͝p̷̸͈̒̌K͉̰̫͈͈͗̈͌̿͆̀̚ȃ̶̰͓͙̻̈́͗͌͑͌̌p̶̡͉̱̱̫͒͆̓̈̌̌̿h̘̋e̫̩͕̠͆̀̑̍̽͋͌͊͘ó̗̗̰o̥̾̄̾o̩̘̹̲̙̱͌̌̍͗̑̊̄̈́͜K̴̸͈̙͕̇͗͌̌̓̂̃͌̐̽͊̂̽͝ͅa̸̶̢̧̧̛̛͎̦̺̹̫̯̦̫̹̹̲͎͉̦̥̠̪̔̈́̌̀́̾̒͑̏̐͊̓͗͝͝͝͝a̸̸̷̢̡̧̧̛̘͈͉̠̯̥̱͇̞͌̿̃̋͑̂͂̂̆͌͌͘̚͝ű̧͙̥͜͝o̸̴̸̴̧̨͈̭̫̖̪̫̗̖̠̹͕͐̆̅̇̌̄͐̍̈͗̌͊̈̿̚͜͜͠͝c̛͚͉̈̇̾͘̕͜c̶͕̤͉͎̥͖̾̅̈́̌͘͜lņ̵̷̶̵̥͉̹̗͈̥͙͈̗͕̥͈͗͆̍͊̅̄̑̈́͌̂̂̀͗̂̎͘̕͝͝͝(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v36

    const v39, 0x1abd62

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0x1abcfa

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->c̢̼̭͉͈̪̰̱͖̀̀̃̔͘͠͝͠ǎ̹̌̀B̶̶̢̼̙̞̟͋͊̈́͌͝a̴̸͌h̶̰͚͚͚̰̦͕̫͕̫́͗͗͂̄͜͜͝͝k͚͜B̵̴̛̜̘͌̉͊͗̈́͝ẗ͎͈̹́̂̑̿̌̌̏B̷̨̞̻̖̫́͑̋l̸̶̶̡̢̻͎̮̮̱̰̺̯̺̐̈́̄̿̏̆̃͗͠͝o̴̧̹̠̟̱͈̹͇̮͈̙͓̠̎̽̒̋͗̆͗̎̌̋̽͝͝Ķ̸̙͖̲̖̰̫̭̰͕̈́̋̈́̄̿̑́͠ô̴̷̸̷̹̫̗̥̻͓̲̦͓͆̔̃̌̌̐̄͑͠K̴̢̧̧̺̫͕̺̦̙̗̠̺̫͓̭̤̦̩̫̥͓͕̫̖͋̀͗̾͊͊̂̾̾̃̔̌͐̋͋̌̀̏̋́̑̂̿̚͜͝͝ͅk̙̭̭̭͈̪̪͐t͇̯̔͑̌͘͠B̵̸̧̤̥̱͎̎͊̏̇͘p̛͖̟̎̂̈́̕͝ä̼̤̞̱̅͗́̉̾̕̕()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0x1aa71a

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v6, v36

    new-instance v6, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5}, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/doze/DozeServicePluginImpl;)V

    iput-object v6, v5, Lcom/miui/aod/doze/DozeServicePluginImpl;->mCheckFinishCallback:Ljava/lang/Runnable;

    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v6, v5, v3, v4}, Lmiuix/device/Kashi1;->ǎ̸̸̡̢̛̻͕̍̎̈̆̈̀͑̎̎̀͜ã̧̛̛͕̫͚̮͓̂̃͋̎̿̑̒̐͗̊̄̾̚͘͜͜ḁ̰k̴̴͕̦̂ớ̢̖̍l̥̘h̨̗͎̖̥̺̥͎͎̗̫͋̏̌̏͒̈̂̎̈̆̌͐͘͘͜͠k̎͜c̍ë̸̙̉͠͝ṱ̸̶̢̢̪̱̋̅̈̑͝Ǩ̖̮̹̐ḩ̶͚͉̐̌̀̂͝o̭͗u͙K̴̶̢̛̭̺͑͗̓͗̍͌͗̋̌̚͜͠K͓̲ų̴̩͇̠̫͓̿̿ķ̴̷̛̛̺͖̘̩̬̻̺̮̅͌̑̏͆̈́̂́̂̅̂̕͘͜͝͝ẗ̥̰̘͚̗͚́̿̔̈́͝o̤̥̅̋ȏ̸̷̫̘͎̅̈́͑̈̄̈̑̃̃t̸̢̧̗̰̥̑̎̿̃͐͘K̋ǩ̴͓̬ļK̷̦̭̱̫̞̤̋̚ả̴̴̢̢̯̥̪k̶̘̖̺͖̦̪̱͈̭̼̗̈̂͌̀̎͑̑̃̎̄͝a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto :goto_3

    :cond_a
    invoke-static {v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/aod/Kashi5;->P̷̹͎̠̔́͗̊̑̋̌́͌̂̑͘͝͝͝h͎͈̲̹̘̪͌̌͋͘͝p̶̶̴̧̧̱̫̪̥̫̘̌͗̏̈́̃̿͋̈́̂̀̈̈́̌͗̔̃̚͜͜͝K̭̺̫̎̌͝e̢͉̙̘̰͌̓̂̈́͜K̶̷̶̶̢̛̯̰̗̫̙̯̠̮̱̭̪͒͆̈͗̈́͑̌̈̌̚͜͝͝͝o͚͎͓̩̚ã̸͕͕̦͝a̅̈͘k̷̥̔̔́B̫͕̘͘͜͝͝ẫ̫͈̼̰̮͗͑͑̿͌͋͘͝ͅB̸̴̧̗̠͓̘̯͚̹̫̘̋͌̋̅̃̽̌̈́͗̍̄̾̌̌̂͘͝K͈̺̿̃̿̏KK̈́o̡͋̃B̸̴̢̛̮́̔h̷͚͋͑t̡̢̘͎̻̩̑̚͠ã̵̶̴̹͕̤̹̟͈͉̋͌͐̚͘̚͝c̫͓͎̑̌̂a̴̷̶͉̗̯ȟ̯̙͒̋̚ä̤͚̫̼̘͈̭̘̭̫́͋̂̑͌̋́̂̋͂B̴̛́̏̂̔͝ơ(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onDreamingStopped()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ư̸̺̘͓͚̫̭̖̐͗̽͋̂̈͑̂̑͗̅̕͘̚͠͝ơ̸̸̷̢̧̺̗̯̩̫͉̱̯̘͕͙̯͚̎̋̊̿̽̽̐͒̿͊̎͊̔̋͘͘͘͠͝nȁ̸̶̧̢͉̗̠̦͕̪̤͚͓̫̗̱̥̗̥̮̜̮̼̯͗̀͋̑͗̃̃͗̌̾̈́̂̊̇̉̆̌̌̑͌̋̈́̋̈́̆̈̚͝͝a̚ţ̛̱̙́͌̌̌͝ṗ̷̡̛̟̼̙̝͈͚̭̯̜̲̃̈͊̌̓͐̌͜͝͠ǎ̸̢̢̯̪̦̲̼͓́͊͗͋͗̈͊̀̐͜͝a̸̵u̷̬͎̲̼̘̟̖̻͚̼̗̬͒́̅̇̿͑̀͘͜͜͝ͅn̸K͎̎͂̅̃K̸̘͈͈͉̝̹̈́̈́͂̆͌̃̕̚͜͠B̄̋͘ol̸̶̡̫͎͎̩̈́̈kp̸̧͖͉̑̋ě̶̷̸̷̸̢̯̘̱̭͉̄̊̎͐̄͝͝͝B̛̗̑͋̋̋́ō̵̟̗̖̰̰͌́̂͘͝(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v25

    const v28, 0x1abd1d

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->t̢̚K̩̘̗̏͆̈́Pḩ̻tk͐e̶̵̢̨̨̫̯̮̫̗̯̞͑̈͌̇́͋́̔̅͐̈́̋̑͗̃͜͠ã̸̪̼̖͂͑͊̈a͉̘̩͑̔͝o̶̷̧̥̥̹͎͐͗̃̊͂͜e̍̽̔̆h̚ţ͎̙̘͐͐̋̂̌̏̎͑̚l̼̪̾͋͋͝ǎ̛̯͂̈̈K̠͉̗͈̘̎͋̂̎K̘lc̸̶̛̬̯̗̫̮̦̆̄̎̈́̑p̸̸̛̛̖̙͚̲̼͕̘̰̫͚͈̂̿̑͆͋́͋̀̌̿̂̚͜͝͝ö̵̶̢̧̢̢̩̲̲̯͎̠̻͙̅̽̈́̈́͗͊̑̅̌̌͜͝͝a͘K̵̷̨̡̦͎̟̰̹͓̙̠̄̎̄̾̀̔̋̌u̶̗̘͗͗͜͠a̸̸̷̢̢̺̘͈̩̯͋̑̋͘h̶̢̯͈̯̫͌̌̈̋͜a̸̫ä̹̭̹̙̱́̈͆̆̌̌͜͝B̶̨̧̛̯̟̺͕̦̺̂̏̋̌̈́͊̅͑̀͘͜͝͝()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v28, v28, v24

    const v26, 0x1ac650

    invoke-static/range {}, Lmiuix/device/Kashi1;->o̺͎͌̾̋ͅa̷̶̢̧͉̦̍̈́͌̾̂͜͜a̸̯̪͎̫͚͌̂̅͜͝͝͝B̨̲̝͈͌̽͋͜͝͝Kh̸̴̸̡͖̺̰̲̞̫͕̱̏̌͝K̫͚͋̌͊̃P̴͚͖̭͒̌͌ka͎͎ţ̸̛̬͈͕̰̠͉͚̫̃̌̅̎̇͑̉͑͗̃̌̋̚̕͝ͅKp̷̷̼̪͈̪͚̬̜͈̥̤͗̄̈́̂̌̊̈́͝h̯͚͇͂̄̃n̫͕̪̤̪͕͌̈̃̀̐̇̒̚á̶̸̶̷̷̧̛̱̥̠͓͈̥͉͚̲̱͓̮͈̌̐̿̽̈̂̃͆̎͌̕͝͝l̶͚̖͚̻̭̪̭̻̘͉͈̫͈͗̑̍̏́̈́̿̋̿͒̂͗͒̊͘͠ư̸̸̶̷̵̡̨̧̺̯̠̘͈͉̥͎͉̯̬͇̗̞̫͕͈̲̗̤̗̻̤͎̦͒̐͋͒͌̈́̃͑̈̊̿͌̾̿͑̍̆̃̈́̒̈̽̊̌̌̚̚͜͠͝a̴̭̥̯̺͗̌͊̈́̀̍̎͗̚()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v26, v26, v24

    const v27, 0x1ab2f6

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->k̺͒ṳ̷̶̧̺̪͓̗̦̑͌̂̋͂͋͒̏͘ţ̴̵̻̺̫̪̤̘̮̘͋̂̍͌̿͑͆͠a͓̱͓͚̼̭̮͌̿̂̉͜͝u̶̷̢̘̱̥̿͗͌̽̔̽̔̃̋͗̕̚K̸̶̵̯̘̠̱̗̺̻͕̠̦̦̮̯͓̭̥̫̯̫͌͌̂̀͌̌̆̆̈́̈́̄̂̄̅͘̚͜͜͝͝͝͝a̪̋e̛̠̯̹̫͓̯͚̭̮̗̰̎̃P̢̧̺̝̺̖̐̆͝ḫ̸̸̸̡͎̪̺̖͈̃̑͊̚͘͜ͅn̶̷̷̵̸̷̷̛͕̙̻̻̗̦͎͙̘͎͉̻͇͕͉̲̺̦̺͓̺̪̂́̃̌̍̏̀̿͊̉͋̋̈́̍͌̂͗̈̌̈́͑̆̽̍͘̚͜͜͠ͅä̶̴̴̛̯͚̪͎̭̫͚̦̫͕̤̻͕̩͖͕̦̫̟̦̲̖́̾͆̄̌̌̄̆̉͗̾̌͒͘͜͜͝͝ͅK̶̢̨̩͋̀̎e̾͒ờ̧̫͕͌̄̅͋̃̀͘͠͝͝()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v27, v27, v24

    invoke-static/range {v25 .. v28}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ut͈̱͘c̷̸̶̷̴̸̨̛̹͉̱̪̭̫̠͊͗̔̌͗̀̀̈̌̂̂̈́̌̅́̒̚͘̕̕͜͜͝͝͝͝l̛̺͉͈̠͗́̋̈́̃́ơ̷̸̛̜̟̺̯̮̩͚̯̈̈́̋̾̑͝͝n̶͎͕͚̫̮̈͑̐̅̎͂̌̌̊͐͠ͅp̸̶̷̢̲͈͕̮̝̦͈̯̈̋̽̃͊̔̆̃̉̚͜͝ö̵̷͕́̆̎̌B̸̙͉͋͊̏̋̐̎̆̾̚͜͝͝l̶̴̴̛͖͉̻̭͎̗̫̹͕̗̹̭͕̈́͋̈̂͑̌̍̎͊̽̆͌̋͌̚͜͝͝͠K̶̛̝̋͌̈l̵̨̧͙͎̺̞̹̱̭̱̪͙̋͊̎̅͂̑͒́͝͠e͎̯͌̂͋à̸͎̲̤̋a̸̷̷̭̦̲̘̔͘͝Ḱ̷͕̱̺̻̭̥̃͗̍̀̌͘ac̢̨̪͎͓̤̮̟̙͚̹̪̙̼̭̈́̎̃͒̂͂͌̌͗͘̕͜a̷̶̴̴̺͚̦͚̘̎̅̌͌͗͊͘(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v32

    const v35, 0x1aa19f

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v31

    xor-int v35, v35, v31

    const v33, 0x1aa452

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̮͂nṅ̷̸̘̝̺̘̘͎͈̮̫̫̀͒̂̔̑̂̈͋̋̿̂̐̕͜͜͜͝t̸̢̧̛͚̯͉͕͚̦̫͑̋̑̄̀̚͜͝͝a̫ë̪̯͈̭́̈B̶̷̴̢̧̛̛͉̗̫̰̬̫̼̗̭͗̋̾̈̌͑̀̋͐̽̈̏̌̿̋̑̃͜͝͠ã̧͉͕̕k̵̸̛̹̯̰̹̰̭̺͎̂̓͜͝o͉͋͋͐ḩ̸̧̧̛̻̝͗͊̍̾̔͝ā̸̷̶̸̧̛̘̜͈̫̻̙͉͕̃̑͋͋̏͗͜͠ţ̶̶̛̠̼͎͇̭̯̮̺̰̺̯̰͖̆̋̄̈͑̀̉̇̃̿̋͐̌̋̒̈́̋̀̌̋͘̚̚͘͜͜͝͝͝͠͝o̷̖̥͚̹̾͗̃͘̚͜͠͠ơ̸̷̵̵̧̧̛͉͚͕̘͕̫̩̭̥͉̦̘͌̂̋͌͐̿̂̎͒̌̈̐̈́̃̌͘͜͝͝P̹̾͗̆ò̶̘̯͈͚̻̺̂̌̋͌̌̚͝ȕ̵̥a̻n̫K()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v31

    xor-int v33, v33, v31

    const v34, 0xdcb9

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ľ̯̗Bp̸̸̶̛̛̛͓͕͈͙͖̯̱͎͇̯̗̦͇̫̌͗̑̈̾̌̆͝͝ͅê̦̺̫̮͎̘̏͘a̸̢̢̧͎̰̘̫̿̏̾̂͘ķ̶̴̷͓̘̥̺̯̼̫͈͈͎͒͌͑̂̿͌͗̈́̇̅̋̒͗̒͘K̨̛͈̱͓̭̗̮͕̑͑̾͗͗͘͘̚͝a̴̧̫̘̫̺̤͈̗̿͌̂̈́͝͝p̷̢͎̂͐̈́̍ẖl̞͚͕̙̪͕̯̂̒̑̅̑ơ̶̷̢̛̘̺͈͙͕͒̃̈́̎̈̆͘̕͠B̵̢̦̭́̋̄̃K̶̸̸̵̴̡̛͓̜̹͎̤̯͉͈̬̫͉̞͈̪̪͋͌́̔̃̆̂̑͌̀̽͒̂͑̋͋̚͝͝p̷̯͖͈͎̗̑̃͌̂̽̌̕a̷̮̱̫̺͐͊̑̃͑̄͘t̢̫̗̯̹̟̃͌̂̿̂͘͝ä́̎a̯̲̭̎͜͜͠B̴̧̧͖̱͙̙̦̻͈̥͚͇̂̔̎̀͂̆̃̂̀͌͑̿͂͝ͅ()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v31

    xor-int v34, v34, v31

    invoke-static/range {v32 .. v35}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->mWaitingDoAodAnimationFinishEvent:Z

    iput-boolean v0, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->started:Z

    iput-boolean v0, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->mAssembleMachinePending:Z

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̭̪͕̗h͊P̏ǎ̢̧̛̩̝̯͚̗̭̫̥͇̻̘̯͖̲͗͊̔̃̃͋͗̈́͑̿͗̌̋̑̕͝͝e̫̦̿̃̇̀K̸̸̴̵͎̠̘̩̜̪̟̦̮̫̯̭̅̈́̋̈́͂̂̅͌̎͠B̙̥̆̌̈́e͎̦̼͝B̸̛̗͉̘͕̥̂̈̌̄̋̏͝͝ã̴̸̦̗̖̺̮͆͐͌͋̈́̌ǩ̬̭̘͚̈́̂̋̽a͘l̮͈͈̲͈̹̾͌̂̓ą̶̶̧̯̠͚̭̰̪͚̑̊͐͗̀̏͋̈͌̚ớ̢̡̭̝̈́́͑́̎͜p̷̷̶̛̛̮̱̙̲͈̺̩̬̎̉̔̋́̾͜͜͜͝͠ţ̭̠̦̼̜̖͙̰̮̙̟͌̀̃̆̈́̽͘͜͜t̛͌̂ç̸̫̙̙̉͗̍͑̏̑̓̎̏̑̈̚͠ä̧̺̯́͗̉͌̆͜͝o̢̫ah̴̢̨̠̰̼̥̫̘̾̋̂͆̑͘B͎u̪̪̅a̡̯̮͈͂̈́́̾̅č͋(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/aod/Kashi5;->a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ą̛͓̭̦̥͈̻̰̌͌ä͎͈͈́̋͜͜͝n̷̴̨̙̗̭̺͚̫̱̭̬͈̉̃̂̔̈͗̏͋̋͜û͌ķ͓a̴̴̧͙̟̘͋͌̔a̫̕o̢͈̖͚͕͉͒̏a̛͎̯̘͎͑͋̆̔͊͝l̸̥̩̬͎̃̄̾̈͌̍̂̌̈́̈͝ò͈̦K̺͙̬͚̫̹̈̈͋̾͊͝u̴͌̽͘ą̵̷̵̶̴̧̬͉͎́̎͆̎̿͝o͌͗̏Ķ̴̨͓͈̫̯̙̘̱̭̼̫̱̗̃̈̌̾̑͌͗̌͘͜͠t̸̢͠P̵̺̗̃h͚̃B̸n̸̸̸̶̖͉͓͎̩̙͑̂͌͗̒̄̂͑̚͝k̸̤͈͇͚̋p̶̷̧̧̻͙̼̺̝̱̪̭̯͎̥̯̪̲̝̗̋̀̈́͌͒͆̃̑͋̄̑͋͋̓̈̕͜͠͝K̹͗͗͌̒̈ứ̴̴̴̵̷̧̧̛̰͓͎̺̺͖̦͎̦̖̻̺̻̈̌͌͗̂͒̈́̌̈́̂͌̕͜͝͠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmiuix/device/Kashi1;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmiuix/device/Kashi1;->k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->k̷̶̴̥̦̝̲̺̖̞̀̍̔̈͊͌̾̃͗̚͘̚͝c̶̵̢͕̻͎̖͓̺̑͂̂̈͗̕ͅa͎̲̚̕ǫ̶̸̸̴̷̴̡̢̢̲̬̤̖̫̮̼̭̤̰̤͓̗̥̫̻̖̖͉̺͎̺̩͎͌̉̏̏̍͌̾͑̍̆͌̈̌̌͋̈́̅͌̀̐̃̈́̈̾̈̆̆̕͘͜͠͠B̷̸̛̮̦̮̫̗̫̗̠̺̃̉̏̄̌̑͜͜ͅã̗a̸̶̶̧̢̛͎̭͉̦̤̫̩͓̍̔͑̃̿ņ̴̶̸̸̛̺̥͚͙͇̯̮̰̖̆̈́̅̿͗̂͊̌̋̔̋͝͠h̷̡ô̪K̸̷̢̛͎̩̜̥͎̟̹̤̭̙̗̹̘̎̿͋̑͋̌͗̆͘͜͜͝ͅa̶̧͓̤̺̗̯̿͌̋̔̑̈́́͝͝͝B̸̸̷̷̢̧̞̯̺͎͉̞̠̑̌́͋̑͜͠͝l͎̫̦̱̥͚̈̋̎͊o̍͘ũ̷̷͚̩͎͒́͠ǎ̧̺̯̥̓͌͜͝ͅk(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̴̸̢̥̭̲̺̘͈̟͂̈͆̎͌̂̃̈́͘͜K̸̷̮̰̘̱̥̫̋Kh̫̏͑͊̍̌̈̚͝K̢͚̮̲̤̫̑̋̈́͆̑̈̿l̛̻̙̹͕̫̦͋̋͑͑͑ͅơ̷̴̸̷̜̞̙̮͓̤̦̠̯͎̺̋̾̔̄̑̔̈̑̒̍͌̚͜͝͝͝p̟̫̂̕ǎ̸̴̢͙̘͎̤̤̺̅̎̃͗́̈̾̄͂̀͌̚͜͠͝ȕ̸̴̯a̜̫̝̰̯̎͐͒̋̆͒͠ố̂̈͜lǎ̺͙̀̈͗a̸̶̞͈̲͈͎̥̘͎͈̠̖̠͌̄̋͋̎͗̈̑͊̈̿͗͌̈̈̍̿̾̈́͝͝͝u̻̎a͉͎̞̫̦̐t̸̸̵̨̨̢̢̯̯̭̗̪̦̖̥̭̫̺̤̥̟͈͚̫̃͋̐̏̄͑͌̅̆͂͌͒̃͌͂̃͌̂͌͜͠t̷̩̂̋ą̢̗̲͕̫͑̚à̸̸̷̶̢͈̦̲̫͎̦̤͉̎͒̈́͋̐̂͆̔̋̈̃͜(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-boolean v0, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->dozeRequested:Z

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->n̶̢̧̛͎̮̫̺͚͚̺͎̱̝̑͑͌̿̅͒̈͌̂̿̿̕͜͜͜͝͠͝͝͝K̶̢̢̟̫̘̥̠͉̹͎̺̖͂̈͑̈́͗̂͑̉̄͝͠͠B̵̸̢̫̘̫̬̲̹̠͚͓̜͈̼̋̅͋̃̆̃́̀͑͋͋̽̚͜͜B̷̵̦͚͚̼̰̟͎͉͓̰͚̖͈̲̭̩̠̯͋͑̈́̐̅̾͌͑͑͌̈̿̑̑̍̈̍͋̈́́̐̒̃͑̀̈͒͜͜͜͝oa̦͌̎̑ư̴̶̵̶̸̴̸̧̲̻̭̞̠̙̘͕̱̞͕̭̘̂̾̈͋̃͑̈͑̎̋̇̍͗̽͋̌̈́̒̀̎͑̕͝͝͝â̴̴̡̜̥͇̅͌͜n̎̇ô̸̧̯̯̯̺͉̫̫͒͑͗̅͑̄̄̍̃̈́͜͝ō̸̱͎͎̭̈̄̄̈́̎͒̍̋p̞̮̩̒͋̚ļ̴̴̛̖̗͚͓̱̺̗̗̼̞͇͚̻̟̐̐̑͑̍̎̋̓͌͒͗̂̈́̔̋̃̿̏͐̊̆͘͜ͅ(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->n̶̢̧̛͎̮̫̺͚͚̺͎̱̝̑͑͌̿̅͒̈͌̂̿̿̕͜͜͜͝͠͝͝͝K̶̢̢̟̫̘̥̠͉̹͎̺̖͂̈͑̈́͗̂͑̉̄͝͠͠B̵̸̢̫̘̫̬̲̹̠͚͓̜͈̼̋̅͋̃̆̃́̀͑͋͋̽̚͜͜B̷̵̦͚͚̼̰̟͎͉͓̰͚̖͈̲̭̩̠̯͋͑̈́̐̅̾͌͑͑͌̈̿̑̑̍̈̍͋̈́́̐̒̃͑̀̈͒͜͜͜͝oa̦͌̎̑ư̴̶̵̶̸̴̸̧̲̻̭̞̠̙̘͕̱̞͕̭̘̂̾̈͋̃͑̈͑̎̋̇̍͗̽͋̌̈́̒̀̎͑̕͝͝͝â̴̴̡̜̥͇̅͌͜n̎̇ô̸̧̯̯̯̺͉̫̫͒͑͗̅͑̄̄̍̃̈́͜͝ō̸̱͎͎̭̈̄̄̈́̎͒̍̋p̞̮̩̒͋̚ļ̴̴̛̖̗͚͓̱̺̗̗̼̞͇͚̻̟̐̐̑͑̍̎̋̓͌͒͗̂̈́̔̋̃̿̏͐̊̆͘͜ͅ(Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v13

    const v16, 0xda34

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->n̸͓͇̮̹̿̈́͗͑͋n͓͊̐̀ẽ̷̫̼̩̫̬͜͜B̵̌̿̏o̷̱̱ļ͖̮̌͌̂͌B̸̴̙̫̖̱̪̙͈̫͐͋̒̚k̨̧̙̠̫̥̱̰̯̯̮̱̘͓̈́̈͌͌̂̑̈̽c̵̛̦̿͋͝ȃ̛͚̹c̺̭̅͗́̽̎̎͝ä̶̢̨̨̘͓͕̦̹̺͉͎̭͎̦̰̯̮̺̬͈͈̌͌͂̋͋̽͐̒͗̍̚a̸̶̧̫̗͚͚̥͗̀̆̄̃͝a̶̶̧̢̹͈͚̗̘̙͎̥͇̭͗̽̃̔̈͗͐̿̌̌̈̂̿̈̈͝͠ͅp̘͎͕̾͝p̸̷̶̶̼̥̰̫͕͎̿̿̂͆̑͌͘̚ả̴͊̔B̭̮̓͂͊̊̚͜e̷̴̠̗̻̺͕͂̀̈́̿̈̄͗̋͝͠a̵͈͌͋ă̸̸̩̝̙̫̤̹͎̮̫̤̙͂̂̎͊̈ͅn͓̭̰̈́͜͝a̸̢̢̧̘͎̥̱̽̉͗̂̚͘͜͝ͅą̺̋̅̈́()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v12

    xor-int v16, v16, v12

    const v14, 0x1abd31

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->K̆͘u̴̴̷̫͓̅̄̍̎͘͜ṳ̶̶̷̸̶̸̧̧͎̥̼̮̪̭͎̠̹̪̘͎̹̻͉̩̤̰͈̥̠̯͎̫̽͋͑̾̆̏̐̄̈́̏͌͗͌͌̎̽̋̅̑̋̌́̌͌̈̾͗̏͒͗̕͘͜a̸̶̰͚̤̅̔͋P͚̱̹̼͖̫͉̮͑̔̃a̧̖̗͉͗̉̈͗͋͒͗͋̄̉̂͋̏P̸̸̷̴̢̛̛̻̲͓̫͓̞̗̻͕̲͙̘̮͓̘̹̰̖̃̽͋̆͆͋̃̒͐͋͌̃̅̉̿͗̂͘͜͝oț̴̷̴̯̮̩͇̜̫̦̫̺̋̂̅̌͗̆͘͘͝p̴̢̛͚̿̔̐̌͗̄̔̾̈́͐͘̚͠K͓̍̊̍̋͗͜ơ̴̴͎̼̲̝̺͊̿̔n̛̫̘̯̙̹̦͖͓̹̖͖͙̯̮̍͆̿̓̒͑̐̋̋̆̋͑͜͝ͅK̸͕̩̑̑͋͋K̷̷̢͈̥̻̙̭͚̃͐̃̾̎̑͗͗̅̏̚͝͠c̵c̷͇̯̅̑͋()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v12

    xor-int v14, v14, v12

    const v15, 0x1ab708

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ą͖́p̸̴̢̧̛͉̖̦̺͚̙͈͚̠͈̫̬̱̫̱͕̜͉͑̄̌̂̊̈̌͑̅͗͌̄͊̅̎͗̑̋͌̑͋̚̕͘͝͝h̶̦̠̲͓͈̫̱̫̱̭̯͚̬̭̭͕̒̿̂̏̍̌̈́̎͗̾͋́̈́t͚a͆K̭̺̫̝̱͗͌̌B̴̸̴̧̻̗̀̎̉̀͜͜Ķ̵̯̩͖̥̐̈́̈̃̌͠ň̵̼̮͉̬̰͈͈̮̄̊͊̈̌̈́͜͝͠͠B̨͙̦̯̠̊͋̌͑͆̈́̃̽͜͝ċ̛̭̻̪̰̮̐̆eą̴̧̛͇̞͉̥̗̘͗͋̽̍̀͋̂̋̈́̾͗̌̑̐͌hh̵̴͕͙̹̻͌͒͑̚a̯̱̿̄͂ő̶̷̫̺̘͈̭̼̗̭̯̰̰̖͈̗̾͂̿́͌̎̈̅͗̋̃̃̕͜͝͝P̸̶̢̯͙̈͊͌͌͗̏̃͜͝͝ò̘̑̌̋͜Ķ̶̴̸̧̨͈̫̭͚̗͈̯͎̀̍̏̔̋̈́́̕͜͠o͝()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v12

    xor-int v15, v15, v12

    invoke-static/range {v13 .. v16}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static {v1, v3}, Lmiuix/device/Kashi1;->ȁ͓̌͋͝͠B̢͚̠̋̂͜Ḱ̴͓̤̹̆̌c̟ļ̸̛͎͖̫͚͆̅̈́á̴̻̦̥͉̌͗̈͒͗̍̍͝͠p̴͙͖̞̻͇̻̯̈̀̋̈̈u̧̺͙̩͋̈͝K̸̸̰̘͈̱͇͕͙̰̮̗̃́̂̀̈́͝â̫̎ṗ̹͕̙̯̤͈̄̈̌͂̌̌̀̈́͊̕̕a̹̘̿̂B̺p̴̴̛̩͓̦͉̮̲͎̥̆̌̆́́͌͐̌͜ͅa̒ṱ̠̓û̺̕ą̼͓̲͚̈̍̋͌͌͜p̸̧͖͕̥̼͕͚̤͚̪̙̠͑̿͌̌͑̈́̿̎͜͠͠͝ḱK̷̨̼͓̪̤̫̿͝l͗h̢̧̖͚̑͗̈̆̎̾̕͝e̸̷̴̴̡̧̛̪͙͕̞̥̹̟̦̫̮̗̺̦̪̺̱̦͚̗̜͓͉͋̏̈̈́͗̑͋̀͑̎̌͊̃͊̃̈͊͜͜͠ͅṅ̨̛͓̺̺͇͙͙̞̙͈̋̈͘͝ḻ̶̡̼̜͉͚͎͂̋̈o(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public onRequestFocusView(ILandroid/view/View;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v25

    const v28, 0x1ab469

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->h̼̹̘̹̬͗̂̌̈́̈̃â̶̸̙̺̲̹̌̏̂̌̈̐͝͠o̷̵̷̸̦̎̂̑̆̍͠͠͠c͙͜ơ͇͎̪͓̪̫̦̈́̆̈́̏̑Kc͚̾P̧̯̘̫͋̂̏͝ǎ̷̧̛̯̯̦̲̺̯͈͉̹͚̺̱͗͗̎͗̔̓̈́̂͝͝p̸̶̶̨̟͉̼̖͖̩̹̺̲̥̫̊̽͑̆̄̆͗̋͜͠͝͝o͌ê̷̸̢̢͎̹͈̫̮̮͈̹̙̘̥̱̑̏͂͌̂̑̌̔͐̿͝c̛̲̝̠͎̝̑̈̅̋͝ḁ̸̛̟̲͊̂͑́̈́͊̃̈̾͘͜͝͝ņ̸̸̸͙̝͈̮͓̻̮̼͖̪̱̐̀͗̌͊̈́̑͂͘p͕̜̘̾̉̂̋̓͠eKB̸̷̶͚̯͈͚̫̱̫͌̃̾͝oK̛͓͙͈n̗̤̜̺̈́͘ȟ̸̷̵̸̶̴̛̭͖̯̘̫̮͉̭̫̗̑̌̃̌̾̐͂͑̔̌͌̚͘͜͝ͅͅͅn͝P͓K̘̖̟͗()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v28, v28, v24

    const v26, 0x1ab1c2

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̴̸̸̷̧̛̫̫̱̥͕̜̭̜͉̙̻͈̰̘̻̫̩̖̦̝̘̤̐͌͗͗̽͐̋͋̈͑̍͗̈͂̎̀̔̈́̌̅̈́͑̍̈̅͌̀̿̄̎̈̈́͘̚͝͝͝͝͠͝P̥h̶̷̴̗̥̼̤̄͋͑͊̾͗͗̄̈́̏͝ȁ̛͚̠̬̰̎̌ͅp̛͚͒̓̀͒ǫ̢͎̇̋͘͘P̵̷̸̶̧̧̛̘̗̫̲̫̦͋̈̈́̎̎̽͐̋̌̏̓̂͋͗͗͘̚P̗̻͉͌̃́̑͜͝a̶̸̴̵̷̸̵̧̢̞͕̤̯̺͙͚̻̺̭̱̮̯͚̫̺̥̯̖̦̯̯̻̦̫̭͚̘͑͑̌̏̊̋̄͂͒̉̓̌̈́̌͌̃̅̾̿̌͗̽̑̃͌̉̚̚̚͜͜͜͠͝͠á̴̸̧̯͎̖͓̪̽̌̿̈͝͝a͌͌͘K̨̧͕͎̹̝̙̇͗̉̄͋̌͊͑̄͐̑̚͝ȯ̶̪a̧̨̤̯͎͓̤̥͋͂p͙̝͎̾̎̌ḛ̢͈̬̀̈͑()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v26, v26, v24

    const v27, 0x1aa724

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v27, v27, v24

    invoke-static/range {v25 .. v28}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Lmiuix/device/Kashi1;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v21

    const v24, 0x1aca02

    invoke-static/range {}, Lmiuix/device/Kashi1;->ç̴̛̙̯̫̮̮̗̙̺̯͉͚̦̮̈̈̈͌͋̄͂͑͊́͂̾͗̎͒͘͜͠ç̴̱̗̭̥̤͕̌̏̂̈́̚͘̚ą͈̻̋̾͐K̶̶̸̶̸͎̙͕̺̮̼̘͙̖̮̺͓̄̊͑͑͌̎̂̈́̍̏̅̂̃͘͝͝ͅc̥̙͕͖͙̑̈̿͐̄́͝K̷̼̘̮̈́l̶̯̭̮̘̭̥͋͑́̏̈̋̇̋͘͘͠o̵̢̯͚̟̼̙̰͒̀̋̓̿̅̅͊̂́̑͜K̾̈́̌t̛̺̝̹̗̯͚͎̍͑́͒ļ̵̸̨̝̰̱̥̫̻̹̑̀̏̏̅̌͘͘͠͝Ph̴̴̴̵̛̫͕̰̪̫̆̉̀̑͌͘ā̶̭̪̹̭̯̌̉̎͑̑̔̚̚͜K̵̴̡͇̝͈̯̭̯̿̄̾̋͌̔͋̈͆̈́a̒a̴̮̱̿̋̉ȇ̷̢̧̫̱̯͈͗̂̆̀P̗͑á̜̗̫͈̙̻̙̫̦̆̌̔̑̅̋̂̽͠h̴̗̄̽a̯̘̎()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v20

    xor-int v24, v24, v20

    const v22, 0x1ab9fb

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->h̷̷̷̺͕͎͕͖̥̫̠̱͙̗̥̀̅̂͋̋͒̂̏͝͝͝ơ̸̛̯̼̌͗k̸͈̝̹͒K̶͈͚̖B̵̷̷̥̥̈͘P̛̈́͘aa͎̹͓ȩ̭͖͗̑̍̚Ke̵̶̷̶̬͈͉̖̤̺̫͖̲̎̋̂̀̋̈͗͂̐͘ͅoc̷͈̭̓̈́̽͊̌̈́̆͊͋̋̀̄͝ȗ̧̢̧̧̧͎̭̝̗̻͚͇̯̗̺͚́̇̐̎̂̌̀͒̉́̂͝͠ç̸̶̶̴̢̧̛̩͈̫̯̺̗̭̥̫̙͈͙̜̘͎̙͓͑̂̑͋̑̋̋͒̌͂̎̾̌͋͊̇̿̎̅̈́a̵̵̸̵̴̶̧̫̯͎͚̙̫̱̯͎͒̂̈́͗̀̑̃̑͗̔̑̈͌̔́̈̚͜͜l̃̀ţ̛͈̗̱̤͒̌̔̀͜͝a͓̹̮̫̥̫͊̀̽̒P̫̠̋͌ķ͚͉͋̿͆̓h̶̵̶̸̢̡̨̰̖̩̫̤̱̗̦̩͚̥̅̌͐̈͗͗͋̂ä̶́͒̂()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v20

    xor-int v22, v22, v20

    const v23, 0x1aa6f6

    invoke-static/range {}, Lmiuix/device/Kashi1;->uP̭̦̤̠͈̬͜p̵̮̆͝ļ̶̵͈̘̭̺̥̩̯͌̾͘o͕͖͂P̷̸̴̧̧̛̹̭̹͈̫͇̾͗̎́̃̂̅̄͘͝á̷̛̤̝͕̲̀̄̀̂P̷̸͕͎̩̀̈̃͌̃͜K̵̛̛̛̼̯͈o̶̢̖̩̺̺̱̭̙̹͈̪̖̅̀̾̐̐͌͗͌̾̈̿́̈͜͜͜͝͝t̵͈͎̑͘K̡̥͂͑̈͋n̛̜͕̘̙̫̎̐͠a̶̴̸̶̶̱͚̻̫͚̺̦̻̘͖̱͎̞͚̮̹̯͈̭̱̍̎̃͗̎̈́͆̌̂͌̈́̾̄̆̉͌́͑̿̾̈͜͝͝a̡͕̩̠̹̫͒̏̈l̫̈͠K̿p͇̮̈͂̋ả̖͚̲͎̤̮͌͌̆̚͠k̛̛͈̮̋̍͗̾ň̲̘͝ͅhB͇͈ȩ̴̴̶̢̯͕̜̖̮̩̩͈̋̌̌̈͌̑͜͝u̵͎̥͚̹̫̎̋̍̋̿̾̾͜͜͝͝K̺͎̗̩̖͎̻̘̋̈́͌̈́͗()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v20

    xor-int v23, v23, v20

    invoke-static/range {v21 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lmiuix/device/Kashi1;->K̛͚̖̫̼̗̮̞̈̂͠k̵̶̺̫̟̈̏̑̐̉̂̄̔̋͠a̧͗͋ą̫͌̌̂͘t̷̴̡͚̫͈̫̫̙̯̪̙̤͕̃̋̌̽͐͒͋͊̀̎̕͜ã̵̶B̛͕͎̲̦̂̍͆̋̐́͂̑̈́̀͜t̛̅͜l̴͎̱̭͓̽̇̉͌̂̏͘͜͝͝͠o̸̷̢̯̗̼̾̔̽̋͊͂̚͘͝a̧͎̯l̙̼̯̱̩̎͜͝͝P̸̸̸̵̧̯̭̭͈̘̗̯͒̃̎̂̌̈́̂͋̎͌̈́̌̃̚͝͠ṷ̮͓̅̐̎͘ų̶̸̡̠̯̹̭͖͎̙̹̤̦͋͊̃̈̂͌̀̂͐̒̑͘͜͝ͅḵ̺͑͑̃̊͝k̮̂ḣ̺̃͠l̦̿͝o̵͎͈͚̙͕̭̱͓̼͚͚̺̮͊̎̀̄̌̏̂̌̂̾̈̃͊̅̎͗̈͘͘͘͜͝l͎̯͙̫͌̆̒h̨̙̙̫̫̱̥̫̔͊̋̐͑̐̅͑͒͘͘͜p̷̱̠͆͜͝͝K(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v16

    const v19, 0x1aaae8

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v15

    xor-int v19, v19, v15

    const v17, 0x1aca0e

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v15

    xor-int v17, v17, v15

    const v18, 0x1abd93

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v15

    xor-int v18, v18, v15

    invoke-static/range {v16 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ñ̶̨̘͓͚̃͆͆̌̌̑̋pp̴̧̱̬͕̻̹̘̦͙̙͉̘͕̗͌̎̈̋͗̿̋̈́̀̊̂͜͠p̷̢̭̲̫̯͇̑̈́͝ĺ̸̢̫̥͎͉̥͚̭̹̙̪̘͌̀̆̈̄͌̑̋̿͂͐̌̂k̸̵̨̻̗̗̱͕̫̫̺̈́̔́͑̾̑͒͘͘͜͜͠͠͝Bp̷̖̲ả̢̦̲̺̔͒̔͝a͆͝ề̗̥̯̖̮̫͎͈͓̗̺̮̺̮͊̈́̀͊̍̆̈́̃̂̚͜͝a͝t̹̾͒̿ȯ̫̦͈̫̻̯̯̑͜͝č̸̶̨̠̘̺͎̱͚̼̜͈̘̙̭̱̯̥̂͑̂̄̈̈̌͊͌̔̈̾̆̾͘͜͝ch̫̗̼͆̀̌̋̈͘ȟ̴̶͉̱̫͓̩̗̗̦͇͚͎̘̫̏̔͠ͅḴ̲̯͕̝͓̫͎͉̐̃̊̌̔̅̅̽̂̄͘͜͠ķ̸̴̈́͑ư̸̴͙̻͙̄̔ö̧͚́͗P̸̸̘͋̂͂̈́͗͜͝K̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ñ̶̨̘͓͚̃͆͆̌̌̑̋pp̴̧̱̬͕̻̹̘̦͙̙͉̘͕̗͌̎̈̋͗̿̋̈́̀̊̂͜͠p̷̢̭̲̫̯͇̑̈́͝ĺ̸̢̫̥͎͉̥͚̭̹̙̪̘͌̀̆̈̄͌̑̋̿͂͐̌̂k̸̵̨̻̗̗̱͕̫̫̺̈́̔́͑̾̑͒͘͘͜͜͠͠͝Bp̷̖̲ả̢̦̲̺̔͒̔͝a͆͝ề̗̥̯̖̮̫͎͈͓̗̺̮̺̮͊̈́̀͊̍̆̈́̃̂̚͜͝a͝t̹̾͒̿ȯ̫̦͈̫̻̯̯̑͜͝č̸̶̨̠̘̺͎̱͚̼̜͈̘̙̭̱̯̥̂͑̂̄̈̈̌͊͌̔̈̾̆̾͘͜͝ch̫̗̼͆̀̌̋̈͘ȟ̴̶͉̱̫͓̩̗̗̦͇͚͎̘̫̏̔͠ͅḴ̲̯͕̝͓̫͎͉̐̃̊̌̔̅̅̽̂̄͘͜͠ķ̸̴̈́͑ư̸̴͙̻͙̄̔ö̧͚́͗P̸̸̘͋̂͂̈́͗͜͝K̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->uỡ̶̸̩̲̺͜͠P͈k͚͉͑̑̈͌̃͗̎̌̅̎͜t̷̂̎͑̋͂͝c̴̭̈́c̢̥͉̖̫̪̭̥̫̫̟͚͓̹͗̆̋̂̃̔͆̄̃̆̀̽͜͠͝͝PB̸̢̰͚̆͗̔̎̂̃̋̌͠ą̸̷̡̯̫͕̹͙̹̫̗̺͕̯͕͌̈́͂͌ë̯́ä̧́̍l̸̷̵̷̴̨̧̛̙͕͚̫͚̘͉̗̹̙͎̯̮̙͈̯͉͚̗̼͚̰̮̗͇̥̦̠̑̌̈̒̆̋̂̃̅̐̑̑͗̽̾͊̋̎̑̚͜͜͝͝͠͝ͅo̵̵̸̸̢͙̪̫͎͚̍̾̐̍̈͌̈̈̐͑ȃ͉o͚͜͠k̴̘̯͎͎͉̑̌̂̈͊͌͜K̸̛̹͙̗̉̈́̈nK̷̴̸̛̯̥͈̹͈̤̫̱͉̠͉̯̮͋͗̂͌̇̔̽̋̃́̍͋̆̉̏͌̈̍̈́́́̕̕͘̕͝͝͠͝͝ͅȃ̺̯͉͌͋̈́K͈̗͚͕͓̫͕̊͗̽̿͋͜(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {v2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;

    invoke-direct {v0, v3, v4, v5}, Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;-><init>(ILandroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v2, v0}, Lcom/miui/clock/oversize/a/Kashi11;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onSystemUIAction(ILandroid/os/Bundle;)Ljava/util/Map;
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v16

    const v19, 0x1ab124

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̭̋ö̷̢̨̗̹̫͈̈͑͗̂̚͝Ką̴̫̅̑̈́̌̎ḁ̷̸̶̧̛̖̯͌̿̀͘̚͝Ṕ̷̶̷̡̛̯͚̱̗͇̩̥̥͕̮͙̫͎̘͎̫͓̺̎̐̌̌̌̂̎̾͜K̶̩̯̺̱̫̈́̆̋̆́͜ţ̵̢̯̱̺̭̮̯̗̺̼̍̿̈̔̎̈̂̆̎̎̂͐ǘ̴̴̶̴͙̟͎̫͌̽̇͒̅̉̃̂͝o̸͉͆́a̺̫͑̂͋͝ą̸͈̟̼͚̫͙̬͊̎̒̾͝Ķ̵̢͕̙͓͒̌̚͝͝a̸̧̧̝̥̾̒̋̋̎̅ȧ̾̍B̮ù̷̵̴̮͈̯̫̂̃̑̔̇̌̅͂͂͝a̴̶̸̷̢̛̗̺̯̪̱̤͖̰̘͑̃̑̂̓̿̌͂̓̂͝͝ȩ̸̶̴̼̼̤̯͉̹̹͓̘͎̺͉̗͎͉͖̙̖̤̃͋̄͂̈́̅͌̆̋̅͑̕͘̚͜͜͝͝t̨̖̞̄͜͝K̴͕̆͜ą͈̟̥̋͒̑()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v15

    xor-int v19, v19, v15

    const v17, 0x1abe31

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->l̈́̃͘P͈͕̙̄͊ȗ̶̖͕̈͑̌͘̚͜laa̛̛̘̗̎͂͠h̛͖̘̉͌̆͌͊̚͝h̎ļ̰̖̗̦͓̗̈̄̂̔̐͐̀̍aB̸̴̸̸̧̢̢̛̩̻̼̫̥̥̺͈̖͈̱̯͎̫̼͈̦̲͐͒̈́̾̏͒̍͌͗̂̽̄͑̑̾͌̑͋͑̐́̋̈́̌͗̑͑͗̋̂̈́̒͘̕̚̚̚͜͜͜͠͝͠K̶̴̹̥̪̭̥͈̫͙̠̤̗̯̖̲̋͋͒̐̾̎͜͝ͅe̦͠ac̐̎̂̋t̢o̱Ǩ̸̷̨̫̦͊̈̿̈̾̚͜c̷̷̨̧̛͓̰͈̲̖̮̼͖͚̒̀͗͑̏̃̈̈͋͌̂̎͌̚͝o̪͙̱̤̺͊̌͌h̴̢̛̛̗̥̻̪̜̦́͐͆͘͝c͐ǘ̚Pk̶̷̸̷̶̷̶̨̛̫̠̗͎̩͚͚̖͈̯̮̗̪̺̬̤͚̺͕̞̍̋͐̋̾́͗̀̋͗́̈́͗͒̀͘̚͘͘͘͜͝͝͝͠()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v15

    xor-int v17, v17, v15

    const v18, 0x1aa804

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̸̜̰̫͒̈́òl̷͈̘̹̲͚̂̒͌͌̄o̸̶̷̧̘̤͎̫̘͉̲̯͕̙̘̮̜͎͌̂̔͐̌̈̑̎͌̀̅̑̎̌̈̿͂͗̎̚͘͘͝͝ē̹͇͌K̀K̶͈̦͉P̶̛̘̠ͅĶ̵̸̛͕̺̲͗͋̋̋͗̈́̚a̸̶̸̛̗̭̠̤̝͕̰̭̤̯̺͋̒́̂̂̿̈̋̍̃͑̑̉̄̍̈́̂̅́̕̚͘͝͝ḻ̯͕̜̌̂̌͝͝å̸̷̢̧̺̙̝̻͈̠̝͊̂̅̽̿̿͋͜͜͝͝a̴̒ơ̶̭̩͕̫̿͝P͈̲̦͚̯̒̃͋̅̌̐͝͝o̖̒̃̑K̢̠͜Ķ̢̛̫͇̰̠̖̭͉͈̥̖̮̜͇͈̘͖̦̈́̽̃͊͒̇̋̑̌̅̐̌̚͜͜c̊K̷̯̥̫͉̿̐̿͂͋̚̚͝t̴͎̯̯̯̯̭̺̜̼̬̦̝̲͚͕̹͎̆̆̂̓͗̍͋̃̿̂͐̎̋͌̋̋͌̈͋͘͜͜͝()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v15

    xor-int v18, v18, v15

    invoke-static/range {v16 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Lmiuix/device/Kashi1;->K̛͚̖̫̼̗̮̞̈̂͠k̵̶̺̫̟̈̏̑̐̉̂̄̔̋͠a̧͗͋ą̫͌̌̂͘t̷̴̡͚̫͈̫̫̙̯̪̙̤͕̃̋̌̽͐͒͋͊̀̎̕͜ã̵̶B̛͕͎̲̦̂̍͆̋̐́͂̑̈́̀͜t̛̅͜l̴͎̱̭͓̽̇̉͌̂̏͘͜͝͝͠o̸̷̢̯̗̼̾̔̽̋͊͂̚͘͝a̧͎̯l̙̼̯̱̩̎͜͝͝P̸̸̸̵̧̯̭̭͈̘̗̯͒̃̎̂̌̈́̂͋̎͌̈́̌̃̚͝͠ṷ̮͓̅̐̎͘ų̶̸̡̠̯̹̭͖͎̙̹̤̦͋͊̃̈̂͌̀̂͐̒̑͘͜͝ͅḵ̺͑͑̃̊͝k̮̂ḣ̺̃͠l̦̿͝o̵͎͈͚̙͕̭̱͓̼͚͚̺̮͊̎̀̄̌̏̂̌̂̾̈̃͊̅̎͗̈͘͘͘͜͝l͎̯͙̫͌̆̒h̨̙̙̫̫̱̥̫̔͊̋̐͑̐̅͑͒͘͘͜p̷̱̠͆͜͝͝K(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v21

    const v24, 0x1ab3e6

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->l̴̜̯̼̑̑͑͌̂̄ͅơ̭̖̋ȍ̶̶̸̷̸̧̫͉̠̙͙̘̰͕̌̈̋͌̾̄̂͌̈͂͂̂̅̋͜͠͠n̸̢̛̫̦͙̯͚͈̩͈̯̼͑͗͌̌̈̚̚͝͝͝n̺̗̎͌̌̈h̛̎̄̂̃̾̽͌K̮̝̅u̵̸̴̶̸̧͈̰̺̫̫͂͌̅̋̌͗̍̈̎̈́̌̚͘͘̚͜͜͝k̶̛̥̫͉͉̹̋͋͆̎͑̿̍̈̌̐n̸̦͕͕͚̐̐͜la͎͕̫͉͕̻l̶̩͖̫̖̽̏̅͝͝k̵̸̶̛̗̠͚͚̫̱̩̥̮̘̦̺̤̩̓̾͆̌̋̂̂̈͑̌̇͗̔͑̿͑͘͜͜͜͝ͅa̋̅n̺̋̓̄͘h̸̴̛̫̺̬̻̮̺͒͗̋̅͋͋̍̀͑̋͠p̷̸̧̢̭͈͓̫̺̥̥̹̖̿̾̇̂̈́͝n̩h̷̷̯͉̃͌̈́͌à̸̶̭͚͈̤͗̂͑̚͝͝P̧̢͉̯̯͓̯̂̈̊͂̆͝()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v20

    xor-int v24, v24, v20

    const v22, 0x1ab5da

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ań̶̫̭͕̠͚̆̅͜ą̸̧̻̻͚͎̋̅̆̈̚͝tlļ̶̶̧̢̢̨̹͕̪̪̺͈͉̱̗̯͚͎̏̔̽̋͌̍̌̈͊̄̅̅͘͘͝͝͝͝ͅp̸͎̯̱̈̐͘ķ̸̸̭̱̘̖̮̜̘̎̑͠ṕ̷̸̶̸̴̶̡̧̢̮̯̙̮̫̲̦̘͓̪͚͈̂̀̑̿̍͌͒̏͂̎̓̆͘͜͜͠ë̶̶͓̰̼̭̱̏͋ḫ̲̙͇̿͑̀̀̚͝P̢̲̫̥̾̿̄̌́̆̌͜͜h̫͉͝B͐̈́̑k̲͋͝ơ̸̷̷̷̧̛̛͎̥͕̗̪̼̫̗̦̠͓̈̋̄͐̿̄̐͌͑̂̋̌̾̌͠͝ͅP̞̫̂á̗̦̂̌͝h̴̹͜n͋n̨̢͕͊̌̾̂̿P̴̛̠̤͙͕̺̑͂̐̉͑̅̂̈̂̽͜͝͝͠l̈́͋ỡ̷̧̥̺̫̰̌̌̂̔̑͌̅̿̅́̓e̷̫̘̫̗̠͌̊̍͝͝a̮̅̂()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v20

    xor-int v22, v22, v20

    const v23, 0x1abe8b

    invoke-static/range {}, Lmiuix/device/Kashi1;->ǎä̢̛̫̀͝ṗ͝Po̧t̢̛̘̘̺̗͑̌̌͋̈͜e̫͕Be̡̫̫͎̿͌͜o͌ĶP̷̢̗̆̈̑̋e̐͜͜k̴̶̴̡͓̤͙̹̫͂̂̆̈́̂͊͜͝͝ͅK̺o̬K͈͗̽̀̎͂̆̋͌̅̅͘p̸̧̧͕͚̩̫̫͚̮̌̎̋̔̏̊̃̿̓̿̚͜͝͝ȃ̴̴̢͚̥͚̜͉̫͐̑̎̈́͗́̎͆͑̆̌̚͘͘͜͜͝͝͝u̸̷̧͚̲͓͒̋̈́K̷̵̈̉ͅP̶͓͜u̶̬̫͝p̸̯͇͕͎͎̝͐̎t̛̘͉̤̃̋̄Kc̴̶̱̝͈̹̻̝̙̱̈́̂̔̌͐̆̃̾̾̈́̿͠o̻̎̃k̴̯͈̠̅͊̏Bņ̷̶̸̶̸̵̸̸̛͓͇͙̙̱͈̯̮̦͎͚̫̲̮͚̬͕̗͚̘̫̐́̂͋̅̃̐͌̑͋̈́̃́̑͐͒͑͐̈͂́̅͌̏̿̀͑͑͗̿̕̚͜c͉͑̎̂̊̏()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v20

    xor-int v23, v23, v20

    invoke-static/range {v21 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v3, v4, v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ĉ̷̸̶̢̲̥̤̤͎̰̩̞͙̹̭̮̖̝̱̭̺̠͕̜̘̲̫̆̃͌͗̈͗̈́͒́̎͌́͑̎͑̈͂̃͌͗̔͋͋̌͑̿͘͘͘͜͠͝͝͝͝͠͝͝͝ͅać̶̹͓̽͋͆͐ḁ̱̮̈́͌̃̿̋͂͜͝ă̵̸͉̪̭̜̺͖̒̓̌̎̌̿̎͝ļ̹̯̗̫̌̌͋̽̈̅̈́̎͝á̵͈̠̲̯̲͗͠o͚a̶̮̺̩̥͒̃̎̂͑͝͝͝n̗̥͘͝t̩̓͌ļ̸̸̸̸̸̸̛͚̰̻̤̰͈̹̹̫̰̫̥̠̻̯̫̹̻͚̗̖͇̝̤̗̮̟̯̫̙̰̥̭͕͒̈̌͋̊̈̍̌͂͒̃́͌̅͗̈́̊̑͌̚͜͠͠ả̛̙̫̼̺̗͎̙̪͇̮̺̗̲̹̮̈́̍̈̋̀̂̈́͗̈́̄̂̆̎̅̚͘͜͜͝ả̴̧̼̬̗͈̼̟̈́̇̇̀̽̑͗̑͘͜͠e̶͓̮̹̜͌̽̌̋̾̿́͗̌̋͝(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ñ̶̨̘͓͚̃͆͆̌̌̑̋pp̴̧̱̬͕̻̹̘̦͙̙͉̘͕̗͌̎̈̋͗̿̋̈́̀̊̂͜͠p̷̢̭̲̫̯͇̑̈́͝ĺ̸̢̫̥͎͉̥͚̭̹̙̪̘͌̀̆̈̄͌̑̋̿͂͐̌̂k̸̵̨̻̗̗̱͕̫̫̺̈́̔́͑̾̑͒͘͘͜͜͠͠͝Bp̷̖̲ả̢̦̲̺̔͒̔͝a͆͝ề̗̥̯̖̮̫͎͈͓̗̺̮̺̮͊̈́̀͊̍̆̈́̃̂̚͜͝a͝t̹̾͒̿ȯ̫̦͈̫̻̯̯̑͜͝č̸̶̨̠̘̺͎̱͚̼̜͈̘̙̭̱̯̥̂͑̂̄̈̈̌͊͌̔̈̾̆̾͘͜͝ch̫̗̼͆̀̌̋̈͘ȟ̴̶͉̱̫͓̩̗̗̦͇͚͎̘̫̏̔͠ͅḴ̲̯͕̝͓̫͎͉̐̃̊̌̔̅̅̽̂̄͘͜͠ķ̸̴̈́͑ư̸̴͙̻͙̄̔ö̧͚́͗P̸̸̘͋̂͂̈́͗͜͝K̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ñ̶̨̘͓͚̃͆͆̌̌̑̋pp̴̧̱̬͕̻̹̘̦͙̙͉̘͕̗͌̎̈̋͗̿̋̈́̀̊̂͜͠p̷̢̭̲̫̯͇̑̈́͝ĺ̸̢̫̥͎͉̥͚̭̹̙̪̘͌̀̆̈̄͌̑̋̿͂͐̌̂k̸̵̨̻̗̗̱͕̫̫̺̈́̔́͑̾̑͒͘͘͜͜͠͠͝Bp̷̖̲ả̢̦̲̺̔͒̔͝a͆͝ề̗̥̯̖̮̫͎͈͓̗̺̮̺̮͊̈́̀͊̍̆̈́̃̂̚͜͝a͝t̹̾͒̿ȯ̫̦͈̫̻̯̯̑͜͝č̸̶̨̠̘̺͎̱͚̼̜͈̘̙̭̱̯̥̂͑̂̄̈̈̌͊͌̔̈̾̆̾͘͜͝ch̫̗̼͆̀̌̋̈͘ȟ̴̶͉̱̫͓̩̗̗̦͇͚͎̘̫̏̔͠ͅḴ̲̯͕̝͓̫͎͉̐̃̊̌̔̅̅̽̂̄͘͜͠ķ̸̴̈́͑ư̸̴͙̻͙̄̔ö̧͚́͗P̸̸̘͋̂͂̈́͗͜͝K̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ȁ̛̤͕̗͚̌̇ȩ̲̯̎͘͝ǫ̵̶̛̻̹͈͂͐̎͗̋͗͌̋̃͋̽e̵̛̺͓̘̮̾n̤̍̄̐̐̾ȇ̵̷̸̢̛̮̫͎̥̗̲̩̞̙̫̖͚̫̪̥͑̑̓̾̎̋̈́̊̈́̋̈͑̈́͌̈̈̾́̈͘͜͝͝͝ͅuķ̶͉̆͜n̲̜͎̑͆͑͌͌ą̵̛̦̩͕͉̯̈̂̕ķ͈̅͗́͋̚Ķ̸̴͕͙̖̙̊͊̌͊oP̛̂ő̩̦t̵̷̥a̛̩̝̺̘̙̿͋̌̀͗̑͌̈́͒̒͘͠ȏ̫͕̄̂p̵̵̸̴̢̤̲͚͉̺̫̭͚̹̮̥̌̆͊̎͌̐̈̂͋̔̈́̚͠͝c̦̗͉̅̈̋̅͋͝c̛o̸̩͋̑̾͋a͗͋̾e̴̢̧̢̛͎̫͈̱̰̽̍͌̈̔͂̀̂̆͗̄̂͘͝e̸̶̛͉̩̭͆̂͋̾͑͋̈͋̔͘å̶̸̧̛͖͎̫̹̰͙̗͎͕̾̌̾̒́̿͠(Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    return-object v3

    :cond_1
    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_3

    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_3

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a͚̺̺̮̔n̷̗̓̚P̺̫̥̫͚̎̏̋͂̚͜ȩ̴̸̢̛̖͚̤̝͚̤͚͈̫̭͉͙͎̫͎̝͈̲͖̂̌̈́̂͌̋͆͐̈͌̈͌̈́̉̏̏͒̆̈̚̚͜͝͠͝͝͝K͓̿̌̂o̟p̡̡̢̫̩͎̝̖̹͈̖̮͊̈̆̋́͆̏̈̅͗͘Ḱ̨̧̛̛̰̠͓̖̫̪̭͎̘͙͓̺̱̟͉͙̺̋͗̋̃͌̂̎͗̎͌̍͂̑̈́͒̆̆͘͜͜͜͜͝͝ͅK̸̷̭͎̫̮̩̽̈͌͘ő̢̫̫̦̭̠̠͇̮̺̯̮̺̺͆͋̾̅̊́͊̋̃͌͗̚͘͠͝ȩ̷̭̦̱̻̲̯̩͎̾̈́̀̈͋͌͌͜͜͜͠K̸̛̋̊̈̉͘͝u͎͇͋K̎̄͗̔͑́̈͘͝͝B̸̵͓̆̈́͝͝͝K̸͘a̲̬͂ă̧̯͓̩͋̚͝͠ck̶̷͎̭̱̰͕̺̦̘̗̃̇̓̌͒͝͝͠͝p̸̧̱͉̦̂͜͝(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iput-object v2, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->mAodPosition:Ljava/util/Map;

    return-object v4

    :cond_3
    :goto_0
    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v25

    const v28, 0x1aa184

    invoke-static/range {}, Lmiuix/device/Kashi1;->n̶͉̼̥̫̫̘͆͊͊̈͐͐̌͜͜K̥͉̐̀̆͗h̴̶͓͑ä̸̛̹̱͈̉͜ͅK̹̂Pơ̢͎͕͓͆̂͒ű͈͚K̺̺̄ç̧̖̤̯̥͎̫̂̈̽͌̒̈́͌̿͜͜͝ǎ̻̙͎̼̂̂̑̂̽͝K̵̈́c̸̸̴̴̸̶̡̢̧̛̘͎͈͓̥̲̼̯̱͚̭̻̙̫͑͗̾̌͐̅̅͋̈͋̒̅͊̌̚͜͝͝P͕̈́̂̆l̶̩̅͌̾͋̓͜͜ë̞͚́ņ̸̻̋̇̈̈ą̷̸̸̵̷̸̸̸̨̢̛̩̯̦̱̠̫̙̫̗̹̪̻͚̯͕͎̺̘͈͓͕̯̺̀̈͐̈́̋̈́̑͑̓͑̂̈͑͌̐̅̄̿̚͜ṵ͝ư̸̢̠̭͙̤̖̿̂̄̾̋̂̅̕͜l̫͑Pn̸̸̢͖̤̙͎͕̗̥̰̗͕̞̠͉̮̘̫̬̂͋̿̌̈͌͑̒̋͘͝͝P̥̈́͘͝a̧͎̥̘̹̫̋̋̋̆͝B͉̺̾()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v28, v28, v24

    const v26, 0x1ac621

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ň̸̵̟̖͎́̂P̺̗̈͊̔̔͗͗̕͜ḁ̫̈̌̆̌̌͒͝p̢̧̧̰͓̗̄̂́̎̋̌̾͜a̶̛̛̛͉͓̥͚̥̠͈̦̪͎̅̽̋̈̈͐̿͜͜͜͝t̛̩͈̺̅̈́͝ͅa̶̹͎͎̺̜͉͌̈̌̿͜͝͝h̺͈͕͑͂͝͝K̸̜̭̙̆͝ļ̶̴̡̦͓͎͙̈́̅̅̾͠Bp̵̶̤̭̲̘̫͈̎̒̍͌̅̋̒̎̕̚͝ö̴̧̫͎̠̺̾͐̈͋͜͝ą̮̫̱͚̤͌͊̑̌̏͘͜o̴̸̴̵̶̧̫͉̫͎͈̖̜̖̿̑͗̎̓̈́̍̿͝͝͝͠P̾eo̷̫͚̺̠̮̮̗̰̫̾͆͆̄̏̆̔̍̎̃́̎͘͝B̸̸̶̢͎̹̫̗͚͕͈͓̲̿̋͌͌̌̀̑̃͌͜͝e̷̲̦̗t̼̯͎͓̓͋̌̋̎Bà̋K̗͘pä̡̫̩ȃ̵͈̯̞̫̙̤̃̋̄̅̈́͌̿͜͜͝()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v26, v26, v24

    const v27, 0x1ab296

    invoke-static/range {}, Lmiuix/device/Kashi1;->t͎́̀͜͝ë̸͇̿P̴̨̝̰͉̅̑̂̈̈͘͜k̨̺̃̋c̏ļ̵͈̻͉̞̯̹̘̲̫͙͇͚͎͗͂̽̿͒̂̋͗̿͝P̴̺̪̦̗̘͈͑̾̂͗͝ṳ̦̟͎̈́̾̌͘͝p͑̚t̫̥̖̯͚̑̊͘ȃ̲̦̘̋̈́͠P̵̨̫̮̫̒͋͗̑̂͌̏͗̈́̾t̵̰̼̎̌͠ņ̴̛̛̱̝̹͉̦͉̗̞̏̑̏̅̈́̈́̋̚̚͜͝ű̡͉̭͚̲͚̈͜ą̷͓̯͎̼̬̖̲̱̋͋͋̾̐̅̄͌̈͋͌͜B̶̙͋̃ě̶̢͖͚̯͗͘͜cö̸̟̤͓̚ǒ̧̫ȩ̴̷̴̷̴̴̶̢̢̛͓̲̠͉͕̹̦̺̯̖͓̹̩̥̺̫̞͙̫̪̯͈̙̤̫̲̪̗͎̦͈̃̃͌̿͑̈͌̃͌̈́̌̂̈́̾̿̿̈́͗̂̂̈́̎͘͘̚͜͜͜͝͝͝o̧̍u̷̷̧͈̲͚̟̜͕̔͒͜͜͜͠()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v24

    xor-int v27, v27, v24

    invoke-static/range {v25 .. v28}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̗̯͊̎͌ͅk͕̹͎̈́͌̿͑͌͝o̮͗ă̛̦̆ú̶̢͇͎͕̫̫̞̘̥̤͓̪͑̌͌̽́͑̏͑̕B̈́Ķ̸̥̹͚͌͊̓͗͘uơ̶̶̭̘̤̱͙͎͓̐̌̑ả̸̢̭̫̆͐ṋ̷̟͈̂͋̈͜c̐̋̂͝͝B̶̫̂p̸̧̛̙̫̙̮͚̠̭̗̗̟̃̈͌̅̈́oaa͓̩͚kh͓̱̹̫̺͊͂͋̉̂͜͝Kõ̺l̋Ḇ̷̸͉̘̼̭̫̼̫̫̫̪͇̏̂̎̿̄̇͌͂̌́́̍̎͌͗̕͜͝͝͠K̶̮͙͕̥͈͈̦̭̬̗̀̋̂̎͌̎̾̅̂ķ̵̸͉̮̫̬͐̈́̅e̶̢̧̫͐̌̃̋̌̌́͊P͕̻͎̘͉̙͎̦̌͋͂͑̓̋Kņ̸̶̵̛̛̗͚͚̹͚̤̥̠̫̫͈͈͎͙̺̼̥̻͉̖̭̺̗́͌͌̌̔̑̀̂͋̄̂̏́̆͝B̷̧̦̤̮͌͌̈́̾(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4}, Lmiuix/device/Kashi1;->ḧ͝ň͜t̸̸̶̴̨̨̘̮͈̜̪̙̭̱̭̙̼̄͗̐̂͋̌̑̿͝â̵̷̵̶̧͓̦̖̫̗̙̯̜̤̙̓̌͘͘̚P̨̨̖̥̜͙̻̤̦̹̯̺̋͂͆̾͊͑̄̈́̒͘͝e̷͈̙̮͈̘̓̈̄̋̌͑͘͜a͉̖͘͜P̶͕̈́̍͘uȯ̶̵̷̢̢̧̠̺̠̺̩͈͈͚̤̘̈́͋̈͑̎́͌̋͝l̸̮̿͝ḩ̸̸̵̸̠̫̺̮̗̼̫̺̦̋̑̑̿̂̋̂̔̂̄̋̕͝ăp̹̞͈͐ã̸̢̖̗̥̂̋͂̂͜ņ̶̶̴̸̶̵̶̨̧͇̦͓͕͈̩͙͚̠̹̯͈̫̫̹͉̱̺̤̝̠͈̝̺͎͙̫̜̃̈̒̃͒̄̾̿̂͐̊̾͊̈̒̉̋̋̑͐̌̑̚̚͜͜͜͝͝͝͝ͅP̷̶̷̸̸̶̵̛͉̘̯̲̥͉͎̫̫͕̃̎̑̍̋͊̂̂͌̒͋̅̚͘͜͜͝͠ǎp̸̯̏̂(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lcom/miui/aod/Kashi5;->o͉̠̅͗͗͌͜͠͠ĺ̷̨̠̰͓̺̰̿͑͗̋n̸̖̝͉̱͌̃̋u̮̯͋́p̫̲̬̌̎ͅP̴̸̵͈̹̖͈͌͒̌̓́̅̉̆a͌o̎ą̴͈̗̰̠͈̲̥̦̼̩̦͚͖̍͗̂̈̑̑͋̚̚K̶̢̻͙͎̜͉̦̝͗͋̐̈́̎͌͝͠͝͠ã̷̴̷̢̢̧̧̼̥̭͎̭̥͙͙̮̺̩̜͈̮͈̹̥͉̌̿̃͆̋̓̋̈͗̋̋́̌̉̑͂̈́̌͠p̀n̶̴̶̷̸̶̨̛̥͚̫̱̼̫̼̗̮̖͙̙̭͒́͊̌̈́̀͌͒̔̀͜͠͝͝â̵̯̹̫̠͓̺͑̇͂͝͝t̸̴͙̫̗͕͉͓̠̫̲͉̋̌͋̈́͋̌̌̐̌̃̑̍͝n̟B̸̴̸̸̢̫͉͓͚̠̗̫̖̼͚̯̙͎̫̺̭̩̮͌̀̃̎̐͗͌͆̌̀̄̈́̎͊͗̃̔͘͘͘͜͝ͅP̢̛͙͚͎͎̗͈̹̬̬̄̈̐̈́̂͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public setDozeRequester(Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̗̯͊̎͌ͅk͕̹͎̈́͌̿͑͌͝o̮͗ă̛̦̆ú̶̢͇͎͕̫̫̞̘̥̤͓̪͑̌͌̽́͑̏͑̕B̈́Ķ̸̥̹͚͌͊̓͗͘uơ̶̶̭̘̤̱͙͎͓̐̌̑ả̸̢̭̫̆͐ṋ̷̟͈̂͋̈͜c̐̋̂͝͝B̶̫̂p̸̧̛̙̫̙̮͚̠̭̗̗̟̃̈͌̅̈́oaa͓̩͚kh͓̱̹̫̺͊͂͋̉̂͜͝Kõ̺l̋Ḇ̷̸͉̘̼̭̫̼̫̫̫̪͇̏̂̎̿̄̇͌͂̌́́̍̎͌͗̕͜͝͝͠K̶̮͙͕̥͈͈̦̭̬̗̀̋̂̎͌̎̾̅̂ķ̵̸͉̮̫̬͐̈́̅e̶̢̧̫͐̌̃̋̌̌́͊P͕̻͎̘͉̙͎̦̌͋͂͑̓̋Kņ̸̶̵̛̛̗͚͚̹͚̤̥̠̫̫͈͈͎͙̺̼̥̻͉̖̭̺̗́͌͌̌̔̑̀̂͋̄̂̏́̆͝B̷̧̦̤̮͌͌̈́̾(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->c̸̸̲̪̥̮̝̰͗̾̂̅a̸̛̛͎̹̰̖̫̐̀̈́̾͌͐̚̚͠͠͝͠͝Ḱ͓̆͐ỏ̸̫̠̼̺̫̑̋̿̑̿͘͜Ķ̶̸̢̧͉̲̫͕̮̮͚͒̆̌͊͌̆̋͘p̶̨̫͈̺̌͑̋͝a̵̸̴̷̸̢̧̺͚̫͓̱̭͈̭͈̥̖̬͎̫͓̻̪̺̭̭̔͗̑̃͆̄̌̇̂̄̀̾͑͘͘a̶̸̛̖̘̲̠̩̼͎͗̌͗̀̿̌̅̕̕̚͜͠͝ė̵̷̶̶̷̷̸̢̛̛̲̗͕̲̤̺͙̫̯̺̤̺͓̘̰̦̱̦͚̾̋̀̋͐͂̈̂̎͐͂̑͐̋̒͗̿̋̂̂̎̈́͂͌̚͜B̨̮̱̱̐̌̔̚͝à̵̢̑͜a̶̢̝͉͓̾͗̾͌̍̒̑͘͝͠k̸̮͎̘̯̼̋̑̈́̈́͌̈̈́̌̐͝a̧̰͓ä̸̧̪̰͖̂͐̂͝ļ̵̸̗͚̏̌̉̈́̿̋͑́͜͝B̸̧̗̦̗̱͇̯̈(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->k͉͎̦͌̂͑ō̧̯͗̔ņ̢̺͜͠͝a̸̭͓̺͙͙̾͑̋̄͝K̟̂ȩ̸̘̫̮͋̈͌͗̋̈̿͠p̷̶̛̫̱̼̺̤̎̌̄͘ȧ̷̛̲̯̥̗͌̃̑̀̚ķ̆nļ̛͓̦͋̉̃͑͋̚͜͠l̘p͚̘̫̲̈̃̅o̶̷o̗͘ö̸̶̷̢̖̤̙̲̫̱̱͖̮̤̜́̌̋̌̑͌͗̋̋̑̅͗̔̂͘͜͝͝h̑̄͐̈̒B̫͋ṷ͋â̸̶̷̵̢̢̧̯͚̮̥̥͎̬̮̰̱̮̭͇͖̻̰͈̠̯̘̬͎̐́̋̃̃̋̆͌͆̾̋̃͌̄̋̋̉̑͑̅̀͑̆͌͌̚P̯̱̫͚̭̌̋͜k̸̫̗̜̙̰̲̔͌͂͗͌̏̏́͘c̴̴̑̕a͚͉̫͙̿̀̀̋͝p̷̧͉͓̯̋ą̴̧̢̧̪̪͕͈̘̥̯̤̪̺̝͆̈͗̓̐̑̏̌̋͒͑̂̌͂͊͌̑̋͊̀̀̅̈́͝(Ljava/lang/Object;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǹ͎̃͠ǫ̶̸̴̛̰̤̎̌͗͑͜͜ḻ̷̵̸̷̛̛̺̹̦̠̱͚͈͎̰͕̠͈̐͑̋̾̋̂̑͗̔̋͗͑͜͝͝͝pḣ̸̶̙̗̾͌͝K̸̷̶̹͎̼͈͎̔̐͐͐̑̀̾̈́̈́̈̂͌̏̕͜͜h̭̘͚͙͎̆̍a̫̺̬̎̈́͋t̸̷̴̫̺͙̰͚͈̫̪̫̋̌̈́̂̊̅͐̈́̄̔̋͗͐͘͠c̸̶̡̛̥̭̞̺̝̩̻̅͌͌͌̄͑̃͝B̴̷̤͓̦͎̱͕̆̊̈̆̈̽̋̊͗͌̈͘͜͜͝ľ̢̫͕̥̻̫̥̝͚̽̌̀̑ç̵̨͎̰̼͈̮͈͊̋̒̈͒̈̌̕͝c͓͉̯͂͗̋̌͋̚͜͠l̫̺t̵̛͙̑̆̿ĥ̢̩͜a̸̖̗n̨̞͙̰̗͈̪̗̂̋̌͊̂̐͒͘͝͝ǔ̫͓p̟͓̺̋̈́͌̚͘͘ca̰͗ȃ̦̋k̛̭̂̎̆c̢̺̗͗̋̈́̐͘͘͝(Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ţ̷̫͕a̶̛͈̟̫̮͚͈̅͌͂͘͜h̖͂̚a̢͚̮͉͎͋͒̂͐̌̃͘͜͜a̶̤͕̋̀P̨̎̋̈o̢̫̱̘̻͈̦̗̘͇̖͕̙̺̝͚͓̙̾̿̏̀̈́̋̃́͒̂͐̑͘͜͜͝h̘̘̱̟̺̄̐̌͑ͅơ̶̸̴̢̧̧̛̫̘̮͙͈̦̝͓̜̯̻̗̮̯͉͚͎̫̱̫̦͚̰̎̅̈́̀̿̿̅̂͊͋̈̃̄̊̑̃͋̊̾͐̂͘͘͝͝͝nč̶̨͕̙̻̗͎̰̼̫̮͈̯͎̜̱͌̀̈́̎͋͜͝p̘̯̪ḧ̸̸̴̜̺̯̲͖̙̙́̃̎̎̂̂̅̈͜ç̷̸̸̸̛̥̜̘͕̤̹̫͚̩̥̘͕͇͐͋͐̌̑͌͑͌̄̌̆͝͝ä̸̴̶̢̧̛̹͉̹͎̖̫̻̙͉̗̭́̂͋̉̎͜l͊̆̿͊̇̑͝ņ̷̸̛̹̭͚̺͖̹͉̝̝̱̎̿̌͐́̔̀͌͜B͌K̙̟̅̎̕()V

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->K͈̋o̸̢͓̯̩̗͖̺̼̪͂̿͗̊́̚̚̕͜͝ȩ̡̛̺̰̹̱̗̙̱̃̾͌̄̋́̏͘͝ͅá̧̄̍͠k̹̯͎͉̙̫͊̋̀͝͝c̸̹̼̬̻̦̱̘̝̙͊̆̑̈́͌̂̈́̈̈́͝n̫͉̦͚͆͜n̄͒̍a̾l͈͈̜̪̂͋͐̔̚P̤t̎a̭͝͝t͎ȃ̸̢̗̰̹͋̎P̷̙͎͒K̪K̖̱͎͐͗̕aa̷̸̡̘̘͌̈̉͊̂̆̾͘͝ͅͅu̧̧̻̺͎͙͓͎̿̐̃̑̑͋̏̕p̡̛̲̥̲̭͕͉͎̑̃͗̎͑͋̂͘͠l̷͚̦̘̈̈̉͆͋a̛P͈̗͎͓͒K̛̩̺̃͠ȍ̱͌a̵̶͈̜̭̫̙̫̹͗̌͌̌̄̑͌̋͘̚ͅä̸̛̗̲̘̗̭̲̺͉̫́̃͗̀̚͠l̃̎͜á̺͚̦͈͗̌̎p̯̺͈̤͇̗̠̱̫͌̋͌̉̏̑̾̌̋̐͘͘͘͜͝()Lcom/miui/aod/flip/FlipLinkageStyleController;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->n̢͓͎̍̑̌͂̚͝cļ̴̶̷̸̢̡̧̢̛̛̹̩̫̯͚̗̱͈͎͎̭̯̑̿̌͑̎̿̌̌̑̌̆͗̿́͂̃̕̚͜͜͜͝͠͝ͅl̯̝̂͂͘a̸̶̴͗͜͝a̵̧̯̱̅͜͝o̫͝a͓̫͚͙̍̈́̿́͘ut̻͝a̛̮͉̱̗͓̎͗͘ćP̧̛̥̯͙̙͎̼͉̈̇̈̈́̈̏̾̕͘͜͜͝͝͝͝t̶̰͚̑̕P̸̸̫̥̺̫̗̥͈̫̺̙̝͚̬͗͌̿̐̑̔̎͘͜͝͝͝ě̷̖̤̟̟̋͘u͖a̘̺̱̫̠̗̫̱̹̭̫̰̗͉̠̠̅͆̑̃̔̈́͋͊̑͒̄͑̿̑͗̕̕͜ͅK̗o̰k̸̷̷̸̸̸̠̯̺̗͚͉̫̘̗͉͉͖̺̂͌̿̈̂̂̃͋̄͜͝͠B̴̴̸̸̧̨̡̧̧̛̛̮͎͇̬͈̤̭͎͇͕͖͈̆̄͌̌̑̄͌̅̋̌̅͑̒̐̈́͒̑͌̄̂̇͜͠n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v24

    const v27, 0x1ac743

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->K̛̠̘̘͕̗̂̋͋l̵̨̢͚̼͉̥̝̫̄̑͒͗͗̂͠͠͝ừ̶̸̧̧̛̗̘̲̪͓͚̥̥̺͕̯͎̫̻̗͈͉̤̾̾̅̑͂͊̀̐̎͗̎̾́̈͌͌̀͌̈̌̔̈͌͘͘͜͜͠͝c̷͎͕̠̀̈͑́̃̌ǎ̪͕̠͙͓̊͊K̸̹̱͋̔̋̆͗͝c̭͈̤̰͕̹̻͆͌̅͝ṯ̸̛̀ēn̖̹̈́͝ô̢̖̤̩̥̗̪͆̉͑͗̀̂͜K̷̸̷̢̜̬̥̼̱͇̼̯̺͎̦͈̄̈́͗͋̉̂̈͌̾̚͜͜o̙̫̩̥̥͝tp͉̫̌̈́ṗ̸̧̛̟̩͎̫̩̰̭̫̬̜́͒͂͗̂͘͜͜͝uǎ̴̴̵̧̛̲̮̱̙̘͕̯͙͚͈̖̠̤̅̄̋̈́̀̌͒̆͘͜͝͝͝a̱̟͉͌͠ä̧̗̱͚̌ḁ̶̢̛̩̦͙̫͖̗̬͉͈̦͕̩̩͎̈͗̈́͊͒̌̿̄̀̏̿͜͝a()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v23

    xor-int v27, v27, v23

    const v25, 0x1aad58

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̮͂nṅ̷̸̘̝̺̘̘͎͈̮̫̫̀͒̂̔̑̂̈͋̋̿̂̐̕͜͜͜͝t̸̢̧̛͚̯͉͕͚̦̫͑̋̑̄̀̚͜͝͝a̫ë̪̯͈̭́̈B̶̷̴̢̧̛̛͉̗̫̰̬̫̼̗̭͗̋̾̈̌͑̀̋͐̽̈̏̌̿̋̑̃͜͝͠ã̧͉͕̕k̵̸̛̹̯̰̹̰̭̺͎̂̓͜͝o͉͋͋͐ḩ̸̧̧̛̻̝͗͊̍̾̔͝ā̸̷̶̸̧̛̘̜͈̫̻̙͉͕̃̑͋͋̏͗͜͠ţ̶̶̛̠̼͎͇̭̯̮̺̰̺̯̰͖̆̋̄̈͑̀̉̇̃̿̋͐̌̋̒̈́̋̀̌̋͘̚̚͘͜͜͝͝͝͠͝o̷̖̥͚̹̾͗̃͘̚͜͠͠ơ̸̷̵̵̧̧̛͉͚͕̘͕̫̩̭̥͉̦̘͌̂̋͌͐̿̂̎͒̌̈̐̈́̃̌͘͜͝͝P̹̾͗̆ò̶̘̯͈͚̻̺̂̌̋͌̌̚͝ȕ̵̥a̻n̫K()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v23

    xor-int v25, v25, v23

    const v26, 0x1ab61b

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v23

    xor-int v26, v26, v23

    invoke-static/range {v24 .. v27}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Lmiuix/device/Kashi1;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v16

    const v19, 0xdfab

    invoke-static/range {}, Lmiuix/device/Kashi1;->h̵̸̢̛̘͓͚̜͓͕̠̭̮̠̖̯̗̎̃̆̋̾͐̃͌̑͝o̺è̶̹͚̮͕̺̅͌͌͝h̶̘͕̙̹͌̑̂̾̋̋͜͜͝ķ̢̺̄̋͝h̻aļ̵̶̢̤̘͎͖̥̯̗͙͉̌̈́͂͗̈́͋̆̋͜͝͝o̷̭͕̐̌̚͜͝Ǩ̛̫͊ļ͈̹͆̂̂̎͜͝͝͝ă̵̶̶̧̟̹̱̘̗̗̲͗̈͌̑͌̍̄̋͑̈͌͝͝a̸̧̡̛̭͙͉͇̫͌̌̑̋̐̄͂̑̑͌̂̂͗̉̎̚͝n̡̛͚̯̰̺͈̥̱̋͑̏̃͗̍͑̑͠K̷̷̸̨̲̫̱͎͕̖̜̫̈́͌͑͌̈́͗͒͜͠͝a͝ą̦̈̃p̗͗̊̒ḙ̵̷̸̴̡̨̭̰̗̪͙̠͕̯̫̙̫̭̥̗̥̘̯̙̯̱̫̹̺̫͚̦̻͓̹̂̏̎͒̌͋̄̅͊̈́̄̍͗̽̐̌͋͌̿̌͗̂͑̄̑͌́͐̍̉̎̑͑̑͘͘͠͠()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v15

    xor-int v19, v19, v15

    const v17, 0x50a

    invoke-static/range {}, Lmiuix/device/Kashi1;->ḧ̵̹̺̥̜͈͎͉̗̘͚̩͉̮́̅͂̑͆ä̸̢̮̫̭̈̈́B̸̴̵̧̮̯̱͕̪̯̲͈̩͈̫̖͎̯̌̈́͒̈́̊͑̊͊̐̾̔̈́̿͜͝͠ô̷͎͉̾̌̃̂͜͝ͅä̶̷̸̶̴̴̢̛̦̫̘̠̗̙̘̍̾̌̎̏̽̓̚͝K̸̨̛̛̮̪̅̊̅̌̾͘u̹l̛̛̺̺̞̺͌̊͒̑̃̏̿̕͜͜͝B̍K̥̑͠K̙̯͗͑̍͆̚͜͝k̸̘̱͕̬͙̎͂͌̊͗͗̊ͅa̛̼͚̠̥̫͗̎͌̿̌̚Pp͉͚͈̩̯̹̌̋͗͐͠ç̧̘̭̱̙̦͈̤̯̭̍̂͌̂̌͌̌̇̃̑̿͑͋̈̿̈̈͑̒̏͘͜͠͠P̵̧̟̮͈̹̯̮̯̲͉̦̲̼̝͌̈̔̅̾̀̋́͌̄̿̂͗͝͝B̸̮̔͋͗̚͜͜͝Bp͕͋̂͘t͌ȩ͎̗̫͉̲̫̗̭̫́̿̐́̒͜͝a̯̍͗̀()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v15

    xor-int v17, v17, v15

    const v18, 0x1ac97c    # 2.460002E-39f

    invoke-static/range {}, Lmiuix/device/Kashi1;->ḉ̢̨̖̝̯̖̫͕͖̼̪̝͈͚̠́̌̃͑̈͋́́̿̀̍̐͐̽́̑̋̕͝͝͝͠ͅư̷̶̸̸̶̧̰̪̭̺͚̤̾̎̿̅̾͗̌̆͊̿͑̈͑̀͌̎̍̐͜͝͝t͉̔Ķ̷̸̫͚̺͙̄̌̆̋̌͌̇̍̄̔̈́̚͝͠n̶̷̸̨̥͚̺͎̲̦̫̖̱̅̌̆̽́͝͝K͚̫̜̙̊͗̏͘ö̸̷̶̯̲̯́̿̾̃̈̋͘͝ḁ̫̩̤͌̃͐͘k̷̸̶̙̗̜̹̘͕͗̉͌̃̋͌̊̈́͌̂̎͜͝͝B̯͑̏̋̆͜e̡̺̾̑̑͌̋̄̐̾̕͝h͋́̈̽ȩ̛̖̩̥̈́͂͑̑̋n̶̵̢̢̹͓͙̯̺͓̝͈͓̦̰̹̪̫̎̃̌̿̂̑̾̎́̌͐͐̚̕͜͜͜͝B̷͉̺͒͝ư̶̸̷̷̷̧̧̧̮̱̺̙̙͓̗̝͈̖̺̐̆̒͂̌̋̈̂̿͠K̛̫č̷̚ḽ̛̌()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v15

    xor-int v18, v18, v15

    invoke-static/range {v16 .. v19}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ut͈̱͘c̷̸̶̷̴̸̨̛̹͉̱̪̭̫̠͊͗̔̌͗̀̀̈̌̂̂̈́̌̅́̒̚͘̕̕͜͜͝͝͝͝l̛̺͉͈̠͗́̋̈́̃́ơ̷̸̛̜̟̺̯̮̩͚̯̈̈́̋̾̑͝͝n̶͎͕͚̫̮̈͑̐̅̎͂̌̌̊͐͠ͅp̸̶̷̢̲͈͕̮̝̦͈̯̈̋̽̃͊̔̆̃̉̚͜͝ö̵̷͕́̆̎̌B̸̙͉͋͊̏̋̐̎̆̾̚͜͝͝l̶̴̴̛͖͉̻̭͎̗̫̹͕̗̹̭͕̈́͋̈̂͑̌̍̎͊̽̆͌̋͌̚͜͝͝͠K̶̛̝̋͌̈l̵̨̧͙͎̺̞̹̱̭̱̪͙̋͊̎̅͂̑͒́͝͠e͎̯͌̂͋à̸͎̲̤̋a̸̷̷̭̦̲̘̔͘͝Ḱ̷͕̱̺̻̭̥̃͗̍̀̌͘ac̢̨̪͎͓̤̮̟̙͚̹̪̙̼̭̈́̎̃͒̂͂͌̌͗͘̕͜a̷̶̴̴̺͚̦͚̘̎̅̌͌͗͊͘(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->l̢̛̯̻̦̥̼͒̌͘͝ǫ̛̗͚͖͕̺̥̐̌̀̋̌̎͗͒̌̈́̂͂c̘̜̦͈͈͑͊̌̂̄̾̚͠ņ̈́ơ̴̶͙͉͙̖̺̺̮̤̗̘̯̺̭̫̦̄̋͌̋̄̑̋̑̈́̑̌l̴͉̮͗̐͋̏̒͋k̰̚̚͝a̸̧̧̮̥͚͌̅̐̀͑́͝͝h̹̋P̴̧̼͚̉̋̀͋ǒ̸̸͠a̋̂e̛͎͖̱̮͇̥͖̠͋̅͑̌̋̌͜p̭̯̘̋ǫ̷͉̖̫̊̀̈́͌̑̀ao̴̴̴̧̧͓̙̗̦͙̩̘͗͑͗̇͗̈́͘͘Ķ̵̮͎̠̘̭̯͓̯͓̻̆̑̾̂͐͝a͌K̸̷̴̨̫̫̲̫̹̘͈̻̗̻͉̖͓̹̪̪̘̯̘͚͌̏̐̂̅̿̉̔̍̌͗͋̈́͑̀̑̿̋͌͗͘͜͜͜ͅp̴̸̨͐̔̑̊͘͝P̷̔͑̾B̶̭̮̲̫̫̤̫̦̓̈̋͜͝͝ͅą̶̨̛͈͗̑͌͗͗(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v10

    const v13, 0xd0e7

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->B͈̼̭̺̔̃̄͘͝͝B̴̵̧͚̠̺̫̩͉͉̺͑͌̎̂̕͝͝͝B̩̫̾͌̾̌͝a͌͒̀͋B̧̘̭̝̪̲̹̈́̈͒̋̂̈́̌̔̈́͒͝ḧ̷̷̢̛̭̫̙̤͊͐͜͜ơ̸̷̷̷̸̸̧̡̧̢̭̘̘͎̱͈̘̖͂̅̃̅͋̄̌̒̿̿̈́̋̀͑̌͑̉͌̽͂͑̋͝͝u̶̺̻̥̥͙͈͎͒̊̑̌̎ȩ̴̫̻̪͉͚̌́̅̋͊͝͝c̵̺̱͚̦̈͆̋̆a̸̷̱̒͝K̵̢̛͓͎͕͚͚̺̹̘̘̥̼̗̂̏͌̂̇̈͋͋̃͋͠͝l̜̃l̛̦̂͋k̸̸̩̦̗̺̫̲̩͂͂͊͊̚ă̭Ķ̛̼̮̥̯͇̄̿͋͂͗̆͐̏̃͝͠B̛͕͕͓͗̅a̖͊͜P̸̴̧͎̝̩̙̺̥̹̗͗͗̃̋a̸̴̛̤̯̫̙͓̪̋͒̿̓̿̋̚͜͝͝a̶̋B̮̾B̶̢̤͎̫͗̌()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v9

    xor-int v13, v13, v9

    const v11, 0x1ac695

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->n̶̦̎h̷̶̸̸̶̢̧̗̮̮̗͚̺̦̱̦̃̃̈́̌̑̆͌̋́͐͘͝͠ç̐̄̀̎ã͙̲͕o̸͌͗̀̍͠͝a̵̧̛̛̫̫͇̻͉̅̌͗͌͒̑̃̐͝ń̸̸̴̷̶̨͚͈̯̪̫͈̌̂͋͑̾̈̀͌̂̍̌̈́̀̿͑̋̂̈́̏̑̋͜ơ̸̸̴̩͈͚̌̄̾̄̂̔́̄͜P̭̿e̋͂̈͘a̵̴̫̱͐͌ͅc͈͙͕̄͗̚n̘̂͗̅͐͝o̴̴̷̡̮̱̮͙̪̖̫̹̘̎̐̈̽͌̅͝B̯͑̑e͈̠͎͇͒̇̈́Pẖ̷̸̡̥͈̼̞̲̗̲͚̯͎̙̀̾́̉͌͋̔̏̋͒̄̾̌̄͘̚̚̚͜͜͝ĉ̨̢̥͉̭̫̗̱̘͓̱͉͓͚̦̘͌̌̈́̓̎̀̐̌̄͘͝ơ͓̯͙̫̮̟̋͌͂͒̅̾̈̃͑͗̄͋Ķ̸̴̹̪̀̊̈́́̋͌̽͗̔̿̄͜ơ̪̿̂́()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v9

    xor-int v11, v11, v9

    const v12, 0x1aba22

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->K̴̷̨̧̛͇͉̝̭̺͚̙͕̘̩̲̔̂̂͋͊̑̄͂̌͒͋̉̕͜͝K̸̹͓̻͚̦̥̩̆̀̑̎́̃͋̿̅̉͘͜͜͝ț̶̫̲̮̗̭̞̋̃̐̌ņ̵̢̥͇̹̗̤̯͒ơ̧̛͓̦̫̗̪̗͚̈́͗͌̂͘͘͠a̸̸̴̸̺̪̹̯̹̼̪͆̿͆͗̿̽̿̈̒̉͘͜͜ơ̴̷̡̞̭̫̪̩̂̑̆̃͋͝l̴̢̧̛̑̂͑̈̿̾͘͜ḧ́͗k̷̡̙͒̈̈̍p̷̷̨͓̮͙̭̥̩̟̼̯̫̫͎̦̋͌̈̊͂̐̿͗̂̅̈́͐P̺K̸̵̶̨͉̗̫̭̫̹̈̀̅̄̃̒͋̎̅̌̃̃͝͝a̴̶̧̧̼͕͙͉̪͎̫͕͗̔͌̂e̱̦̋͜h̴̙͇͋͝t̸̛̤̻̗́̾̈́͘p̴̫̦̥̱̋̒̂̃͐̑̃̋͘ò̷̡̫̦̅͜l̶̷̢̮̘̪̗̫̹̫̋͌̃͌͌̈́͐͜a͋()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v9

    xor-int v12, v12, v9

    invoke-static/range {v10 .. v13}, Lcom/miui/aod/doze/DozeServicePluginImpl;->P̵̶̧̧͙̫̯͕̗̘͉̠̅̌̈̇̈̇͂̐̂̈̒̒͐̆̾̿̌͗͜͠͝p̸̸̧̧͎̹̰̋́̄̿̿̈̌͝a̖̰̋͘c̺̋t̶̼̭̯̄ẗ̸̵̸̮̫̤͎̯̭̘̦̒̃̿̈́́̅̌͐̕͜͝ͅho̾Kl̷̷̴̛̲̤͙̮̩̫͎̑̌̚͜͝͝n̸̴̷̷͕͈͈̙̫͈̪̫͈͈͎̫̠̘͉̂͂̀̀́̏̾̾̅͊͗̿̂̚͝͝Ķ̴̴̸̸̹̱͓̖̌̃͋̂͋̽̑͝͝͠͝͝ͅa̫͚͈̻̭̻̞͋̂́͝͝P̸̷̨̛̖͚͎̺̥͕͉̙̦̋̔̋̂̂̾͗͌̎̍͗͜͜͝͝Ķ̶̸̴̢̛̮̭͉̠͉̯̤͎̌̂́͋͗͊̈̿͗̌͘͘h̫̋̎͠ņ̸̷̧̢̧͎̫̹̹̮̌̔̉̈́̎̎͘͜K̞͇̱͋̋͊̀̀̇͝ķ̡̟̫̗̹̭͓̄̌̌͋͌̈͝l͇̭̾u̶̬(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ư̸̺̘͓͚̫̭̖̐͗̽͋̂̈͑̂̑͗̅̕͘̚͠͝ơ̸̸̷̢̧̺̗̯̩̫͉̱̯̘͕͙̯͚̎̋̊̿̽̽̐͒̿͊̎͊̔̋͘͘͘͠͝nȁ̸̶̧̢͉̗̠̦͕̪̤͚͓̫̗̱̥̗̥̮̜̮̼̯͗̀͋̑͗̃̃͗̌̾̈́̂̊̇̉̆̌̌̑͌̋̈́̋̈́̆̈̚͝͝a̚ţ̛̱̙́͌̌̌͝ṗ̷̡̛̟̼̙̝͈͚̭̯̜̲̃̈͊̌̓͐̌͜͝͠ǎ̸̢̢̯̪̦̲̼͓́͊͗͋͗̈͊̀̐͜͝a̸̵u̷̬͎̲̼̘̟̖̻͚̼̗̬͒́̅̇̿͑̀͘͜͜͝ͅn̸K͎̎͂̅̃K̸̘͈͈͉̝̹̈́̈́͂̆͌̃̕̚͜͠B̄̋͘ol̸̶̡̫͎͎̩̈́̈kp̸̧͖͉̑̋ě̶̷̸̷̸̢̯̘̱̭͉̄̊̎͐̄͝͝͝B̛̗̑͋̋̋́ō̵̟̗̖̰̰͌́̂͘͝(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->l̢̛̯̻̦̥̼͒̌͘͝ǫ̛̗͚͖͕̺̥̐̌̀̋̌̎͗͒̌̈́̂͂c̘̜̦͈͈͑͊̌̂̄̾̚͠ņ̈́ơ̴̶͙͉͙̖̺̺̮̤̗̘̯̺̭̫̦̄̋͌̋̄̑̋̑̈́̑̌l̴͉̮͗̐͋̏̒͋k̰̚̚͝a̸̧̧̮̥͚͌̅̐̀͑́͝͝h̹̋P̴̧̼͚̉̋̀͋ǒ̸̸͠a̋̂e̛͎͖̱̮͇̥͖̠͋̅͑̌̋̌͜p̭̯̘̋ǫ̷͉̖̫̊̀̈́͌̑̀ao̴̴̴̧̧͓̙̗̦͙̩̘͗͑͗̇͗̈́͘͘Ķ̵̮͎̠̘̭̯͓̯͓̻̆̑̾̂͐͝a͌K̸̷̴̨̫̫̲̫̹̘͈̻̗̻͉̖͓̹̪̪̘̯̘͚͌̏̐̂̅̿̉̔̍̌͗͋̈́͑̀̑̿̋͌͗͘͜͜͜ͅp̴̸̨͐̔̑̊͘͝P̷̔͑̾B̶̭̮̲̫̫̤̫̦̓̈̋͜͝͝ͅą̶̨̛͈͗̑͌͗͗(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()[S

    move-result-object v22

    const v25, 0xd892

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->K͈͙̺t̸̴͊̏ä͝l̛̀̔K̸̯̫̫͎̮͗̀B̧̧Ķ̶̢̧̛̤̱̖̯͎̏͒͋̇̈͋͋̌͐͋̿͘a̵̢̧̛̫͚̞͈̼̯̲͕͎̫̺͑̓̍̋̈́̀̍͝k̋ţ̸̧̨̲̙̥̗̯͙͓̹̲̹͉͖̦̲̘͕̗̈́̋̆̌́̎͊̄̋̐͗͌̈́͐́͜͜͝͝P̷͓̠͋o̹͎͌̓a̸̵̷̶̡̧̨̛͎̲̠̤̗͕̪̱͕͚̰͎͎̫̺̦̯̤͓̲̫̱̲͈̅̈́̋́̈́̑͊͆͋̓́̎̈͗͗̿͗͠͝ķç̷̶̶̪̗̘͈̼̥͉̺̭̻̗͎͆̑̒̆̈́̅̂̚͝͝ư͕͚̦̿͑̔̿̈͌͒͜͜͜uĶ̯͖͗̎̋t̻k̸̸̨̨̛̫̯͉̖̃̂̂̅̑̈̌̂̇͘͘͜ȅk̶̸̸̛̪̱̫͚̺̫͚͈͋̋̌̌̄̈́̐͆̚͝͝hť͓̫͂̾̃K̦K͈̦̻͗̋̅̀()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v21

    xor-int v25, v25, v21

    const v23, 0x1aa3fd

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ȗ̢͉̦̺̠͈̹̝̹̌̔ư̈̈ę̷̸̧̛͈͎̲̮̫͎̆͋͆̌̀̿͝K̸̦̱͎̃͋̆̉̂͜͠B̛̦͓̬͎K̷̺͓͗̈́̽̏u̸͓̺̫͒̈́̈̆k̩̂̇͜ţ͈̔̀͑̚c͗u̵̶̧̲̗̅̌͒̊͘͜͠B̷̸̷̸̢̧̛̛͉͚̼̯̗̺̫͈̦̦̹͉̫͉̰̫̰̠̤̲̗͓̭͋̂̂̋̆̂̈͊͌̆̈͌͐̑̿̑̑͑̔͌̉̿̂̄͒́͑̈̆̂̀̑͐̈́͑̑̂͜͝͝͠͝c̛̱͇̖̼͒̌͌̈́͑̈K̷̴̸̸̛̛̤̘͎͈̮̠̘̮̙̗̎̈͌̈̾́̋̈́̂͘͝͝ơ̸̵̷̶̷̵̢̢͇̗͈͓̖̜̭̭̺̩̘̗̙͉͎̰͈̫̯͎̻͉̪̻̯͗̍̈͑̋̀̌̿͊̀̈̈̑̂̔̍̈́̌̌͐̽̈̈͘̚͘̚͜͜͜͜͝͠͠͝͝͝͠ͅö̸͈̗́̌͊̋l̶̟an()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v21

    xor-int v23, v23, v21

    const v24, 0xdca8

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/miui/aod/doze/DozeServicePluginImpl;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)I

    move-result v21

    xor-int v24, v24, v21

    invoke-static/range {v22 .. v25}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ut͈̱͘c̷̸̶̷̴̸̨̛̹͉̱̪̭̫̠͊͗̔̌͗̀̀̈̌̂̂̈́̌̅́̒̚͘̕̕͜͜͝͝͝͝l̛̺͉͈̠͗́̋̈́̃́ơ̷̸̛̜̟̺̯̮̩͚̯̈̈́̋̾̑͝͝n̶͎͕͚̫̮̈͑̐̅̎͂̌̌̊͐͠ͅp̸̶̷̢̲͈͕̮̝̦͈̯̈̋̽̃͊̔̆̃̉̚͜͝ö̵̷͕́̆̎̌B̸̙͉͋͊̏̋̐̎̆̾̚͜͝͝l̶̴̴̛͖͉̻̭͎̗̫̹͕̗̹̭͕̈́͋̈̂͑̌̍̎͊̽̆͌̋͌̚͜͝͝͠K̶̛̝̋͌̈l̵̨̧͙͎̺̞̹̱̭̱̪͙̋͊̎̅͂̑͒́͝͠e͎̯͌̂͋à̸͎̲̤̋a̸̷̷̭̦̲̘̔͘͝Ḱ̷͕̱̺̻̭̥̃͗̍̀̌͘ac̢̨̪͎͓̤̮̟̙͚̹̪̙̼̭̈́̎̃͒̂͂͌̌͗͘̕͜a̷̶̴̴̺͚̦͚̘̎̅̌͌͗͊͘(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ư̸̺̘͓͚̫̭̖̐͗̽͋̂̈͑̂̑͗̅̕͘̚͠͝ơ̸̸̷̢̧̺̗̯̩̫͉̱̯̘͕͙̯͚̎̋̊̿̽̽̐͒̿͊̎͊̔̋͘͘͘͠͝nȁ̸̶̧̢͉̗̠̦͕̪̤͚͓̫̗̱̥̗̥̮̜̮̼̯͗̀͋̑͗̃̃͗̌̾̈́̂̊̇̉̆̌̌̑͌̋̈́̋̈́̆̈̚͝͝a̚ţ̛̱̙́͌̌̌͝ṗ̷̡̛̟̼̙̝͈͚̭̯̜̲̃̈͊̌̓͐̌͜͝͠ǎ̸̢̢̯̪̦̲̼͓́͊͗͋͗̈͊̀̐͜͝a̸̵u̷̬͎̲̼̘̟̖̻͚̼̗̬͒́̅̇̿͑̀͘͜͜͝ͅn̸K͎̎͂̅̃K̸̘͈͈͉̝̹̈́̈́͂̆͌̃̕̚͜͠B̄̋͘ol̸̶̡̫͎͎̩̈́̈kp̸̧͖͉̑̋ě̶̷̸̷̸̢̯̘̱̭͉̄̊̎͐̄͝͝͝B̛̗̑͋̋̋́ō̵̟̗̖̰̰͌́̂͘͝(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->n̶̢̧̛͎̮̫̺͚͚̺͎̱̝̑͑͌̿̅͒̈͌̂̿̿̕͜͜͜͝͠͝͝͝K̶̢̢̟̫̘̥̠͉̹͎̺̖͂̈͑̈́͗̂͑̉̄͝͠͠B̵̸̢̫̘̫̬̲̹̠͚͓̜͈̼̋̅͋̃̆̃́̀͑͋͋̽̚͜͜B̷̵̦͚͚̼̰̟͎͉͓̰͚̖͈̲̭̩̠̯͋͑̈́̐̅̾͌͑͑͌̈̿̑̑̍̈̍͋̈́́̐̒̃͑̀̈͒͜͜͜͝oa̦͌̎̑ư̴̶̵̶̸̴̸̧̲̻̭̞̠̙̘͕̱̞͕̭̘̂̾̈͋̃͑̈͑̎̋̇̍͗̽͋̌̈́̒̀̎͑̕͝͝͝â̴̴̡̜̥͇̅͌͜n̎̇ô̸̧̯̯̯̺͉̫̫͒͑͗̅͑̄̄̍̃̈́͜͝ō̸̱͎͎̭̈̄̄̈́̎͒̍̋p̞̮̩̒͋̚ļ̴̴̛̖̗͚͓̱̺̗̗̼̞͇͚̻̟̐̐̑͑̍̎̋̓͌͒͗̂̈́̔̋̃̿̏͐̊̆͘͜ͅ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v4, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ö̷͕̘̟͇̫́̄̋̂͘͝p̟P͜͝n̛͓͘k͓͚̲͌́́͠p̷̛̥̯̈͝a̶̸̷̭͓̘͓̪̗̦̗͎͚͗̒̾͗͋̾̏̍̈́̾͠at̘͈͙͚̥k̂̅͊̀͝â̵͂a̹̫̼͆́͒t́ò̸̸̗͌̈n̴̷̗͉̹͈͓͎̫͚̦̆̃͗̇̾̕͘͠͝͝͝a̶̢̢̭̥̫̙̦̫̺͕̯̠͕͓̞͉̖͆̅̌͌̔̂̌͠͠͝ţ̶̛͈̤̫̐̆̈́̌̐ä̛̗͇́́̃̈̐̕͜͝K̵̸̷̸̸̷̨͎̗̫͉̩̬̗̻̤̦͓͉̻̗̞̼̫̪̥̍̈̇̐̋̀̾̑̐̂͋͂̎̈́̿̌̿̈́͒̓͗̈́̔̎̆͘͘̕͜͠͝ͅͅp̴͎̪c̴̭̦͚̦̗̖̫͓̫̹̾̈̈́͑̈̔̾̂̌͝ę̵̷̧̛̗̫̺̠̫̻̫̱̱̤̋̀̋̈͆̈́͗͌̋̈́͋͌̈͘͝͝͝͠͠ŏ̸̮̱̩͑̚(Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/aod/doze/DozeService;

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/miui/aod/doze/DozeService;-><init>(Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;Landroid/content/Context;Landroid/content/Context;Lcom/miui/aod/doze/DozeServicePluginImpl;)V

    iput-object v0, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->mDozeService:Lcom/miui/aod/doze/DozeService;

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ä̴̫́Kk̰̕͠c̸̷̡̨͕̘͚̭̼͕͕͇͈͉̰̟̉̆̅̑͋̋̔̈͑̅̂̃͊̀͋͋̌͘͘͜͜͠͠͠͠͝Kal̺̠̫̝̗̦͗̌͒͗̐̌̿̂͘ä̴̧̧̛͙̙͈̹́̑̈͋̔̀͜͝ͅḁ̶̛͕̰͎̘̘͕͉̂̑͗̔h̖țṫ̴̴̴̡͈̭̾̐̃a̢͂͗̈͗k̺̋͠p̢̤͎̈́a̷̶̵̸̲̮̭̦̠̾̌͋̑̌͌͋̍̋͜ą̸̷̸̷͙̮͈͖̻̭̯̙͇̥̼͈̘͚̍̈́̐̈̋̔͆̋͗̋̾͘̚͝ač̟̼͋h̛͙̗͙̿̂a̷̶̷̵̡̛͎͎̪̺̭̝̩͖̗͚͚̠͙͚͇̫͎̮͙͖͈̤̫̺̫͎̯̭͓͑͑̈́̋͊̌̀̂̑̓́͌̆̎͌̋̿̊̂̿͋̽̐̂̾̌͂̅̌̋͌̌̎̃̂́̚͘̚̕͜͠ļ̸̨̢̦̰͚͚͎͉̰̈̿͊̈́ͅȁ̘̕͘(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->B̥͚̘͚̗̿͊̈̇̑̈u̷̪̤̱̿a̵̷̙͒̅̈͗̌̔̚͝͝͝ä͚p̸̼͂ą̵̸͈̮̹̱͈̮̂͒̈́̀̊͒̾̄̚͘͜͝͝ę̸̖̤̽̌̾kţ̴̛̹̖̫̺͎̖̙͉̪̌̌̇̾͑̈͝͝͝ḩ̴̷̸̸̲̟̤͓͕̦͉͗̾͌̅̄͘͜͜͠P̶̥̖̃̿̆̑͘͝P̴̵̮̍̑̂h͕̑ẗ̷̯̞́K̰̃K̢̭̜͚̹̦̆̋̀̾̚͠p̷̷̧̖̗̒̿̎͝͝tl̶̯̂͌̒͌̄̈͊͗̑̂̔̌̚͜͠ù̧͚̘̫̭͌̌͌̌̄͘K̸̢̢͌̀̿̈͝ļ̵̸̸̛̹̘͚͓̤̱̹̰̻̜̼̥̫̘͇̑̃̋͆͑̑̃̑̈̅̍͌̌̌̇̂̌͋̕͘͜͝͝a͖̥̫̒́̏͌K̦̤̙̫̥̖̐̀̈͠o͇̫͑͝͝h̸̫̚k͎̊͌̅̏͝p̈́͠u̢͎͗̌̈́͑͑̚()Lcom/miui/aod/util/SmartCoverReceiver;

    move-result-object v4

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̧̛̫̪͈̬̲̭̮͒̈͌͑͋͗̾̔͑͝ļ̴̷̢̰̰̯̝͈̘͇͙͉̫́̆̔͝e̸̴̫̯̭̯͑̇̓̂̐́̌̋͘̚ų̶̸̨̢̧͇̦̬̗̠͓̪̹̫̱̦̍͌̂͌̎̃͑̽̌̑̋͜͜a̵̸̧͈͎͌̄͋̆eh͕̉́͜͜h̦̫K̢̯̭̦͖̭̹̗̫͉̺̐̋̿̎͗͑̌̈́͝a̷̷̶̧̛̦͕͉̱̯̠̎̏̈́̂̀̅͘͜Ķ̶̰̟͂͒̒ä̧̢̡͎̤̻̮̭̤͚͖̙̗̤̦̊̈́͂͜͝u̚͜o͈a͕̼͚̱͝ǫ̸̸̸̸̢̭͈̘̩̭̺̗̦̙̫͎̘͙̬̙̖̫̩̹̔͒̌̂̋̿̄͗̉͗̿̀͊̃̋̍͒̂̂̓̌͘͘̚͘͝l̩͂̌̂a̶̵̧̲̬̭̅̀̏̈́̃a̪̰͌̃ö͈͉͎̮͉́̄͋h͆ļ̸̗̦̦͊̾̌ā̘n͈l̩K͎̫̺̘̤͒̄̋͜(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/aod/Kashi5;->p̖͖̭̠̭̩͌̇̌͋̿͌̚͘͘͝ṏ̷̶́͘k̷̢̮̰͕̞͚̱͐̆͊̐̎u̕ņ̧̺̠̰͉̈̇K̸̵̢̢̺̝͚͉̖̩̺̺̗͕͗̑̈́̑̑͊͌̎̃̆͋͜͝͠oä̷̵̢̡̧͚͚͈̜̝̦̱̞̞̀̈́̈́͋̐̈́͋̂̆͗͑̄̚͝͝͠ã̴̢̧̭̻̫̲̺̦̭̎̋̎o͎̱̼̮̪͋͋̔̆͘̚͜͝a̷̧̮̩͌̿͐̌̍͘͜a̸̷̸̷͓͕̲̺̹̤͈̘͓͑̄͆͌̌̋̅̃̄̈́̏̚͘͜ͅec̲K̸͉͈̙͎̦̿̈́̃̌̒̈̎͘͜͜͜͝ǒ̷̷̸̧̡̢͚͓͎̗̯͎͎̞̲͈̦͉̫̙̺̫̎͌̋̂͋̈̋̿̈́́̂͌̾͗̈́̀̄̌͌͐̀͐͌͋̿̂͗͘͝͝a̬͑K͈͐P̴͓̻̗̟̱͎̂̓͘ȩ̴̴̴̷̨̖͉͚̯̲̯̹̮͉̦̊̐̋̈̂͗͝ã()Lcom/miui/keyguard/editor/utils/DeviceUtil;

    move-result-object v4

    invoke-static {v4}, Lmiuix/device/Kashi1;->K̸̴̛̻̫͎͙̫̰̺͈̙̼̫͚̪̫̪͎̗̾̈́͑̈́͗́͑̋̈̍͌̀̄́̔͐͊̚͜͜͜͠͝e̤̺̅͌́̈͒̏͠c̸̷̶͖̥̥͚̬̫͈̺̲̜͌̌̓̋̑̎̆͌̃̈́́̑́̋̋͌͌̂͘͜͝K̶͓͌̈̈k̷̢̯̺̰̮̒̃̿̿͗àk̷̸̢̪̫̫͈̦̈́͂̅͋̈͑͝͝h͈Ǩ̩͉̦͓͂͗͗̾͌̌̽̚͝ę̴̸̥̫͕͕̻̫̮͈̦̱͚̰̭̬͎̈́̂̍̑̆̅̐̈͌̋̈́̓̎͗͘͘͜͜͝uB̷̶̷̸̶̸̧̧̢̺͈̗̬̘̖̯̟̤͈̦̤̦̠̥͚͈̰̆͐͌̒̐̅̀͑̌͋͌͒̑͐͊́͘̚͜͜͝͝p̧̜̗̺̹͊͐͂͌̾̀̚͜͝a̸͇͙̮͉͐͜P̸̷̺̻̘̩̮̾̌̋̈͘k̢̹̙̯͖̥͇̭̲̦̫̫̈̈̋̈̊̚̕Ǩ͎̗͚̂̌̊̌̈́͜(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    iput-boolean v0, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->mCheckResource:Z

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Ķ̷̢̢̛̛̛̹͉̩̜̥̩̮̯̑̑̌͊̈́̉́̋̓̄̚͜ͅâ̴̶̸̧̨̢̹͎̾̎̎̎͒̑̒a̸̡̛̗̱̯̹̟̗̫̐͜͝n̷̸̴̷̨̹̱̯̂̏̐̌̂̒̈́͌́͌̋͆͘͜͝ö͚̫̹͈̪̔̈́Ķ̶̥̝͌͒̐͂͜o̲͐á̴̫̪̤̤̗͗̋̈́̈́͊̈̈́͠͠ͅḴō̿͂k̲̮̔͘ǎ̸̷̸̢͇̫͕̫͉͎̺̘͓̘̆͑͐̑̒͒̑͗͆̀́͊͂̃̚t̸͈̺̦̗̑͋͜ņ̶̷̵̴̛̫̫̱̤̙͚͓̮̫͌̂̃͋̅̿̈̿̆̈́̆̋̋̑͘̚B͉͋B̰͕͇͎̘̿a̸̴̷̡̛̮̺̥͉̯͙̥̼͚̼͉̋̑͑̃̌̐̀̎̽͌̑̓̎͆̂̅̈́͘̚͝ͅo̸̡̧̞̫͕̱̤̥̾̌̒͘͝͠͝ỏ͘p͚̱͉̏p̗̰k̸̵̨̧͚͕̤͋̑̊̋̄̎͜͠(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ā͎̼̅̓̑̕K̋K̶̷̷̢͚̥̫̭̮̱̻̘̿̂͌̓͋̈́̃ͅḴ̷̢̛͖̘̖́̆̈̈́̌̀̂̌͌͊͝c̩̟͈̱̬͎̬͙͗̈́̌͗́̌̑̌͂̔̋͋͝e̶̷̶̗͓̩͗̒̈́͂̎K̷̗̫̟͉̻̦̫͚̱̹͌̋͌̌̄̈́͂̚͜͠͠͝ͅk̶̤̟͖̘̯̲͉̦̱̬͖̺̄̋̑̆̎̈́̂aK̹̰̹͊͂͑̐̑̎́͘͠͝B̷̵̢̢͈̠̙̖̫̭͓̯̃̿͌͑̃̃̄̏̋̋͋͋̉̿̅̒̋̀͋͗͘͜͜͝ơ̸̷͓̥̯̺̫̋̌̂̒͘͝B̨̹̪̮͒͒K̛͈lơ̷͙̙͖̹̔̿̽̌͝a̤̝̩͂͠ư̸̵̧̧̩͈̲̫̙͚̼͙̫̎̂̃̃̀̌͗̌̋̿̃͊̌̋̐̈̐̾̑̀͘͜͝ā̦̫̥͉͈̆̾̋B͎̫͚̂̐͝ĕ̪̥͎͒̈̕ḩ̵̪̌̔͌̑̈̈͜()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/clock/oversize/a/Kashi11;->ö̴̴̭̺͎́͗o͖̺̙͖̱̦̦͚͚̦̥͐̑̆̈́̂̅̌̐̍̈́̌̾̐͘̕K̿K͕̘a̶̤͕̗͋̄̈o̗̿̋̏̐̈́̏̎̕e̢̘͗̎̅̂̑͠e̸̙̦͗̌̂̊n̛̦̅̉̾͗͜͝ncha̸̸̧̛͈̍̏͘͠ą̷̥̓á̸̗̺͝k̗P̨̪̘̻̆͗͌̿̔͘a̦̫͘B̥͕͎̈́͋B̧̅n̹̪͎̎̚a̸̗͈̭̱͓̠̙͓͈̺̪͉͒̈̉̚͜͝ứ̴̮̱̯̹͕̱̂̀̋͝a̷̸̩̦̋͑͝B̶̷̸̢̧͎͉͉͈̩͓͐̌͌̿̑̋̑͝ͅļ̫̘̘̰̱͙̐̃̃̂͂̏͗̈͌͝p̸̴̸̶̫̜̗̜̈́͋̓̈̈́͑̌̿̑͘a̴͕͙̗̠̘̦̒͋K̸̷̴̶̸̢̯̗͚̠̤̘̗̈́̅͆̈͌̌͌͋́̋͌̋͗̾̋̎̋̈͜͠͠͝ͅp̢̪̄̋͜K̮̱̘̯̆̐(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/miui/aod/doze/DozeServicePluginImpl;->ā͎̼̅̓̑̕K̋K̶̷̷̢͚̥̫̭̮̱̻̘̿̂͌̓͋̈́̃ͅḴ̷̢̛͖̘̖́̆̈̈́̌̀̂̌͌͊͝c̩̟͈̱̬͎̬͙͗̈́̌͗́̌̑̌͂̔̋͋͝e̶̷̶̗͓̩͗̒̈́͂̎K̷̗̫̟͉̻̦̫͚̱̹͌̋͌̌̄̈́͂̚͜͠͠͝ͅk̶̤̟͖̘̯̲͉̦̱̬͖̺̄̋̑̆̎̈́̂aK̹̰̹͊͂͑̐̑̎́͘͠͝B̷̵̢̢͈̠̙̖̫̭͓̯̃̿͌͑̃̃̄̏̋̋͋͋̉̿̅̒̋̀͋͗͘͜͜͝ơ̸̷͓̥̯̺̫̋̌̂̒͘͝B̨̹̪̮͒͒K̛͈lơ̷͙̙͖̹̔̿̽̌͝a̤̝̩͂͠ư̸̵̧̧̩͈̲̫̙͚̼͙̫̎̂̃̃̀̌͗̌̋̿̃͊̌̋̐̈̐̾̑̀͘͜͝ā̦̫̥͉͈̆̾̋B͎̫͚̂̐͝ĕ̪̥͎͒̈̕ḩ̵̪̌̔͌̑̈̈͜()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/clock/oversize/a/Kashi11;->B̴̧̯̺̭̲͉̲̭͕͎͎̰̗̗͚̄͌͊̏̌̊̃̋̒͌̿̈́̿̂͗͜͝͝o̶̢͉͎̲̟͂̅͂͜ȗ̶̶̸̫̟̑̑̑̆͘͝h̶̢̜͈̫̾̋̒̏̔͂͘a̧̭͗͋̂̋͗o̵̶̶̵̧̥͇̫͕̗̫͙̯͚̰͙̼͚̗̎͆͂̂̆͋̑͊̃̂̚̚͘͠͝ka̸̶̧̛̹̗̤͑͌̈́́̉͒̈́͘ȇ̫͎̭̓̌̋̏͘ȩ̢͓̖͈͉̦̮̘̗̄̋͒̀͌̍͒͊͋͌̚͝ô͕̒̎l̸͋̌̔͊͜n̶͙̱͓̯̋͘ã̶̶̢̧̙̗̭̺̫͇̃͐́͒̂̌̒̂̎͂̌̀͑͌͐̾̃͌͘ų̴̸̶̶̛̟͙͎͈͗̌͊́̌̀̌̂̀̑̋͝͝o̷̴̴̢̨̩̯̗͈̖̯͌̔͑̎̈̋̐̌͜ţ̸̸̷̨̘̫̘̱͎̠͉̺̮̮̹͗͒̋̅̋̈́͝oṔ̗̯̱̪͚̫̋͂̅̔̆͝(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->a̷̧͚̫̘̭̫̯̼͗͌̒̉̈͗̀͘͝p͉K̸̶̨͈̹̱͓̼͎̻͙̈́̔̏̌͌̈́̈́͜͝ͅo̴̘̟̤̺͋͋o̶̧̗̜͓͌̈͘p̭̖̟̈̔o̔o̝K̸̨̦̻̺͚͚̾̾͌̀̎̈̌͘c̶̵̶̙̟̗͌͐́̓̾͝͝ă̸̗͚̫̈͗͗ň̴̛̘̘̹͈̖̹̹̂͐̀̍͊̒̍̆̚p̷͈̈́̍͝͠ͅB̸̧̙̫̐̎̑̃͗̅Ķ̡̡̧̫̥̫͓͕͈̼͉̙̦͕̘͉͎̦͙͕̀̂̈̀̾̄̔̃͊͂̏͠ͅk̲̰̩͌̂̄̋̐̎͘͝l̵̯̮̼͉͂̋̄̀͐͘͜o̴̸͎͚̺̎͌̔͋h̥̮̫͚͑h̡̜̗͈͋̅͋̾̈̀͌B̴̛͎̥͈͋͑̾K̷̷̎͗ơ̷̪̱̩͕̬̫̲͌̎̑̈́͗̏͊̔͌̈͌͜͜͝ṳ͓͖̙͌͊̈́̈͘ul̴̗̟̫͚̮͎̫̲͋̔͌͝(Ljava/lang/Object;)Lcom/miui/aod/DozeHost;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/clock/utils/Kashi2;->K̸̶̵̦̟̼͋̈̀̾h͂̍̊K̝̺͈̻̦̩̂̎́͐̍k̴̡͙̱͓̘̈̂̿̈̌͌͊́͝͝͝ơ̵̸̸̸͓͈̘̩͚̪͚̰̫̫̯̆̂̿͐͋̈́̎̑͘͜͝͝͝ã̴̸̯̲̮͓̺̖͖̻̭̱̹̝̭͓̱̻̫͑͊͌́̃̈́́͂̃̕͜͝͠a̷̸̸̬̦̩͓͙̭͉̺̱̼̐̈͒̐̋̋͌͆̅̆̂̆̾͆͘̚̚͜͜͝͠͠ͅõ̞̼̭̂̍̌͑͐̇̈͘̚̚͘ņ̸̭̼͓̥̔͗͝o̶̴̴̢͓̭͕͚͓̫̺̤̾͌͆͌̋̃̋͘͜͠͝͝͝a̶̸̸̤͉̯̫̫̤͙̖̤͎̭̱͌̅̿͒̑̍̋̎̾̏̄̚͜͝e̶̋Pl̶͚at̴̹͚̮̔̎̈̽̚l̯̦Ķ̶̢̥̲̄̊̌͑̏̾̑́̂̈̌̚̚̚͜a̢̛̪͑̈͠Ķ̤̲̈c͓̥͂̅̏͝P̸̧̧̯̱̺̏̾̾̍(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->mAssembleMachinePending:Z

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->Kn̸̢̨̙̭̤̫̫͈̻̩͕͑̑̈́̑̒̅͊͘͘ķ̸̶̴̶̨͖͙̲̹̦̹͇̺͚͈̬̯̜̭̜̭͈̲̄͌̈̍̈̐̂̿͐̅̅͗̄̏̄̈͘͝͝͝͝K̷̶̵̵̸̢̨̧̢̧̡̛͈̥̩̼̩͕̜̙͇̯̭̬̯̱͓̫̮͈̪̭͈̪͉͙̻̰͓̖̙͕̖͇͚̲̠̼̎̌̄̈͗̋̑̆͂̈́̅̋̄̌̾̊̃̂̌̎̈̈͒̋͌̈́̂̑̾̕͘͘͘͜͜͜͠͝͠a̷͌a̛̜̘̖̺̱͚͊͋̐͑͗a͗̂͠͝à̶͎͎̗̾̌ţ̸̶̴̶̸̷̡̨̧̝͎͉̠̘̦͈̗̭̫̼͕̃͌̎̇̇͌͗͗̂̈̐͋̋͐͂͌̌̏̈́̋͘͘͜͜͜͜͝͠͝͝ō̢͕̬̯̺͉̗̙͗͗͗Kẗ̵̸̶̨̨̨̛̛̮̹̗̪͖̱͇̱̭́̓̐̑̌̌̾̂͌͑́̈́͋̋̃̂͗̐͊̂͌͌̾̑͌̕͜͠ͅ(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeService;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->K̸̶̵̦̟̼͋̈̀̾h͂̍̊K̝̺͈̻̦̩̂̎́͐̍k̴̡͙̱͓̘̈̂̿̈̌͌͊́͝͝͝ơ̵̸̸̸͓͈̘̩͚̪͚̰̫̫̯̆̂̿͐͋̈́̎̑͘͜͝͝͝ã̴̸̯̲̮͓̺̖͖̻̭̱̹̝̭͓̱̻̫͑͊͌́̃̈́́͂̃̕͜͝͠a̷̸̸̬̦̩͓͙̭͉̺̱̼̐̈͒̐̋̋͌͆̅̆̂̆̾͆͘̚̚͜͜͝͠͠ͅõ̞̼̭̂̍̌͑͐̇̈͘̚̚͘ņ̸̭̼͓̥̔͗͝o̶̴̴̢͓̭͕͚͓̫̺̤̾͌͆͌̋̃̋͘͜͠͝͝͝a̶̸̸̤͉̯̫̫̤͙̖̤͎̭̱͌̅̿͒̑̍̋̎̾̏̄̚͜͝e̶̋Pl̶͚at̴̹͚̮̔̎̈̽̚l̯̦Ķ̶̢̥̲̄̊̌͑̏̾̑́̂̈̌̚̚̚͜a̢̛̪͑̈͠Ķ̤̲̈c͓̥͂̅̏͝P̸̧̧̯̱̺̏̾̾̍(Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/miui/aod/doze/DozeServicePluginImpl;->dozeRequested:Z

    invoke-static {v3}, Lcom/miui/aod/doze/DozeServicePluginImpl;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/clock/utils/Kashi2;->o̶̸̱̻̰̩̦̗̺̗̯̻̫͓̤̤̪͐͋̌͋̃͗̓̈̽͑͘͝͠a̘͓P̴̸̷̶̧̛̯̲̻̹̻̩͚̪̗̲̯͈͒̎̈̎̔̂͗̈́̌͋̌͘͝ao͘p̠̼̯̫͉͖̈́̑͊ȩḴ̴̶̫̘̱͐̋̃̿K͙n̜̏͑̆̈͗̋̑ö̶̸͈̹́͘at̷̫̦͜op͠B̷̸̶͓̥̮͖́͌͂́̕P̵̢̛͈̰͖͖̭̲̖̝͙̗̫͉̗͗̏͑̎̿͆̈́̒͜͜͝͝ä̸̛͎̤͉̤̤̫͓̫̖̮͈̼̱͈̮̻͓̱̗̠́̅͌̑̾̄̀͌̈̅͗̂͂̿͑͌͊͋̚͜ͅB̴̢̦͎͙̪̯̍̎p̲̑a̸̯̺̥̗͖͙̖̠̰͓̤̞͗͊͑̂̅̅̌̀̏̔͝K̹̱̱͑͑̎̑̕lo̸̦p̋̌̕P̴̴̧̥͓̺̼͎̺̙̼͚̀̃̂͑̄̇̆̌̆̂̈̑̔̌͜͜͝ͅa̹̫̥̭̥̾̚(Ljava/lang/Object;)V

    return-void
.end method
