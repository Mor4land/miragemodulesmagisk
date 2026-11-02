.class public final Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPackageDataCleared(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "com.xiaomi.barrage"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.miui.securitycenter"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.miui.securitymanager"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\'s data has been cleared by uid:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " !"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "MiuiBarrageController"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 64
    .line 65
    iget v1, v1, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCurrentUserId:I

    .line 66
    .line 67
    const-string v2, "key_barrage_font_size_scale_level"

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 74
    .line 75
    iget v1, v1, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCurrentUserId:I

    .line 76
    .line 77
    const-string v2, "key_barrage_speed_factor"

    .line 78
    .line 79
    const/high16 v3, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 85
    .line 86
    iget v1, v1, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCurrentUserId:I

    .line 87
    .line 88
    const-string v2, "key_selected_color_index_position"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageDataCleared(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
