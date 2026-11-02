.class public final Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDarkIntensity:F

.field public mDarkModeIconColorSingleTone:I

.field public mIconTint:I

.field public mLightModeIconColorSingleTone:I

.field public final mReceivers:Landroid/util/ArrayMap;

.field public final mTintAreas:Ljava/util/ArrayList;

.field public final mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

.field public mUseTint:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    .line 20
    .line 21
    const v0, 0x7f0600d7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    .line 29
    .line 30
    const v0, 0x7f0601bf

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    .line 38
    .line 39
    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const-class p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 54
    .line 55
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class p1, Lcom/miui/systemui/SettingsManager;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/miui/systemui/SettingsManager;

    .line 67
    .line 68
    new-instance p2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/miui/systemui/SettingsManager;->registerMiuiOptimizationListener(Lcom/miui/systemui/modulesettings/DeveloperSettings$MiuiOptimizationListener;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "DarkIconDispatcherImpl"

    .line 77
    .line 78
    invoke-virtual {p3, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->updateResource()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final addDarkReceiver(Landroid/widget/ImageView;)V
    .locals 7

    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;-><init>(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;Landroid/widget/ImageView;)V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    iget v3, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    iget v4, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    iget v5, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    return-void
.end method

.method public final addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    iget v4, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    iget v5, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    iget v6, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    return-void
.end method

.method public final applyDark(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    .line 13
    .line 14
    iget v3, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    .line 15
    .line 16
    iget v4, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    .line 17
    .line 18
    iget v5, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    .line 21
    .line 22
    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final applyDarkIntensity(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    .line 2
    .line 3
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->applyIconTint()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final applyIconTint()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v4, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    .line 20
    .line 21
    iget v5, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    .line 22
    .line 23
    iget v6, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    .line 24
    .line 25
    iget v7, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    .line 26
    .line 27
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    .line 28
    .line 29
    invoke-interface/range {v2 .. v8}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "DarkIconDispatcher: "

    .line 2
    .line 3
    const-string v0, "  mIconTint: 0x"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "  mDarkIntensity: "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "f"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "  mTintAreas: "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getDarkModeIconColorSingleTone()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLightModeIconColorSingleTone()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTintAnimationDuration()I
    .locals 0

    .line 1
    const/16 p0, 0x78

    .line 2
    .line 3
    return p0
.end method

.method public final onMiuiThemeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->updateResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final reapply()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->applyIconTint()V

    return-void
.end method

.method public final reapply(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    iget v3, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    iget v4, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    iget v5, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    :cond_0
    return-void
.end method

.method public final removeDarkReceiver(Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIconsDarkArea(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->applyIconTint()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateResource()V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/systemui/SettingsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/systemui/SettingsManager;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0601bf

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    .line 23
    .line 24
    const v0, 0x7f0600d7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    .line 36
    .line 37
    const/high16 v0, -0x67000000

    .line 38
    .line 39
    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0500b1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    .line 53
    .line 54
    iget v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->applyDarkIntensity(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final useTint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    .line 2
    .line 3
    return p0
.end method
