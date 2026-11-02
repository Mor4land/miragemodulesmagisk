.class public Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;
.super Landroid/view/TextureView;
.source "VideoTextureView.java"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;
.implements Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;
    }
.end annotation


# instance fields
.field private avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

.field private gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

.field private scaleable:Ljava/lang/Boolean;

.field private surfaceCallback:Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;

.field private videoSurface:Landroid/view/Surface;

.field private wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

.field wallpaperChangedListenerSet:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    .line 31
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->videoSurface:Landroid/view/Surface;

    .line 32
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->surfaceCallback:Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;

    .line 33
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    .line 34
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    .line 136
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->scaleable:Ljava/lang/Boolean;

    .line 212
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    .line 38
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    .line 31
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->videoSurface:Landroid/view/Surface;

    .line 32
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->surfaceCallback:Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;

    .line 33
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    .line 34
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    .line 136
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->scaleable:Ljava/lang/Boolean;

    .line 212
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    .line 43
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    .line 31
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->videoSurface:Landroid/view/Surface;

    .line 32
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->surfaceCallback:Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;

    .line 33
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    .line 34
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    .line 136
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->scaleable:Ljava/lang/Boolean;

    .line 212
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    .line 48
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->init()V

    return-void
.end method

.method private switchWallpaperBitmap(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->setImageAndPosition(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->canScale(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->scaleable:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    if-lez p1, :cond_2

    .line 115
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetViewFitSrcDrawable(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addGestureListener(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public currentMagicType()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    return-object p0
.end method

.method public getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    return-object p0
.end method

.method public getGlassInitScaleX()F
    .locals 0

    .line 0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getInTemplate()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScaleable()Ljava/lang/Boolean;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->scaleable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->videoSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getWallpaperBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getWallpaperCallback()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    return-object p0
.end method

.method public getWallpaperChangedListenerSet()Ljava/util/HashSet;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public getWallpaperMatrix()Landroid/graphics/Matrix;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWallpaperType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 80
    const-string p0, ""

    return-object p0
.end method

.method public init()V
    .locals 0

    .line 57
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public isCut()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onApply(Landroid/graphics/Matrix;Ljava/lang/Boolean;Landroid/graphics/Matrix;)V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->getWallpaperChangedListenerSet()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;

    .line 226
    invoke-interface {p2, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;->onChanged(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 285
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 286
    invoke-virtual {p0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 291
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 292
    invoke-virtual {p0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 278
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetViewFitSrcDrawable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 270
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 272
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->onImageViewLayout(IIIIZ)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 232
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->videoSurface:Landroid/view/Surface;

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VideoTextureView::onSurfaceTextureAvailable view is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",surface = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",videoSurface = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->videoSurface:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Keyguard-Editor-VideoTextureView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->surfaceCallback:Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;

    if-eqz p1, :cond_0

    .line 235
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->videoSurface:Landroid/view/Surface;

    invoke-interface {p1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;->surfaceCreated(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoTextureView::onSurfaceTextureDestroyed: view is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-VideoTextureView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VideoTextureView::onSurfaceTextureSizeChanged: view is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-VideoTextureView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->scaleable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->scaleable:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->notifyCheckNeedRemoveBackground()V

    .line 156
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 157
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 160
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->notifyGestureEnd()V

    :cond_3
    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    :goto_1
    return v1
.end method

.method public onWallpaperSelected(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->switchWallpaperBitmap(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V

    return-void
.end method

.method public setAvoidController(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    return-void
.end method

.method public setImageAndPosition(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 91
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {v4, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 92
    new-instance p1, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    move-object v2, p0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/drawable/Drawable;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    goto :goto_0

    .line 94
    :cond_0
    const-string p0, "Keyguard-Editor-VideoTextureView"

    const-string p1, "VideoTextureView setImageAndPosition bitmap is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setInTemplate(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setOriginBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public setScaleable(Ljava/lang/Boolean;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->scaleable:Ljava/lang/Boolean;

    .line 146
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setScaleable(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setSurfaceCallback(Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->surfaceCallback:Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    return-void
.end method

.method public setWallpaperType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public switchGlassShader(ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V
    .locals 0

    .line 0
    return-void
.end method

.method public wallpaperLayerView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method
