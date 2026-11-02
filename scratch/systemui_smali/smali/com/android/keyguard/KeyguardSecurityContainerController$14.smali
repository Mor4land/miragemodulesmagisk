.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$14;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$14;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$14;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

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
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$14;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$14;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethod:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$14;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$msetLockoutViewVisible(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$14;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$msetLockoutViewVisible(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$14;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethod:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$14;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f1308c4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$14;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordContent:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$14;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestion:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$14;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethod:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$14;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$msetLockoutViewVisible(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
