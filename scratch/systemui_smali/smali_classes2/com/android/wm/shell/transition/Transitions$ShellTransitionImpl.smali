.class public final Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/ShellTransitions;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final registerTransitionObserver(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
