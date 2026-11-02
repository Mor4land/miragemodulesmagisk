.class public final Lcom/miui/aod/util/PluginManagerExt;
.super Ljava/lang/Object;
.source "PluginManagerExt.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/util/PluginManagerExt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/aod/util/PluginManagerExt$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/aod/util/PluginManagerExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/aod/util/PluginManagerExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/aod/util/PluginManagerExt;->Companion:Lcom/miui/aod/util/PluginManagerExt$Companion;

    return-void
.end method
