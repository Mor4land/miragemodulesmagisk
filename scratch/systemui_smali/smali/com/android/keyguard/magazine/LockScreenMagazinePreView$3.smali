.class public final Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

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
    iget v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "contentLockScreen"

    .line 14
    .line 15
    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;->onPreButtonClick(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "titleLockScreen"

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;->onPreButtonClick(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_2
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 47
    .line 48
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->opendAd(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    :goto_0
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance()Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "action"

    .line 90
    .line 91
    const-string v1, "click_link"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "lock_screen_magazine_action"

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    const-string v0, "buttonLockScreen"

    .line 109
    .line 110
    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;->onPreButtonClick(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
