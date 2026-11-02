.class public Lcom/miui/aod/AODAppComponentFactory;
.super Landroidx/core/app/AppComponentFactory;
.source "AODAppComponentFactory.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/core/app/AppComponentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiateActivityCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/AppComponentFactory;->instantiateActivityCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p0

    .line 24
    const-string p1, "Edit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 27
    :cond_0
    const-string p1, "com.miui.aod:tinykeyguardeditor"

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 30
    :cond_1
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    .line 31
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 32
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object p2, Lcom/miui/aod/LifeCycleObserver;->INSTANCE:Lcom/miui/aod/LifeCycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-object p0
.end method

.method public instantiateReceiverCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/AppComponentFactory;->instantiateReceiverCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    .line 41
    instance-of p1, p0, Lcom/miui/aod/common/BaseBroadcastReceiver;

    if-eqz p1, :cond_0

    .line 42
    move-object p1, p0

    check-cast p1, Lcom/miui/aod/common/BaseBroadcastReceiver;

    invoke-virtual {p1}, Lcom/miui/aod/common/BaseBroadcastReceiver;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object p2, Lcom/miui/aod/LifeCycleObserver;->INSTANCE:Lcom/miui/aod/LifeCycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-object p0
.end method
