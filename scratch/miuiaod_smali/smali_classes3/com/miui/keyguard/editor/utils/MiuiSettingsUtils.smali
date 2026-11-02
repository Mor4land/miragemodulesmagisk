.class public final Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils;
.super Ljava/lang/Object;
.source "MiuiSettingsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aodEnable(Landroid/content/Context;)Z
    .locals 2

    .line 25
    sget-object p0, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;->INSTANCE:Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "doze_always_on"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AOD_MODE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-MiuiSettingsUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method


# virtual methods
.method public final fullAodEnable(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils;->aodEnable(Landroid/content/Context;)Z

    move-result p0

    .line 18
    sget-object v0, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;->INSTANCE:Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "full_screen_aod_on"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 20
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fullAodEnable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Keyguard-Editor-MiuiSettingsUtils"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    move v2, v0

    :cond_2
    return v2
.end method
