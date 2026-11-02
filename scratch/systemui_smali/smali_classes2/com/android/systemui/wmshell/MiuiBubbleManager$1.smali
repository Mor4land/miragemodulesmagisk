.class public final Lcom/android/systemui/wmshell/MiuiBubbleManager$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/wmshell/MiuiBubbleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/MiuiBubbleManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager$1;->this$0:Lcom/android/systemui/wmshell/MiuiBubbleManager;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "MiuiBubbleManager"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager$1;->this$0:Lcom/android/systemui/wmshell/MiuiBubbleManager;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/wmshell/MiuiBubbleManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/settings/MiuiBubbleSettings;->isBubbleNotificationSwitchOpen(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p1, Lcom/android/systemui/wmshell/MiuiBubbleManager;->isBubbleSwitchOpen:Z

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "onChange: isBubbleSwitchOpen="

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager$1;->this$0:Lcom/android/systemui/wmshell/MiuiBubbleManager;

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager;->isBubbleSwitchOpen:Z

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager$1;->this$0:Lcom/android/systemui/wmshell/MiuiBubbleManager;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/wmshell/MiuiBubbleManager;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v0, "zen_mode"

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager$1;->this$0:Lcom/android/systemui/wmshell/MiuiBubbleManager;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_0
    iput-boolean v2, v0, Lcom/android/systemui/wmshell/MiuiBubbleManager;->isZenMode:Z

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "onChange: isZenMode = "

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager$1;->this$0:Lcom/android/systemui/wmshell/MiuiBubbleManager;

    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/android/systemui/wmshell/MiuiBubbleManager;->isZenMode:Z

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
