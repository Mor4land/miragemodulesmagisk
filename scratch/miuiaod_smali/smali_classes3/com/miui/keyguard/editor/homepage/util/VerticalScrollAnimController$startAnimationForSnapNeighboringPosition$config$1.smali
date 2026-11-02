.class public final Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "VerticalScrollAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->startAnimationForSnapNeighboringPosition(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;ILandroid/view/View;)Lmiuix/animation/FolmeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $initialTranslateX:F

.field final synthetic $middlePage:Landroid/view/View;

.field final synthetic $page:Landroid/view/View;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;FI)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->$middlePage:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->$page:Landroid/view/View;

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    iput p4, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->$initialTranslateX:F

    iput p5, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->$position:I

    .line 394
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final restoreOriginal()V
    .locals 3

    .line 410
    sget-object v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->Companion:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$Companion;->setInScroll(Z)V

    .line 411
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->$page:Landroid/view/View;

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->$initialTranslateX:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 412
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->$middlePage:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setZ(F)V

    .line 413
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->$page:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setZ(F)V

    .line 414
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-static {v0, v2}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$updatePageZIndexChanged(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;F)V

    .line 415
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->$position:I

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->changeHorizontalHolderUnScheduledAnimCount(IZ)V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 2

    .line 396
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->$middlePage:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    .line 397
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->$page:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    .line 398
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$updatePageZIndexChanged(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;F)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->restoreOriginal()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 402
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;->restoreOriginal()V

    return-void
.end method
