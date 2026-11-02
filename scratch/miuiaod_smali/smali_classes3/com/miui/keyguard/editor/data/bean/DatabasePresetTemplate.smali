.class public final Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;
.super Ljava/lang/Object;
.source "DatabasePresetTemplate.kt"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final hideParam:I

.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final systemVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final templateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateName:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateId:Ljava/lang/String;

    iput p3, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->hideParam:I

    iput p4, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->version:I

    iput-object p5, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->systemVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/16 p4, 0xe

    :cond_3
    move v5, p4

    move-object v1, p0

    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;
    .locals 3

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->hideParam:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->version:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->systemVersion:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->hideParam:I

    return p0
.end method

.method public final component4()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->version:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->systemVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->hideParam:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->hideParam:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->version:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->version:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->systemVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->systemVersion:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHideParam()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->hideParam:I

    return p0
.end method

.method public final getId()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->id:I

    return p0
.end method

.method public final getSystemVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->systemVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateName:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->hideParam:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->version:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->systemVersion:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateName:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->templateId:Ljava/lang/String;

    iget v2, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->hideParam:I

    iget v3, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->version:I

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->systemVersion:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DatabasePresetTemplate(templateName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hideParam="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", systemVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
