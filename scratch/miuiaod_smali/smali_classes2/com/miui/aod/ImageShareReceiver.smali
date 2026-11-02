.class public Lcom/miui/aod/ImageShareReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ImageShareReceiver.java"


# static fields
.field private static volatile sHasRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static registerImageShareReceiver(Landroid/content/Context;)V
    .locals 4

    .line 23
    sget-boolean v0, Lcom/miui/aod/ImageShareReceiver;->sHasRegistered:Z

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/miui/aod/ImageShareReceiver;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-boolean v1, Lcom/miui/aod/ImageShareReceiver;->sHasRegistered:Z

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.miui.aod.DELETE_IMAGE_SHARE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/miui/aod/ImageShareReceiver;

    invoke-direct {v2}, Lcom/miui/aod/ImageShareReceiver;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lcom/miui/aod/ImageShareReceiver;->sHasRegistered:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 36
    const-string p0, "com.miui.aod.DELETE_IMAGE_SHARE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    :try_start_0
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->ALBUM_PATH:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/aod/util/FileUtils;->deleteFileAll(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    const-string p1, "ImageShareReceiver"

    const-string p2, "onReceive: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
