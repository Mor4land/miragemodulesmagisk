.class Lcom/miui/aod/AODView$2;
.super Ljava/lang/Object;
.source "AODView.java"

# interfaces
.implements Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/AODView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final focusNotificationSet:Ljava/util/Set;

.field private focusNotificationSize:I

.field private notificationSize:I

.field final synthetic this$0:Lcom/miui/aod/AODView;

.field private final transferTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$0fF9L4OWeBu7Xl2sUSCcoSGgbhA(Lcom/miui/aod/AODView$2;Lcom/miui/aod/notification/NotificationController$NotificationData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/AODView$2;->lambda$onUpdateFocusNotification$1(Lcom/miui/aod/notification/NotificationController$NotificationData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g0YpfIynkZwIrOCBnuytvEpc9co(Lcom/miui/aod/AODView$2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/AODView$2;->lambda$onUpdate$0(Z)V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/AODView;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 746
    iput p1, p0, Lcom/miui/aod/AODView$2;->notificationSize:I

    .line 747
    iput p1, p0, Lcom/miui/aod/AODView$2;->focusNotificationSize:I

    .line 749
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/AODView$2;->focusNotificationSet:Ljava/util/Set;

    .line 848
    new-instance p1, Lcom/miui/aod/AODView$2$1;

    invoke-direct {p1, p0}, Lcom/miui/aod/AODView$2$1;-><init>(Lcom/miui/aod/AODView$2;)V

    iput-object p1, p0, Lcom/miui/aod/AODView$2;->transferTask:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$onUpdate$0(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 787
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmNotificationArray(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmLastFocusNotifications(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 788
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p0}, Lcom/miui/aod/AODView;->-$$Nest$mscheduleNotificationAnimation(Lcom/miui/aod/AODView;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onUpdateFocusNotification$1(Lcom/miui/aod/notification/NotificationController$NotificationData;)V
    .locals 0

    .line 821
    iget-object p0, p0, Lcom/miui/aod/AODView$2;->focusNotificationSet:Ljava/util/Set;

    iget-object p1, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/util/List;Z)V
    .locals 10

    if-nez p1, :cond_0

    .line 756
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 757
    iget-object v0, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/aod/AODView;->-$$Nest$fputmLastNotifications(Lcom/miui/aod/AODView;Ljava/util/List;)V

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/miui/aod/AODView;->-$$Nest$fputmLastNotifications(Lcom/miui/aod/AODView;Ljava/util/List;)V

    .line 761
    :goto_0
    invoke-static {}, Lcom/miui/aod/AODView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", needAnimate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    iget v0, p0, Lcom/miui/aod/AODView$2;->focusNotificationSize:I

    iget-object v1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmaxSize(Lcom/miui/aod/AODView;)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    .line 763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 764
    iget-object v1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmLastFocusNotifications(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 765
    iget-object v1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmaxSize(Lcom/miui/aod/AODView;)I

    move-result v1

    :goto_1
    iget-object v3, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v3}, Lcom/miui/aod/AODView;->-$$Nest$fgetmLastFocusNotifications(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 766
    iget-object v3, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v3}, Lcom/miui/aod/AODView;->-$$Nest$fgetmLastFocusNotifications(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/aod/notification/NotificationController$NotificationData;

    .line 767
    new-instance v4, Lcom/miui/aod/notification/NotificationController$NotificationData;

    iget-object v5, v3, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    iget-object v6, v3, Lcom/miui/aod/notification/NotificationController$NotificationData;->mTitle:Ljava/lang/String;

    iget-object v3, v3, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v6, v3}, Lcom/miui/aod/notification/NotificationController$NotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 770
    :cond_1
    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 772
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/miui/aod/AODView$2;->notificationSize:I

    .line 773
    iget-object v0, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v0}, Lcom/miui/aod/AODView;->-$$Nest$fgetmNotificationArray(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 774
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 776
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 777
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/notification/NotificationController$NotificationData;

    .line 778
    invoke-virtual {v1}, Lcom/miui/aod/notification/NotificationController$NotificationData;->isForegroundService()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    .line 779
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 780
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    .line 781
    iget-object v3, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v3}, Lcom/miui/aod/AODView;->-$$Nest$fgetmNotificationArray(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    iget-object v1, v1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 786
    :cond_4
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    new-instance v0, Lcom/miui/aod/AODView$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/miui/aod/AODView$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/AODView$2;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 792
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmStyleInfo(Lcom/miui/aod/AODView;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->needSendNotificationCommand()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 794
    :try_start_0
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmContext(Lcom/miui/aod/AODView;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "wallpaper"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/WallpaperManager;

    .line 795
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 796
    :goto_3
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmNotificationArray(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 797
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "icon_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p2}, Lcom/miui/aod/AODView;->-$$Nest$fgetmNotificationArray(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/aod/notification/NotificationController$NotificationData;

    iget-object p2, p2, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lcom/miui/aod/util/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v9, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    .line 799
    :cond_5
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const-string v5, "action_notification"

    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmNotificationArray(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 801
    :goto_4
    invoke-static {}, Lcom/miui/aod/AODView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action_notification error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :cond_6
    :goto_5
    iget-object p0, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p0}, Lcom/miui/aod/AODView;->-$$Nest$mupdateNotificationList(Lcom/miui/aod/AODView;)V

    .line 806
    invoke-static {}, Lcom/miui/aod/AODView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onUpdate: finished"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUpdateFocusNotification(Ljava/util/List;)V
    .locals 5

    .line 811
    invoke-static {}, Lcom/miui/aod/AODView;->-$$Nest$sfgetisMaxSizeCounted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 813
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/miui/aod/AODView$2;->focusNotificationSize:I

    .line 814
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->focusNotificationSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 815
    invoke-static {}, Lcom/miui/aod/AODView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateFocusNotification: maxSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v2}, Lcom/miui/aod/AODView;->-$$Nest$fgetmaxSize(Lcom/miui/aod/AODView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmaxSize(Lcom/miui/aod/AODView;)I

    move-result p1

    iget v1, p0, Lcom/miui/aod/AODView$2;->focusNotificationSize:I

    if-ge p1, v1, :cond_0

    .line 817
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmaxSize(Lcom/miui/aod/AODView;)I

    move-result p1

    :goto_0
    iget v1, p0, Lcom/miui/aod/AODView$2;->focusNotificationSize:I

    if-ge p1, v1, :cond_1

    .line 818
    iget-object v1, p0, Lcom/miui/aod/AODView$2;->focusNotificationSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/notification/NotificationController$NotificationData;

    iget-object v2, v2, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 821
    :cond_0
    new-instance p1, Lcom/miui/aod/AODView$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/aod/AODView$2$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/AODView$2;)V

    invoke-interface {v0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 823
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmStyleInfo(Lcom/miui/aod/AODView;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockGravity()I

    move-result p1

    .line 824
    iget-object v1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmStyleInfo(Lcom/miui/aod/AODView;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/aod/category/LinkageClockCategoryInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmAodStyleController(Lcom/miui/aod/AODView;)Lcom/miui/aod/AODStyleController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 825
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmAodStyleController(Lcom/miui/aod/AODView;)Lcom/miui/aod/AODStyleController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/AODStyleController;->getClockGravity()I

    move-result p1

    .line 827
    :cond_2
    new-instance v1, Lcom/miui/aod/notification/NotificationMetaData;

    iget v2, p0, Lcom/miui/aod/AODView$2;->notificationSize:I

    iget v3, p0, Lcom/miui/aod/AODView$2;->focusNotificationSize:I

    iget-object v4, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v4}, Lcom/miui/aod/AODView;->-$$Nest$fgetmaxSize(Lcom/miui/aod/AODView;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/aod/notification/NotificationMetaData;-><init>(III)V

    .line 828
    iget-object v2, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v2}, Lcom/miui/aod/AODView;->-$$Nest$fgetmStyleInfo(Lcom/miui/aod/AODView;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 829
    iget-object v2, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v2}, Lcom/miui/aod/AODView;->-$$Nest$fgetmWakeLock(Lcom/miui/aod/AODView;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-interface {v2, v3, v4}, Lcom/miui/aod/util/wakelock/WakeLock;->setMaxAcquireTime(J)V

    .line 830
    iget-object v2, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v2}, Lcom/miui/aod/AODView;->-$$Nest$fgetmWakeLock(Lcom/miui/aod/AODView;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v2

    const-string v3, "UpdateFocusNotification"

    invoke-interface {v2, v3}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 831
    iget-object v2, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v2}, Lcom/miui/aod/AODView;->-$$Nest$fgetmHost(Lcom/miui/aod/AODView;)Lcom/miui/aod/DozeHost;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/miui/aod/notification/DiffDispatch;->diff(Ljava/util/List;Lcom/miui/aod/DozeHost;ILcom/miui/aod/notification/NotificationMetaData;)V

    .line 833
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/miui/aod/AODView;->-$$Nest$fputmFocusNotificationChanged(Lcom/miui/aod/AODView;Z)V

    .line 836
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p1, v0}, Lcom/miui/aod/AODView;->-$$Nest$fputmLastFocusNotifications(Lcom/miui/aod/AODView;Ljava/util/List;)V

    .line 837
    iget p1, p0, Lcom/miui/aod/AODView$2;->focusNotificationSize:I

    iget-object v0, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v0}, Lcom/miui/aod/AODView;->-$$Nest$fgetmaxSize(Lcom/miui/aod/AODView;)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 838
    invoke-static {}, Lcom/miui/aod/AODView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUpdateFocusNotification: re-update the notification ..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    iget-object v0, p0, Lcom/miui/aod/AODView$2;->transferTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 840
    iget-object p1, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    iget-object p0, p0, Lcom/miui/aod/AODView$2;->transferTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 842
    :cond_4
    invoke-static {}, Lcom/miui/aod/AODView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onUpdateFocusNotification: finished"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 844
    :cond_5
    iget-object p0, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/miui/aod/AODView;->-$$Nest$fputmNotificationList(Lcom/miui/aod/AODView;Ljava/util/List;)V

    :goto_1
    return-void
.end method
