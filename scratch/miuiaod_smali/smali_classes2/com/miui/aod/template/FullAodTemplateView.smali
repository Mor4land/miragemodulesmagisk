.class public final Lcom/miui/aod/template/FullAodTemplateView;
.super Lcom/miui/aod/widget/EdgeFrameLayout;
.source "FullAodTemplateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private backContentLayer:Landroid/view/View;

.field private preViewConfig:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

.field private final templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

.field private wallpaperChangedCallback:Lkotlin/jvm/functions/Function0;

.field private wallpaperChangedListener:Lcom/miui/aod/template/MiuiWallpaperManagerListener;

.field private wallpaperImg:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;


# direct methods
.method public static synthetic $r8$lambda$flM6vDnAf59ZDpjo65-h8bqH8Es(Lcom/miui/aod/template/FullAodTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/template/FullAodTemplateView;->registerWallpaperListener$lambda$5(Lcom/miui/aod/template/FullAodTemplateView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/EdgeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lcom/miui/aod/template/FullAodTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    .line 83
    invoke-direct {p0, p2}, Lcom/miui/aod/template/FullAodTemplateView;->initData(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 84
    invoke-direct {p0}, Lcom/miui/aod/template/FullAodTemplateView;->initView()V

    return-void
.end method

.method private final initData(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/miui/aod/template/data/template/TemplateDataFactory;

    invoke-direct {v0}, Lcom/miui/aod/template/data/template/TemplateDataFactory;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p0}, Lcom/miui/aod/template/data/template/TemplateDataFactory;->getTemplateConfig(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/aod/template/FullAodTemplateView;)Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/template/FullAodTemplateView;->preViewConfig:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    .line 119
    invoke-static {}, Lcom/miui/aod/template/FullAodTemplateViewKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/template/FullAodTemplateView;->preViewConfig:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData:preViewConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 88
    invoke-direct {p0}, Lcom/miui/aod/template/FullAodTemplateView;->initWallpaperImageView()V

    .line 90
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/miui/aod/template/FullAodTemplateView;->preViewConfig:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->backContentLayerId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/template/FullAodTemplateView;->backContentLayer:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 98
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/template/FullAodTemplateView;->preViewConfig:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->foreContentLayerId()I

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_3
    const v0, 0x7f0b0156

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0080

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_4
    return-void
.end method

.method private final initWallpaperImageView()V
    .locals 12

    .line 136
    iget-object v0, p0, Lcom/miui/aod/template/FullAodTemplateView;->wallpaperImg:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/template/FullAodTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/template/FullAodTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 141
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/miui/aod/template/FullAodTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentLockWallpaperSource()Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;->WALLPAPER_MANAGER:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 141
    invoke-static/range {v2 .. v11}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createWallpaperView$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/miui/aod/template/FullAodTemplateView;->preViewConfig:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V

    .line 140
    :cond_4
    iput-object v1, p0, Lcom/miui/aod/template/FullAodTemplateView;->wallpaperImg:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 147
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final registerWallpaperListener$lambda$5(Lcom/miui/aod/template/FullAodTemplateView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/miui/aod/template/FullAodTemplateView;->wallpaperChangedListener:Lcom/miui/aod/template/MiuiWallpaperManagerListener;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/miui/aod/template/MiuiWallpaperManagerListener;

    invoke-direct {v0, p0}, Lcom/miui/aod/template/MiuiWallpaperManagerListener;-><init>(Lcom/miui/aod/template/FullAodTemplateView;)V

    iput-object v0, p0, Lcom/miui/aod/template/FullAodTemplateView;->wallpaperChangedListener:Lcom/miui/aod/template/MiuiWallpaperManagerListener;

    .line 173
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v0

    .line 174
    iget-object p0, p0, Lcom/miui/aod/template/FullAodTemplateView;->wallpaperChangedListener:Lcom/miui/aod/template/MiuiWallpaperManagerListener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 173
    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->registerWallpaperChangedListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    return-void
.end method


# virtual methods
.method public final getBackContentLayer()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/miui/aod/template/FullAodTemplateView;->backContentLayer:Landroid/view/View;

    return-object p0
.end method

.method public final getWallpaperChangedCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/miui/aod/template/FullAodTemplateView;->wallpaperChangedCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final loadData()V
    .locals 3

    .line 123
    iget-object p0, p0, Lcom/miui/aod/template/FullAodTemplateView;->preViewConfig:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    if-nez p0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/miui/aod/template/FullAodTemplateViewKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData:preViewConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->udpateFullAodTextColor(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 127
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 128
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->setAutoColorPicker(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;)V

    .line 130
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getTemplateView()Lcom/miui/aod/template/FullAodTemplateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->initForeClock(Landroid/widget/FrameLayout;)V

    .line 131
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->initClock()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 181
    iget-object v0, p0, Lcom/miui/aod/template/FullAodTemplateView;->preViewConfig:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->onWindowFocusChanged(Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 183
    iget-object p1, p0, Lcom/miui/aod/template/FullAodTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-direct {p0, p1}, Lcom/miui/aod/template/FullAodTemplateView;->initData(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 184
    invoke-direct {p0}, Lcom/miui/aod/template/FullAodTemplateView;->initView()V

    .line 185
    invoke-virtual {p0}, Lcom/miui/aod/template/FullAodTemplateView;->loadData()V

    :cond_0
    return-void
.end method

.method public final registerWallpaperListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/miui/aod/template/FullAodTemplateView;->wallpaperChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 169
    new-instance p1, Lcom/miui/aod/template/FullAodTemplateView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/aod/template/FullAodTemplateView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/template/FullAodTemplateView;)V

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setWallpaperChangedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/miui/aod/template/FullAodTemplateView;->wallpaperChangedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public updateRadiusAndColor(II)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2}, Lcom/miui/aod/widget/EdgeFrameLayout;->updateRadiusAndColor(II)V

    .line 152
    iget-object p0, p0, Lcom/miui/aod/template/FullAodTemplateView;->wallpaperImg:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz p0, :cond_0

    .line 153
    new-instance p1, Lcom/miui/aod/template/FullAodTemplateView$updateRadiusAndColor$1$1;

    invoke-direct {p1, p2}, Lcom/miui/aod/template/FullAodTemplateView$updateRadiusAndColor$1$1;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 162
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method
