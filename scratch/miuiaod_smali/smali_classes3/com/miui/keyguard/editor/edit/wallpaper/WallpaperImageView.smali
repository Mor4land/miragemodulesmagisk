.class public final Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "WallpaperImageView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;
.implements Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field private gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

.field private inTemplate:Z

.field private originBitmap:Landroid/graphics/Bitmap;

.field private scaleable:Ljava/lang/Boolean;

.field private wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

.field private final wallpaperChangedListenerSet:Ljava/util/HashSet;

.field private wallpaperType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->scaleable:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->inTemplate:Z

    .line 86
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addGestureListener(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->addGestureListener(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;)V

    return-void
.end method

.method public canScale()Z
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->canScale(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;)Z

    move-result p0

    return p0
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-lez p1, :cond_2

    .line 124
    iget p1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p0

    add-int/2addr p0, v2

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    .line 126
    :cond_2
    iget p0, v0, Landroid/graphics/RectF;->left:F

    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public canScrollVertically(I)Z
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-lez p1, :cond_2

    .line 154
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    .line 156
    :cond_2
    iget p0, v0, Landroid/graphics/RectF;->top:F

    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public currentMagicType()I
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->currentMagicType(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;)I

    move-result p0

    return p0
.end method

.method public getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

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

    .line 50
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->inTemplate:Z

    return p0
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->originBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->getPosition(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getScaleable()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->scaleable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWallpaperBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWallpaperCallback()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    return-object p0
.end method

.method public getWallpaperChangedListenerSet()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public getWallpaperMatrix()Landroid/graphics/Matrix;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->getWallpaperMatrix(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public getWallpaperType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->wallpaperType:Ljava/lang/String;

    return-object p0
.end method

.method public isCut()Z
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->isCut(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;)Z

    move-result p0

    return p0
.end method

.method public onApply(Landroid/graphics/Matrix;Ljava/lang/Boolean;Landroid/graphics/Matrix;)V
    .locals 0

    const-string p2, "matrix"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 109
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->getWallpaperChangedListenerSet()Ljava/util/HashSet;

    move-result-object p0

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;

    .line 110
    invoke-interface {p2, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;->onChanged(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 98
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 99
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 103
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 104
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->getWallpaperType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetViewFitSrcDrawable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->canScale()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->getScaleable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 38
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->notifyCheckNeedRemoveBackground()V

    .line 39
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 41
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

    .line 42
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_3

    .line 43
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->getWallpaperType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-onWallpaperSelected"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->setImageAndPosition(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object p2, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->canScale(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->setScaleable(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setImageAndPosition(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->setOriginBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    .line 62
    new-instance p1, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    .line 63
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v4, p0

    move-object v5, p0

    move-object v7, p2

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/drawable/Drawable;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    .line 65
    invoke-virtual {p1, p4}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setFromWhere(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 67
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetViewFitSrcDrawable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setInTemplate(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->inTemplate:Z

    return-void
.end method

.method public setOriginBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->originBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setScaleable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->scaleable:Ljava/lang/Boolean;

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setScaleable(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 84
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    return-void
.end method

.method public setWallpaperType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->wallpaperType:Ljava/lang/String;

    return-void
.end method

.method public switchGlassShader(ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->switchGlassShader(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V

    return-void
.end method

.method public wallpaperLayerView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method
