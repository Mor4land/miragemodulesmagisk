.class public final Lcom/android/settingslib/users/AvatarPhotoController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;

.field public final mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

.field public final mCropPictureUri:Landroid/net/Uri;

.field public final mImagesDir:Ljava/io/File;

.field public final mPhotoSize:I

.field public final mPreCropPictureUri:Landroid/net/Uri;

.field public final mTakePictureUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "multi_user"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mImagesDir:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 24
    .line 25
    .line 26
    xor-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    const-string v1, "PreCropEditUserPhoto.jpg"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, p3}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v1, "CropEditUserPhoto.jpg"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, p3}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mCropPictureUri:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v1, "TakeEditUserPhoto.jpg"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, p3}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;->mActivity:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x1050305

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPhotoSize:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final cropPhoto(Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.camera.action.CROP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "image/*"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "output"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mCropPictureUri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "crop"

    .line 32
    .line 33
    const-string/jumbo v2, "true"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "scale"

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "scaleUpIfNeeded"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "aspectX"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "aspectY"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "outputX"

    .line 63
    .line 64
    iget v2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPhotoSize:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "outputY"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->disableDeathOnFileUriExposure()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;->startSystemActivityForResult(Landroid/content/Intent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 90
    .line 91
    .line 92
    :try_start_1
    new-instance v0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda1;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    const-string p1, "AvatarPhotoController"

    .line 107
    .line 108
    const-string v0, "Error performing internal crop"

    .line 109
    .line 110
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
