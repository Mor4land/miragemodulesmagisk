.class public final Lcom/miui/systemui/controller/GestureObserver$5$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/miui/systemui/controller/GestureObserver$5;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/controller/GestureObserver$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/controller/GestureObserver$5$1;->this$1:Lcom/miui/systemui/controller/GestureObserver$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/controller/GestureObserver$5$1;->this$1:Lcom/miui/systemui/controller/GestureObserver$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/systemui/controller/GestureObserver$5;->this$0:Lcom/miui/systemui/controller/GestureObserver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/systemui/controller/GestureObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
