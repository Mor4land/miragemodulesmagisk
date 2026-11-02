.class public Lcom/miui/aod/widget/notification/NotificationStyleManager;
.super Ljava/lang/Object;
.source "NotificationStyleManager.java"


# static fields
.field public static final KEY_ANIMATION_STYLE:Ljava/lang/String; = "notification_animation_style"

.field public static final PARTICLE_WAVE_ARRAY:[I

.field public static final STYLE_NAME_BLUE_LINE:Ljava/lang/String; = "blue_wave"

.field public static final STYLE_NAME_GREEN_WAVE:Ljava/lang/String; = "green_wave"

.field public static final STYLE_NAME_NONE:Ljava/lang/String; = "none"

.field public static final STYLE_NAME_PARTICLE_WAVE:Ljava/lang/String; = "particle_wave"

.field public static final STYLE_NAME_RED_WAVE:Ljava/lang/String; = "red_wave"

.field public static final STYLE_NAME_SCREEN_ON:Ljava/lang/String; = "screen_on"

.field private static final TAG:Ljava/lang/String; = "NotificationStyleManage"

.field public static final sFrameAnimationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public static sStyleNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/aod/components/DrawableData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/aod/widget/notification/NotificationStyleManager;->sStyleNameList:Ljava/util/List;

    .line 34
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/aod/widget/notification/NotificationStyleManager;->sFrameAnimationMap:Ljava/util/Map;

    const/16 v1, 0x5b

    .line 94
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/aod/widget/notification/NotificationStyleManager;->PARTICLE_WAVE_ARRAY:[I

    .line 189
    sget-object v2, Lcom/miui/aod/widget/notification/NotificationStyleManager;->sStyleNameList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080e76

    const-string v5, "none"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v2, Lcom/miui/aod/widget/notification/NotificationStyleManager;->sStyleNameList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080f05

    const-string v5, "screen_on"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v2, Lcom/miui/aod/widget/notification/NotificationStyleManager;->sStyleNameList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080477

    const-string v5, "blue_wave"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v2, Lcom/miui/aod/widget/notification/NotificationStyleManager;->sStyleNameList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080ee9

    const-string v5, "red_wave"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v2

    const-string v3, "particle_wave"

    if-nez v2, :cond_0

    .line 195
    sget-object v2, Lcom/miui/aod/widget/notification/NotificationStyleManager;->sStyleNameList:Ljava/util/List;

    new-instance v4, Lcom/miui/aod/components/DrawableData;

    const v5, 0x7f080ee1

    invoke-direct {v4, v5, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    const-string v2, "green_wave"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080e86
        0x7f080e91
        0x7f080e9c
        0x7f080ea7
        0x7f080eb2
        0x7f080ebd
        0x7f080ec8
        0x7f080ed3
        0x7f080ede
        0x7f080e87
        0x7f080e88
        0x7f080e89
        0x7f080e8a
        0x7f080e8b
        0x7f080e8c
        0x7f080e8d
        0x7f080e8e
        0x7f080e8f
        0x7f080e90
        0x7f080e92
        0x7f080e93
        0x7f080e94
        0x7f080e95
        0x7f080e96
        0x7f080e97
        0x7f080e98
        0x7f080e99
        0x7f080e9a
        0x7f080e9b
        0x7f080e9d
        0x7f080e9e
        0x7f080e9f
        0x7f080ea0
        0x7f080ea1
        0x7f080ea2
        0x7f080ea3
        0x7f080ea4
        0x7f080ea5
        0x7f080ea6
        0x7f080ea8
        0x7f080ea9
        0x7f080eaa
        0x7f080eab
        0x7f080eac
        0x7f080ead
        0x7f080eae
        0x7f080eaf
        0x7f080eb0
        0x7f080eb1
        0x7f080eb3
        0x7f080eb4
        0x7f080eb5
        0x7f080eb6
        0x7f080eb7
        0x7f080eb8
        0x7f080eb9
        0x7f080eba
        0x7f080ebb
        0x7f080ebc
        0x7f080ebe
        0x7f080ebf
        0x7f080ec0
        0x7f080ec1
        0x7f080ec2
        0x7f080ec3
        0x7f080ec4
        0x7f080ec5
        0x7f080ec6
        0x7f080ec7
        0x7f080ec9
        0x7f080eca
        0x7f080ecb
        0x7f080ecc
        0x7f080ecd
        0x7f080ece
        0x7f080ecf
        0x7f080ed0
        0x7f080ed1
        0x7f080ed2
        0x7f080ed4
        0x7f080ed5
        0x7f080ed6
        0x7f080ed7
        0x7f080ed8
        0x7f080ed9
        0x7f080eda
        0x7f080edb
        0x7f080edc
        0x7f080edd
        0x7f080edf
        0x7f080ee0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAnimationDrawer(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "blue_wave"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "particle_wave"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "green_wave"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "red_wave"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong drawer: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "NotificationStyleManage"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 48
    :pswitch_0
    new-instance v0, Lcom/miui/aod/widget/notification/BlueWaveDrawer;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/notification/BlueWaveDrawer;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 55
    :pswitch_1
    new-instance v0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 51
    :pswitch_2
    new-instance v0, Lcom/miui/aod/widget/notification/RedWaveDrawer;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/notification/RedWaveDrawer;-><init>(Landroid/content/Context;)V

    .line 61
    :cond_5
    :goto_1
    instance-of p0, v0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;

    if-eqz p0, :cond_6

    .line 62
    sget-object p0, Lcom/miui/aod/widget/notification/NotificationStyleManager;->sFrameAnimationMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_6

    .line 64
    move-object p1, v0

    check-cast p1, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;

    invoke-virtual {p1, p0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->setFrameArray([I)V

    .line 65
    invoke-virtual {p1}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->startAnimation()V

    :cond_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2ecdba19 -> :sswitch_3
        -0x1426994b -> :sswitch_2
        0x41d40112 -> :sswitch_1
        0x743643be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDrawableTitle(Landroid/content/Context;Lcom/miui/aod/components/DrawableData;)Ljava/lang/String;
    .locals 2

    .line 203
    iget-object v0, p1, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12048d

    .line 204
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :cond_0
    const-string v0, "screen_on"

    iget-object v1, p1, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f12048e

    .line 206
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 207
    :cond_1
    const-string v0, "blue_wave"

    iget-object v1, p1, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f12048b

    .line 208
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 209
    :cond_2
    const-string v0, "red_wave"

    iget-object v1, p1, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f12048a

    .line 210
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :cond_3
    const-string v0, "particle_wave"

    iget-object p1, p1, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f12048c

    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static getSelectedStyleName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 72
    invoke-static {p0}, Lcom/miui/aod/Utils;->getKeyguardNotificationStatus(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string p0, "none"

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 76
    const-string p0, "screen_on"

    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "notification_animation_style"

    invoke-static {v0, v1}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelectedStyleName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NotificationStyleManage"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    const-string v0, "blue_wave"

    invoke-static {p0, v1, v0}, Lcom/miui/aod/util/CategoryPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getStyleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/aod/components/DrawableData;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/miui/aod/widget/notification/NotificationStyleManager;->sStyleNameList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static isWaveDrawable(Lcom/miui/aod/components/DrawableData;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 218
    const-string v0, "blue_wave"

    iget-object v1, p0, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "red_wave"

    iget-object v1, p0, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "particle_wave"

    iget-object p0, p0, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setSelectedStyleName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedStyleName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationStyleManage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "notification_animation_style"

    invoke-static {p0, v0, p1}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
