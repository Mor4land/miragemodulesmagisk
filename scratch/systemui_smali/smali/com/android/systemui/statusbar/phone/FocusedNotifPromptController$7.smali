.class public final Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$7;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

.field public final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$7;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$7;->val$tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$7;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mIsAnimating:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$7;->val$tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->onAnimCompleted(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
