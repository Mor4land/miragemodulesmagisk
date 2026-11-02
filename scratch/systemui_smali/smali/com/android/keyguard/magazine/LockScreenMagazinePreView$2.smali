.class public final Lcom/android/keyguard/magazine/LockScreenMagazinePreView$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$2;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-eq p4, p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$2;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayout:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    iput p2, p1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayoutWidth:F

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$2;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButton()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
