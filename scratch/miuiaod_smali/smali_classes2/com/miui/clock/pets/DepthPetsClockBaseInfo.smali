.class public abstract Lcom/miui/clock/pets/DepthPetsClockBaseInfo;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "DepthPetsClockBaseInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private currentPrimaryColor:I

.field private currentSecondaryColor:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 1

    const-string v0, "clockBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->currentPrimaryColor:I

    .line 11
    iput p1, p0, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->currentSecondaryColor:I

    return-void
.end method


# virtual methods
.method public final getCurrentPrimaryColor()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->currentPrimaryColor:I

    return p0
.end method

.method public final getCurrentSecondaryColor()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->currentSecondaryColor:I

    return p0
.end method

.method public final setCurrentPrimaryColor(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->currentPrimaryColor:I

    return-void
.end method

.method public final setCurrentSecondaryColor(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->currentSecondaryColor:I

    return-void
.end method
