.class public abstract Lcom/miui/clock/module/BaseFontStyle;
.super Ljava/lang/Object;
.source "BaseFontStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/module/BaseFontStyle$Style;
    }
.end annotation


# instance fields
.field private final mCenterXOffset:[F

.field private final mHourRotateDegree:[[[F

.field private final mLargeClockHeight:[I

.field private final mLargeClockWidth:[I

.field private final mMinuteRotateDegree:[[[F

.field private final mNotificationCenterXOffset:[F

.field protected mUserDefinedColonResource:I

.field protected mUserDefinedResources:[I

.field protected mUserDefinedSmallColonResource:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 34
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/miui/clock/module/BaseFontStyle;->mCenterXOffset:[F

    .line 35
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/miui/clock/module/BaseFontStyle;->mNotificationCenterXOffset:[F

    const/4 v1, 0x3

    .line 36
    new-array v2, v1, [I

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    const/4 v5, 0x0

    aput v0, v2, v5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[F

    iput-object v2, p0, Lcom/miui/clock/module/BaseFontStyle;->mHourRotateDegree:[[[F

    .line 37
    new-array v1, v1, [I

    aput v0, v1, v3

    aput v0, v1, v4

    aput v0, v1, v5

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[F

    iput-object v1, p0, Lcom/miui/clock/module/BaseFontStyle;->mMinuteRotateDegree:[[[F

    .line 38
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/miui/clock/module/BaseFontStyle;->mLargeClockWidth:[I

    .line 39
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/clock/module/BaseFontStyle;->mLargeClockHeight:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public enableRotate()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getAodDateMarginTop()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getCHSPercentages()[F
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/clock/module/BaseFontStyle;->getPercentages()[F

    move-result-object p0

    return-object p0
.end method

.method public getColonInterval()F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getColonResource()I
.end method

.method public abstract getColonSize()F
.end method

.method public getFontRotateValue(IF)[I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
.end method

.method public abstract getHourOffset()[[[I
.end method

.method public getHourRotateDegree()[[[F
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mHourRotateDegree:[[[F

    return-object p0
.end method

.method public getLargeClockHeight()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getLargeClockHeights()[I
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mLargeClockHeight:[I

    return-object p0
.end method

.method public getLargeClockWidth()[I
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mLargeClockWidth:[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    const/16 p0, 0x64

    .line 188
    new-array p0, p0, [F

    return-object p0
.end method

.method public getMaxRotateDegree()F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getMinuteOffset()[[[I
.end method

.method public getMinuteRotateDegree()[[[F
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mMinuteRotateDegree:[[[F

    return-object p0
.end method

.method public getNotificationCenterXOffset()[F
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mNotificationCenterXOffset:[F

    return-object p0
.end method

.method public abstract getPercentages()[F
.end method

.method public getRightEmpty()[F
    .locals 0

    const/16 p0, 0x64

    .line 192
    new-array p0, p0, [F

    return-object p0
.end method

.method public getSmallClockInnerHeight()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getSmallClockInnerMarginOffset()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getSmallColonResource()I
.end method

.method public getSmallColonResourceHeight()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getSvgResource()[I
.end method

.method public abstract getTextBoxWidth()I
.end method

.method public getUserDefinedResources()[I
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedResources:[I

    return-object p0
.end method

.method public setUserDefinedColonResource(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedColonResource:I

    return-void
.end method

.method public setUserDefinedResource([I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedResources:[I

    return-void
.end method
