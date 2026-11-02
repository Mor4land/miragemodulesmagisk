.class public final Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$2:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;

.field public final synthetic val$s:Landroidx/slice/Slice;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;Landroidx/slice/Slice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;->this$2:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;->val$s:Landroidx/slice/Slice;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;->this$2:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mCallback:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;->val$s:Landroidx/slice/Slice;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
