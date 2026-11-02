.class public Lcom/miui/aod/settings/AODApplicationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AODApplicationReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/settings/AODApplicationReceiver$AODReceiverAction;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AODApplicationReceiver"

.field private static receiver:Lcom/miui/aod/settings/AODApplicationReceiver;


# instance fields
.field private final actions:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$tTeR78qpm00k-zGUpX3Sme1WRfo(Ljava/lang/String;Landroid/content/Intent;Lcom/miui/aod/settings/AODApplicationReceiver$AODReceiverAction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/settings/AODApplicationReceiver;->lambda$onReceive$0(Ljava/lang/String;Landroid/content/Intent;Lcom/miui/aod/settings/AODApplicationReceiver$AODReceiverAction;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/settings/AODApplicationReceiver;->actions:Ljava/util/List;

    return-void
.end method

.method public static addAction(Lcom/miui/aod/settings/AODApplicationReceiver$AODReceiverAction;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/miui/aod/settings/AODApplicationReceiver;->receiver:Lcom/miui/aod/settings/AODApplicationReceiver;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/miui/aod/settings/AODApplicationReceiver;->actions:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Ljava/lang/String;Landroid/content/Intent;Lcom/miui/aod/settings/AODApplicationReceiver$AODReceiverAction;)V
    .locals 0

    .line 50
    invoke-interface {p2, p0, p1}, Lcom/miui/aod/settings/AODApplicationReceiver$AODReceiverAction;->onReceiveAction(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 8

    .line 24
    sget-object v0, Lcom/miui/aod/settings/AODApplicationReceiver;->receiver:Lcom/miui/aod/settings/AODApplicationReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/miui/aod/settings/AODApplicationReceiver;->TAG:Ljava/lang/String;

    const-string v1, "register: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "miui.keyguard.editor.action.LINKAGE_STYLE_APPLY_STATE_CHANGED"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v3, Lcom/miui/aod/settings/AODApplicationReceiver;

    invoke-direct {v3}, Lcom/miui/aod/settings/AODApplicationReceiver;-><init>()V

    sput-object v3, Lcom/miui/aod/settings/AODApplicationReceiver;->receiver:Lcom/miui/aod/settings/AODApplicationReceiver;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public static removeAction(Lcom/miui/aod/settings/AODApplicationReceiver$AODReceiverAction;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/miui/aod/settings/AODApplicationReceiver;->receiver:Lcom/miui/aod/settings/AODApplicationReceiver;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, v0, Lcom/miui/aod/settings/AODApplicationReceiver;->actions:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/miui/aod/settings/AODApplicationReceiver;->actions:Ljava/util/List;

    new-instance v0, Lcom/miui/aod/settings/AODApplicationReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/miui/aod/settings/AODApplicationReceiver$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
