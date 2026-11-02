.class public Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$MagazineDesign;
.super Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;
.source "ClockDesignInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagazineDesign"
.end annotation


# direct methods
.method public constructor <init>(FFF)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    move v6, p3

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;-><init>(FFFFFF)V

    return-void
.end method
