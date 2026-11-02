.class public final Lcom/miui/keyguard/editor/utils/DensityUtils;
.super Ljava/lang/Object;
.source "DensityUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/DensityUtils;

.field private static mDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/DensityUtils;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/DensityUtils;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/DensityUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/DensityUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dp2Px(I)I
    .locals 4

    .line 18
    sget-object v0, Lcom/miui/keyguard/editor/utils/DensityUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/DensityUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DensityUtils;->getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 0

    .line 10
    sget-object p0, Lcom/miui/keyguard/editor/utils/DensityUtils;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/editor/utils/DensityUtils;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 13
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/DensityUtils;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method
