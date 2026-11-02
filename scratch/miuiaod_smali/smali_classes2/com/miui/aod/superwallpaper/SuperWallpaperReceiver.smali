.class public Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SuperWallpaperReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$DL-6lJQUvenny7k7TSiHfDH_KE0(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->lambda$onReceive$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PM6ktMeorRc9uemCCXZu5sfTp5A(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->lambda$onReceive$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QMRwQYVTTQlPudEDG7GHOKM4iJw(Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->lambda$onReceive$1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kBVcOYGzRmUxlesE-0U5AlnF5qo(Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->lambda$onReceive$0(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private dealWithIntentForSuperWallpaper(Landroid/content/Intent;)V
    .locals 3

    .line 261
    const-class p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;

    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/aod/Utils;->setUsingSuperWallpaperStyleState(Landroid/content/Context;Z)Z

    .line 262
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/aod/Utils;->setAodUsingStyleState(Landroid/content/Context;I)V

    .line 263
    invoke-static {}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->getSuperWallpaperCategory()Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "blank_super_wallpaper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/miui/aod/Utils;->setAodUsingCategoryName(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 267
    :cond_0
    const-string v0, "super_wallpaper_bean"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->getWallpaperJson()Ljava/lang/String;

    move-result-object p1

    .line 271
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "{\n  \"name\":\"super_wallpaper\",\n  \"clock_position_x\":0.34,\n  \"clock_position_y\":0.12,\n  \"dual_clock_position_x_anchor_right\":0.65,\n  \"dual_clock_position_y\":0.6\n}"

    const-string v2, "SuperWallpaperReceiver"

    if-eqz v0, :cond_2

    .line 272
    const-string p1, "dealWithIntentForSuperWallpaperIfNeeded: set json with default value"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    .line 277
    :cond_2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 278
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;

    .line 279
    invoke-virtual {v0}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->isInValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    const-string p1, "dealWithIntentForSuperWallpaper: json isInValid"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 284
    invoke-virtual {p1, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 286
    :goto_0
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string p1, "super_wallpaper"

    invoke-static {p0, p1, v1}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 288
    :goto_1
    const-string p1, "error..."

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public static dealWithIntentForSuperWallpaperIfNeeded(Landroid/content/Intent;)Z
    .locals 6

    .line 217
    const-class v0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;

    const-string v1, "state"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 220
    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 221
    sget-object v2, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    sget-object v2, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/aod/Utils;->isUsingLinkageStyle(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "super_wallpaper_linkage_state"

    invoke-static {v2, v5, v4}, Lcom/miui/aod/widget/AODSettings;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 224
    :cond_1
    sget-object v2, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/miui/aod/Utils;->setUsingSuperWallpaperStyleState(Landroid/content/Context;Z)Z

    if-eqz v1, :cond_6

    .line 226
    invoke-static {}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->getSuperWallpaperCategory()Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, "blank_super_wallpaper"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/miui/aod/Utils;->setAodUsingCategoryName(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 230
    :cond_2
    const-string v1, "super_wallpaper_bean"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    invoke-static {}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->getWallpaperJson()Ljava/lang/String;

    move-result-object p0

    .line 234
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "{\n  \"name\":\"super_wallpaper\",\n  \"clock_position_x\":0.34,\n  \"clock_position_y\":0.12,\n  \"dual_clock_position_x_anchor_right\":0.65,\n  \"dual_clock_position_y\":0.6\n}"

    const-string v4, "SuperWallpaperReceiver"

    if-eqz v1, :cond_4

    .line 235
    const-string p0, "dealWithIntentForSuperWallpaperIfNeeded: set json with default value"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v2

    .line 240
    :cond_4
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 242
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;

    .line 243
    invoke-virtual {v1}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->isInValid()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 244
    const-string p0, "dealWithIntentForSuperWallpaperIfNeeded: json isInValid"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_5
    move-object v2, p0

    .line 250
    :goto_0
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string v0, "super_wallpaper"

    invoke-static {p0, v0, v2}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 253
    :goto_1
    const-string v0, "error..."

    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return v3
.end method

.method public static fallbackDefaultAod(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 197
    invoke-static {p0, v0}, Lcom/miui/aod/Utils;->setUsingSuperWallpaperStyleState(Landroid/content/Context;Z)Z

    .line 198
    invoke-static {p0}, Lcom/miui/aod/category/CategoryConstants;->getDefaultCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string v2, "Linkage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-static {p0, v2}, Lcom/miui/aod/Utils;->setAodUsingStyleState(Landroid/content/Context;I)V

    .line 201
    invoke-static {p0, v1}, Lcom/miui/aod/Utils;->setAodUsingCategoryName(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/aod/db/HistoryProviderHelper;->getPreHistories(I)Ljava/util/List;

    move-result-object v1

    .line 204
    const-string v2, "super_wallpaper_linkage_state"

    invoke-static {p0, v2, v0}, Lcom/miui/aod/widget/AODSettings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 205
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    .line 206
    invoke-static {p0, v0}, Lcom/miui/aod/Utils;->setAodUsingStyleState(Landroid/content/Context;I)V

    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/db/HistoryEntity;

    .line 208
    invoke-virtual {v1}, Lcom/miui/aod/db/HistoryEntity;->getCateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/miui/aod/db/HistoryEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 211
    invoke-static {p0, v2, v0}, Lcom/miui/aod/util/CategoryPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 212
    invoke-static {p0, v2, v0}, Lcom/miui/aod/widget/AODSettings;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static getSuperWallpaperCategory()Ljava/lang/String;
    .locals 3

    .line 321
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 324
    const-string v0, "SuperWallpaperReceiver"

    const-string v2, "mWallpaperManager == null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 327
    :cond_0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 329
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 330
    const-string v1, "aod_category"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getSuperWallpaperPkgName()Ljava/lang/String;
    .locals 3

    .line 337
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 342
    :cond_0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 345
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1

    .line 346
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getWallpaperJson()Ljava/lang/String;
    .locals 10

    .line 295
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 298
    const-string v0, "SuperWallpaperReceiver"

    const-string v2, "mWallpaperManager == null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 301
    :cond_0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 303
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 304
    const-string v2, "clock_position_x"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-gez v2, :cond_1

    return-object v1

    .line 308
    :cond_1
    const-string v1, "clock_position_y"

    const v2, 0x3df5c28f    # 0.12f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 309
    const-string v1, "dual_clock_position_x_anchor_right"

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .line 310
    const-string v1, "dual_clock_position_y"

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v8

    .line 311
    const-string v1, "support_change_with_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 312
    new-instance v0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;

    invoke-direct {v0}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;-><init>()V

    move-object v4, v0

    .line 313
    invoke-virtual/range {v4 .. v9}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->setData(FFFFI)V

    .line 314
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Intent;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->dealWithIntentForSuperWallpaper(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onReceive$1(Landroid/content/Intent;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->dealWithIntentForSuperWallpaper(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$2(Landroid/content/Context;)V
    .locals 2

    .line 160
    const-string v0, "task run "

    const-string v1, "SuperWallpaperReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {p0}, Lcom/miui/aod/util/PowerSaveModeManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/util/PowerSaveModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/util/PowerSaveModeManager;->shouldIgnoreWallpaperChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string p0, "task skip"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/miui/aod/util/WallPaperUtils;->updateWallpaperSupportsAmbientModeState()V

    .line 167
    invoke-static {}, Lcom/miui/aod/util/WallPaperUtils;->isWallpaperSupportsAmbientMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-static {p0}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 171
    :cond_1
    invoke-static {p0}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->fallbackDefaultAod(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$onReceive$3(Landroid/content/Context;)V
    .locals 0

    .line 182
    invoke-static {p0}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->fallbackDefaultAod(Landroid/content/Context;)V

    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 3

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "miui.miwallpaper.action.SUPER_WALLPAPER_APPLY_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    const-string v1, "miui.intent.action.ACTION_THEME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v1, "com.miui.miwallpaper.aod_init_positon"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string v1, "miui.keyguard.editor.action.LINKAGE_STYLE_APPLY_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;

    invoke-direct {v1}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;-><init>()V

    const/4 v2, 0x0

    .line 88
    invoke-static {p0, v1, v0, v2, v2}, Lcom/miui/aod/utils/ContextUtils;->registerReceiverForAllUsers(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 89
    invoke-direct {v1, p0}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->registerPackageBroadcast(Landroid/content/Context;)V

    .line 90
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    sget v1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    const-string v2, "super_wallpaper_aod_position"

    invoke-static {p0, v2, v0, v1}, Lcom/miui/aod/utils/MiuiSettingsUtils;->getIntFromSecure(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperWallpaperReceiver register get wallpaperAodPosition \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperWallpaperReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-class v1, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;

    invoke-direct {v1, p0}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private registerPackageBroadcast(Landroid/content/Context;)V
    .locals 2

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 101
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 102
    invoke-static {p1, p0, v0, v1, v1}, Lcom/miui/aod/utils/ContextUtils;->registerReceiverForAllUsers(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 114
    invoke-static {}, Lcom/miui/aod/utils/UserHandleUtils;->refresh()V

    .line 115
    invoke-static {}, Lcom/miui/aod/resource/CachedSettings;->cleanCache()V

    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SuperWallpaperReceiver"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const-string v1, "miui.miwallpaper.action.SUPER_WALLPAPER_APPLY_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 120
    const-string v0, "superSavePower"

    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "forceStop"

    .line 121
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    const-string v0, "common_immediately"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    new-instance p1, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 130
    const-string p0, "reason: common_immediately"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 134
    :cond_1
    invoke-static {p2}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->dealWithIntentForSuperWallpaperIfNeeded(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "theme"

    invoke-virtual {p2, p0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_9

    .line 135
    invoke-static {p1, v3}, Lcom/miui/aod/settings/RouterActivity;->tryToEnableAod(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 122
    :cond_2
    :goto_0
    new-instance p1, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;Landroid/content/Intent;)V

    const-wide/16 v4, 0x1f4

    invoke-static {p1, v4, v5}, Lcom/miui/aod/common/BackgroundThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "reason: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_3
    const-string p0, "com.miui.miwallpaper.aod_init_positon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 138
    const-string p0, "aod_position"

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p0, :cond_9

    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    const-class p2, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;

    invoke-direct {p2, p0}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 144
    :cond_4
    const-string p0, "miui.keyguard.editor.action.LINKAGE_STYLE_APPLY_STATE_CHANGED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 145
    invoke-static {}, Lcom/miui/aod/Utils;->isSupportLinkageStyle()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 146
    invoke-static {p1, v4}, Lcom/miui/aod/Utils;->setUsingSuperWallpaperStyleState(Landroid/content/Context;Z)Z

    const/4 p0, 0x1

    .line 147
    invoke-static {p1, p0}, Lcom/miui/aod/Utils;->setAodUsingStyleState(Landroid/content/Context;I)V

    .line 148
    const-string p0, "Linkage"

    invoke-static {p1, p0}, Lcom/miui/aod/Utils;->setAodUsingCategoryName(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 151
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1, p0}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-static {p1, p0, p2}, Lcom/miui/aod/Utils;->setAodUsingCategoryParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_5
    invoke-static {p1}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    return-void

    .line 159
    :cond_6
    new-instance p0, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    .line 174
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 177
    invoke-static {}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->getSuperWallpaperPkgName()Ljava/lang/String;

    move-result-object p2

    .line 178
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_7

    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "superWallpaper_is_remove:pageName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance p0, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-static {p0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void

    .line 187
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onReceive:ACTION_PACKAGE_FULLY_REMOVED:pageName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 189
    :cond_8
    const-string p1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 191
    invoke-static {p0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    return-void
.end method
