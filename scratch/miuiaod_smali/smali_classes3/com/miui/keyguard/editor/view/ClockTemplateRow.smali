.class public final Lcom/miui/keyguard/editor/view/ClockTemplateRow;
.super Ljava/lang/Object;
.source "ClockTemplatePagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private hideFlag:I

.field private final templateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleId:I


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "templateList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->titleId:I

    .line 195
    iput-object p2, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->templateList:Ljava/util/List;

    .line 197
    iput p3, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->hideFlag:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 193
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/ClockTemplateRow;-><init>(ILjava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/view/ClockTemplateRow;ILjava/util/List;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/ClockTemplateRow;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->titleId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->templateList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->hideFlag:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->copy(ILjava/util/List;I)Lcom/miui/keyguard/editor/view/ClockTemplateRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->titleId:I

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->templateList:Ljava/util/List;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->hideFlag:I

    return p0
.end method

.method public final copy(ILjava/util/List;I)Lcom/miui/keyguard/editor/view/ClockTemplateRow;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
            ">;I)",
            "Lcom/miui/keyguard/editor/view/ClockTemplateRow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo p0, "templateList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/ClockTemplateRow;-><init>(ILjava/util/List;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/view/ClockTemplateRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/view/ClockTemplateRow;

    iget v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->titleId:I

    iget v3, p1, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->titleId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->templateList:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->templateList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->hideFlag:I

    iget p1, p1, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->hideFlag:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHideFlag()I
    .locals 0

    .line 197
    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->hideFlag:I

    return p0
.end method

.method public final getTemplateList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 195
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->templateList:Ljava/util/List;

    return-object p0
.end method

.method public final getTitleId()I
    .locals 0

    .line 194
    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->titleId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->titleId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->templateList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->hideFlag:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setHideFlag(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->hideFlag:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->titleId:I

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->templateList:Ljava/util/List;

    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->hideFlag:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClockTemplateRow(titleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideFlag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
