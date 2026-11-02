.class public final Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;
.super Landroid/content/BroadcastReceiver;
.source "GestureSlideUpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper$Companion;

.field private static gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

.field private static isReceiverReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->Companion:Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final addCallback(Lcom/miui/keyguard/editor/utils/GestureSlideUpCallback;)V
    .locals 2

    .line 86
    sget-object p0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GestureSlideUpHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object p0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final hasAvailableCallback()Z
    .locals 1

    .line 73
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    .line 74
    sget-object p0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/GestureSlideUpCallback;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 75
    invoke-interface {p0}, Lcom/miui/keyguard/editor/utils/GestureSlideUpCallback;->isAvailable()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    .line 79
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 94
    const-string p1, "com.miui.home.fullScreenGesture.actionUp"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 96
    :cond_1
    const-string p0, "actionUpSpeedAndDirection"

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa

    if-eq p0, p1, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 100
    :goto_0
    sget-object p2, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/utils/GestureSlideUpCallback;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/miui/keyguard/editor/utils/GestureSlideUpCallback;->isAvailable()Z

    move-result p2

    if-nez p2, :cond_5

    .line 101
    sget-object p0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 102
    :cond_4
    sget-object p0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "peekCallback="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GestureSlideUpHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_6

    .line 105
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/GestureSlideUpCallback;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/miui/keyguard/editor/utils/GestureSlideUpCallback;->onGestureSlideUp()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final register(Landroid/content/Context;Lcom/miui/keyguard/editor/utils/GestureSlideUpCallback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-boolean v0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->isReceiverReady:Z

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 40
    :cond_0
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.miui.home.fullScreenGesture.actionUp"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 43
    :try_start_0
    invoke-static {p1, p0, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 49
    sput-boolean p1, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->isReceiverReady:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "register: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GestureSlideUpHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->addCallback(Lcom/miui/keyguard/editor/utils/GestureSlideUpCallback;)V

    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-boolean v0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->isReceiverReady:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->hasAvailableCallback()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sput-boolean v1, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->isReceiverReady:Z

    .line 65
    sget-object p0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 66
    :cond_0
    sput-object v0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 62
    :try_start_1
    const-string p1, "GestureSlideUpHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregister: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    sput-boolean v1, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->isReceiverReady:Z

    .line 65
    sget-object p0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 64
    :goto_1
    sput-boolean v1, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->isReceiverReady:Z

    .line 65
    sget-object p1, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 66
    :cond_1
    sput-object v0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->gestureSlideUpCallbackStack:Lkotlin/collections/ArrayDeque;

    throw p0

    :cond_2
    :goto_2
    return-void
.end method
