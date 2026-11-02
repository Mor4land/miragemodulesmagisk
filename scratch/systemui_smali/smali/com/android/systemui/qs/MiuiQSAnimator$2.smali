.class public final Lcom/android/systemui/qs/MiuiQSAnimator$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator$2;->this$0:Lcom/android/systemui/qs/MiuiQSAnimator;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator$2;->this$0:Lcom/android/systemui/qs/MiuiQSAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSAnimator;->miuiUpdateAnimators()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator$2;->this$0:Lcom/android/systemui/qs/MiuiQSAnimator;

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mLastPosition:F

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSAnimator;->setPosition(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
