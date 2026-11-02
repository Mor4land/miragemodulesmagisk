.class Lmiuix/cardview/HyperCardView$2;
.super Ljava/lang/Object;
.source "HyperCardView.java"

# interfaces
.implements Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/cardview/HyperCardView;->startBlurChangedAnimation(Lmiuix/cardview/HyperCardView$BlendColorTransitionController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/cardview/HyperCardView;


# direct methods
.method constructor <init>(Lmiuix/cardview/HyperCardView;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 655
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->access$202(Lmiuix/cardview/HyperCardView;Z)Z

    .line 656
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->access$402(Lmiuix/cardview/HyperCardView;F)F

    .line 657
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->access$502(Lmiuix/cardview/HyperCardView;[I)[I

    .line 658
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->access$302(Lmiuix/cardview/HyperCardView;[I)[I

    .line 659
    iget-object p0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {p0, v1}, Lmiuix/cardview/HyperCardView;->access$1002(Lmiuix/cardview/HyperCardView;[I)[I

    return-void
.end method

.method public onEnd()V
    .locals 2

    .line 646
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->access$202(Lmiuix/cardview/HyperCardView;Z)Z

    .line 647
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->access$402(Lmiuix/cardview/HyperCardView;F)F

    .line 648
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->access$502(Lmiuix/cardview/HyperCardView;[I)[I

    .line 649
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->access$302(Lmiuix/cardview/HyperCardView;[I)[I

    .line 650
    iget-object p0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {p0, v1}, Lmiuix/cardview/HyperCardView;->access$1002(Lmiuix/cardview/HyperCardView;[I)[I

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 632
    iget-object p0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmiuix/cardview/HyperCardView;->access$202(Lmiuix/cardview/HyperCardView;Z)Z

    return-void
.end method

.method public onUpdate(F)V
    .locals 1

    .line 637
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0, p1}, Lmiuix/cardview/HyperCardView;->access$402(Lmiuix/cardview/HyperCardView;F)F

    .line 638
    iget-object p1, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {p1}, Lmiuix/cardview/HyperCardView;->access$900(Lmiuix/cardview/HyperCardView;)Lmiuix/view/MiuiBlurUiHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 639
    iget-object p1, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {p1}, Lmiuix/cardview/HyperCardView;->access$900(Lmiuix/cardview/HyperCardView;)Lmiuix/view/MiuiBlurUiHelper;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/view/MiuiBlurUiHelper;->resetBlurParams()V

    .line 640
    iget-object p0, p0, Lmiuix/cardview/HyperCardView$2;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {p0}, Lmiuix/cardview/HyperCardView;->access$900(Lmiuix/cardview/HyperCardView;)Lmiuix/view/MiuiBlurUiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->refreshBlur()V

    :cond_0
    return-void
.end method
