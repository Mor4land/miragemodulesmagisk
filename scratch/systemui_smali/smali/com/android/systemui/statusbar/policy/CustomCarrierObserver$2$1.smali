.class public final Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;

.field public final synthetic val$changed:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;->this$1:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;->val$changed:[Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;->this$1:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;->val$changed:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCustomCarrier:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$Callback;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v3, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    .line 39
    .line 40
    array-length v4, p0

    .line 41
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v3, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCustomCarrier:[Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->updateCarrierTextRunnable:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method
