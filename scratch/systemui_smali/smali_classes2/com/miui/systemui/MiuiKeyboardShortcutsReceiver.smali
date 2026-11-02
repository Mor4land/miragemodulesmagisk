.class public final Lcom/miui/systemui/MiuiKeyboardShortcutsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string p0, "is_pad"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v1, "deviceId"

    .line 15
    .line 16
    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string/jumbo v1, "system"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string/jumbo v2, "show"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    move v0, v1

    .line 35
    move v3, p2

    .line 36
    move p2, p0

    .line 37
    move p0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p2, p0

    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->show(IZLandroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->instance:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$dismissDialog(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
