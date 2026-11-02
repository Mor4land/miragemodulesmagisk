.class public Lcom/miui/clock/tiny/pets/ChargePagView;
.super Lcom/miui/clock/tiny/pets/PagViewBase;
.source "ChargePagView.java"


# instance fields
.field private backgroundAlignLeft:Z

.field private volatile backgroundBitmap:Landroid/graphics/Bitmap;

.field private final paint:Landroid/graphics/Paint;

.field private peatCount:I

.field private peatFrame:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/pets/PagViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/miui/clock/tiny/pets/ChargePagView;->peatCount:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/miui/clock/tiny/pets/ChargePagView;->peatFrame:I

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/miui/clock/tiny/pets/ChargePagView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 56
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/tiny/pets/ChargePagView;->paint:Landroid/graphics/Paint;

    .line 57
    iput-boolean p1, p0, Lcom/miui/clock/tiny/pets/ChargePagView;->backgroundAlignLeft:Z

    .line 43
    iget p2, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->mRotation:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/miui/clock/tiny/pets/ChargePagView;->backgroundAlignLeft:Z

    return-void
.end method
