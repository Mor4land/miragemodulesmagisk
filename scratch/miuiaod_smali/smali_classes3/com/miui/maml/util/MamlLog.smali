.class public Lcom/miui/maml/util/MamlLog;
.super Ljava/lang/Object;
.source "MamlLog.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 31
    invoke-static {}, Lcom/miui/maml/util/MamlLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    .line 49
    invoke-static {}, Lcom/miui/maml/util/MamlLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    .line 55
    invoke-static {}, Lcom/miui/maml/util/MamlLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 56
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static getLogLevel()I
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 10
    const-string v2, "log.tag.MAML_LOG_LEVEL"

    const-string v3, "WARN"

    invoke-static {v2, v3}, Lcom/miui/maml/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "VERBOSE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "ERROR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "DEBUG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "INFO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x6

    :pswitch_2
    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x225cae -> :sswitch_3
        0x3de9e33 -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x3fb90562 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 37
    invoke-static {}, Lcom/miui/maml/util/MamlLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    .line 43
    invoke-static {}, Lcom/miui/maml/util/MamlLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
