.class public Lcom/miui/aod/theme/beans/ClockStyleBean;
.super Lcom/miui/aod/theme/beans/ThemeBean;
.source "ClockStyleBean.java"


# instance fields
.field public mHourHandImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hou_hand_img"
    .end annotation
.end field

.field public mMinHandImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_hand_img"
    .end annotation
.end field

.field public mPanelCenterImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel_center_img"
    .end annotation
.end field

.field public mPanelImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel_img"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/miui/aod/theme/beans/ThemeBean;-><init>()V

    return-void
.end method
