.class public final Lcom/miui/aod/doze/MiuiFullAodAdapter;
.super Lcom/miui/aod/doze/DozeMachine$Service$Delegate;
.source "MiuiFullAodAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiFullAodAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/miui/aod/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;-><init>(Lcom/miui/aod/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public setDozeScreenBrightness(I)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->isFullAod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object p0, Lcom/miui/aod/doze/MiuiFullAodAdapter;->TAG:Ljava/lang/String;

    const-string p1, "setDozeScreenBrightness: skip for full aod "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->setDozeScreenBrightness(I)V

    return-void
.end method
