.class Lcn/kuaipan/android/http/client/KscHttpClient$TimeMarker;
.super Ljava/lang/Object;
.source "KscHttpClient.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/http/client/KscHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeMarker"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/kuaipan/android/http/client/KscHttpClient;


# direct methods
.method private constructor <init>(Lcn/kuaipan/android/http/client/KscHttpClient;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcn/kuaipan/android/http/client/KscHttpClient$TimeMarker;->this$0:Lcn/kuaipan/android/http/client/KscHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuaipan/android/http/client/KscHttpClient;Lcn/kuaipan/android/http/client/KscHttpClient$1;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Lcn/kuaipan/android/http/client/KscHttpClient$TimeMarker;-><init>(Lcn/kuaipan/android/http/client/KscHttpClient;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "ksc.connect_start"

    invoke-interface {p2, v0, p0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    const-string p0, "ksc.message_list"

    invoke-interface {p2, p0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 344
    invoke-interface {p2, p0, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
