.class public abstract Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/SystemUIApplication;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static getSettingsSplitIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "android.settings.SETTINGS"

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-boolean v3, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-boolean v3, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    move v3, v5

    .line 47
    :goto_2
    if-eqz v3, :cond_8

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const-string v3, "android.settings"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    :cond_4
    const-string v2, "com.android.settings"

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    const-string v2, "com.android.phone"

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v2, 0x10000000

    .line 80
    .line 81
    and-int/2addr v0, v2

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_6
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeFlags(I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-static {p0, p1, v1, v4}, Lmiui/settings/splitlib/SplitUtils;->getSettingsSplitActivityIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_8
    return-object p1
.end method
