.class public final Lcom/miui/aod/widget/BlankSuperWallpaperClock;
.super Ljava/lang/Object;
.source "BlankSuperWallpaperClock.kt"

# interfaces
.implements Lcom/miui/aod/widget/IAodClock;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 0

    .line 0
    const-string p0, "styleInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0026

    return p0
.end method
