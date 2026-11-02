.class public final Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;
.super Ljava/lang/Object;
.source "FontFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private currentColorIndex:I

.field private final modifyColorSet$delegate:Lkotlin/Lazy;

.field private selectColorId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->selectColorId:I

    .line 68
    iput p2, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->currentColorIndex:I

    .line 70
    sget-object p1, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo$modifyColorSet$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo$modifyColorSet$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->modifyColorSet$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(II)V

    return-void
.end method

.method private final getModifyColorSet()Lcom/miui/keyguard/editor/data/preset/LockedHashSet;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->modifyColorSet$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/preset/LockedHashSet;

    return-object p0
.end method


# virtual methods
.method public final addModifyColor(Lcom/miui/keyguard/editor/data/preset/FilterColor;)V
    .locals 1

    const-string v0, "filterColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->getModifyColor()Lcom/miui/keyguard/editor/data/preset/LockedHashSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->selectColorId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->selectColorId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->currentColorIndex:I

    iget p1, p1, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->currentColorIndex:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentColorIndex()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->currentColorIndex:I

    return p0
.end method

.method public final getModifyColor()Lcom/miui/keyguard/editor/data/preset/LockedHashSet;
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->getModifyColorSet()Lcom/miui/keyguard/editor/data/preset/LockedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectColorId()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->selectColorId:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->selectColorId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->currentColorIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setCurrentColorIndex(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->currentColorIndex:I

    return-void
.end method

.method public final setSelectColorId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->selectColorId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->selectColorId:I

    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->currentColorIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FilterTypeSelectInfo(selectColorId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentColorIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
