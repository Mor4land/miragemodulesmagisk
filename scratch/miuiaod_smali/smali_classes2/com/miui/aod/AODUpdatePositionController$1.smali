.class Lcom/miui/aod/AODUpdatePositionController$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "AODUpdatePositionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/AODUpdatePositionController;->animateTranslation(Landroid/view/View;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/AODUpdatePositionController;


# direct methods
.method constructor <init>(Lcom/miui/aod/AODUpdatePositionController;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/miui/aod/AODUpdatePositionController$1;->this$0:Lcom/miui/aod/AODUpdatePositionController;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController$1;->this$0:Lcom/miui/aod/AODUpdatePositionController;

    invoke-static {p0}, Lcom/miui/aod/AODUpdatePositionController;->-$$Nest$fgetmHost(Lcom/miui/aod/AODUpdatePositionController;)Lcom/miui/aod/DozeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->updatePosition()V

    return-void
.end method
