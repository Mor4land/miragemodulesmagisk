.class Lcom/miui/aod/AODView$5;
.super Lmiuix/animation/listener/TransitionListener;
.source "AODView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/AODView;->onAodContentLayoutChange(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/AODView;


# direct methods
.method constructor <init>(Lcom/miui/aod/AODView;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/miui/aod/AODView$5;->this$0:Lcom/miui/aod/AODView;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1039
    iget-object p0, p0, Lcom/miui/aod/AODView$5;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p0}, Lcom/miui/aod/AODView;->-$$Nest$fgetmHost(Lcom/miui/aod/AODView;)Lcom/miui/aod/DozeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->updatePosition()V

    return-void
.end method
