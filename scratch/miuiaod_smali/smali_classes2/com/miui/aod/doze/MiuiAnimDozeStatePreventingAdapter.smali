.class public Lcom/miui/aod/doze/MiuiAnimDozeStatePreventingAdapter;
.super Lcom/miui/aod/doze/DozeMachine$Service$Delegate;
.source "MiuiAnimDozeStatePreventingAdapter.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFingerprintPress:Z


# direct methods
.method private constructor <init>(Lcom/miui/aod/doze/DozeMachine$Service;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;-><init>(Lcom/miui/aod/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 18
    iput-object p2, p0, Lcom/miui/aod/doze/MiuiAnimDozeStatePreventingAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static wrapIfNeeded(Lcom/miui/aod/doze/DozeMachine$Service;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/miui/aod/doze/DozeMachine$Service;
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/miui/aod/Utils;->isAodAnimateEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/miui/aod/doze/MiuiAnimDozeStatePreventingAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/aod/doze/MiuiAnimDozeStatePreventingAdapter;-><init>(Lcom/miui/aod/doze/DozeMachine$Service;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public fingerprintPressed(ZZLjava/lang/Runnable;)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiAnimDozeStatePreventingAdapter;->mFingerprintPress:Z

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->fingerprintPressed(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public setDozeScreenState(I)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/miui/aod/Utils;->isGxzwSensor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/doze/MiuiAnimDozeStatePreventingAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/Utils;->isShowFingerprintIcon(Landroid/content/Context;Lcom/miui/aod/DozeHost;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/doze/MiuiAnimDozeStatePreventingAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isFodAodShowEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/aod/DozeHost;->isAnimateShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/aod/DozeHost;->getAodStateReason()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason_fod"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/aod/doze/MiuiAnimDozeStatePreventingAdapter;->mFingerprintPress:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/aod/doze/MiuiAnimDozeStatePreventingAdapter;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lcom/miui/aod/Utils;->aodGone(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prevent setDozeScreenState state:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnimDozeStatePreventingAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->setDozeScreenState(I)V

    :goto_2
    return-void
.end method
