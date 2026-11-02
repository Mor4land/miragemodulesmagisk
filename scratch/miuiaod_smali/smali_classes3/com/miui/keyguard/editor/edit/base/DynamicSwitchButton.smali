.class public final Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;
.super Landroid/widget/FrameLayout;
.source "DynamicSwitchButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private clickCallback:Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;

.field private final content:Landroid/widget/LinearLayout;

.field private dynamicSwitchCallback:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

.field private final icon:Landroid/widget/ImageView;

.field private isClicked:Z

.field private lastClickTime:J

.field private status:I


# direct methods
.method public static synthetic $r8$lambda$CBZ6HVd2zI6rwUZ07wr8gJw6QQ4(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->_init_$lambda$2(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;Landroid/view/View;)V

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-string p2, "Keyguard-Editor-DynamicPresetButton"

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    .line 39
    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->status:I

    .line 47
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 49
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

    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_function_depth_preset_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->content:Landroid/widget/LinearLayout;

    .line 54
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_function_icon_depth_dynamic:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_depth_preset_button_dynamic:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->icon:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->lastClickTime:J

    .line 66
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->onClick()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "the interval between clicks is too short"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->changeStatus(IZZ)V

    return-void
.end method

.method private final checkLockLivePhotoVideo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 141
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    const-string p1, "checkLockLivePhotoVideo: templateConfig is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    :goto_1
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 145
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 146
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    const-string p1, "checkLockLivePhotoVideo: wallpaperInfoForVideo exist already"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    .line 151
    :goto_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 152
    :goto_3
    sget-object v4, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {v4, v2}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 153
    invoke-direct {p0, p2, v3, p1}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->createLockLivePhotoWallpaperInfo(Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return v1

    :cond_7
    return v0
.end method

.method private final createHomeLivePhotoWallpaperInfo(Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/HomeConfig;)V
    .locals 35

    move-object/from16 v10, p3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-nez v10, :cond_0

    move-object/from16 v1, p0

    move-object v2, v10

    goto/16 :goto_6

    .line 238
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    const/16 v33, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, v33

    :goto_0
    const-string v2, "image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    const-string/jumbo v1, "video"

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 243
    :goto_1
    sget-object v1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v2, v33

    :goto_2
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isNormalLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 244
    new-instance v1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    .line 257
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v0

    :cond_4
    move/from16 v27, v0

    .line 258
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_3

    :cond_5
    move-object/from16 v28, v33

    .line 259
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_4

    :cond_6
    move-object/from16 v30, v33

    :goto_4
    const v31, 0x1078a400

    const/16 v32, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v29, 0x0

    move-object v0, v1

    move-object/from16 v34, v1

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 244
    invoke-direct/range {v0 .. v32}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v33

    :cond_7
    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 262
    sget-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    move-object/from16 v2, p3

    goto :goto_5

    :cond_8
    move-object/from16 v2, p3

    move-object/from16 v1, v33

    .line 242
    :goto_5
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    return-void

    :cond_9
    move-object v2, v10

    move-object/from16 v1, p0

    .line 233
    :goto_6
    iget-object v1, v1, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v0

    :goto_7
    if-eqz p2, :cond_b

    move v5, v3

    goto :goto_8

    :cond_b
    move v5, v0

    :goto_8
    if-eqz v2, :cond_c

    move v0, v3

    .line 234
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHomeLivePhotoWallpaperInfo error: source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", originResourcePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " homeConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final createLockLivePhotoWallpaperInfo(Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez v11, :cond_1

    :cond_0
    move-object v3, v11

    goto/16 :goto_8

    .line 192
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    const/16 v34, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v2, v34

    :goto_0
    const-string v3, "image"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    const-string/jumbo v2, "video"

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v3

    .line 197
    :goto_1
    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object/from16 v3, v34

    :goto_2
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isNormalLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 198
    new-instance v2, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    .line 211
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v1

    :cond_5
    move/from16 v28, v1

    .line 213
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_3

    :cond_6
    move-object/from16 v29, v34

    .line 214
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_4

    :cond_7
    move-object/from16 v31, v34

    :goto_4
    const v32, 0x1078a400

    const/16 v33, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v30, 0x0

    move-object v1, v2

    move-object/from16 v35, v2

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    .line 198
    invoke-direct/range {v1 .. v33}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_5
    move-object/from16 v2, v35

    goto :goto_6

    :cond_8
    move-object/from16 v1, v34

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 217
    sget-object v1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    move-object/from16 v3, p3

    move-object/from16 v2, v34

    .line 196
    :goto_7
    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 223
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    .line 224
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->toString()Ljava/lang/String;

    move-result-object v34

    :cond_a
    move-object/from16 v1, v34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wallpaperInfoForLivePhotoVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 187
    :goto_8
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    move v4, v2

    goto :goto_9

    :cond_b
    move v4, v1

    :goto_9
    if-eqz p2, :cond_c

    move v5, v2

    goto :goto_a

    :cond_c
    move v5, v1

    :goto_a
    if-eqz v3, :cond_d

    move v1, v2

    .line 188
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createLockLivePhotoWallpaperInfo error: source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", originResourcePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " templateConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final changeStatus(IZZ)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;->getTemplateViewWeak()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 105
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    const-string p1, "changeStatus: invalid live photo"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;->allowToClickDynamicSwitchBtn()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 109
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    const-string p1, "changeStatus: not allow to click dynamicSwitchBtn"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 112
    :cond_2
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->status:I

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->icon:Landroid/widget/ImageView;

    sget p3, Lcom/miui/keyguard/editor/R$drawable;->kg_function_icon_depth_static:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_depth_preset_button_static:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 127
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;->onClick(I)V

    goto :goto_1

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->icon:Landroid/widget/ImageView;

    sget p3, Lcom/miui/keyguard/editor/R$drawable;->kg_function_icon_depth_dynamic:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_depth_preset_button_dynamic:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 119
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;->onClick(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final checkHomeLivePhotoVideo(Lcom/miui/keyguard/editor/data/bean/HomeConfig;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 163
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    const-string p1, "checkHomeLivePhotoVideo: homeConfig is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    :goto_1
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 169
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    const-string p1, "checkHomeLivePhotoVideo: wallpaperInfoForVideo exist already"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 172
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    .line 173
    :goto_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 174
    :goto_3
    sget-object v4, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {v4, v2}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 175
    invoke-direct {p0, p2, v3, p1}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->createHomeLivePhotoWallpaperInfo(Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/HomeConfig;)V

    return v1

    :cond_7
    return v0
.end method

.method public final getClickCallback()Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;

    return-object p0
.end method

.method public final getContent()Landroid/widget/LinearLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->content:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getDynamicSwitchCallback()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->dynamicSwitchCallback:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

    return-object p0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->status:I

    return p0
.end method

.method public final isClicked()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->isClicked:Z

    return p0
.end method

.method public final onAddToBar()V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->setDecorate()V

    return-void
.end method

.method public final onClick()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->status:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->status:I

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->updateDynamicStatus(I)V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->isClicked:Z

    return-void
.end method

.method public final refreshLockConfig(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Z)V
    .locals 1

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->checkLockLivePhotoVideo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 135
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "refreshConfig: check live photo error, config="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setClickCallback(Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->clickCallback:Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;

    return-void
.end method

.method public final setClicked(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->isClicked:Z

    return-void
.end method

.method public final setDecorate()V
    .locals 7

    .line 74
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    .line 75
    sget-object v1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonRadius(Landroid/content/Context;)F

    move-result v2

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCustomButtonBackgroundColor(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateFrostedPured$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;FZIILjava/lang/Object;)V

    return-void
.end method

.method public final setDynamicSwitchCallback(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->dynamicSwitchCallback:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->status:I

    return-void
.end method

.method public final updateDynamicStatus(I)V
    .locals 13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;IZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, p0

    .line 93
    invoke-static/range {v7 .. v12}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;IZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
