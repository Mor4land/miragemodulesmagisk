.class Lcom/miui/aod/doze/DozeServicePluginImpl$4;
.super Landroid/database/ContentObserver;
.source "DozeServicePluginImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/doze/DozeServicePluginImpl;->registerMiuiOptimizationObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 585
    iput-object p2, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$4;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 588
    iget-object p0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$4;->val$context:Landroid/content/Context;

    .line 589
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 588
    const-string p1, "miui_optimization"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 590
    :goto_0
    invoke-static {v0}, Lcom/miui/aod/Utils;->setMiuiOptimizationDisabled(Z)V

    return-void
.end method
