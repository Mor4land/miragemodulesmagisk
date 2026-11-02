.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$9$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/KeyguardSecurityContainerController$9;

.field public final synthetic val$backgroundPreview:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController$9;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$9$1;->this$1:Lcom/android/keyguard/KeyguardSecurityContainerController$9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$9$1;->val$backgroundPreview:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$9$1;->this$1:Lcom/android/keyguard/KeyguardSecurityContainerController$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$9;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBgImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$9$1;->this$1:Lcom/android/keyguard/KeyguardSecurityContainerController$9;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$9;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBgImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$9$1;->val$backgroundPreview:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
