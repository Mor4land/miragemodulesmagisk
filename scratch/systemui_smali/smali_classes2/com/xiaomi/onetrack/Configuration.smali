.class public final Lcom/xiaomi/onetrack/Configuration;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final f:Lcom/xiaomi/onetrack/OneTrack$Mode;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/Configuration$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    .line 16
    .line 17
    iget-object v1, p1, Lcom/xiaomi/onetrack/Configuration$Builder;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/xiaomi/onetrack/Configuration$Builder;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/xiaomi/onetrack/Configuration;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/xiaomi/onetrack/Configuration$Builder;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/xiaomi/onetrack/Configuration$Builder;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/xiaomi/onetrack/Configuration;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->g:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Z

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/xiaomi/onetrack/Configuration$Builder;->j:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/xiaomi/onetrack/Configuration$Builder;->k:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-le v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x2

    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v2, "*"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\', international=false, region=\'null\', overrideMiuiRegionSetting=false, mode="

    .line 2
    .line 3
    const-string v1, "\', channel=\'"

    .line 4
    .line 5
    const-string v2, "\', pluginId=\'"

    .line 6
    .line 7
    const-string v3, "Configuration{appId=\'"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/xiaomi/onetrack/Configuration;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", GAIDEnable="

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->g:Z

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", IMSIEnable="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Z

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", IMEIEnable="

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", ExceptionCatcherEnable="

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ", instanceId="

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-static {p0}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x7d

    .line 105
    .line 106
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p0

    .line 114
    :catch_0
    const-string p0, ""

    .line 115
    .line 116
    return-object p0
.end method
