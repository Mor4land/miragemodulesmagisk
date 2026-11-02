.class Lcom/miui/aod/doze/DozeServicePluginImpl$3;
.super Landroid/database/ContentObserver;
.source "DozeServicePluginImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/doze/DozeServicePluginImpl;->registerInversionObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastAodState:Z

.field private mRestoreLastAod:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 563
    iput-object p2, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$3;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 569
    iget-object p1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$3;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/Utils;->isInvertColorsEnable(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 570
    iget-object p1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$3;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$3;->mLastAodState:Z

    const/4 p1, 0x1

    .line 571
    iput-boolean p1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$3;->mRestoreLastAod:Z

    .line 572
    iget-object p0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$3;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/miui/aod/Utils;->setAodEnable(Landroid/content/Context;Z)V

    goto :goto_0

    .line 574
    :cond_0
    iget-boolean p1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$3;->mRestoreLastAod:Z

    if-eqz p1, :cond_1

    .line 575
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$3;->mRestoreLastAod:Z

    .line 576
    iget-object p1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$3;->val$context:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$3;->mLastAodState:Z

    invoke-static {p1, p0}, Lcom/miui/aod/Utils;->setAodEnable(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method
