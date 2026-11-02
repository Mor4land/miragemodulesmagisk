.class public Lcom/miui/aod/notification/NotificationController;
.super Ljava/lang/Object;
.source "NotificationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/notification/NotificationController$QueryTask;,
        Lcom/miui/aod/notification/NotificationController$NotificationWrap;,
        Lcom/miui/aod/notification/NotificationController$NotificationData;,
        Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;
    }
.end annotation


# static fields
.field public static final URI:Landroid/net/Uri;

.field private static sInstance:Lcom/miui/aod/notification/NotificationController;


# instance fields
.field private aodInitDelaying:Z

.field private isRegister:Z

.field private final mContext:Landroid/content/Context;

.field private mLastNotificationWrap:Lcom/miui/aod/notification/NotificationController$NotificationWrap;

.field mNotificationChangeObserver:Landroid/database/ContentObserver;

.field private final mNotificationService:Landroid/service/notification/NotificationListenerService;

.field private mQueryTask:Lcom/miui/aod/notification/NotificationController$QueryTask;

.field private final updateTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$QcOL5w2wLOu-BDP0tj7axrrCXPY(Lcom/miui/aod/notification/NotificationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/notification/NotificationController;->update()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/notification/NotificationController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetupdateTask(Lcom/miui/aod/notification/NotificationController;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController;->updateTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastNotificationWrap(Lcom/miui/aod/notification/NotificationController;Lcom/miui/aod/notification/NotificationController$NotificationWrap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/notification/NotificationController;->mLastNotificationWrap:Lcom/miui/aod/notification/NotificationController$NotificationWrap;

    return-void
.end method

.method static bridge synthetic -$$Nest$mfillNotificationData(Lcom/miui/aod/notification/NotificationController;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/notification/NotificationController;->fillNotificationData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetChangeType(Lcom/miui/aod/notification/NotificationController;Lcom/miui/aod/notification/NotificationController$NotificationWrap;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/notification/NotificationController;->getChangeType(Lcom/miui/aod/notification/NotificationController$NotificationWrap;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetSortedKey(Lcom/miui/aod/notification/NotificationController;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/notification/NotificationController;->getSortedKey()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdate(Lcom/miui/aod/notification/NotificationController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/notification/NotificationController;->update(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "content://keyguard.notification/notifications"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/notification/NotificationController;->URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/miui/aod/notification/NotificationController;->aodInitDelaying:Z

    .line 54
    iput-boolean v0, p0, Lcom/miui/aod/notification/NotificationController;->isRegister:Z

    .line 89
    new-instance v1, Lcom/miui/aod/notification/NotificationController$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/aod/notification/NotificationController$1;-><init>(Lcom/miui/aod/notification/NotificationController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/aod/notification/NotificationController;->mNotificationChangeObserver:Landroid/database/ContentObserver;

    .line 97
    new-instance v1, Lcom/miui/aod/notification/NotificationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/notification/NotificationController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/notification/NotificationController;)V

    iput-object v1, p0, Lcom/miui/aod/notification/NotificationController;->updateTask:Ljava/lang/Runnable;

    .line 119
    new-instance v1, Lcom/miui/aod/notification/NotificationController$2;

    invoke-direct {v1, p0}, Lcom/miui/aod/notification/NotificationController$2;-><init>(Lcom/miui/aod/notification/NotificationController;)V

    iput-object v1, p0, Lcom/miui/aod/notification/NotificationController;->mNotificationService:Landroid/service/notification/NotificationListenerService;

    .line 78
    iput-object p1, p0, Lcom/miui/aod/notification/NotificationController;->mContext:Landroid/content/Context;

    .line 80
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/miui/aod/notification/NotificationController;->URI:Landroid/net/Uri;

    .line 81
    invoke-static {v1, v0}, Lcom/miui/aod/notification/NotificationUtils;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController;->mNotificationChangeObserver:Landroid/database/ContentObserver;

    .line 80
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    const-string p1, "NotificationController"

    const-string v0, "error register contentObserver"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private fillNotificationData(Lcom/miui/aod/notification/NotificationController$NotificationData;Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 360
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/notification/NotificationUtils;->getTargetClass(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mClassName:Ljava/lang/String;

    .line 361
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPostTime:J

    .line 362
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mClassName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/aod/notification/NotificationUtils;->getAppIconByPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 365
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lmiui/securityspace/XSpaceUserHandle;->getXSpaceIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private fillNotificationData(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 331
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController;->mNotificationService:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 337
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v2, :cond_3

    .line 338
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 339
    invoke-direct {p0, v5}, Lcom/miui/aod/notification/NotificationController;->getNotificationPackageName(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v6

    .line 340
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    .line 343
    invoke-static {v7}, Lcom/miui/aod/notification/NotificationUtils;->getNotificationTitle(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v7

    .line 345
    new-instance v8, Lcom/miui/aod/notification/NotificationController$NotificationData;

    invoke-direct {v8, v6, v7}, Lcom/miui/aod/notification/NotificationController$NotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0, v8, v5}, Lcom/miui/aod/notification/NotificationController;->fillNotificationData(Lcom/miui/aod/notification/NotificationController$NotificationData;Landroid/service/notification/StatusBarNotification;)V

    .line 347
    invoke-direct {p0, v5}, Lcom/miui/aod/notification/NotificationController;->isForegroundService(Landroid/service/notification/StatusBarNotification;)Z

    move-result v6

    invoke-virtual {v8, v6}, Lcom/miui/aod/notification/NotificationController$NotificationData;->setIsForegroundService(Z)V

    .line 348
    invoke-direct {p0, v5}, Lcom/miui/aod/notification/NotificationController;->hasProgressbar(Landroid/service/notification/StatusBarNotification;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v8, v5}, Lcom/miui/aod/notification/NotificationController$NotificationData;->setHasProgressBar(Z)V

    .line 349
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 353
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 354
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    invoke-direct {p0, p1}, Lcom/miui/aod/notification/NotificationController;->printNotificationData(Ljava/util/List;)V

    return-void
.end method

.method private getChangeType(Lcom/miui/aod/notification/NotificationController$NotificationWrap;)I
    .locals 5

    .line 448
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController;->mLastNotificationWrap:Lcom/miui/aod/notification/NotificationController$NotificationWrap;

    invoke-direct {p0, v0}, Lcom/miui/aod/notification/NotificationController;->isNotificationEmpty(Lcom/miui/aod/notification/NotificationController$NotificationWrap;)Z

    move-result v0

    .line 449
    invoke-direct {p0, p1}, Lcom/miui/aod/notification/NotificationController;->isNotificationEmpty(Lcom/miui/aod/notification/NotificationController$NotificationWrap;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x2

    if-eqz v1, :cond_2

    return v0

    .line 463
    :cond_2
    iget-object v1, p1, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    iget-object v4, p0, Lcom/miui/aod/notification/NotificationController;->mLastNotificationWrap:Lcom/miui/aod/notification/NotificationController$NotificationWrap;

    iget-object v4, v4, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 464
    iget-object p1, p1, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController;->mLastNotificationWrap:Lcom/miui/aod/notification/NotificationController$NotificationWrap;

    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-le p1, p0, :cond_3

    return v3

    :cond_3
    return v2

    .line 469
    :cond_4
    iget-object v1, p0, Lcom/miui/aod/notification/NotificationController;->mLastNotificationWrap:Lcom/miui/aod/notification/NotificationController$NotificationWrap;

    iget-object v1, v1, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    iget-object v2, p1, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController;->mLastNotificationWrap:Lcom/miui/aod/notification/NotificationController$NotificationWrap;

    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    .line 470
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    iget-object p1, p1, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p0, p1, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x3

    return p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/aod/notification/NotificationController;
    .locals 2

    const-class v0, Lcom/miui/aod/notification/NotificationController;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/miui/aod/notification/NotificationController;->sInstance:Lcom/miui/aod/notification/NotificationController;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/miui/aod/notification/NotificationController;

    invoke-direct {v1, p0}, Lcom/miui/aod/notification/NotificationController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/notification/NotificationController;->sInstance:Lcom/miui/aod/notification/NotificationController;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/aod/notification/NotificationController;->sInstance:Lcom/miui/aod/notification/NotificationController;

    iget-boolean v1, p0, Lcom/miui/aod/notification/NotificationController;->isRegister:Z

    if-nez v1, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/miui/aod/notification/NotificationController;->register()V

    .line 63
    :cond_1
    sget-object p0, Lcom/miui/aod/notification/NotificationController;->sInstance:Lcom/miui/aod/notification/NotificationController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getNotificationPackageName(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 1

    .line 369
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 374
    invoke-static {p0}, Lcom/miui/aod/notification/NotificationUtils;->getTargetPkg(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 375
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getSortedKey()Ljava/util/List;
    .locals 5

    .line 410
    const-string v0, "getSortedKey: "

    const-string v1, "NotificationController"

    const/4 v2, 0x0

    .line 412
    :try_start_0
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "content://keyguard.notification"

    .line 413
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/miui/aod/notification/NotificationUtils;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getKeyguardNotificationSortedKeys"

    .line 412
    invoke-virtual {p0, v3, v4, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    const-string v4, "sortedKeys"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 419
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 422
    const-string p0, "getSortedKey: result null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 424
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSortedKey: size "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 426
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 428
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "__"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 430
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-object v2
.end method

.method private hasProgressbar(Landroid/service/notification/StatusBarNotification;)Ljava/lang/Boolean;
    .locals 2

    .line 379
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    .line 381
    const-string p1, "android.progressMax"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 382
    const-string v1, "android.progressIndeterminate"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 383
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 385
    :cond_2
    const-string p0, "NotificationController"

    const-string p1, "hasProgressbar: extras is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private isForegroundService(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 391
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget p1, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private isNotificationEmpty(Lcom/miui/aod/notification/NotificationController$NotificationWrap;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 478
    iget-object p0, p1, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private printNotificationData(Ljava/util/List;)V
    .locals 2

    .line 398
    const-string p0, "NotificationController"

    if-nez p1, :cond_0

    .line 399
    const-string p1, "printNotificationData: notificationDataList == null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printNotificationData: notificationDataList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/notification/NotificationController$NotificationData;

    .line 403
    invoke-virtual {v0}, Lcom/miui/aod/notification/NotificationController$NotificationData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private register()V
    .locals 6

    .line 68
    const-string v0, "NotificationController"

    :try_start_0
    iget-object v1, p0, Lcom/miui/aod/notification/NotificationController;->mNotificationService:Landroid/service/notification/NotificationListenerService;

    iget-object v2, p0, Lcom/miui/aod/notification/NotificationController;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 68
    invoke-static {v1, v2, v3, v4}, Lcom/miui/aod/notification/NotificationUtils;->registerAsSystemService(Landroid/service/notification/NotificationListenerService;Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 70
    const-string v1, "registerAsSystemService success."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/miui/aod/notification/NotificationController;->isRegister:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    const-string v1, "registerAsSystemService failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private update()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, v0}, Lcom/miui/aod/notification/NotificationController;->update(Z)V

    return-void
.end method

.method private update(Z)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController;->mQueryTask:Lcom/miui/aod/notification/NotificationController$QueryTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 107
    :cond_0
    new-instance v0, Lcom/miui/aod/notification/NotificationController$QueryTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/notification/NotificationController$QueryTask;-><init>(Lcom/miui/aod/notification/NotificationController;Z)V

    iput-object v0, p0, Lcom/miui/aod/notification/NotificationController;->mQueryTask:Lcom/miui/aod/notification/NotificationController$QueryTask;

    const/4 p0, 0x0

    .line 108
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public getNotificationList()Ljava/util/List;
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController;->mLastNotificationWrap:Lcom/miui/aod/notification/NotificationController$NotificationWrap;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    if-eqz p0, :cond_0

    .line 438
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 440
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public initUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/miui/aod/notification/NotificationController;->mLastNotificationWrap:Lcom/miui/aod/notification/NotificationController$NotificationWrap;

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lcom/miui/aod/notification/NotificationController;->update(Z)V

    return-void
.end method

.method public isAodInitDelaying()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcom/miui/aod/notification/NotificationController;->aodInitDelaying:Z

    return p0
.end method

.method public setAodInitDelaying(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/miui/aod/notification/NotificationController;->aodInitDelaying:Z

    return-void
.end method
