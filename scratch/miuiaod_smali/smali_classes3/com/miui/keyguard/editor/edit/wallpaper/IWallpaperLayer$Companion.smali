.class public final Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;
.super Ljava/lang/Object;
.source "IWallpaperLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;


# direct methods
.method public static synthetic $r8$lambda$12tkodNcC_7Xdg1YWE5oiwIk53o(ZLcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lcom/miui/miwallpaper/opengl/GlassRenderer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createMyLockShaderWallpaper$lambda$5$lambda$4(ZLcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lcom/miui/miwallpaper/opengl/GlassRenderer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->$$INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final createMyLockShaderWallpaper$lambda$5$lambda$4(ZLcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lcom/miui/miwallpaper/opengl/GlassRenderer;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$glassRender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2, p0}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->setGlassWithBlur(Z)V

    .line 221
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->requestRender()V

    return-void
.end method

.method public static synthetic createWallpaperView$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 93
    invoke-virtual/range {v2 .. v9}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createWallpaperView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createDepthVideoForegroundView(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-DepthVideoForegroundView"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->setImageAndPosition$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-object p0
.end method

.method public final createMyLockShaderWallpaper(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p8

    const-string v3, "contextReference"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string v3, "createMyLockShaderWallpaper: "

    const-string v5, "Keyguard-Editor-IWallpaperLayer"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 191
    const-string v0, "contextReference is null when createMyLockShaderWallpaper"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_0
    if-nez v0, :cond_1

    .line 195
    const-string/jumbo v0, "wallpaperBitmap is null when createMyLockShaderWallpaper"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 198
    :cond_1
    new-instance v5, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ContextFactory;

    invoke-direct {v5}, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ContextFactory;-><init>()V

    .line 199
    new-instance v13, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;-><init>(IIIIII)V

    .line 200
    new-instance v6, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    invoke-direct {v6, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-createMyLockShaderWallpaper"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p5

    invoke-virtual {v6, v0, v8, v4, v7}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setImageAndPosition(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v6, v5}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setEGLContextFactory(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;)V

    .line 203
    invoke-virtual {v6, v13}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setEGLConfigChooser(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;)V

    .line 204
    new-instance v4, Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-direct {v4, v3, v0, v1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 214
    invoke-virtual {v6, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setCurrentMagicType(I)V

    if-eqz v2, :cond_2

    .line 215
    invoke-virtual {v4, v2}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->registerRenderListener(Lcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;)V

    .line 216
    :cond_2
    iput-object v4, v6, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    move/from16 v0, p6

    .line 217
    invoke-virtual {v4, v0}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->updateIsDarken(Z)V

    .line 218
    invoke-virtual {v6, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 219
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion$$ExternalSyntheticLambda0;

    move/from16 v1, p7

    invoke-direct {v0, v1, v6, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion$$ExternalSyntheticLambda0;-><init>(ZLcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lcom/miui/miwallpaper/opengl/GlassRenderer;)V

    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 223
    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setRenderMode(I)V

    .line 224
    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 225
    sget-object v1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-object/from16 v2, p10

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setNeedHideAnim(Z)V

    return-object v6
.end method

.method public final createVideoWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createVideoWallpaper: surfaceCallback="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-IWallpaperLayer"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "-createVideoWallpaper"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->setImageAndPosition$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 240
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->setSurfaceCallback(Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;)V

    const/4 p1, 0x0

    .line 241
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-object p0
.end method

.method public final createWallpaperImageView(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const-string p0, "Keyguard-Editor-IWallpaperLayer"

    const-string v0, "createWallpaperImageView: "

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    new-instance p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "-createWallpaperImageView"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->setImageAndPosition(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createWallpaperLayer(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZLcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;ZLjava/lang/String;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperInfo"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->needSmallSensorWallpaper(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    move-object v7, v3

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v4

    .line 136
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSensorWallpaper(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v10, v4

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v3

    move-object v10, v3

    .line 141
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark()Z

    move-result v11

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v9

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v3, v9}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSupportBlurWallpaperType(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v12, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-nez p3, :cond_4

    if-eqz p4, :cond_4

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v10

    move-object/from16 v5, p7

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createWallpaperImageView(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz p3, :cond_5

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getFrontBackBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    move-object v8, v0

    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCroppedFrontBackBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 166
    :goto_5
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v15

    move-object/from16 v5, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    .line 165
    invoke-virtual/range {v5 .. v15}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createMyLockShaderWallpaper(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    move-result-object v0

    return-object v0
.end method

.method public final createWallpaperView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "wallpaperInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->init(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;)V

    return-object p0
.end method
