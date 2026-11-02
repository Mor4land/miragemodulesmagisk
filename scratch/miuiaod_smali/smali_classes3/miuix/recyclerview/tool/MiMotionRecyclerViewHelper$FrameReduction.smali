.class Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper$FrameReduction;
.super Ljava/lang/Object;
.source "MiMotionRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FrameReduction"
.end annotation


# instance fields
.field private mRefreshRate:I

.field final synthetic this$0:Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;


# virtual methods
.method public run()V
    .locals 2

    .line 215
    invoke-static {}, Lmiuix/mimotion/MiMotionHelper;->getInstance()Lmiuix/mimotion/MiMotionHelper;

    move-result-object v0

    iget v1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper$FrameReduction;->mRefreshRate:I

    invoke-virtual {v0, p0, v1}, Lmiuix/mimotion/MiMotionHelper;->setPreferredRefreshRate(Ljava/lang/Object;I)Z

    .line 216
    iget-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper$FrameReduction;->this$0:Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;

    iget p0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper$FrameReduction;->mRefreshRate:I

    invoke-static {v0, p0}, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->access$002(Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;I)I

    return-void
.end method
