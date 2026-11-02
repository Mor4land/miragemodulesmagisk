.class Lcom/miui/aod/widget/AnimationView$1;
.super Ljava/lang/Object;
.source "AnimationView.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/AnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/widget/AnimationView;


# direct methods
.method constructor <init>(Lcom/miui/aod/widget/AnimationView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/aod/widget/AnimationView$1;->this$0:Lcom/miui/aod/widget/AnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/aod/widget/AnimationView$1;->this$0:Lcom/miui/aod/widget/AnimationView;

    invoke-static {v0, p1, p2}, Lcom/miui/aod/widget/AnimationView;->-$$Nest$mdispatchDraw(Lcom/miui/aod/widget/AnimationView;J)V

    .line 65
    iget-object p1, p0, Lcom/miui/aod/widget/AnimationView$1;->this$0:Lcom/miui/aod/widget/AnimationView;

    invoke-static {p1}, Lcom/miui/aod/widget/AnimationView;->-$$Nest$fgetmAnimationRunning(Lcom/miui/aod/widget/AnimationView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
