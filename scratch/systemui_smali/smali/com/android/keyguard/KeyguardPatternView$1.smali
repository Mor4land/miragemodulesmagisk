.class public final Lcom/android/keyguard/KeyguardPatternView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPatternView;

.field public final synthetic val$finishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPatternView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternView$1;->this$0:Lcom/android/keyguard/KeyguardPatternView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPatternView$1;->val$finishRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "SecurityPatternView"

    .line 2
    .line 3
    const-string/jumbo v1, "startDisappearAnimation finish"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView$1;->this$0:Lcom/android/keyguard/KeyguardPatternView;

    .line 10
    .line 11
    sget v1, Lcom/android/keyguard/KeyguardPatternView;->$r8$clinit:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView$1;->val$finishRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
