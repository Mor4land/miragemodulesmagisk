.class public abstract Lcom/miui/aod/components/view/EditorView$Plugin;
.super Ljava/lang/Object;
.source "EditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/view/EditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixListener;,
        Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;
    }
.end annotation


# static fields
.field private static final ANIMATOR_MATRIX:Ljava/lang/String; = "matrix"

.field protected static final DEFAULT_ANIMATOR_DURATION:I = 0x12c


# instance fields
.field private mEditorView:Lcom/miui/aod/components/view/EditorView;

.field private mEventHandler:Lcom/miui/aod/components/photo/Edit/EventHandler;

.field protected mImageAnimator:Landroid/animation/ValueAnimator;

.field private mTransValues:Landroid/animation/PropertyValuesHolder;

.field private final mTranslateUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static bridge synthetic -$$Nest$fputmEditorView(Lcom/miui/aod/components/view/EditorView$Plugin;Lcom/miui/aod/components/view/EditorView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEventHandler(Lcom/miui/aod/components/view/EditorView$Plugin;Lcom/miui/aod/components/photo/Edit/EventHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEventHandler:Lcom/miui/aod/components/photo/Edit/EventHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lcom/miui/aod/components/view/EditorView$Plugin$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/EditorView$Plugin$1;-><init>(Lcom/miui/aod/components/view/EditorView$Plugin;)V

    iput-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mTranslateUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private ensureStarted()V
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    if-eqz p0, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current plugin is not installed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static resolveScale(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 192
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 193
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 196
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    return v0
.end method

.method protected static resolveTranslate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 5

    .line 169
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 171
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    .line 173
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 176
    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    sub-float v1, v2, v3

    goto :goto_2

    .line 178
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, p1, p0

    if-lez v2, :cond_3

    sub-float v1, p1, p0

    .line 181
    :cond_3
    :goto_2
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 182
    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 184
    :cond_4
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 185
    iput v1, p2, Landroid/graphics/PointF;->y:F

    :goto_3
    return-void
.end method


# virtual methods
.method protected config(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected drawOverlay(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method protected fixImageBounds(Landroid/graphics/RectF;Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;)V
    .locals 6

    .line 202
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 203
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 204
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 205
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 206
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 207
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 212
    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    const/high16 v2, 0x42a00000    # 80.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 214
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float p1, v2, p1

    goto :goto_0

    :cond_1
    move p1, v3

    .line 216
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    .line 217
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    if-nez v0, :cond_2

    sub-float/2addr p2, v2

    move v3, p2

    goto :goto_3

    :cond_2
    sub-float/2addr v2, p2

    move v3, v2

    goto :goto_3

    .line 220
    :cond_3
    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, p2, v0

    if-ltz v4, :cond_4

    sub-float/2addr v0, p2

    sub-float/2addr v0, v2

    goto :goto_1

    .line 222
    :cond_4
    iget p2, v1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v4, p2, v0

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_5

    sub-float/2addr v0, p2

    add-float/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    .line 225
    :goto_1
    iget p2, v1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, p2, v4

    if-ltz v5, :cond_7

    sub-float/2addr v4, p2

    sub-float v3, v4, v2

    :cond_6
    :goto_2
    move p1, v0

    goto :goto_3

    .line 227
    :cond_7
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, p1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    sub-float/2addr p1, p2

    add-float v3, p1, v2

    goto :goto_2

    .line 232
    :cond_8
    :goto_3
    new-instance p2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 233
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 234
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p2, v0, p1}, Lcom/miui/aod/components/view/EditorView$Plugin;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/aod/components/photo/OneShotAnimateListener;)V

    .line 236
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected final getBounds()Landroid/graphics/RectF;
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->ensureStarted()V

    .line 107
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-static {p0}, Lcom/miui/aod/components/view/EditorView;->-$$Nest$fgetmCanvasBounds(Lcom/miui/aod/components/view/EditorView;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method protected final getEventHandler()Lcom/miui/aod/components/photo/Edit/EventHandler;
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->ensureStarted()V

    .line 92
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEventHandler:Lcom/miui/aod/components/photo/Edit/EventHandler;

    return-object p0
.end method

.method protected final getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-static {p0}, Lcom/miui/aod/components/view/EditorView;->-$$Nest$fgetmBitmap(Lcom/miui/aod/components/view/EditorView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected final getImageBounds()Landroid/graphics/RectF;
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->ensureStarted()V

    .line 117
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-static {p0}, Lcom/miui/aod/components/view/EditorView;->-$$Nest$fgetmBitmapBounds(Lcom/miui/aod/components/view/EditorView;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method protected final getImageDisplayBounds()Landroid/graphics/RectF;
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->ensureStarted()V

    .line 122
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-static {p0}, Lcom/miui/aod/components/view/EditorView;->-$$Nest$fgetmBitmapDisplayBounds(Lcom/miui/aod/components/view/EditorView;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method protected final getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->ensureStarted()V

    .line 102
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    return-object p0
.end method

.method protected final getTouchBounds()Landroid/graphics/RectF;
    .locals 4

    .line 111
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->ensureStarted()V

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method protected final invalidate()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->ensureStarted()V

    .line 97
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onMatrixChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method protected abstract setCropable(Z)V
.end method

.method protected setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/aod/components/photo/OneShotAnimateListener;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    .line 142
    new-instance v0, Lcom/miui/aod/components/photo/Edit/TranslateEvaluator;

    invoke-direct {v0}, Lcom/miui/aod/components/photo/Edit/TranslateEvaluator;-><init>()V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "matrix"

    invoke-static {v2, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mTransValues:Landroid/animation/PropertyValuesHolder;

    .line 144
    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mTranslateUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mTransValues:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    iget-object p1, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mTransValues:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p3, :cond_1

    .line 152
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->onStart()V

    .line 60
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->onStop()V

    .line 65
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    return-void
.end method
