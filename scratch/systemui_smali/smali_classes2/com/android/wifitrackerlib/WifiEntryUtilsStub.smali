.class public abstract Lcom/android/wifitrackerlib/WifiEntryUtilsStub;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.android.settingslib.wifi.WifiEntryUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static miuiCalculateSignalLevel(ILandroid/net/wifi/WifiManager;)I
    .locals 3

    .line 1
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "ro.miui.ui.version.code"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const/16 p1, -0x64

    .line 40
    .line 41
    if-gt p0, p1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    const/16 v0, -0x41

    .line 45
    .line 46
    if-lt p0, v0, :cond_4

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :cond_4
    sub-int/2addr p0, p1

    .line 51
    int-to-float p0, p0

    .line 52
    const/high16 p1, 0x40800000    # 4.0f

    .line 53
    .line 54
    mul-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x420c0000    # 35.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    float-to-int p0, p0

    .line 59
    return p0
.end method
