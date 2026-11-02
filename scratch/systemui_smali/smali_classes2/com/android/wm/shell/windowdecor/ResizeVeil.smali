.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAppIcon:Landroid/graphics/drawable/Drawable;

.field public final mContext:Landroid/content/Context;

.field public mParentSurface:Landroid/view/SurfaceControl;

.field public final mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public mVeilSurface:Landroid/view/SurfaceControl;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/util/function/Supplier;Landroid/view/Display;Ljava/util/function/Supplier;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-interface {p6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    check-cast p6, Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Landroid/view/SurfaceControl$Builder;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Resize veil of Task= "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const v0, 0x7f0d00a2

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p6, v0, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    const v2, 0xea60

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 81
    .line 82
    .line 83
    iget-object p6, p3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 84
    .line 85
    iget-object p6, p6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 86
    .line 87
    invoke-virtual {p6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x2

    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    const/4 v7, -0x2

    .line 105
    move-object v2, v0

    .line 106
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 107
    .line 108
    .line 109
    new-instance p6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Resize veil of Task="

    .line 112
    .line 113
    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 117
    .line 118
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    invoke-virtual {v0, p6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 129
    .line 130
    .line 131
    new-instance p6, Landroid/view/WindowlessWindowManager;

    .line 132
    .line 133
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 136
    .line 137
    invoke-direct {p6, p3, v2, v1}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Landroid/view/SurfaceControlViewHost;

    .line 141
    .line 142
    const-string v1, "ResizeVeil"

    .line 143
    .line 144
    invoke-direct {p3, p1, p5, p6, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 148
    .line 149
    invoke-virtual {p3, p4, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const p1, 0x7f0a0a52

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControlViewHost;->relayout(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mParentSurface:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mParentSurface:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    .line 51
    return-void
.end method
