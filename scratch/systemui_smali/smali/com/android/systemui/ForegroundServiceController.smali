.class public final Lcom/android/systemui/ForegroundServiceController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final APP_OPS:[I


# instance fields
.field public final mMainHandler:Landroid/os/Handler;

.field public final mMutex:Ljava/lang/Object;

.field public final mUserServices:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/ForegroundServiceController;->APP_OPS:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/appops/AppOpsController;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/ForegroundServiceController;->mUserServices:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/ForegroundServiceController;->mMutex:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/ForegroundServiceController;->mMainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object p2, Lcom/android/systemui/ForegroundServiceController;->APP_OPS:[I

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/ForegroundServiceController$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/systemui/ForegroundServiceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ForegroundServiceController;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static isDisclosureNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "android"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public final updateUserState(ILcom/android/systemui/ForegroundServiceController$UserStateUpdateCallback;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ForegroundServiceController;->mMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/ForegroundServiceController;->mUserServices:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/android/systemui/ForegroundServicesUserState;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/ForegroundServicesUserState;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/android/systemui/ForegroundServicesUserState;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/ForegroundServiceController;->mUserServices:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p2, v1}, Lcom/android/systemui/ForegroundServiceController$UserStateUpdateCallback;->updateUserState(Lcom/android/systemui/ForegroundServicesUserState;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
