.class public Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;
.super Ljava/lang/Object;
.source "SuperWallpaperReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionEvent"
.end annotation


# instance fields
.field public final position:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput p1, p0, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;->position:I

    return-void
.end method
