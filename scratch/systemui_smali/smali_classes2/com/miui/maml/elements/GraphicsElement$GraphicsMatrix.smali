.class Lcom/miui/maml/elements/GraphicsElement$GraphicsMatrix;
.super Landroid/graphics/Matrix;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mChanged:Z

.field public mParm:[F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/miui/maml/elements/GraphicsElement$GraphicsMatrix;->mParm:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/maml/elements/GraphicsElement$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/miui/maml/elements/GraphicsElement$GraphicsMatrix;-><init>()V

    return-void
.end method
