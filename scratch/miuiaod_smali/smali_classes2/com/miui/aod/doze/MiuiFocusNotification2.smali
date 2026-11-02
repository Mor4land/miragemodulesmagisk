.class public Lcom/miui/aod/doze/MiuiFocusNotification2;
.super Ljava/lang/Object;
.source "MiuiFocusNotification2.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Part;
.implements Lcom/miui/aod/doze/MiuiSystemUiCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/doze/MiuiFocusNotification2$Ids;,
        Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mNotificationViewModel:Lcom/miui/aod/notification/NotificationViewModel;

.field private final nullViews:Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

.field private final views:Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

.field private final viewsSet:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$juMI8ImpN4M1GtR9YnFntMYd87A(Lcom/miui/aod/notification/NotificationController$NotificationData;Lcom/miui/aod/notification/NotificationController$NotificationData;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/doze/MiuiFocusNotification2;->lambda$onRequestFocusView$0(Lcom/miui/aod/notification/NotificationController$NotificationData;Lcom/miui/aod/notification/NotificationController$NotificationData;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

    invoke-direct {v0}, Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->views:Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

    .line 23
    new-instance v0, Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

    invoke-direct {v0}, Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->nullViews:Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->viewsSet:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static synthetic lambda$onRequestFocusView$0(Lcom/miui/aod/notification/NotificationController$NotificationData;Lcom/miui/aod/notification/NotificationController$NotificationData;)I
    .locals 2

    .line 98
    iget-wide v0, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPostTime:J

    iget-wide p0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPostTime:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public onRequestFocusView(ILandroid/view/View;Landroid/os/Bundle;)Z
    .locals 10

    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_5

    .line 58
    const-string p1, "add"

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 59
    const-string v1, "remove"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 60
    const-string v2, "packageName"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "className"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    const-string v4, "key"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    const-string v5, "postTime"

    const-wide/16 v6, -0x1

    invoke-virtual {p3, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRequestFocusView: , add = "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", remove = "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", packageName = "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", className = "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", key = "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", postTime = "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v5, "MiuiFocusNotification2"

    invoke-static {v5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    cmp-long p3, v8, v6

    if-eqz p3, :cond_4

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->viewsSet:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    new-instance p1, Lcom/miui/aod/notification/FocusNotificationData;

    invoke-direct {p1, v2, p2}, Lcom/miui/aod/notification/FocusNotificationData;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 75
    iput-object v3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mClassName:Ljava/lang/String;

    .line 76
    iput-wide v8, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPostTime:J

    .line 77
    iput-object v4, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    .line 78
    iget-object p3, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->views:Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    new-instance p1, Lcom/miui/aod/notification/FocusNotificationData;

    invoke-direct {p1, v2, p2}, Lcom/miui/aod/notification/FocusNotificationData;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 81
    iput-object v3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mClassName:Ljava/lang/String;

    .line 82
    iput-wide v8, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPostTime:J

    .line 83
    iput-object v4, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    .line 84
    iget-object p2, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->mContext:Landroid/content/Context;

    iget-object p3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    invoke-static {p2, p3, v3}, Lcom/miui/aod/notification/NotificationUtils;->getAppIconByPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object p2, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->viewsSet:Ljava/util/Set;

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p2, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->views:Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->viewsSet:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    new-instance p1, Lcom/miui/aod/notification/FocusNotificationData;

    invoke-direct {p1, v2, p2}, Lcom/miui/aod/notification/FocusNotificationData;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 90
    iput-object v3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mClassName:Ljava/lang/String;

    .line 91
    iput-wide v8, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPostTime:J

    .line 92
    iput-object v4, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    .line 93
    iget-object p2, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->viewsSet:Ljava/util/Set;

    invoke-interface {p2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object p2, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->views:Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->views:Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

    new-instance p2, Lcom/miui/aod/doze/MiuiFocusNotification2$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/miui/aod/doze/MiuiFocusNotification2$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 100
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->mNotificationViewModel:Lcom/miui/aod/notification/NotificationViewModel;

    iget-object p0, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->views:Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

    invoke-virtual {p1, p0}, Lcom/miui/aod/notification/NotificationViewModel;->postFocusNotificationValue(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0

    .line 104
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/miui/aod/doze/DozeMachine$Part;->onRequestFocusView(ILandroid/view/View;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public preDestroyForChange()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->mNotificationViewModel:Lcom/miui/aod/notification/NotificationViewModel;

    iget-object p0, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->nullViews:Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

    invoke-virtual {v0, p0}, Lcom/miui/aod/notification/NotificationViewModel;->postFocusNotificationValue(Ljava/util/List;)V

    return-void
.end method

.method public rebindForChange()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->mNotificationViewModel:Lcom/miui/aod/notification/NotificationViewModel;

    iget-object p0, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->views:Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

    invoke-virtual {v0, p0}, Lcom/miui/aod/notification/NotificationViewModel;->postFocusNotificationValue(Ljava/util/List;)V

    return-void
.end method

.method public transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 0

    .line 34
    sget-object p1, Lcom/miui/aod/doze/MiuiFocusNotification2$1;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->views:Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->viewsSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/miui/aod/DozeLifecycleOwner;->getInstance()Lcom/miui/aod/DozeLifecycleOwner;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/miui/aod/notification/NotificationViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/notification/NotificationViewModel;

    iput-object p1, p0, Lcom/miui/aod/doze/MiuiFocusNotification2;->mNotificationViewModel:Lcom/miui/aod/notification/NotificationViewModel;

    :goto_0
    return-void
.end method
