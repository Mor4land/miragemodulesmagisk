.class public final synthetic Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/users/EditUserPhotoController;

.field public final synthetic f$1:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$1:Landroid/os/Parcelable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const v1, 0x1050305

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$1:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object p0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    sget v4, Lcom/android/settingslib/drawable/CircleFramedDrawable;->$r8$clinit:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$1:Landroid/os/Parcelable;

    .line 56
    .line 57
    check-cast p0, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iput-object p0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    sget v4, Lcom/android/settingslib/drawable/CircleFramedDrawable;->$r8$clinit:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$1:Landroid/os/Parcelable;

    .line 99
    .line 100
    check-cast p0, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "Cannot close image stream"

    .line 106
    .line 107
    const-string v2, "EditUserPhotoController"

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :try_start_0
    iget-object v4, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivity:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-exception v4

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_6

    .line 131
    :catch_1
    move-exception p0

    .line 132
    move-object v4, p0

    .line 133
    move-object p0, v3

    .line 134
    :goto_3
    :try_start_2
    const-string v5, "Cannot find image file"

    .line 135
    .line 136
    invoke-static {v2, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catch_2
    move-exception p0

    .line 146
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    .line 150
    .line 151
    new-instance p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {p0, v0, v3, v1}, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/os/Parcelable;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v3, p0

    .line 163
    move-object p0, v0

    .line 164
    :goto_6
    if-eqz v3, :cond_4

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catch_3
    move-exception v0

    .line 171
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_7
    throw p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
