.class public final Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;
.super Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;
.source "VideoCheckUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->code:I

    iput-object p2, p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 12
    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    iget v1, p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->code:I

    iget v3, p1, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->code:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->msg:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->code:I

    iget-object p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->msg:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid(code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
