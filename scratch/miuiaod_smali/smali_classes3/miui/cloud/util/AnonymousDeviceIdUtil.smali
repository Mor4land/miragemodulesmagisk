.class public Lmiui/cloud/util/AnonymousDeviceIdUtil;
.super Ljava/lang/Object;
.source "AnonymousDeviceIdUtil.java"


# static fields
.field private static sGetAAID:Ljava/lang/reflect/Method;

.field private static sGetOAID:Ljava/lang/reflect/Method;

.field private static sGetUDID:Ljava/lang/reflect/Method;

.field private static sGetVAID:Ljava/lang/reflect/Method;

.field private static sIdProivderImpl:Ljava/lang/Object;

.field private static sOAIDDeviceSet:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    const-string/jumbo v0, "provider not avaliable"

    const-class v1, Landroid/content/Context;

    const-string v2, "AnonymousDeviceIdUtil"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    .line 18
    const-string v4, "cmi"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string/jumbo v4, "umi"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string v4, "lmi"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string/jumbo v4, "picasso"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string/jumbo v4, "phoenix"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string/jumbo v4, "phoenixin"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string/jumbo v4, "vangogh"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string v4, "monet"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string/jumbo v4, "toco"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string v4, "merlin"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string v4, "curtana"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string v4, "durandal"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string v4, "excalibur"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string v4, "joyeuse"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v3, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    const-string v4, "gram"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    :try_start_0
    const-string v3, "com.android.id.impl.IdProviderImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sIdProivderImpl:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    const-string v4, "getUDID"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sGetUDID:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v4

    .line 118
    :try_start_2
    const-string v5, "getUDID not avaliable"

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :goto_0
    :try_start_3
    const-string v4, "getOAID"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sGetOAID:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_4
    move-exception v4

    .line 124
    :try_start_4
    const-string v5, "getOAID not avaliable"

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :goto_1
    :try_start_5
    const-string v4, "getVAID"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sGetVAID:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_5
    move-exception v4

    .line 130
    :try_start_6
    const-string v5, "getVAID not avaliable"

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 134
    :goto_2
    :try_start_7
    const-string v4, "getAAID"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sGetAAID:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catch_6
    move-exception v1

    .line 136
    :try_start_8
    const-string v3, "getAAID not avaliable"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    .line 143
    :goto_3
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 141
    :goto_4
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 139
    :goto_5
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 66
    const-string v0, "AnonymousDeviceIdUtil"

    const-string v1, "android id"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getId(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 91
    const-string v0, "exception invoking "

    const-string v1, "AnonymousDeviceIdUtil"

    sget-object v2, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sIdProivderImpl:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 93
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 97
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 95
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sGetOAID:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lmiui/cloud/util/AnonymousDeviceIdUtil;->getId(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEnforced(Landroid/content/Context;)Z
    .locals 2

    .line 45
    const-string/jumbo p0, "ro.miui.restrict_imei"

    invoke-static {p0}, Lmiui/cloud/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "AnonymousDeviceIdUtil"

    if-eqz p0, :cond_0

    .line 46
    const-string p0, "enforced"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 49
    :cond_0
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p0, :cond_1

    .line 50
    const-string p0, "new pad, enforced"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 54
    :cond_1
    const-string p0, "greater than S, enforced"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static useOAID()Z
    .locals 2

    .line 62
    sget-object v0, Lmiui/cloud/util/AnonymousDeviceIdUtil;->sOAIDDeviceSet:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
