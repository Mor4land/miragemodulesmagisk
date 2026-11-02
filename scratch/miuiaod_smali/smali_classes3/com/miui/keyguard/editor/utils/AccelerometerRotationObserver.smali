.class public final Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;
.super Landroid/database/ContentObserver;
.source "AccelerometerRotationObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private final contextWeak:Ljava/lang/ref/WeakReference;

.field private final onAccelerometerRotationChanged:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "contextWeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccelerometerRotationChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 12
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;->contextWeak:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;->onAccelerometerRotationChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 36
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;->contextWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 37
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isScreenOrientationLocked(Landroid/content/Context;)Z

    move-result p1

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;->onAccelerometerRotationChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final register()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;->contentResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;->contextWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;->contentResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_2

    .line 23
    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method public final unregister()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;->contentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;->contentResolver:Landroid/content/ContentResolver;

    return-void
.end method
