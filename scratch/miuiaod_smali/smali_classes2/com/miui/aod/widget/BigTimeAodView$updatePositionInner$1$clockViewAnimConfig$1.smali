.class public final Lcom/miui/aod/widget/BigTimeAodView$updatePositionInner$1$clockViewAnimConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "BigTimeAodView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/widget/BigTimeAodView;->updatePositionInner(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/widget/BigTimeAodView;


# direct methods
.method constructor <init>(Lcom/miui/aod/widget/BigTimeAodView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/aod/widget/BigTimeAodView$updatePositionInner$1$clockViewAnimConfig$1;->this$0:Lcom/miui/aod/widget/BigTimeAodView;

    .line 222
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 224
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 225
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeAodView$updatePositionInner$1$clockViewAnimConfig$1;->this$0:Lcom/miui/aod/widget/BigTimeAodView;

    invoke-static {p0}, Lcom/miui/aod/widget/BigTimeAodView;->access$getDrawWakeLock$p(Lcom/miui/aod/widget/BigTimeAodView;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p0

    const-string p1, "BigTimeAodView-updatePosition"

    invoke-interface {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void
.end method
