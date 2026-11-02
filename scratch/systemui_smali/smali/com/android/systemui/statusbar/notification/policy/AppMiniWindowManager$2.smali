.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mInModalMode:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->evaluateRegisterListener()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
