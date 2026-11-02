.class public abstract Lcom/android/systemui/doze/dagger/DozeModule_ProvidesWrappedServiceFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesWrappedService(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Ljava/util/concurrent/Executor;)Lcom/android/systemui/doze/DozeMachine$Service$Delegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/doze/DozeHost;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 7
    .line 8
    const p1, 0x7f05006b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string p1, "doze.display.supported"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/android/systemui/doze/DozeScreenStatePreventingAdapter;

    .line 26
    .line 27
    invoke-direct {p0, v0, p3}, Lcom/android/systemui/doze/DozeScreenStatePreventingAdapter;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_0
    iget-object p0, p2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 32
    .line 33
    const p1, 0x7f050072

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;

    .line 45
    .line 46
    invoke-direct {p0, v0, p3}, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    :cond_1
    return-object v0
.end method
