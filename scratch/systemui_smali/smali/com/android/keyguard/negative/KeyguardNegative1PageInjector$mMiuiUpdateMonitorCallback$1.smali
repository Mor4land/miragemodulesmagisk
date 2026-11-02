.class public final Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mMiuiUpdateMonitorCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mMiuiUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLockWallpaperChange(Z)V
    .locals 2

    .line 1
    const-class p1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLeftViewBackgroundImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mMiuiUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;->mLeftTransferBgView:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 26
    .line 27
    iget v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWallpaperBlurColor:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v0, 0x7f06094d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
