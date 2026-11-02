.class public final Lcom/miui/aod/flip/FlipLinkageStyleController;
.super Ljava/lang/Object;
.source "FlipLinkageStyleController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/aod/flip/FlipLinkageStyleController;

.field private static isFlipped:Z

.field private static orientation:Lcom/miui/aod/widget/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/aod/flip/FlipLinkageStyleController;

    invoke-direct {v0}, Lcom/miui/aod/flip/FlipLinkageStyleController;-><init>()V

    sput-object v0, Lcom/miui/aod/flip/FlipLinkageStyleController;->INSTANCE:Lcom/miui/aod/flip/FlipLinkageStyleController;

    .line 29
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_NONE:Lcom/miui/aod/widget/Direction;

    sput-object v0, Lcom/miui/aod/flip/FlipLinkageStyleController;->orientation:Lcom/miui/aod/widget/Direction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClockOrientation()Lcom/miui/aod/widget/Direction;
    .locals 0

    .line 36
    sget-object p0, Lcom/miui/aod/flip/FlipLinkageStyleController;->orientation:Lcom/miui/aod/widget/Direction;

    return-object p0
.end method

.method public final isFlipAodEnable(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p0, "doze_always_on"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/miui/aod/resource/CachedSettings$Secure;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final isFlipped()Z
    .locals 0

    .line 25
    sget-boolean p0, Lcom/miui/aod/flip/FlipLinkageStyleController;->isFlipped:Z

    return p0
.end method

.method public final isUsingFlip(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/miui/aod/Utils;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isFlipAodEnable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reset()V
    .locals 1

    .line 40
    const-string p0, "FlipLinkageStyleController"

    const-string v0, "reset"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 41
    sput-boolean p0, Lcom/miui/aod/flip/FlipLinkageStyleController;->isFlipped:Z

    .line 42
    sget-object p0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_NONE:Lcom/miui/aod/widget/Direction;

    sput-object p0, Lcom/miui/aod/flip/FlipLinkageStyleController;->orientation:Lcom/miui/aod/widget/Direction;

    return-void
.end method

.method public final setFlipped(Z)V
    .locals 0

    .line 21
    sput-boolean p1, Lcom/miui/aod/flip/FlipLinkageStyleController;->isFlipped:Z

    return-void
.end method

.method public final updateClockOrientation(Lcom/miui/aod/widget/Direction;)V
    .locals 0

    const-string p0, "direction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sput-object p1, Lcom/miui/aod/flip/FlipLinkageStyleController;->orientation:Lcom/miui/aod/widget/Direction;

    return-void
.end method
