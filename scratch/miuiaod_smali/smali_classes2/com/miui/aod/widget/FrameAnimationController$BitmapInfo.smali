.class Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;
.super Ljava/lang/Object;
.source "FrameAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/FrameAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapInfo"
.end annotation


# instance fields
.field private final isEnd:Z

.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mPosition:I


# direct methods
.method static bridge synthetic -$$Nest$fgetisEnd(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->isEnd:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBitmap(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPosition(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->mPosition:I

    return p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 348
    iput p2, p0, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->mPosition:I

    .line 349
    iput-boolean p3, p0, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->isEnd:Z

    return-void
.end method
