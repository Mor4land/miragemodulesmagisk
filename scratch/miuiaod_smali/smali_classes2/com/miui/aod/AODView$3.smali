.class Lcom/miui/aod/AODView$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "AODView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/AODView;->linkageIconAlphaAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/AODView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/miui/aod/AODView;Landroid/view/View;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/miui/aod/AODView$3;->this$0:Lcom/miui/aod/AODView;

    iput-object p2, p0, Lcom/miui/aod/AODView$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 883
    iget-object p1, p0, Lcom/miui/aod/AODView$3;->this$0:Lcom/miui/aod/AODView;

    iget-object p0, p0, Lcom/miui/aod/AODView$3;->val$view:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/miui/aod/AODView;->-$$Nest$mlinkageIconScaleAnimation(Lcom/miui/aod/AODView;Landroid/view/View;)V

    return-void
.end method
