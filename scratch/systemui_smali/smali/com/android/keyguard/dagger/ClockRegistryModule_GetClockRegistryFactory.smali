.class public abstract Lcom/android/keyguard/dagger/ClockRegistryModule_GetClockRegistryFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static getClockRegistry(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/shared/clocks/ClockRegistry;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    new-instance v10, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_CUSTOM_CLOCKS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    new-instance v7, Lcom/android/systemui/shared/clocks/DefaultClockProvider;

    .line 15
    .line 16
    sget-object v0, Lcom/android/systemui/flags/Flags;->STEP_CLOCK_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v2, p6

    .line 23
    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    invoke-direct {v7, p0, v3, v2, v0}, Lcom/android/systemui/shared/clocks/DefaultClockProvider;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f13069a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v0, v10

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/ClockRegistry;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZLcom/android/systemui/shared/clocks/DefaultClockProvider;Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/android/systemui/shared/clocks/ClockRegistry;->registerListeners()V

    .line 47
    .line 48
    .line 49
    return-object v10
.end method
