.class public final Lcom/miui/clock/pets/DepthPetsClockInfo;
.super Lcom/miui/clock/pets/DepthPetsClockBaseInfo;
.source "DepthPetsClockInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 1

    const-string v0, "clockBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 10
    sget p0, Lcom/miui/clock/R$layout;->layout_depth_pets_clock_view:I

    return p0
.end method
