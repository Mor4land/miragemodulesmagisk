.class public final Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $displayId$inlined:I

.field public final synthetic $it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;->$it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;->$displayId$inlined:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;->$it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/systemui/settings/DisplayTracker$Callback;->onDisplayChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;->$it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;->$displayId$inlined:I

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/android/systemui/settings/DisplayTracker$Callback;->onDisplayAdded(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;->$it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;->$displayId$inlined:I

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lcom/android/systemui/settings/DisplayTracker$Callback;->onDisplayRemoved(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
