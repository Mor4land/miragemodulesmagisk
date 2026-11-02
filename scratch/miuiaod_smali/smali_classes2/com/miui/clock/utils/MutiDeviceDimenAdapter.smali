.class public Lcom/miui/clock/utils/MutiDeviceDimenAdapter;
.super Ljava/lang/Object;
.source "MutiDeviceDimenAdapter.java"


# direct methods
.method public static getMultiDeviceDimen(Landroid/content/Context;IZ)I
    .locals 4

    .line 13
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->getDesignDp(Landroid/content/Context;)F

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43a00000    # 320.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/high16 v3, 0x43c40000    # 392.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v3, 0x44290000    # 676.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v3, 0x442e0000    # 696.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_6

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fold_land"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 24
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fold"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const v3, 0x4431c000    # 711.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_2

    .line 32
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_pad_land"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 30
    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_pad"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_9
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "dimen"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 37
    invoke-static {p2, p0}, Lcom/miui/clock/utils/DeviceConfig;->getDimen(ILandroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 39
    :catch_0
    invoke-static {p1, p0}, Lcom/miui/clock/utils/DeviceConfig;->getDimen(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method
