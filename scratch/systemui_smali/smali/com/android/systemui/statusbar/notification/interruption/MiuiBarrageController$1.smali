.class public final Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCurrentUserId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->update()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
