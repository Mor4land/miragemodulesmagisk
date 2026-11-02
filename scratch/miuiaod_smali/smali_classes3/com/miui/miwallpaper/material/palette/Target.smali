.class public Lcom/miui/miwallpaper/material/palette/Target;
.super Ljava/lang/Object;
.source "Target.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/material/palette/Target$Builder;
    }
.end annotation


# static fields
.field public static final DARK_MUTED:Lcom/miui/miwallpaper/material/palette/Target;

.field public static final DARK_VIBRANT:Lcom/miui/miwallpaper/material/palette/Target;

.field public static final LIGHT_MUTED:Lcom/miui/miwallpaper/material/palette/Target;

.field public static final LIGHT_VIBRANT:Lcom/miui/miwallpaper/material/palette/Target;

.field public static final MUTED:Lcom/miui/miwallpaper/material/palette/Target;

.field public static final VIBRANT:Lcom/miui/miwallpaper/material/palette/Target;


# instance fields
.field mIsExclusive:Z

.field final mLightnessTargets:[F

.field final mSaturationTargets:[F

.field final mWeights:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/miui/miwallpaper/material/palette/Target;

    invoke-direct {v0}, Lcom/miui/miwallpaper/material/palette/Target;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/palette/Target;->LIGHT_VIBRANT:Lcom/miui/miwallpaper/material/palette/Target;

    .line 67
    invoke-static {v0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultLightLightnessValues(Lcom/miui/miwallpaper/material/palette/Target;)V

    .line 68
    invoke-static {v0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultVibrantSaturationValues(Lcom/miui/miwallpaper/material/palette/Target;)V

    .line 70
    new-instance v0, Lcom/miui/miwallpaper/material/palette/Target;

    invoke-direct {v0}, Lcom/miui/miwallpaper/material/palette/Target;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/palette/Target;->VIBRANT:Lcom/miui/miwallpaper/material/palette/Target;

    .line 71
    invoke-static {v0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultNormalLightnessValues(Lcom/miui/miwallpaper/material/palette/Target;)V

    .line 72
    invoke-static {v0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultVibrantSaturationValues(Lcom/miui/miwallpaper/material/palette/Target;)V

    .line 74
    new-instance v0, Lcom/miui/miwallpaper/material/palette/Target;

    invoke-direct {v0}, Lcom/miui/miwallpaper/material/palette/Target;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/palette/Target;->DARK_VIBRANT:Lcom/miui/miwallpaper/material/palette/Target;

    .line 75
    invoke-static {v0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultDarkLightnessValues(Lcom/miui/miwallpaper/material/palette/Target;)V

    .line 76
    invoke-static {v0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultVibrantSaturationValues(Lcom/miui/miwallpaper/material/palette/Target;)V

    .line 78
    new-instance v0, Lcom/miui/miwallpaper/material/palette/Target;

    invoke-direct {v0}, Lcom/miui/miwallpaper/material/palette/Target;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/palette/Target;->LIGHT_MUTED:Lcom/miui/miwallpaper/material/palette/Target;

    .line 79
    invoke-static {v0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultLightLightnessValues(Lcom/miui/miwallpaper/material/palette/Target;)V

    .line 80
    invoke-static {v0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultMutedSaturationValues(Lcom/miui/miwallpaper/material/palette/Target;)V

    .line 82
    new-instance v0, Lcom/miui/miwallpaper/material/palette/Target;

    invoke-direct {v0}, Lcom/miui/miwallpaper/material/palette/Target;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/palette/Target;->MUTED:Lcom/miui/miwallpaper/material/palette/Target;

    .line 83
    invoke-static {v0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultNormalLightnessValues(Lcom/miui/miwallpaper/material/palette/Target;)V

    .line 84
    invoke-static {v0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultMutedSaturationValues(Lcom/miui/miwallpaper/material/palette/Target;)V

    .line 86
    new-instance v0, Lcom/miui/miwallpaper/material/palette/Target;

    invoke-direct {v0}, Lcom/miui/miwallpaper/material/palette/Target;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/palette/Target;->DARK_MUTED:Lcom/miui/miwallpaper/material/palette/Target;

    .line 87
    invoke-static {v0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultDarkLightnessValues(Lcom/miui/miwallpaper/material/palette/Target;)V

    .line 88
    invoke-static {v0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultMutedSaturationValues(Lcom/miui/miwallpaper/material/palette/Target;)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 91
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/miui/miwallpaper/material/palette/Target;->mSaturationTargets:[F

    .line 92
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/miui/miwallpaper/material/palette/Target;->mLightnessTargets:[F

    .line 93
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mWeights:[F

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mIsExclusive:Z

    .line 97
    invoke-static {v1}, Lcom/miui/miwallpaper/material/palette/Target;->setTargetDefaultValues([F)V

    .line 98
    invoke-static {v2}, Lcom/miui/miwallpaper/material/palette/Target;->setTargetDefaultValues([F)V

    .line 99
    invoke-direct {p0}, Lcom/miui/miwallpaper/material/palette/Target;->setDefaultWeights()V

    return-void
.end method

.method private static setDefaultDarkLightnessValues(Lcom/miui/miwallpaper/material/palette/Target;)V
    .locals 2

    .line 234
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mLightnessTargets:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    .line 235
    aput v1, p0, v0

    return-void
.end method

.method private static setDefaultLightLightnessValues(Lcom/miui/miwallpaper/material/palette/Target;)V
    .locals 2

    .line 245
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mLightnessTargets:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    .line 246
    aput v1, p0, v0

    return-void
.end method

.method private static setDefaultMutedSaturationValues(Lcom/miui/miwallpaper/material/palette/Target;)V
    .locals 2

    .line 255
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mSaturationTargets:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    .line 256
    aput v1, p0, v0

    return-void
.end method

.method private static setDefaultNormalLightnessValues(Lcom/miui/miwallpaper/material/palette/Target;)V
    .locals 2

    .line 239
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mLightnessTargets:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 240
    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    .line 241
    aput v1, p0, v0

    return-void
.end method

.method private static setDefaultVibrantSaturationValues(Lcom/miui/miwallpaper/material/palette/Target;)V
    .locals 2

    .line 250
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mSaturationTargets:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    aput v1, p0, v0

    return-void
.end method

.method private setDefaultWeights()V
    .locals 3

    .line 211
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mWeights:[F

    const/4 v0, 0x0

    const v1, 0x3e75c28f    # 0.24f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v2, 0x3f051eb8    # 0.52f

    .line 212
    aput v2, p0, v0

    const/4 v0, 0x2

    .line 213
    aput v1, p0, v0

    return-void
.end method

.method private static setTargetDefaultValues([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 205
    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 206
    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public getLightnessWeight()F
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mWeights:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public getMaximumLightness()F
    .locals 1

    .line 155
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mLightnessTargets:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public getMaximumSaturation()F
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mSaturationTargets:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public getMinimumLightness()F
    .locals 1

    .line 139
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mLightnessTargets:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getMinimumSaturation()F
    .locals 1

    .line 115
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mSaturationTargets:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getPopulationWeight()F
    .locals 1

    .line 192
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mWeights:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public getSaturationWeight()F
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mWeights:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getTargetLightness()F
    .locals 1

    .line 147
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mLightnessTargets:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public getTargetSaturation()F
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mSaturationTargets:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public isExclusive()Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mIsExclusive:Z

    return p0
.end method

.method normalizeWeights()V
    .locals 7

    .line 218
    iget-object v0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mWeights:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 219
    iget-object v5, p0, Lcom/miui/miwallpaper/material/palette/Target;->mWeights:[F

    aget v5, v5, v3

    cmpl-float v6, v5, v1

    if-lez v6, :cond_0

    add-float/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v4, v1

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/miui/miwallpaper/material/palette/Target;->mWeights:[F

    array-length v0, v0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 226
    iget-object v3, p0, Lcom/miui/miwallpaper/material/palette/Target;->mWeights:[F

    aget v5, v3, v2

    cmpl-float v6, v5, v1

    if-lez v6, :cond_2

    div-float/2addr v5, v4

    .line 227
    aput v5, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
