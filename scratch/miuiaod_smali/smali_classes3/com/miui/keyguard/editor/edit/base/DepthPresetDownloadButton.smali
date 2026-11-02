.class public final Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;
.super Landroid/widget/FrameLayout;
.source "DepthPresetDownloadButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private clickCallback:Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;

.field private final color:Landroid/content/res/ColorStateList;

.field private final content:Landroid/widget/LinearLayout;

.field private final downloadCallback:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$downloadCallback$1;

.field private final downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

.field private final icon:Landroid/widget/ImageView;

.field private lastClickTime:J

.field private needCheck:Z

.field private progress:I

.field private final progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private status:I

.field private final textView:Landroid/widget/TextView;

.field private videoFinished:Z


# direct methods
.method public static synthetic $r8$lambda$1QGHqL74ljOazugMJnF4rF0_0Bg(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->_init_$lambda$5(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->Companion:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-string p2, "Keyguard-Editor-DepthPresetDownloadButton"

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->TAG:Ljava/lang/String;

    .line 51
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 53
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_function_depth_preset_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_function_depth_preset_padding_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_function_depth_preset_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->content:Landroid/widget/LinearLayout;

    .line 58
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_function_icon_cloud_download:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->icon:Landroid/widget/ImageView;

    .line 63
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_function_depth_preset_text_margin_start:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    sget v3, Lcom/miui/keyguard/editor/R$color;->kg_white_100:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_function_depth_preset_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_depth_preset_button_download:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->textView:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->color:Landroid/content/res/ColorStateList;

    .line 73
    new-instance v3, Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-direct {v3, p1}, Lmiuix/androidbasewidget/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_function_process_bar_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 76
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 74
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x8

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 85
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_depth_download_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 86
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$downloadCallback$1;

    invoke-direct {p2, p0, p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$downloadCallback$1;-><init>(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadCallback:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$downloadCallback$1;

    .line 184
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$5(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->lastClickTime:J

    .line 93
    sget-object p1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isLivePhotoResource(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->onLivePhotoClick()V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->onClick()V

    goto :goto_1

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "the interval between clicks is too short"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static synthetic changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 244
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->changeStatus(IZ)V

    return-void
.end method

.method private final onLivePhotoClick()V
    .locals 2

    .line 187
    sget-object v0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isNormalLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->status:I

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->updateDownloadStatus(I)V

    goto :goto_1

    .line 190
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_live_photo_land_tips:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 287
    invoke-static {p0, v0, v1, v2, v3}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;IZILjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->bind()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->TAG:Ljava/lang/String;

    const-string v4, "downloadManager bind failed"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-static {p0, v1, v1, v2, v3}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final changeProgressStatus(II)V
    .locals 1

    .line 230
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->progress:I

    if-ge v0, p2, :cond_0

    .line 231
    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->progress:I

    :cond_0
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_1

    .line 236
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->icon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->icon:Landroid/widget/ImageView;

    sget p2, Lcom/miui/keyguard/editor/R$drawable;->kg_function_icon_cloud_download:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->textView:Landroid/widget/TextView;

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->progress:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final changeStatus(IZ)V
    .locals 3

    .line 245
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->status:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;->onClick(I)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;->onClick(I)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->icon:Landroid/widget/ImageView;

    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_function_icon_cloud_download:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->textView:Landroid/widget/TextView;

    .line 252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_depth_preset_button_downloading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;->onClick(I)V

    :cond_3
    if-eqz p2, :cond_5

    .line 255
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;->onClick(I)V

    goto :goto_0

    .line 260
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->textView:Landroid/widget/TextView;

    .line 263
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_depth_preset_button_download:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 262
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final checkThemeCTA()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->checkThemeCTA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->bind()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->needCheck:Z

    .line 282
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->jumpToThemeCta()V

    :goto_0
    return-void
.end method

.method public final checkVideoFinish()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->checkVideoFinish()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->TAG:Ljava/lang/String;

    const-string v1, "checkVideoFinish true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->videoFinished:Z

    .line 135
    sget-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->activityVisible(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->TAG:Ljava/lang/String;

    const-string v1, "checkVideoFinish activityVisible true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 137
    invoke-static {p0, v2, v0, v2, v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;IZILjava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->TAG:Ljava/lang/String;

    const-string v1, "checkVideoFinish activityVisible false"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 140
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->status:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final getClickCallback()Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;

    return-object p0
.end method

.method public final getColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->color:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getContent()Landroid/widget/LinearLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->content:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getDownloadManager()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    return-object p0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getNeedCheck()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->needCheck:Z

    return p0
.end method

.method public final getProgress()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->progress:I

    return p0
.end method

.method public final getProgressBar()Lmiuix/androidbasewidget/widget/ProgressBar;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->status:I

    return p0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onAddToBar(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->setDecorate()V

    .line 123
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->setTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 124
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->checkVideoFinish()V

    return-void
.end method

.method public final onClick()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->status:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->status:I

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->updateDownloadStatus(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 297
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->unbind()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 106
    sget-object v1, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getBUTTON_FREE()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 108
    sget-object v1, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getBUTTON_FREE()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 112
    sget-object v1, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getBUTTON_FREE()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 114
    :cond_2
    :goto_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 115
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public final refreshConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->setTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method public final setClickCallback(Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 82
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;

    return-void
.end method

.method public final setDecorate()V
    .locals 7

    .line 146
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    .line 147
    sget-object v1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonRadius(Landroid/content/Context;)F

    move-result v2

    .line 148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonBackgroundColor(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 146
    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateFrostedPured$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;FZIILjava/lang/Object;)V

    return-void
.end method

.method public final setNeedCheck(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->needCheck:Z

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->progress:I

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->status:I

    return-void
.end method

.method public final startDownload()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->getConnectStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 222
    invoke-static {p0, v2, v3, v0, v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;IZILjava/lang/Object;)V

    .line 223
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->startDownload()V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->checkThemeCTA()V

    :goto_0
    return-void
.end method

.method public final updateDownloadStatus(I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {p0, v3, v2, v3, v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;IZILjava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {p0, v0, v2, v3, v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;IZILjava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {p0, v2, v2, v3, v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;IZILjava/lang/Object;)V

    .line 207
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->downloadManager:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->pauseDownload()V

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->startDownload()V

    :goto_0
    return-void
.end method
