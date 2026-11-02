.class public final synthetic Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/MuteTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/MuteTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/MuteTile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/MuteTile;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/MuteTile;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
