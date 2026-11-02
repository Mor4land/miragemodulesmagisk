.class final Lcom/miui/aod/util/GsonUtils$GsonHolder;
.super Ljava/lang/Object;
.source "GsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/util/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GsonHolder"
.end annotation


# static fields
.field private static final mGson:Lcom/google/gson/Gson;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmGson()Lcom/google/gson/Gson;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/aod/util/GsonUtils$GsonHolder;->mGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/miui/aod/util/GsonUtils$GsonHolder;->mGson:Lcom/google/gson/Gson;

    return-void
.end method
