.class public Lcom/xiaomi/onetrack/util/x;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const-string/jumbo v0, "ro.miui.cust_variant"

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    .line 52
    const-string v2, "android"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.miui.analytics"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.miui.cit"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.xiaomi.finddevice"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.miui.securitycenter"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.android.settings"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.android.vending"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.google.android.gms"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.xiaomi.factory.mmi"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.miui.qr"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.android.contacts"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.qualcomm.qti.autoregistration"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.miui.tsmclient"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.miui.sekeytool"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v2, "com.android.updater"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v1, "cn_chinamobile"

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cn_chinatelecom"

    .line 68
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v1, "com.mobiletools.systemhelper"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/xiaomi/onetrack/util/x;->c:Ljava/util/Set;

    const-string v1, "com.miui.dmregservice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "static initializer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method
