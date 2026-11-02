.class public final Lcom/miui/systemui/controller/ForceBlackObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/controller/ForceBlackObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/controller/ForceBlackObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/controller/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/miui/systemui/controller/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/miui/systemui/controller/ForceBlackObserver;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "force_black"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/miui/systemui/controller/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/miui/systemui/controller/ForceBlackObserver;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "force_black_v2"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/miui/systemui/controller/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/miui/systemui/controller/ForceBlackObserver;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2, v3}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/miui/systemui/controller/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/miui/systemui/controller/ForceBlackObserver;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p1, v0, v1}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move p1, v1

    .line 56
    move v1, v3

    .line 57
    :cond_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_NOTCH:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "odin"

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    const-string v4, "cetus"

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, Lcom/miui/systemui/controller/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/miui/systemui/controller/ForceBlackObserver;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v0, v3}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "onChange: mForceBlack = "

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", mForceBlackV2 = "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "ForceBlackObserver"

    .line 115
    .line 116
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/miui/systemui/controller/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/miui/systemui/controller/ForceBlackObserver;->mForceBlack:Z

    .line 122
    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/miui/systemui/controller/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/miui/systemui/controller/ForceBlackObserver;->mForceBlackV2:Z

    .line 128
    .line 129
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/miui/systemui/controller/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 132
    .line 133
    iput-boolean p1, v0, Lcom/miui/systemui/controller/ForceBlackObserver;->mForceBlack:Z

    .line 134
    .line 135
    iget-object p1, p0, Lcom/miui/systemui/controller/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 136
    .line 137
    iput-boolean v1, p1, Lcom/miui/systemui/controller/ForceBlackObserver;->mForceBlackV2:Z

    .line 138
    .line 139
    iget-object p1, p0, Lcom/miui/systemui/controller/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/miui/systemui/controller/ForceBlackObserver;->mMainHandler:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v0, Lcom/miui/systemui/controller/ForceBlackObserver$1$1;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/miui/systemui/controller/ForceBlackObserver$1$1;-><init>(Lcom/miui/systemui/controller/ForceBlackObserver$1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method
