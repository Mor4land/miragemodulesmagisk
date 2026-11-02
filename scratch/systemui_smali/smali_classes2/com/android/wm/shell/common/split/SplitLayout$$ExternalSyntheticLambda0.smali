.class public final synthetic Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$1:Z

    .line 6
    .line 7
    iput p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$2:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$1:Z

    .line 10
    .line 11
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$2:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 14
    .line 15
    invoke-interface {v2, v1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onSnappedToDismiss(ZI)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-boolean p0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mResizingInMinimizedMode:Z

    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$1:Z

    .line 25
    .line 26
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$2:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onSnappedToDismiss(ZI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
