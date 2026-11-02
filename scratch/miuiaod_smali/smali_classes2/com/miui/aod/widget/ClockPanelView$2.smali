.class Lcom/miui/aod/widget/ClockPanelView$2;
.super Ljava/lang/Object;
.source "ClockPanelView.java"

# interfaces
.implements Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/widget/ClockPanelView;->startBackgroundAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/widget/ClockPanelView;


# direct methods
.method constructor <init>(Lcom/miui/aod/widget/ClockPanelView;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelView$2;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView$2;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    invoke-virtual {v0}, Lcom/miui/aod/widget/ClockPanelView;->resetBackground()V

    .line 338
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView$2;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/aod/widget/ClockPanelView;->-$$Nest$fputmBackGroundAnimEnd(Lcom/miui/aod/widget/ClockPanelView;Z)V

    .line 339
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelView$2;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    invoke-static {p0}, Lcom/miui/aod/widget/ClockPanelView;->-$$Nest$monGlobalAnimationEnded(Lcom/miui/aod/widget/ClockPanelView;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView$2;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/miui/aod/widget/ClockPanelView;->setOtherElementsVisibility(ZZ)V

    .line 332
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelView$2;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    invoke-static {p0}, Lcom/miui/aod/widget/ClockPanelView;->-$$Nest$monGlobalAnimationStarted(Lcom/miui/aod/widget/ClockPanelView;)V

    return-void
.end method
