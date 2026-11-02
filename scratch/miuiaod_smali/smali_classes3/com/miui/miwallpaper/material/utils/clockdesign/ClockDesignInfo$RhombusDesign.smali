.class public Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$RhombusDesign;
.super Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;
.source "ClockDesignInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RhombusDesign"
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;-><init>(FFFFFF)V

    return-void
.end method
