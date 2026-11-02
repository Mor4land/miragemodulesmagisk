.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$16$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/KeyguardSecurityContainerController$16;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController$16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16$1;->this$1:Lcom/android/keyguard/KeyguardSecurityContainerController$16;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p1, "POCO"

    .line 4
    .line 5
    sget-object v0, Lmiui/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16$1;->this$1:Lcom/android/keyguard/KeyguardSecurityContainerController$16;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 16
    .line 17
    sget-boolean p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p1, 0x7f0812e5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16$1;->this$1:Lcom/android/keyguard/KeyguardSecurityContainerController$16;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$16;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 34
    .line 35
    sget-boolean p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p1, 0x7f0812e4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
