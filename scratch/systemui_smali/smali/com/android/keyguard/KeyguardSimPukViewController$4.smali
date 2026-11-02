.class public final Lcom/android/keyguard/KeyguardSimPukViewController$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$4;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$4;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f13037b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/android/keyguard/KeyguardSimPukViewController$5;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/android/keyguard/KeyguardSimPukViewController$5;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;I)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f13037c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/android/keyguard/KeyguardSimPukViewController$5;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/KeyguardSimPukViewController$5;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f13037a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x7d9

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
