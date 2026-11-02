.class public Lcom/miui/aod/util/GsonUtils;
.super Ljava/lang/Object;
.source "GsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/util/GsonUtils$GsonHolder;
    }
.end annotation


# direct methods
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcom/miui/aod/util/GsonUtils$GsonHolder;->-$$Nest$sfgetmGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
