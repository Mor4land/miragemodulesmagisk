.class public Lcom/miui/aod/category/SmartCoverStyleInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "SmartCoverStyleInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/category/SmartCoverStyleInfo$IStyle;
    }
.end annotation


# static fields
.field public static final style_a:I = 0x0

.field public static final style_b:I = 0x1


# instance fields
.field private mSmartCoverShowOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smart_cover_showonly"
    .end annotation
.end field

.field private mStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const-string v0, "smart_cover"

    invoke-direct {p0, v0}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/miui/aod/category/SmartCoverStyleInfo;->mStyle:I

    .line 27
    iput-boolean v0, p0, Lcom/miui/aod/category/SmartCoverStyleInfo;->mSmartCoverShowOnly:Z

    return-void
.end method


# virtual methods
.method public compareToForPresetStyle(Lcom/miui/aod/common/StyleInfo;)Z
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->compareToForPresetStyle(Lcom/miui/aod/common/StyleInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    check-cast p1, Lcom/miui/aod/category/SmartCoverStyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/SmartCoverStyleInfo;->getStyle()I

    move-result p1

    invoke-virtual {p0}, Lcom/miui/aod/category/SmartCoverStyleInfo;->getStyle()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0

    .line 42
    new-instance p0, Lcom/miui/aod/widget/SmartCoverClock;

    invoke-direct {p0, p2}, Lcom/miui/aod/widget/SmartCoverClock;-><init>(I)V

    return-object p0
.end method

.method public dealAodContainerLayoutParam(Landroid/view/ViewGroup$LayoutParams;ILandroid/content/Context;Z)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 87
    :cond_0
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    .line 88
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/miui/aod/category/SmartCoverStyleInfo;->getClockGravity()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method

.method public getClockGravity()I
    .locals 0

    .line 0
    const/4 p0, 0x5

    return p0
.end method

.method public getParameterForAnalytic()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 114
    const-string v1, "style_name"

    const-string v2, "simple_clock"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "style_event"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lcom/miui/aod/category/SmartCoverStyleInfo;->getStyle()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "style1"

    goto :goto_0

    :cond_0
    const-string p0, "style2"

    :goto_0
    const-string v1, "style_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPresetStyle()Lcom/miui/aod/common/StyleInfo$PresetStyle;
    .locals 2

    .line 74
    new-instance p0, Lcom/miui/aod/common/StyleInfo$PresetStyle;

    const-string v0, "{\"style\":\"0\"}"

    const-string v1, "{\"style\":\"1\"}"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120558

    invoke-direct {p0, v1, v0}, Lcom/miui/aod/common/StyleInfo$PresetStyle;-><init>(I[Ljava/lang/String;)V

    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getStyle()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/miui/aod/category/SmartCoverStyleInfo;->mStyle:I

    return p0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 0

    .line 94
    const-class p0, Lcom/miui/aod/components/view/ClockStyleSelectView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const p0, 0x7f12037c

    return p0
.end method

.method public hasAnimation()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isSmartCoverShowOnly()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/miui/aod/category/SmartCoverStyleInfo;->mSmartCoverShowOnly:Z

    return p0
.end method

.method public needInflateNotification()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public setBg(Landroid/view/View;I)V
    .locals 0

    const p0, 0x7f0b007f

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSmartCoverShowOnly(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/miui/aod/category/SmartCoverStyleInfo;->mSmartCoverShowOnly:Z

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/miui/aod/category/SmartCoverStyleInfo;->mStyle:I

    return-void
.end method

.method public supportChangeColorAlongTime()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportLunarTime(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
