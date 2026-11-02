.class public final Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBlurred:Landroid/graphics/Bitmap;

.field public final mBufferHeight:I

.field public final mBufferWidth:I

.field public final mInput:Landroid/renderscript/Allocation;

.field public final mOutput:Landroid/renderscript/Allocation;

.field public final mScriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final mShader:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(IILandroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mBufferWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mBufferHeight:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mScriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 9
    .line 10
    new-instance p4, Landroid/renderscript/Type$Builder;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p4, p3, v0}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    invoke-static {p3, p4, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mInput:Landroid/renderscript/Allocation;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p3, p4, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mOutput:Landroid/renderscript/Allocation;

    .line 45
    .line 46
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mBlurred:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 55
    .line 56
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mShader:Landroid/graphics/BitmapShader;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final attachAndQueueBuffer(Landroid/graphics/GraphicBuffer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->mInput:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Surface;->attachAndQueueBuffer(Landroid/graphics/GraphicBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
