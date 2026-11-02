.class public final Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;
.super Ljava/lang/Object;
.source "ImageSegmentHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final id:J

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-wide p1, p0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->id:J

    .line 297
    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 298
    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 295
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->id:J

    return-wide v0
.end method
