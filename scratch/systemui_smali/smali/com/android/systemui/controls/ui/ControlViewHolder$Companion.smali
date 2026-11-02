.class public abstract Lcom/android/systemui/controls/ui/ControlViewHolder$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;->INSTANCE$2:Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of p0, p1, Landroid/service/controls/templates/ThumbnailTemplate;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;->INSTANCE$3:Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 p0, 0x32

    .line 26
    .line 27
    if-ne p2, p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;->INSTANCE$4:Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of p0, p1, Landroid/service/controls/templates/ToggleTemplate;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;->INSTANCE$5:Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    instance-of p0, p1, Landroid/service/controls/templates/StatelessTemplate;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;->INSTANCE$6:Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    instance-of p0, p1, Landroid/service/controls/templates/ToggleRangeTemplate;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;->INSTANCE$7:Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    instance-of p0, p1, Landroid/service/controls/templates/RangeTemplate;

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;->INSTANCE$8:Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    instance-of p0, p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 61
    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;->INSTANCE$9:Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;->INSTANCE$1:Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;

    .line 68
    .line 69
    :goto_0
    return-object p0
.end method
