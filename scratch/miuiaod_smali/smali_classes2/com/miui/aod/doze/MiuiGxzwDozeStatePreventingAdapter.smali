.class public Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;
.super Lcom/miui/aod/doze/DozeMachine$Service$Delegate;
.source "MiuiGxzwDozeStatePreventingAdapter.java"


# instance fields
.field private mAod2On:Z

.field private mAodBrightness:I

.field private final mContext:Landroid/content/Context;

.field private mFingerprintPress:Z


# direct methods
.method private constructor <init>(Lcom/miui/aod/doze/DozeMachine$Service;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p3}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;-><init>(Lcom/miui/aod/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    const/16 p1, 0x11

    .line 20
    iput p1, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mAodBrightness:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mAod2On:Z

    .line 26
    iput-object p2, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static wrapIfNeeded(Lcom/miui/aod/doze/DozeMachine$Service;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/miui/aod/doze/DozeMachine$Service;
    .locals 2

    .line 92
    sget v0, Lcom/miui/aod/doze/SettingsHolder;->mMiuiKeyguard:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 93
    new-instance v0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;-><init>(Lcom/miui/aod/doze/DozeMachine$Service;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public fingerprintPressed(ZZLjava/lang/Runnable;)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->fingerprintPressed(ZZLjava/lang/Runnable;)V

    .line 69
    iget-boolean v0, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mFingerprintPress:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 72
    :cond_0
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mFingerprintPress:Z

    .line 74
    sget-boolean v0, Lcom/miui/aod/Utils;->SUPPORT_LOW_BRIGHTNESS_FOD:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/aod/Utils;->isGxzwSensor()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mAodBrightness:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 81
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mAod2On:Z

    goto :goto_0

    .line 83
    :cond_2
    iget-boolean p1, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mAod2On:Z

    if-eqz p1, :cond_3

    .line 84
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mAod2On:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->finish()V

    const/16 v0, 0x11

    .line 49
    iput v0, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mAodBrightness:I

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mFingerprintPress:Z

    .line 51
    iput-boolean v0, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mAod2On:Z

    return-void
.end method

.method public requestState(Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwDozeStatePreventingAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/Utils;->isShowFingerprintIcon(Landroid/content/Context;Lcom/miui/aod/DozeHost;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mFingerprintPress:Z

    if-nez v0, :cond_3

    .line 37
    invoke-super {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->FINISH:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p1, v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/Utils;->isUnlockWithFingerprintPossible(Landroid/content/Context;Lcom/miui/aod/DozeHost;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    invoke-super {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setDozeScreenBrightness(I)V
    .locals 1

    .line 56
    iput p1, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mAodBrightness:I

    .line 58
    sget-boolean v0, Lcom/miui/aod/Utils;->SUPPORT_LOW_BRIGHTNESS_FOD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->mFingerprintPress:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prevent setDozeScreenBrightness: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiGxzwDozeStatePreventingAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->setDozeScreenBrightness(I)V

    :goto_1
    return-void
.end method
