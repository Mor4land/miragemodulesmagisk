.class public final Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

.field public final synthetic val$blurColor:I

.field public final synthetic val$type:Ljava/lang/String;

.field public final synthetic val$wallpaperColors:Landroid/app/WallpaperColors;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;Ljava/lang/String;ILandroid/app/WallpaperColors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$type:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$blurColor:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$wallpaperColors:Landroid/app/WallpaperColors;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mNeedUpdateKeyguardWallpaperBlurPreview:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v2, Lcom/miui/systemui/util/CommonUtil;->sKeyguardWallpaperType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 17
    .line 18
    iget v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$blurColor:I

    .line 19
    .line 20
    iput v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWallpaperBlurColor:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$wallpaperColors:Landroid/app/WallpaperColors;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/WallpaperColors;->getColorHints()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v1

    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput-boolean v1, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mIsLightLockWallpaper:Z

    .line 36
    .line 37
    :cond_1
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mIsLightLockWallpaper:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handleLockWallpaperChanged(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
