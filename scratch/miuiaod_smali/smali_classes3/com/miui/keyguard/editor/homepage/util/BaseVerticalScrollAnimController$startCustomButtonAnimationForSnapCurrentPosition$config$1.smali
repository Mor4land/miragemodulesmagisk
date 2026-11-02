.class public final Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "BaseVerticalScrollAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->startCustomButtonAnimationForSnapCurrentPosition(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $holder:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

.field final synthetic $position:I

.field final synthetic $targetCustomButton:Landroid/view/View;

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->$holder:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->$targetCustomButton:Landroid/view/View;

    iput p4, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->$position:I

    .line 60
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final restoreOriginal()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->$holder:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setSelected(Z)V

    .line 75
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->setFlingAnimationFinished(Z)V

    .line 76
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->onVerticalScrollStateChanged(I)V

    .line 77
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->$targetCustomButton:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->$position:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->changeHorizontalHolderUnScheduledAnimCount(IZ)V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->$holder:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->decorateCustomizeBackground()V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->restoreOriginal()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;->restoreOriginal()V

    return-void
.end method
