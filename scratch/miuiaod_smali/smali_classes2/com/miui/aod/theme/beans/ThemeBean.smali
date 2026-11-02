.class public Lcom/miui/aod/theme/beans/ThemeBean;
.super Ljava/lang/Object;
.source "ThemeBean.java"


# instance fields
.field public mBatteryEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_enable"
    .end annotation
.end field

.field public mDateAndBatteryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_battery_color"
    .end annotation
.end field

.field public mDurationExpected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_expected"
    .end annotation
.end field

.field public mIdentity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_identity"
    .end annotation
.end field

.field public mLunarCalendarEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lunar_calendar_enable"
    .end annotation
.end field

.field public mNotificationEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification_enable"
    .end annotation
.end field

.field public mSupportBattery:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_battery"
    .end annotation
.end field

.field public mSupportLunarCalendar:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_lunar_calendar"
    .end annotation
.end field

.field public mSupportNotification:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_notification"
    .end annotation
.end field

.field public mTemporaryTheme:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temporary_theme"
    .end annotation
.end field

.field public mThemeDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_description"
    .end annotation
.end field

.field public mThemeDirName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_dir_name"
    .end annotation
.end field

.field public mThemeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_name"
    .end annotation
.end field

.field public mThemeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSameHistoryRecord(Lcom/miui/aod/theme/beans/ThemeBean;)Z
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/aod/theme/beans/ThemeBean;->isSameTheme(Lcom/miui/aod/theme/beans/ThemeBean;)Z

    move-result p0

    return p0
.end method

.method public isSameTheme(Lcom/miui/aod/theme/beans/ThemeBean;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/theme/beans/ThemeBean;->mIdentity:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lcom/miui/aod/theme/beans/ThemeBean;->mIdentity:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
