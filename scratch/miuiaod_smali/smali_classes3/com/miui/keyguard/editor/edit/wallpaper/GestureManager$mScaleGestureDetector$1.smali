.class public final Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    .line 207
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->canScale()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->isScaling()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setScaling(Z)V

    .line 215
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setScaleFocusX(F)V

    .line 216
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setScaleFocusY(F)V

    .line 218
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 219
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScaleFocusX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScaleFocusY()F

    move-result v3

    invoke-virtual {v0, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 220
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->removeBorderAndTranslationCenter()V

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->scaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 226
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$mScaleGestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setScaling(Z)V

    return-void
.end method
