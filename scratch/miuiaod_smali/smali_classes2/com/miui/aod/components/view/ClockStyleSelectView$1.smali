.class Lcom/miui/aod/components/view/ClockStyleSelectView$1;
.super Ljava/lang/Object;
.source "ClockStyleSelectView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/components/view/ClockStyleSelectView;->inflateStyleSelectPanelView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/view/ClockStyleSelectView;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$obLDbvdn1JdAOuxReYzjzRLr2CQ(Lcom/miui/aod/components/view/ClockStyleSelectView$1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ClockStyleSelectView$1;->lambda$onCheckedChanged$0(Z)V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/components/view/ClockStyleSelectView;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/ClockStyleSelectView;

    iput-object p2, p0, Lcom/miui/aod/components/view/ClockStyleSelectView$1;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCheckedChanged$0(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/ClockStyleSelectView;

    invoke-virtual {v0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    .line 66
    iget-object p0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/ClockStyleSelectView;

    invoke-static {p0, p1}, Lcom/miui/aod/components/view/ClockStyleSelectView;->-$$Nest$mupdateColorSelectorState(Lcom/miui/aod/components/view/ClockStyleSelectView;Z)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/ClockStyleSelectView;

    invoke-static {p1}, Lcom/miui/aod/components/view/ClockStyleSelectView;->-$$Nest$fgetmChangeColorAlongTimeSb(Lcom/miui/aod/components/view/ClockStyleSelectView;)Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->initContentdescription()V

    .line 62
    iget-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/ClockStyleSelectView;

    iget-object p1, p1, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1, p2}, Lcom/miui/aod/common/StyleInfo;->setChangeColorAlongTime(Z)V

    .line 63
    iget-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView$1;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/widget/SunSelector;->updateSunRiseTime(Landroid/content/Context;)V

    .line 64
    iget-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/ClockStyleSelectView;

    invoke-static {p1}, Lcom/miui/aod/components/view/ClockStyleSelectView;->-$$Nest$fgetmChangeColorAlongTimeSb(Lcom/miui/aod/components/view/ClockStyleSelectView;)Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/components/view/ClockStyleSelectView$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/miui/aod/components/view/ClockStyleSelectView$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/view/ClockStyleSelectView$1;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
