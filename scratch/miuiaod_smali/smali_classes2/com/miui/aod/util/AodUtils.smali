.class public final Lcom/miui/aod/util/AodUtils;
.super Ljava/lang/Object;
.source "AodUtils.java"


# static fields
.field private static final sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/aod/util/AodUtils;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getClusterData(Ljava/util/List;[I)Ljava/util/List;
    .locals 4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 22
    array-length v1, p1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 25
    aget v2, p1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    return-object p0

    .line 31
    :cond_1
    aget v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p0
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/aod/util/AodUtils;->sHandler:Landroid/os/Handler;

    return-object v0
.end method
