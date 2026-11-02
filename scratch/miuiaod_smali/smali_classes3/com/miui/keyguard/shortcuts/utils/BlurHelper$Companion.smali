.class public final Lcom/miui/keyguard/shortcuts/utils/BlurHelper$Companion;
.super Ljava/lang/Object;
.source "BlurHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/shortcuts/utils/BlurHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/utils/BlurHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isHighEndGfxByReflection()Z
    .locals 6

    .line 122
    :try_start_0
    const-class p0, Landroid/app/ActivityManager;

    .line 123
    const-string v0, "isHighEndGfx"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 126
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 128
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reflect setTrustedOverlay error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "BlurHelper"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final supportsBlursOnWindows()Z
    .locals 2

    .line 114
    const-string/jumbo v0, "ro.surface_flinger.supports_background_blur"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/utils/BlurHelper$Companion;->isHighEndGfxByReflection()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 116
    invoke-static {}, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->access$getCrossWindowBlurListeners$cp()Landroid/view/CrossWindowBlurListeners;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/utils/CrossWindowBlurListenersExtKt;->isCrossWindowBlurEnabledByRefection(Landroid/view/CrossWindowBlurListeners;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 117
    const-string/jumbo p0, "persist.sysui.disableBlur"

    invoke-static {p0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
