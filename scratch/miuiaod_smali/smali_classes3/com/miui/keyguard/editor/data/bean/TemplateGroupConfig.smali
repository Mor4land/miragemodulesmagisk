.class public final Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;
.super Ljava/lang/Object;
.source "TemplateGroupConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final desc:I

.field private final templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "templates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->title:I

    .line 14
    iput p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->desc:I

    .line 16
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->templates:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;IILjava/util/List;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->title:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->desc:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->templates:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->copy(IILjava/util/List;)Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->title:I

    return p0
.end method

.method public final component2()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->desc:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->templates:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IILjava/util/List;)Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;",
            ">;)",
            "Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo p0, "templates"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;-><init>(IILjava/util/List;)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->title:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->desc:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->desc:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->templates:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->templates:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDesc()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->desc:I

    return p0
.end method

.method public final getTemplates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->templates:Ljava/util/List;

    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->title:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->title:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->desc:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->templates:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->title:I

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->desc:I

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->templates:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TemplateGroupConfig(title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templates="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
