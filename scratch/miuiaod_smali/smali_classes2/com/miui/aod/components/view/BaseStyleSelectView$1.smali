.class Lcom/miui/aod/components/view/BaseStyleSelectView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseStyleSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/view/BaseStyleSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/view/BaseStyleSelectView;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/BaseStyleSelectView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/BaseStyleSelectView;

    iget-boolean p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreviewMode:Z

    if-eqz p1, :cond_0

    .line 237
    invoke-static {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->-$$Nest$fgetmPanelContainer(Lcom/miui/aod/components/view/BaseStyleSelectView;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/miui/aod/components/view/BaseStyleSelectView$PreviewStateEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/miui/aod/components/view/BaseStyleSelectView$PreviewStateEvent;-><init>(Z)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 228
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/BaseStyleSelectView;

    iget-boolean p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreviewMode:Z

    if-nez p1, :cond_0

    .line 229
    invoke-static {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->-$$Nest$fgetmPanelContainer(Lcom/miui/aod/components/view/BaseStyleSelectView;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/miui/aod/components/view/BaseStyleSelectView$PreviewStateEvent;

    invoke-direct {v0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView$PreviewStateEvent;-><init>(Z)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
