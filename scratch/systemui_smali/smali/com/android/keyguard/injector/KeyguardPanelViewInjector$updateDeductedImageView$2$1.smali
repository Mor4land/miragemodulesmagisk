.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $mDeductedImageView:Landroid/widget/ImageView;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;->$mDeductedImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDepthEffectEnable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "KeyguardPanelViewInjector"

    .line 8
    .line 9
    const-string/jumbo v1, "updateDeductedImageView: finish parse depth file, success"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;->$mDeductedImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;->$uri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
