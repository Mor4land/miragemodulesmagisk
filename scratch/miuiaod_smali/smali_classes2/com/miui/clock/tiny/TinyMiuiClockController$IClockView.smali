.class public interface abstract Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;
.super Ljava/lang/Object;
.source "TinyMiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/tiny/TinyMiuiClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IClockView"
.end annotation


# virtual methods
.method public abstract getClockCalendar()Lmiuix/pickerwidget/date/Calendar;
.end method

.method public abstract getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
.end method

.method public abstract getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
.end method

.method public abstract getMarginAOD()I
.end method

.method public abstract setBatteryColor(I)V
.end method

.method public abstract setBatteryLevel(I)V
.end method

.method public abstract setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
.end method

.method public toLinkageAodState()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract updateTime()V
.end method

.method public abstract updateTimeZone(Ljava/lang/String;)V
.end method
