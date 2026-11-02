.class Lcom/miui/aod/doze/DozeServicePluginImpl$2;
.super Landroid/database/ContentObserver;
.source "DozeServicePluginImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/doze/DozeServicePluginImpl;->registerBasicObserver(Landroid/content/Context;)V
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

    .line 552
    iput-object p2, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$2;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$2;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodModeUserSetStateSwitch()V

    return-void
.end method
