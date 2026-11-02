.class public Lcom/xiaomi/micloudsdk/sync/SyncCommandConstant;
.super Ljava/lang/Object;
.source "SyncCommandConstant.java"


# static fields
.field static final SUPPORT_COMMAND_PKGS:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/xiaomi/micloudsdk/sync/SyncCommandConstant;->SUPPORT_COMMAND_PKGS:Ljava/util/Map;

    .line 26
    const-string v1, "com.miui.gallery.cloud.provider"

    const-string v2, "com.miui.gallery"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
