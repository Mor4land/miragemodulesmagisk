.class public Lcom/miui/maml/shader/BitmapShaderElement;
.super Lcom/miui/maml/shader/ShaderElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "BitmapShader"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mTileModeX:Landroid/graphics/Shader$TileMode;

.field private mTileModeY:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/shader/ShaderElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/miui/maml/shader/ShaderElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/miui/maml/ScreenContext;->mResourceManager:Lcom/miui/maml/ResourceManager;

    .line 11
    .line 12
    const-string/jumbo v0, "src"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/miui/maml/ResourceManager;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/miui/maml/shader/BitmapShaderElement;->mBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/miui/maml/shader/BitmapShaderElement;->resolveTileMode(Lorg/w3c/dom/Element;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/miui/maml/shader/BitmapShaderElement;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/miui/maml/shader/BitmapShaderElement;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/miui/maml/shader/BitmapShaderElement;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/miui/maml/shader/ShaderElement;->mShader:Landroid/graphics/Shader;

    .line 40
    .line 41
    return-void
.end method

.method private resolveTileMode(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "tile"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ","

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/miui/maml/shader/ShaderElement;->mTileMode:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/miui/maml/shader/BitmapShaderElement;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/miui/maml/shader/BitmapShaderElement;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    aget-object v0, p1, v0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/miui/maml/shader/ShaderElement;->getTileMode(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/miui/maml/shader/BitmapShaderElement;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/miui/maml/shader/ShaderElement;->getTileMode(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/miui/maml/shader/BitmapShaderElement;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onGradientStopsChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateShader()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateShaderMatrix()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
