.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

.field public final mCallback:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$$ExternalSyntheticLambda0;

.field public final mContext:Ljava/lang/ref/WeakReference;

.field public final mController:Ljava/lang/ref/WeakReference;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mStackView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$$ExternalSyntheticLambda0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->mBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->mController:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->mStackView:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->mCallback:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static loadIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "loadSenderAvatar failed: "

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "MiuiBubbleInflateTask"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->mController:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->mStackView:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->mBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 28
    .line 29
    const-string v2, "MiuiBubbleInflateTask"

    .line 30
    .line 31
    const-string v3, "populate"

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask$BubbleViewInfo;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask$BubbleViewInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->mIconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v4

    .line 49
    :goto_0
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v5, 0x7f0d0190

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 63
    .line 64
    iput-object v1, v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 65
    .line 66
    new-instance v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask$BubbleViewInfo;->bubbleMessageView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f0707db

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->userId:I

    .line 96
    .line 97
    invoke-static {p1, v3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->getAppIconForFloatingBall(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    :goto_1
    iput-object v0, v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask$BubbleViewInfo;->appIconBitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->mFlyoutMessage:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;

    .line 126
    .line 127
    iput-object p0, v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;->largeIcon:Landroid/graphics/drawable/Icon;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->loadIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;->largeIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget-object p0, v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->loadIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    iget-object p0, v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    :cond_3
    return-object v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask$BubbleViewInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask;Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleInflateTask$BubbleViewInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
