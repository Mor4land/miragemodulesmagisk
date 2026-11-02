.class Lcom/miui/aod/widget/ClockPanelView$1;
.super Ljava/lang/Object;
.source "ClockPanelView.java"

# interfaces
.implements Lcom/miui/aod/widget/AnimationView$AnimationDrawer$AnimationStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/widget/ClockPanelView;->startClockHandAnimation(FF)V
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

    .line 287
    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelView$1;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView$1;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    invoke-static {v0}, Lcom/miui/aod/widget/ClockPanelView;->-$$Nest$fgetmClockAnimationEndTask(Lcom/miui/aod/widget/ClockPanelView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 298
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView$1;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    invoke-static {v0}, Lcom/miui/aod/widget/ClockPanelView;->-$$Nest$fgetmClockAnimationEndTask(Lcom/miui/aod/widget/ClockPanelView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 299
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView$1;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/aod/widget/ClockPanelView;->-$$Nest$fputmHandAnimEnd(Lcom/miui/aod/widget/ClockPanelView;Z)V

    .line 300
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelView$1;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    invoke-static {p0}, Lcom/miui/aod/widget/ClockPanelView;->-$$Nest$monGlobalAnimationEnded(Lcom/miui/aod/widget/ClockPanelView;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView$1;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    invoke-static {v0}, Lcom/miui/aod/widget/ClockPanelView;->-$$Nest$fgetmAnimationView(Lcom/miui/aod/widget/ClockPanelView;)Lcom/miui/aod/widget/AnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 291
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView$1;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    invoke-static {v0}, Lcom/miui/aod/widget/ClockPanelView;->-$$Nest$fgetmAnimationView(Lcom/miui/aod/widget/ClockPanelView;)Lcom/miui/aod/widget/AnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x384

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 292
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelView$1;->this$0:Lcom/miui/aod/widget/ClockPanelView;

    invoke-static {p0}, Lcom/miui/aod/widget/ClockPanelView;->-$$Nest$monGlobalAnimationStarted(Lcom/miui/aod/widget/ClockPanelView;)V

    return-void
.end method
