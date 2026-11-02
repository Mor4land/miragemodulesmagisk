.class public final Lcom/miui/keyguard/editor/track/TrackValues;
.super Ljava/lang/Object;
.source "TrackConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ENTER_EDITOR_MAP:Ljava/util/Map;

.field public static final INSTANCE:Lcom/miui/keyguard/editor/track/TrackValues;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/keyguard/editor/track/TrackValues;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/track/TrackValues;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/track/TrackValues;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackValues;

    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 62
    const-string v1, "homepage"

    const-string/jumbo v2, "\u4e2a\u6027\u5316\u8bbe\u7f6e_\u4e3b\u9875"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "my_match"

    const-string/jumbo v2, "\u4e2a\u6027\u5316\u8bbe\u7f6e_\u6211\u7684\u642d\u914d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "wallpaper"

    const-string/jumbo v2, "\u4e2a\u6027\u5316\u8bbe\u7f6e_\u58c1\u7eb8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "custom"

    const-string/jumbo v2, "\u4e2a\u6027\u5316\u8bbe\u7f6e_\u8d1f\u4e00\u5361"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "desktop"

    const-string/jumbo v2, "\u684c\u9762\u8bbe\u7f6e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "fileexplorer"

    const-string/jumbo v2, "\u6587\u4ef6\u7ba1\u7406"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "lock_negative_one"

    const-string/jumbo v2, "\u5341\u5b57\u697c_\u8d1f\u4e00\u5361"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "cross_match"

    const-string/jumbo v2, "\u5341\u5b57\u697c_\u6211\u7684\u642d\u914d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "cross_recommend"

    const-string/jumbo v2, "\u5341\u5b57\u697c_\u63a8\u8350\u5c42"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v1, "store"

    const-string/jumbo v2, "\u4e3b\u9898\u5546\u5e97"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "gallery"

    const-string/jumbo v2, "\u76f8\u518c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "dynamic"

    const-string/jumbo v2, "\u52a8\u6001\u58c1\u7eb8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/track/TrackValues;->ENTER_EDITOR_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getENTER_EDITOR_MAP()Ljava/util/Map;
    .locals 0

    .line 60
    sget-object p0, Lcom/miui/keyguard/editor/track/TrackValues;->ENTER_EDITOR_MAP:Ljava/util/Map;

    return-object p0
.end method
