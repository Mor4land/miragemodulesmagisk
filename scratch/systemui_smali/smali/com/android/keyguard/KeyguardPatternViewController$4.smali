.class public final Lcom/android/keyguard/KeyguardPatternViewController$4;
.super Landroid/os/CountDownTimer;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPatternViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$4;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$4;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$4;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
