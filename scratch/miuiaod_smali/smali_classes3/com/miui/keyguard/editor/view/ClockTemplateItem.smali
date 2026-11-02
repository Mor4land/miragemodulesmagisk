.class public final Lcom/miui/keyguard/editor/view/ClockTemplateItem;
.super Ljava/lang/Object;
.source "ClockTemplatePagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private columnIndex:I

.field private contentDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hideFlag:I

.field private isSelected:Z

.field private rowIndex:I

.field private final templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateRes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;ZIII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "templateRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateRes:Ljava/lang/String;

    .line 202
    iput-object p2, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    .line 203
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->isSelected:Z

    .line 204
    iput p4, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->rowIndex:I

    .line 205
    iput p5, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->columnIndex:I

    .line 207
    iput p6, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->hideFlag:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 200
    invoke-direct/range {v2 .. v8}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;-><init>(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;ZIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/view/ClockTemplateItem;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;ZIIIILjava/lang/Object;)Lcom/miui/keyguard/editor/view/ClockTemplateItem;
    .locals 4

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateRes:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->isSelected:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->rowIndex:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->columnIndex:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->hideFlag:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->copy(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;ZIII)Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateRes:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->isSelected:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->rowIndex:I

    return p0
.end method

.method public final component5()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->columnIndex:I

    return p0
.end method

.method public final component6()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->hideFlag:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;ZIII)Lcom/miui/keyguard/editor/view/ClockTemplateItem;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo p0, "templateRes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "templateConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;-><init>(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;ZIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 219
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.view.ClockTemplateItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    .line 220
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateRes:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateRes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 222
    :cond_4
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->isSelected:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->isSelected:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 223
    :cond_5
    iget v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->rowIndex:I

    iget v3, p1, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->rowIndex:I

    if-eq v1, v3, :cond_6

    return v2

    .line 224
    :cond_6
    iget v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->columnIndex:I

    iget v3, p1, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->columnIndex:I

    if-eq v1, v3, :cond_7

    return v2

    .line 225
    :cond_7
    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->hideFlag:I

    iget p1, p1, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->hideFlag:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getColumnIndex()I
    .locals 0

    .line 205
    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->columnIndex:I

    return p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 209
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getHideFlag()I
    .locals 0

    .line 207
    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->hideFlag:I

    return p0
.end method

.method public final getRowIndex()I
    .locals 0

    .line 204
    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->rowIndex:I

    return p0
.end method

.method public final getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 202
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    return-object p0
.end method

.method public final getTemplateRes()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 201
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateRes:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 231
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->isSelected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    iget v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->rowIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 233
    iget v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->columnIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 234
    iget v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->hideFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateRes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSelected()Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->isSelected:Z

    return p0
.end method

.method public final setColumnIndex(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->columnIndex:I

    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 209
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public final setHideFlag(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->hideFlag:I

    return-void
.end method

.method public final setIndex(II)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->rowIndex:I

    .line 212
    iput p2, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->columnIndex:I

    return-void
.end method

.method public final setRowIndex(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->rowIndex:I

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateRes:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->isSelected:Z

    iget v3, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->rowIndex:I

    iget v4, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->columnIndex:I

    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->hideFlag:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ClockTemplateItem(templateRes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rowIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hideFlag="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
