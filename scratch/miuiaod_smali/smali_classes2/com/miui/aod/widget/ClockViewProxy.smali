.class public Lcom/miui/aod/widget/ClockViewProxy;
.super Ljava/lang/Object;
.source "ClockViewProxy.java"

# interfaces
.implements Lcom/miui/aod/widget/IAodClock;


# instance fields
.field private mView:Lcom/miui/aod/widget/IAodClock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 20
    instance-of v0, p1, Lcom/miui/aod/widget/IAodClock;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    check-cast p1, Lcom/miui/aod/widget/IAodClock;

    iput-object p1, p0, Lcom/miui/aod/widget/ClockViewProxy;->mView:Lcom/miui/aod/widget/IAodClock;

    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onInflateBatteryComplete()V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/aod/widget/ClockViewProxy;->mView:Lcom/miui/aod/widget/IAodClock;

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p0}, Lcom/miui/aod/widget/IAodClock;->onInflateBatteryComplete()V

    :cond_0
    return-void
.end method

.method public setClockMask(II)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/aod/widget/ClockViewProxy;->mView:Lcom/miui/aod/widget/IAodClock;

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0, p1, p2}, Lcom/miui/aod/widget/IAodClock;->setClockMask(II)V

    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/aod/widget/ClockViewProxy;->mView:Lcom/miui/aod/widget/IAodClock;

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0, p1}, Lcom/miui/aod/widget/IAodClock;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-void
.end method

.method public setTimeZone2(Ljava/util/TimeZone;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/aod/widget/ClockViewProxy;->mView:Lcom/miui/aod/widget/IAodClock;

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0, p1}, Lcom/miui/aod/widget/IAodClock;->setTimeZone2(Ljava/util/TimeZone;)V

    :cond_0
    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/aod/widget/ClockViewProxy;->mView:Lcom/miui/aod/widget/IAodClock;

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0, p1, p2}, Lcom/miui/aod/components/view/IPreAodView;->update(Lcom/miui/aod/common/StyleInfo;I)V

    :cond_0
    return-void
.end method

.method public updateTime(Z)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/aod/widget/ClockViewProxy;->mView:Lcom/miui/aod/widget/IAodClock;

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0, p1}, Lcom/miui/aod/widget/IAodClock;->updateTime(Z)V

    :cond_0
    return-void
.end method
