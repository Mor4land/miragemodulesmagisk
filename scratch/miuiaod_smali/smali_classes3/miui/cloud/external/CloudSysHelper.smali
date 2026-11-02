.class public Lmiui/cloud/external/CloudSysHelper;
.super Ljava/lang/Object;
.source "CloudSysHelper.java"


# static fields
.field private static final MAIN_SYNCS_WITH_PKG:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lmiui/cloud/external/CloudSysHelper;->MAIN_SYNCS_WITH_PKG:Ljava/util/Map;

    .line 60
    const-string/jumbo v1, "sms"

    const-string v2, "com.android.mms"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "com.android.contacts"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v2, "call_log"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
