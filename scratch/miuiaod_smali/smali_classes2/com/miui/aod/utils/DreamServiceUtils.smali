.class public final Lcom/miui/aod/utils/DreamServiceUtils;
.super Ljava/lang/Object;
.source "DreamServiceUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DreamServiceUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDebug(Landroid/service/dreams/DreamService;Z)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/service/dreams/DreamService;->setDebug(Z)V

    return-void
.end method

.method public static setDozeScreenBrightness(Landroid/service/dreams/DreamService;I)V
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Landroid/service/dreams/DreamService;->setDozeScreenBrightness(I)V

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "brightness set to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DreamServiceUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setDozeScreenState(Landroid/service/dreams/DreamService;I)V
    .locals 1

    .line 13
    invoke-virtual {p0, p1}, Landroid/service/dreams/DreamService;->setDozeScreenState(I)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen state set to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DreamServiceUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static startDozing(Landroid/service/dreams/DreamService;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->startDozing()V

    return-void
.end method
