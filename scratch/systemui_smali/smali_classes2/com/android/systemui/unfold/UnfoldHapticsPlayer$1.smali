.class public final Lcom/android/systemui/unfold/UnfoldHapticsPlayer$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$1;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFoldUpdated(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$1;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
