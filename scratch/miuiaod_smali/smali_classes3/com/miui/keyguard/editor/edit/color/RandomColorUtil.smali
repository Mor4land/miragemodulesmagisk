.class public final Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;
.super Ljava/lang/Object;
.source "RandomColorUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isSupportRandomColor(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Z
    .locals 0

    .line 54
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string p1, "doodle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "smart_frame"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final randomColorType()I
    .locals 8

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x3

    int-to-long v2, p0

    rem-long/2addr v0, v2

    xor-long v4, v0, v2

    neg-long v6, v0

    or-long/2addr v6, v0

    and-long/2addr v4, v6

    const/16 v6, 0x3f

    shr-long/2addr v4, v6

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    move p0, v1

    .line 64
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "randomColorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-RandomColorUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static synthetic tryRandomColorType$default(Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->tryRandomColorType(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Z)V

    return-void
.end method

.method private final updateCurrentRandomColorTypeInternal(Landroid/content/Context;I)V
    .locals 1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateCurrentRandomColorType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-RandomColorUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 48
    const-string p1, "color_scheme"

    .line 46
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public final getCurrentRandomColorType(Landroid/content/Context;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 33
    const-string p1, "color_scheme"

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final tryRandomColorType(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Z)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getRandomColorType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tryRandomColorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaperChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-RandomColorUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->isSupportRandomColor(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doodle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->randomColorType()I

    move-result p0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setRandomColorType(I)V

    :cond_1
    return-void
.end method

.method public final updateCurrentRandomColorType(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->isSupportRandomColor(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getRandomColorType()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->updateCurrentRandomColorTypeInternal(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
