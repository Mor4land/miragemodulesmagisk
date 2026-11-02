.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$16;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public final synthetic val$shutDownPasswordEnable:Z


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->val$shutDownPasswordEnable:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethod:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$msetLockoutViewVisible(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestion:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->val$shutDownPasswordEnable:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f130ad0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x7f1308c7

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->val$shutDownPasswordEnable:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v1, 0x7f130ad1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v1, 0x7f1308c8

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-boolean v1, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v1, "1. "

    .line 70
    .line 71
    invoke-static {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "2. "

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$16$1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$16$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController$16;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionOne:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {p1, v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionTwo:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
