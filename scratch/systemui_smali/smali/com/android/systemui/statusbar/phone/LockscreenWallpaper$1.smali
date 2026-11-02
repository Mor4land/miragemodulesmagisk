.class public final Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;
.super Landroid/os/AsyncTask;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

.field public final synthetic val$currentUser:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->val$currentUser:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->val$currentUser:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->assertLockscreenLiveWallpaperNotEnabled()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    .line 21
    .line 22
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/app/WallpaperManager;->getWallpaperFile(II)Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;-><init>(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_1
    const-string v0, "LockscreenWallpaper"

    .line 63
    .line 64
    const-string v1, "Can\'t decode file"

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v2, v0}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;-><init>(Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    .line 85
    .line 86
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;->success:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCached:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCache:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mLoader:Landroid/os/AsyncTask;

    .line 35
    .line 36
    :goto_0
    return-void
.end method
