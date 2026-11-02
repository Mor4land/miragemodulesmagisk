.class public final Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/drawable/Drawable;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    .line 244
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v0, p0

    const-string v1, "e1"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e2"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->canScale()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->isScaling()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->access$setMCurrentX$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;I)V

    .line 258
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->access$setMCurrentY$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;I)V

    .line 259
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 260
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-static {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->access$getMCurrentX$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)I

    move-result v5

    .line 261
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-static {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->access$getMCurrentY$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)I

    move-result v6

    move/from16 v2, p3

    float-to-int v7, v2

    move/from16 v2, p4

    float-to-int v8, v2

    .line 266
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v13, v2

    .line 267
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v14, v1

    if-ne v5, v13, :cond_1

    if-eq v6, v14, :cond_2

    .line 269
    :cond_1
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->access$getScroller$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)Landroid/widget/OverScroller;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v13

    move v12, v14

    invoke-virtual/range {v4 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 271
    :cond_2
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->access$getTranslationAnimation$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->access$getTranslationAnimation$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 272
    :cond_3
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->access$getTranslationAnimation$p(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return v3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->canScale()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 249
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    neg-float p1, p3

    neg-float p2, p4

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->onTranslationImage(FF)V

    const/4 p0, 0x1

    return p0
.end method
