.class public final synthetic Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
