.class public final Lcom/miui/keyguard/editor/view/KgFrameParam;
.super Ljava/lang/Object;
.source "KgFrame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private contentDescriptionResId:I

.field private gravity:I

.field private id:I

.field private layoutDirection:I

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->id:I

    .line 225
    iput-object p2, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->rect:Landroid/graphics/Rect;

    .line 226
    iput p3, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->contentDescriptionResId:I

    const/4 p1, -0x1

    .line 228
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->layoutDirection:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Rect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 226
    sget p3, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_object_label_time:I

    .line 223
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/KgFrameParam;-><init>(ILandroid/graphics/Rect;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/view/KgFrameParam;ILandroid/graphics/Rect;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->rect:Landroid/graphics/Rect;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->contentDescriptionResId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/KgFrameParam;->copy(ILandroid/graphics/Rect;I)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->id:I

    return p0
.end method

.method public final component2()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->contentDescriptionResId:I

    return p0
.end method

.method public final copy(ILandroid/graphics/Rect;I)Lcom/miui/keyguard/editor/view/KgFrameParam;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo p0, "rect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/keyguard/editor/view/KgFrameParam;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/KgFrameParam;-><init>(ILandroid/graphics/Rect;I)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/view/KgFrameParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/view/KgFrameParam;

    iget v1, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->id:I

    iget v3, p1, Lcom/miui/keyguard/editor/view/KgFrameParam;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->rect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/KgFrameParam;->rect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->contentDescriptionResId:I

    iget p1, p1, Lcom/miui/keyguard/editor/view/KgFrameParam;->contentDescriptionResId:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentDescriptionResId()I
    .locals 0

    .line 226
    iget p0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->contentDescriptionResId:I

    return p0
.end method

.method public final getGravity()I
    .locals 0

    .line 227
    iget p0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->gravity:I

    return p0
.end method

.method public final getId()I
    .locals 0

    .line 224
    iget p0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->id:I

    return p0
.end method

.method public final getLayoutDirection()I
    .locals 0

    .line 228
    iget p0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->layoutDirection:I

    return p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->contentDescriptionResId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setContentDescriptionResId(I)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->contentDescriptionResId:I

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->gravity:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->id:I

    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->layoutDirection:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->id:I

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->rect:Landroid/graphics/Rect;

    iget p0, p0, Lcom/miui/keyguard/editor/view/KgFrameParam;->contentDescriptionResId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KgFrameParam(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescriptionResId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
