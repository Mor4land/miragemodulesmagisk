.class public abstract Lcom/miui/clock/module/RotateFontStyle;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "RotateFontStyle.java"


# instance fields
.field protected rotateMinus:[[[I

.field protected rotatePlus:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontRotateValue(IF)[I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 12
    iget-object p0, p0, Lcom/miui/clock/module/RotateFontStyle;->rotateMinus:[[[I

    if-eqz p0, :cond_1

    array-length v1, p0

    if-ge v1, p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v2

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/module/RotateFontStyle;->rotatePlus:[[[I

    if-eqz p0, :cond_7

    array-length v1, p0

    if-ge v1, p1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    aget-object p0, p0, p1

    :goto_1
    if-nez p0, :cond_4

    return-object v2

    :cond_4
    float-to-int p1, p2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float v1, p1

    sub-float/2addr p2, v1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_6

    .line 28
    array-length p2, p0

    if-le p2, p1, :cond_5

    .line 29
    aget-object p0, p0, p1

    return-object p0

    :cond_5
    return-object v2

    .line 34
    :cond_6
    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_7

    const/4 v0, 0x0

    aget-object v3, p0, v0

    array-length v3, v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_7

    .line 35
    aget-object v1, p0, v1

    aget v2, v1, v0

    aget-object p0, p0, p1

    aget p1, p0, v0

    sub-int/2addr v2, p1

    int-to-float v0, v2

    mul-float/2addr v0, p2

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x1

    .line 36
    aget v1, v1, v0

    aget p0, p0, v0

    sub-int/2addr v1, p0

    int-to-float v0, v1

    mul-float/2addr p2, v0

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-int p0, p2

    .line 37
    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v2
.end method
