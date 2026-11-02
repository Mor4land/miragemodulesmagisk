.class public final Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

.field public final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$4;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$4;->val$enabled:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "FlashlightController"

    .line 2
    .line 3
    const-string/jumbo v1, "setFlashModeInternal: file writer write: "

    .line 4
    .line 5
    .line 6
    const-string v2, "FileWriter write failed!"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$4;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mFlashDevice:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$4;->val$enabled:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget v3, v3, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mValueOn:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v6

    .line 21
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v4, v3}, Landroid/miui/Shell;->write(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    new-instance v4, Ljava/io/FileWriter;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$4;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mFlashDevice:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$4;->val$enabled:Z

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$4;->val$enabled:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$4;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 63
    .line 64
    iget v6, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mValueOn:I

    .line 65
    .line 66
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v4, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    move-object v3, v4

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    move-object v3, v4

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_2
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_2
    if-eqz v3, :cond_2

    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_3
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_3
    throw p0

    .line 128
    :cond_3
    :goto_4
    return-void
.end method
