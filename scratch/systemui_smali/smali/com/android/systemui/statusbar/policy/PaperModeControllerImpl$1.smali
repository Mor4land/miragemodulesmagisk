.class public final Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeObserver:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mGameModeObserver:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;->onChange(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
