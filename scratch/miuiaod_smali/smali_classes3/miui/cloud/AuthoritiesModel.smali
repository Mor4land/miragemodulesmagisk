.class public Lmiui/cloud/AuthoritiesModel;
.super Ljava/lang/Object;
.source "AuthoritiesModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/AuthoritiesModel$ISorter;,
        Lmiui/cloud/AuthoritiesModel$IFilter;,
        Lmiui/cloud/AuthoritiesModel$UnAvailableAuthoritiesFilter;
    }
.end annotation


# static fields
.field private static final AUTHORITY_TO_MIUI_APP_PKG_MAP:Ljava/util/HashMap;

.field private static final AUTHORITY_TO_PKG_MAP:Ljava/util/HashMap;

.field public static final UNAVAILABLE_AUTHORITIES_FILTER:Lmiui/cloud/AuthoritiesModel$IFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/cloud/AuthoritiesModel;->AUTHORITY_TO_MIUI_APP_PKG_MAP:Ljava/util/HashMap;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lmiui/cloud/AuthoritiesModel;->AUTHORITY_TO_PKG_MAP:Ljava/util/HashMap;

    .line 45
    const-string/jumbo v2, "sms"

    const-string v3, "com.android.mms"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v2, "com.android.contacts"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v3, "call_log"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "com.xiaomi.calendar"

    const-string v2, "com.android.calendar"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v0, Lmiui/cloud/AuthoritiesModel$UnAvailableAuthoritiesFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiui/cloud/AuthoritiesModel$UnAvailableAuthoritiesFilter;-><init>(Lmiui/cloud/AuthoritiesModel$1;)V

    sput-object v0, Lmiui/cloud/AuthoritiesModel;->UNAVAILABLE_AUTHORITIES_FILTER:Lmiui/cloud/AuthoritiesModel$IFilter;

    return-void
.end method
