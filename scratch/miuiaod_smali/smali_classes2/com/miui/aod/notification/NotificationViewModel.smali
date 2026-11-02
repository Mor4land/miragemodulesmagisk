.class public final Lcom/miui/aod/notification/NotificationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NotificationViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/notification/NotificationViewModel$Notification;,
        Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;,
        Lcom/miui/aod/notification/NotificationViewModel$FocusInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/miui/aod/notification/NotificationController$NotificationData;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/List;

.field public final focusNotificationLiveData:Lcom/miui/aod/notification/FocusNotificationLiveData;

.field public final notification:Landroidx/lifecycle/MediatorLiveData;

.field public final notificationLiveData:Lcom/miui/aod/notification/AnimatedNotificationLiveData;


# direct methods
.method public static synthetic $r8$lambda$5TCVMCF4JdEWQ1b6uYY-BGiVJDg(Lcom/miui/aod/notification/NotificationViewModel;Ljava/util/List;Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/notification/NotificationViewModel;->lambda$onChanged$2(Ljava/util/List;Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CMTODhRXYKJnI1tJfJz2lleNZYc(Lcom/miui/aod/notification/NotificationViewModel;Ljava/util/List;Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/notification/NotificationViewModel;->lambda$postValue$0(Ljava/util/List;Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mcggXsHCdqivg0gtFtEKxGOh5H4(Ljava/util/List;Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/notification/NotificationViewModel;->lambda$onChanged$1(Ljava/util/List;Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/notification/NotificationViewModel;->callbacks:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/miui/aod/notification/AnimatedNotificationLiveData;

    invoke-direct {v0}, Lcom/miui/aod/notification/AnimatedNotificationLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/notification/NotificationViewModel;->notificationLiveData:Lcom/miui/aod/notification/AnimatedNotificationLiveData;

    .line 46
    new-instance v1, Lcom/miui/aod/notification/FocusNotificationLiveData;

    invoke-direct {v1}, Lcom/miui/aod/notification/FocusNotificationLiveData;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/notification/NotificationViewModel;->focusNotificationLiveData:Lcom/miui/aod/notification/FocusNotificationLiveData;

    .line 47
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v2, p0, Lcom/miui/aod/notification/NotificationViewModel;->notification:Landroidx/lifecycle/MediatorLiveData;

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p0, v2}, Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v2, v0, p0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p0, v2}, Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v2, v1, p0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 50
    const-string p0, "NotificationViewModel"

    const-string v0, "notification view model init finished..."

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private diffNotifications(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 94
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/notification/NotificationController$NotificationData;

    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/notification/NotificationController$NotificationData;

    .line 97
    iget-object v3, v2, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p0
.end method

.method private isFocusNotification(Ljava/util/List;)Z
    .locals 5

    const/4 p0, 0x1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    .line 141
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 142
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.miui.aod.notification.NotificationViewModel$FocusInterface"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return p0

    :cond_0
    add-int/2addr v2, p0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static synthetic lambda$onChanged$1(Ljava/util/List;Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V
    .locals 0

    .line 130
    invoke-interface {p1, p0}, Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;->onUpdateFocusNotification(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onChanged$2(Ljava/util/List;Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationViewModel;->notificationLiveData:Lcom/miui/aod/notification/AnimatedNotificationLiveData;

    invoke-virtual {p0}, Lcom/miui/aod/notification/AnimatedNotificationLiveData;->needAnimate()Z

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;->onUpdate(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$postValue$0(Ljava/util/List;Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationViewModel;->notificationLiveData:Lcom/miui/aod/notification/AnimatedNotificationLiveData;

    invoke-virtual {p0}, Lcom/miui/aod/notification/AnimatedNotificationLiveData;->needAnimate()Z

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;->onUpdate(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationViewModel;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationViewModel;->notification:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/aod/notification/NotificationViewModel;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 2

    .line 128
    invoke-direct {p0, p1}, Lcom/miui/aod/notification/NotificationViewModel;->isFocusNotification(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationViewModel;->callbacks:Ljava/util/List;

    new-instance v0, Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationViewModel;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/notification/NotificationViewModel;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public postFocusNotificationValue(Ljava/util/List;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationViewModel;->notificationLiveData:Lcom/miui/aod/notification/AnimatedNotificationLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/notification/NotificationViewModel;->diffNotifications(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationViewModel;->notificationLiveData:Lcom/miui/aod/notification/AnimatedNotificationLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/miui/aod/notification/NotificationViewModel;->notificationLiveData:Lcom/miui/aod/notification/AnimatedNotificationLiveData;

    invoke-virtual {v1}, Lcom/miui/aod/notification/AnimatedNotificationLiveData;->needAnimate()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/notification/NotificationViewModel;->postValue(Ljava/util/List;Z)V

    .line 75
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 76
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationViewModel;->focusNotificationLiveData:Lcom/miui/aod/notification/FocusNotificationLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationViewModel;->focusNotificationLiveData:Lcom/miui/aod/notification/FocusNotificationLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public postValue(Ljava/util/List;Z)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationViewModel;->focusNotificationLiveData:Lcom/miui/aod/notification/FocusNotificationLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/notification/NotificationViewModel;->diffNotifications(Ljava/util/List;Ljava/util/List;)Z

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationViewModel;->notificationLiveData:Lcom/miui/aod/notification/AnimatedNotificationLiveData;

    invoke-virtual {v0, p1, p2}, Lcom/miui/aod/notification/AnimatedNotificationLiveData;->setValue(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationViewModel;->notificationLiveData:Lcom/miui/aod/notification/AnimatedNotificationLiveData;

    invoke-virtual {v0, p1, p2}, Lcom/miui/aod/notification/AnimatedNotificationLiveData;->postValue(Ljava/lang/Object;Z)V

    .line 60
    :goto_0
    sget-object p2, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/aod/notification/NotificationController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/notification/NotificationController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/aod/notification/NotificationController;->isAodInitDelaying()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 61
    iget-object p2, p0, Lcom/miui/aod/notification/NotificationViewModel;->callbacks:Ljava/util/List;

    new-instance v0, Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/notification/NotificationViewModel;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public removeCallback(Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationViewModel;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeObserve()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationViewModel;->notification:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
