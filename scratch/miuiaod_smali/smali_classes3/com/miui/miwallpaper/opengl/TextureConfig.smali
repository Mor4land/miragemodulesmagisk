.class public Lcom/miui/miwallpaper/opengl/TextureConfig;
.super Ljava/lang/Object;
.source "TextureConfig.java"


# instance fields
.field public TEXTURE_MAG_FILTER:I

.field public TEXTURE_MIN_FILTER:I

.field public TEXTURE_WRAP_S:I

.field public TEXTURE_WRAP_T:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_MIN_FILTER:I

    .line 18
    iput p2, p0, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_MAG_FILTER:I

    .line 19
    iput p3, p0, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_WRAP_T:I

    .line 20
    iput p4, p0, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_WRAP_S:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2601

    .line 11
    iput v0, p0, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_MIN_FILTER:I

    .line 12
    iput v0, p0, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_MAG_FILTER:I

    const/16 v0, 0x2901

    .line 13
    iput v0, p0, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_WRAP_T:I

    .line 14
    iput v0, p0, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_WRAP_S:I

    .line 24
    sget-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->index:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0x2701

    .line 25
    iput p1, p0, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_MAG_FILTER:I

    .line 26
    iput p1, p0, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_MIN_FILTER:I

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x812f

    .line 29
    iput p1, p0, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_WRAP_S:I

    .line 30
    iput p1, p0, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_WRAP_T:I

    :cond_1
    return-void
.end method
