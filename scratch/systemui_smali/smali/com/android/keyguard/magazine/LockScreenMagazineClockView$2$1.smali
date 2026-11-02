.class public final Lcom/android/keyguard/magazine/LockScreenMagazineClockView$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$2;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineClockView$2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$2$1;->this$1:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$2$1;->val$intent:Landroid/content/Intent;

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
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/miui/utils/CommonExtensionsKt;->checkFastDoubleClick(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$2$1;->this$1:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$2;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$2;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->access$100(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$2$1;->val$intent:Landroid/content/Intent;

    .line 18
    .line 19
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
