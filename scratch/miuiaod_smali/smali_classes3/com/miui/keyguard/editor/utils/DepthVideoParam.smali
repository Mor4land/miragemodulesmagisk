.class public final Lcom/miui/keyguard/editor/utils/DepthVideoParam;
.super Ljava/lang/Object;
.source "HierarchyImageAvoidController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/utils/DepthVideoParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CONVERT_ALPHA_TO_ARGB_MATRIX_VALUE:[F

.field public static final Companion:Lcom/miui/keyguard/editor/utils/DepthVideoParam$Companion;


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final showHeight:I

.field private final showWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/utils/DepthVideoParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/utils/DepthVideoParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->Companion:Lcom/miui/keyguard/editor/utils/DepthVideoParam$Companion;

    const/16 v0, 0x14

    .line 322
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 318
    sput-object v0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->CONVERT_ALPHA_TO_ARGB_MATRIX_VALUE:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->bitmap:Landroid/graphics/Bitmap;

    .line 314
    iput p2, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->showWidth:I

    .line 315
    iput p3, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->showHeight:I

    return-void
.end method

.method public static final synthetic access$getCONVERT_ALPHA_TO_ARGB_MATRIX_VALUE$cp()[F
    .locals 1

    .line 312
    sget-object v0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->CONVERT_ALPHA_TO_ARGB_MATRIX_VALUE:[F

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/utils/DepthVideoParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/utils/DepthVideoParam;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->showWidth:I

    iget v3, p1, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->showWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->showHeight:I

    iget p1, p1, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->showHeight:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getShowHeight()I
    .locals 0

    .line 315
    iget p0, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->showHeight:I

    return p0
.end method

.method public final getShowWidth()I
    .locals 0

    .line 314
    iget p0, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->showWidth:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->showWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->showHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->showWidth:I

    iget p0, p0, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->showHeight:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DepthVideoParam(bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
