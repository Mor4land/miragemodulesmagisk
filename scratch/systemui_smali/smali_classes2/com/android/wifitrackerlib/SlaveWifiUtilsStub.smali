.class public final Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static volatile mInstance:Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

.field public static volatile mSlaveWifiUtils:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.android.settingslib.wifi.SlaveWifiUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mSlaveWifiUtils:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mSlaveWifiUtils:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mSlaveWifiUtils:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    :cond_0
    aput-object p1, v1, v4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mInstance:Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mInstance:Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mInstance:Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mInstance:Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    .line 25
    .line 26
    return-object p0
.end method
