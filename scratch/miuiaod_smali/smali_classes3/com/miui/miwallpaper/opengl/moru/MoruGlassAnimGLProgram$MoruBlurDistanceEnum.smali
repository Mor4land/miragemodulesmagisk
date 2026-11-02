.class public final enum Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;
.super Ljava/lang/Enum;
.source "MoruGlassAnimGLProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MoruBlurDistanceEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

.field public static final enum CORRUGATION:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

.field public static final enum PINSTRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

.field public static final enum PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

.field public static final enum THICK_STRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

.field public static final enum THIN_LINE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;


# instance fields
.field final mDistance:F


# direct methods
.method private static synthetic $values()[Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;
    .locals 5

    .line 242
    sget-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->PINSTRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    sget-object v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->THICK_STRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    sget-object v2, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    sget-object v3, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->THIN_LINE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    sget-object v4, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->CORRUGATION:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 243
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    const-string v1, "PINSTRIPE"

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->PINSTRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    .line 244
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    const-string v1, "THICK_STRIPE"

    const/4 v2, 0x1

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->THICK_STRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    .line 245
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v5, "PRISM"

    invoke-direct {v0, v5, v1, v2}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    .line 246
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    const-string v1, "THIN_LINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->THIN_LINE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    .line 247
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    const-string v1, "CORRUGATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->CORRUGATION:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    .line 242
    invoke-static {}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->$values()[Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    move-result-object v0

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->$VALUES:[Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    iput p3, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->mDistance:F

    return-void
.end method

.method static getBlurDistanceById(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 264
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    return-object p0

    .line 262
    :cond_0
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->CORRUGATION:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    return-object p0

    .line 260
    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->THIN_LINE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    return-object p0

    .line 258
    :cond_2
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->THICK_STRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    return-object p0

    .line 256
    :cond_3
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->PINSTRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;
    .locals 1

    .line 242
    const-class v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    return-object p0
.end method

.method public static values()[Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;
    .locals 1

    .line 242
    sget-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->$VALUES:[Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    invoke-virtual {v0}, [Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    return-object v0
.end method
