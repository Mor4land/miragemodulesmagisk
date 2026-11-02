.class public final Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mButtonColorFilter:Landroid/graphics/ColorFilter;

.field public final mContext:Landroid/content/Context;

.field public mDialogView:Landroid/view/View;

.field public final mIconColor:I

.field public final mPositiveButtonListener:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f14056a

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, v0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(IZLandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mPositiveButtonListener:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mButtonColorFilter:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    iput p4, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mIconColor:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0d018a

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x7e1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    int-to-double v0, v0

    .line 55
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v0, v2

    .line 61
    double-to-int v0, v0

    .line 62
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a032b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f0812c5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mIconColor:I

    .line 88
    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0a08f2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/Button;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mPositiveButtonListener:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mButtonColorFilter:Landroid/graphics/ColorFilter;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0a01bf

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/Button;

    .line 131
    .line 132
    new-instance v0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda1;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mButtonColorFilter:Landroid/graphics/ColorFilter;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
