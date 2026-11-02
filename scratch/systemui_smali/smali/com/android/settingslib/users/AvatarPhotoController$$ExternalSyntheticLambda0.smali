.class public final synthetic Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/AvatarPhotoController;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v3, v0, Lcom/android/settingslib/users/AvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-static {v1, v2}, Llibcore/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda2;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;I)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lcom/android/settingslib/utils/ThreadUtils;->sMainThreadHandler:Landroid/os/Handler;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    sput-object p0, Lcom/android/settingslib/utils/ThreadUtils;->sMainThreadHandler:Landroid/os/Handler;

    .line 60
    .line 61
    :cond_2
    sget-object p0, Lcom/android/settingslib/utils/ThreadUtils;->sMainThreadHandler:Landroid/os/Handler;

    .line 62
    .line 63
    const-wide/16 v2, 0x96

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    const-string v0, "AvatarPhotoController"

    .line 99
    .line 100
    const-string v1, "Failed to copy photo"

    .line 101
    .line 102
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method
