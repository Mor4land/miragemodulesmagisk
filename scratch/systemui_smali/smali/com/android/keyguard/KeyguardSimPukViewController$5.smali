.class public final Lcom/android/keyguard/KeyguardSimPukViewController$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$5;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$5;->$r8$classId:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$5;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$5;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "ForgetPuk"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/android/systemui/util/PhoneUtils;->disableProfile(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$5;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
