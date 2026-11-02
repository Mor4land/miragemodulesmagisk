.class public final Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;
.super Ljava/lang/Object;
.source "FontFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private colorData:[[Lcom/miui/keyguard/editor/data/preset/FilterColor;

.field private colorItemSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

.field private colorSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

.field private currentFilterInfo:Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;

.field private filterIdList:Ljava/util/List;

.field private filterTitleResInfo:Ljava/util/List;

.field private targetIndex:I

.field private final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;Ljava/util/List;[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;[[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "colorItemSelectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterTitleResInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSelectInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFilterInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->targetIndex:I

    .line 141
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorItemSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    .line 142
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->filterTitleResInfo:Ljava/util/List;

    .line 143
    iput-object p4, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    .line 144
    iput-object p5, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->currentFilterInfo:Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;

    .line 145
    iput-object p6, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorData:[[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    .line 149
    iput-object p7, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->templateId:Ljava/lang/String;

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->filterIdList:Ljava/util/List;

    .line 153
    const-string p1, "doodle"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorData:[[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;Ljava/util/List;[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;[[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 146
    new-array v1, v0, [[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    sget-object v2, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v4}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    .line 147
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v3

    invoke-static {v2, v3, v4, v0, v4}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 139
    invoke-direct/range {v3 .. v10}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;-><init>(I[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;Ljava/util/List;[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;[[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addCurrentModifyColor(ILandroid/content/Context;Lcom/miui/keyguard/editor/data/preset/FilterColor;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p3, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$addCurrentModifyColor$1;-><init>(Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;ILcom/miui/keyguard/editor/data/preset/FilterColor;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 288
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.data.preset.FontFilterSelectInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    .line 290
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->targetIndex:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->targetIndex:I

    if-eq v1, v3, :cond_3

    return v2

    .line 291
    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorItemSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorItemSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 292
    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->filterTitleResInfo:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->filterTitleResInfo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 293
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColorSelectInfo()[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    return-object p0
.end method

.method public final getCurrentARGBColor(I)I
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterColor(I)Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getCurrentColorData(I)[Lcom/miui/keyguard/editor/data/preset/FilterColor;
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorData:[[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 160
    aget-object p0, p0, p1

    return-object p0

    .line 162
    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getCurrentColorId(I)I
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->getSelectColorId()I

    move-result p0

    return p0
.end method

.method public final getCurrentColorIndex(I)I
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->getCurrentColorIndex()I

    move-result p0

    return p0
.end method

.method public final getCurrentFilterColor(I)Lcom/miui/keyguard/editor/data/preset/FilterColor;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorItemSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->getCurrentFilterColor()Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentFilterId(I)I
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->currentFilterInfo:Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->getFilterId()I

    move-result p0

    return p0
.end method

.method public final getCurrentFilterTitleResInfo()Ljava/util/List;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->filterTitleResInfo:Ljava/util/List;

    return-object p0
.end method

.method public final getCurrentFilterTypeIndex()I
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->currentFilterInfo:Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->getCurrentFilterTypeIndex()I

    move-result p0

    return p0
.end method

.method public final getCurrentHslColor(I)[F
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorItemSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->getCurrentHslColor()[F

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentModifyColorSet(I)Lcom/miui/keyguard/editor/data/preset/LockedHashSet;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->getModifyColor()Lcom/miui/keyguard/editor/data/preset/LockedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final getFilterIdList()Ljava/util/List;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->filterIdList:Ljava/util/List;

    return-object p0
.end method

.method public final getTargetIndex()I
    .locals 0

    .line 140
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->targetIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 299
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->targetIndex:I

    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorItemSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 301
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->filterTitleResInfo:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 302
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-virtual {p0}, [Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final resetAllModifyColor()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 251
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;

    invoke-direct {v5, p0, v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetAllModifyColor$1;-><init>(Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetCurrentModifyColor(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo$resetCurrentModifyColor$1;-><init>(Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCurrentColor(III)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->setCurrentColorIndex(I)V

    .line 197
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    aget-object p0, p0, p1

    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->setSelectColorId(I)V

    return-void
.end method

.method public final setCurrentFilterColor(ILcom/miui/keyguard/editor/data/preset/FilterColor;)V
    .locals 1

    const-string v0, "filterColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorItemSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->setCurrentFilterColor(Lcom/miui/keyguard/editor/data/preset/FilterColor;)V

    return-void
.end method

.method public final setCurrentFilterId(I)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->currentFilterInfo:Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->setFilterId(I)V

    return-void
.end method

.method public final setCurrentFilterTypeIndex(I)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->currentFilterInfo:Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->setCurrentFilterTypeIndex(I)V

    return-void
.end method

.method public final setTargetIndex(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->targetIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->targetIndex:I

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorItemSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->filterTitleResInfo:Ljava/util/List;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorSelectInfo:[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->currentFilterInfo:Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;

    iget-object v5, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->colorData:[[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->templateId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FontFilterSelectInfo(targetIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorItemSelectInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterTitleResInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorSelectInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentFilterInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
