.class public final Lcom/miui/aod/backup/AodPadBackupImpl;
.super Ljava/lang/Object;
.source "AodPadBackupImpl.kt"

# interfaces
.implements Lcom/xiaomi/settingsdk/backup/ICloudBackup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/backup/AodPadBackupImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/aod/backup/AodPadBackupImpl$Companion;

.field private static final SUPPORT_CATEGORIES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/aod/backup/AodPadBackupImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/aod/backup/AodPadBackupImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/aod/backup/AodPadBackupImpl;->Companion:Lcom/miui/aod/backup/AodPadBackupImpl$Companion;

    .line 74
    const-string v0, "big_time"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/backup/AodPadBackupImpl;->SUPPORT_CATEGORIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onRestoreCategoryInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    sget-object p0, Lcom/miui/aod/backup/AodPadBackupImpl;->SUPPORT_CATEGORIES:[Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onRestoreCategoryInfo not support category: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AodPadBackupImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p0, "Linkage"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-static {p1, p0}, Lcom/miui/aod/Utils;->setAodUsingStyleState(Landroid/content/Context;I)V

    return-void
.end method

.method private final onRestoreShowStyle(Landroid/content/Context;I)V
    .locals 0

    .line 54
    invoke-static {p1, p2}, Lcom/miui/aod/Utils;->resolveShowStyle(Landroid/content/Context;I)I

    move-result p0

    .line 55
    invoke-static {p1, p0}, Lcom/miui/aod/Utils;->setShowStyle(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getCurrentVersion(Landroid/content/Context;)I
    .locals 0

    .line 0
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onBackupSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v0, "setting_aod_enable"

    invoke-static {p1}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    const-string v0, "setting_show_mode"

    invoke-static {p1}, Lcom/miui/aod/Utils;->getShowStyle(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v0, "setting_permit_disable_aod_in_power_save_mode"

    invoke-static {p1}, Lcom/miui/aod/Utils;->disableAodInPowerSaveModePermitted(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    invoke-static {p1}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "setting_category_name"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "setting_category_param"

    invoke-static {p1, v0}, Lcom/miui/aod/Utils;->getAodUsingCategoryParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBackupSettings "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AodPadBackupImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string p1, "json_key_aod_Settings_pad"

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onRestoreSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)V
    .locals 2

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 28
    const-string p3, "json_key_aod_Settings_pad"

    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 29
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRestoreSettings value:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AodPadBackupImpl"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    instance-of p3, p2, Lorg/json/JSONObject;

    if-eqz p3, :cond_5

    .line 31
    check-cast p2, Lorg/json/JSONObject;

    const-string p3, "setting_aod_enable"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/miui/aod/Utils;->setAodEnable(Landroid/content/Context;Z)V

    .line 35
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 33
    invoke-static {p1, p3}, Lcom/miui/aod/Utils;->setAodModeUserSet(Landroid/content/Context;Z)V

    .line 38
    :cond_2
    const-string p3, "setting_show_mode"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-static {p1}, Lcom/miui/aod/Utils;->getDefaultShowStyle(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/miui/aod/backup/AodPadBackupImpl;->onRestoreShowStyle(Landroid/content/Context;I)V

    .line 42
    :cond_3
    const-string p3, "setting_permit_disable_aod_in_power_save_mode"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p1, p3}, Lcom/miui/aod/Utils;->setDisableAodInPowerSaveModePermitted(Landroid/content/Context;Z)V

    .line 45
    :cond_4
    const-string p3, "setting_category_name"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "setting_category_param"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    invoke-static {p1}, Lcom/miui/aod/category/CategoryConstants;->getDefaultCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 47
    const-string v1, "{}"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/miui/aod/backup/AodPadBackupImpl;->onRestoreCategoryInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
