.class public Lcom/miui/aod/widget/LinkageClock;
.super Ljava/lang/Object;
.source "LinkageClock.kt"

# interfaces
.implements Lcom/miui/aod/widget/ILinkageClock;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private clockContainer:Landroid/view/View;

.field private final mCal$delegate:Lkotlin/Lazy;

.field private mClockDate:Landroid/widget/TextView;

.field private mClockViewContainer:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

.field protected mContext:Landroid/content/Context;

.field private mDateLunar:Landroid/widget/TextView;

.field private mFnContainer:Landroid/widget/LinearLayout;

.field private final mSize:I

.field private mStyleInfo:Lcom/miui/aod/common/StyleInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/aod/widget/LinkageClock;->mSize:I

    .line 40
    sget-object p1, Lcom/miui/aod/widget/LinkageClock$mCal$2;->INSTANCE:Lcom/miui/aod/widget/LinkageClock$mCal$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/LinkageClock;->mCal$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 3

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/aod/widget/LinkageClock;->setMContext(Landroid/content/Context;)V

    const v0, 0x7f0b038b

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    iput-object v0, p0, Lcom/miui/aod/widget/LinkageClock;->mClockViewContainer:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    const v0, 0x7f0b0280

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/aod/widget/LinkageClock;->mFnContainer:Landroid/widget/LinearLayout;

    .line 58
    iget-object p1, p0, Lcom/miui/aod/widget/LinkageClock;->mClockViewContainer:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mClockViewContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 59
    :cond_0
    iget v1, p0, Lcom/miui/aod/widget/LinkageClock;->mSize:I

    invoke-virtual {p1, v1}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->bindView(I)V

    .line 60
    invoke-virtual {p1}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->setViewGravity()V

    .line 61
    iget v1, p0, Lcom/miui/aod/widget/LinkageClock;->mSize:I

    invoke-virtual {p1, v1}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->setSize(I)V

    const v1, 0x7f0b0149

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/widget/LinkageClock;->clockContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f0b01c7

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/miui/aod/widget/LinkageClock;->mClockDate:Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lcom/miui/aod/widget/LinkageClock;->clockContainer:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b01da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_2
    iput-object v0, p0, Lcom/miui/aod/widget/LinkageClock;->mDateLunar:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p1}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/miui/aod/widget/LinkageClockKt;->getGradientIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockView;->setGradientIndex(I)V

    :cond_3
    return-void
.end method

.method public getClockGravity()I
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/miui/aod/widget/LinkageClock;->mClockViewContainer:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    if-nez p0, :cond_0

    const-string p0, "mClockViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->getClockGravity()I

    move-result p0

    return p0
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/miui/aod/widget/LinkageClock;->mSize:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const p0, 0x7f0e0037

    return p0

    :cond_0
    const p0, 0x7f0e0033

    return p0
.end method

.method protected final getMCal()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/aod/widget/LinkageClock;->mCal$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method protected final getMContext()Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/aod/widget/LinkageClock;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onInflateComplete()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/miui/aod/widget/LinkageClock;->mSize:I

    invoke-virtual {p0, v0}, Lcom/miui/aod/widget/LinkageClock;->updateClockColor(I)V

    return-void
.end method

.method public preDestroyForChange()V
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/miui/aod/widget/LinkageClock;->clockContainer:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 256
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public releaseResources()V
    .locals 0

    .line 0
    return-void
.end method

.method public setClockViewVisible(Z)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClockViewVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkageClock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p0, p0, Lcom/miui/aod/widget/LinkageClock;->mClockViewContainer:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    if-nez p0, :cond_0

    const-string p0, "mClockViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->setClockViewVisible(Z)V

    return-void
.end method

.method protected final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/miui/aod/widget/LinkageClock;->mContext:Landroid/content/Context;

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget v0, p0, Lcom/miui/aod/widget/LinkageClock;->mSize:I

    invoke-virtual {p0, v0}, Lcom/miui/aod/widget/LinkageClock;->updateClockColor(I)V

    .line 94
    iput-object p1, p0, Lcom/miui/aod/widget/LinkageClock;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 95
    iget-object p1, p0, Lcom/miui/aod/widget/LinkageClock;->mClockViewContainer:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    const-string v0, "mClockViewContainer"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v2, p0, Lcom/miui/aod/widget/LinkageClock;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-nez v2, :cond_2

    const-string v2, "mStyleInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->setStyleInfo(Lcom/miui/aod/common/StyleInfo;)V

    .line 96
    iget-object p1, p0, Lcom/miui/aod/widget/LinkageClock;->mClockViewContainer:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->updateClockViewLayout(I)V

    .line 97
    iget-object p0, p0, Lcom/miui/aod/widget/LinkageClock;->mClockViewContainer:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->updateClockBeanChange()V

    return-void
.end method

.method public updateClockColor(I)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateClockColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkageClock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p0, p0, Lcom/miui/aod/widget/LinkageClock;->mClockViewContainer:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    if-nez p0, :cond_0

    const-string p0, "mClockViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->updateClockColor(I)V

    return-void
.end method

.method public updateTime(Z)V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/miui/aod/widget/LinkageClock;->mClockViewContainer:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    const-string v1, "mClockViewContainer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->updateTime()V

    .line 71
    invoke-virtual {p0}, Lcom/miui/aod/widget/LinkageClock;->getMCal()Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 72
    iget-object v0, p0, Lcom/miui/aod/widget/LinkageClock;->mClockDate:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/miui/aod/widget/LinkageClock;->getMContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lcom/miui/aod/widget/AODSettings;->getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDateFormat(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/miui/aod/widget/LinkageClock;->getMCal()Lmiuix/pickerwidget/date/Calendar;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/aod/widget/LinkageClock;->getMContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/widget/LinkageClock;->mClockViewContainer:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->notSupportLunarTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object p0, p0, Lcom/miui/aod/widget/LinkageClock;->mDateLunar:Landroid/widget/TextView;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/widget/LinkageClock;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-nez v0, :cond_5

    const-string v0, "mStyleInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/miui/aod/widget/LinkageClock;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/miui/aod/widget/LinkageClock;->mDateLunar:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {p0}, Lcom/miui/aod/widget/LinkageClock;->getMCal()Lmiuix/pickerwidget/date/Calendar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/aod/widget/LinkageClock;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/aod/widget/LinkageClock;->getMContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0, p1, v3}, Lcom/miui/aod/widget/AODSettings;->getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
