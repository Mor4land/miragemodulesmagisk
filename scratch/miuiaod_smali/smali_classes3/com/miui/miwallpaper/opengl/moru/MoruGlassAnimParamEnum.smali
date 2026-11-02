.class public final enum Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;
.super Ljava/lang/Enum;
.source "MoruGlassAnimParamEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

.field public static final enum PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

.field public static final enum REFRACTION:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

.field public static final enum THIN_LINE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;


# instance fields
.field public final animDuration:J

.field public final interpolator:Landroid/view/animation/Interpolator;


# direct methods
.method private static synthetic $values()[Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;
    .locals 3

    .line 10
    sget-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->REFRACTION:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    sget-object v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    sget-object v2, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->THIN_LINE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    filled-new-array {v0, v1, v2}, [Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 14
    new-instance v6, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3f99999a    # 1.2f

    invoke-direct {v3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const-wide/16 v4, 0xa8c

    const-string v1, "REFRACTION"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;-><init>(Ljava/lang/String;ILandroid/view/animation/Interpolator;J)V

    sput-object v6, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->REFRACTION:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    .line 18
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v10, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const-wide/16 v11, 0x7d0

    const-string v8, "PRISM"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;-><init>(Ljava/lang/String;ILandroid/view/animation/Interpolator;J)V

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    .line 22
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v4, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const-wide/16 v5, 0xa8c

    const-string v2, "THIN_LINE"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;-><init>(Ljava/lang/String;ILandroid/view/animation/Interpolator;J)V

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->THIN_LINE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    .line 10
    invoke-static {}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->$values()[Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    move-result-object v0

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->$VALUES:[Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            "J)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->interpolator:Landroid/view/animation/Interpolator;

    .line 29
    iput-wide p4, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->animDuration:J

    return-void
.end method

.method public static getMoruAnimInfoById(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 41
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->THIN_LINE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->REFRACTION:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;
    .locals 1

    .line 10
    const-class v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    return-object p0
.end method

.method public static values()[Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->$VALUES:[Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    invoke-virtual {v0}, [Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimParamEnum;

    return-object v0
.end method
