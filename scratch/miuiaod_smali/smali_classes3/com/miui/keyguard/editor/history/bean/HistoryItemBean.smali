.class public final Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;
.super Ljava/lang/Object;
.source "HistoryItemBean.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private id:J

.field private selected:Z

.field private status:I

.field private templateItemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V
    .locals 0
    .param p2    # Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->status:I

    .line 15
    iput-object p2, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->templateItemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 16
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;-><init>(ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZILjava/lang/Object;)Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->status:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->templateItemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->selected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->copy(ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->status:I

    return p0
.end method

.method public final component2()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->templateItemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->selected:Z

    return p0
.end method

.method public final copy(ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;
    .locals 0
    .param p2    # Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;-><init>(ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    iget v1, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->status:I

    iget v3, p1, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->templateItemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-object v3, p1, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->templateItemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->selected:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->selected:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 5

    .line 20
    iget-wide v0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v1, 0x2

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->id:J

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->id:J

    return-wide v0
.end method

.method public final getSelected()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->selected:Z

    return p0
.end method

.method public final getStatus()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->status:I

    return p0
.end method

.method public final getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->templateItemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->templateItemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->selected:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->id:J

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->selected:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->status:I

    return-void
.end method

.method public final setTemplateItemBean(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->templateItemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->status:I

    iget-object v1, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->templateItemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->selected:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HistoryItemBean(status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateItemBean="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
