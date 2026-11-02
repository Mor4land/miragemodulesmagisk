.class public final Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "MiuiKeyguardWallPaperManager"

    .line 9
    .line 10
    const-string p1, "current new config is null!"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mOrientation:I

    .line 17
    .line 18
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mSmallestScreenWidthDp:I

    .line 23
    .line 24
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iput v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mOrientation:I

    .line 29
    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 31
    .line 32
    iput p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mSmallestScreenWidthDp:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateColorAndDeep()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
