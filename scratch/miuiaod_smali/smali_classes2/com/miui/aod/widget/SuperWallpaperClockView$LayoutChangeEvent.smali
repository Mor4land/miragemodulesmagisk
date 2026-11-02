.class public Lcom/miui/aod/widget/SuperWallpaperClockView$LayoutChangeEvent;
.super Ljava/lang/Object;
.source "SuperWallpaperClockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/SuperWallpaperClockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutChangeEvent"
.end annotation


# instance fields
.field public final mBottom:I

.field public final mTop:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView$LayoutChangeEvent;->mTop:I

    .line 170
    iput p2, p0, Lcom/miui/aod/widget/SuperWallpaperClockView$LayoutChangeEvent;->mBottom:I

    return-void
.end method
