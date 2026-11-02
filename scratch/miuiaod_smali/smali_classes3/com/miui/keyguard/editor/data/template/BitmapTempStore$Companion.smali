.class public final Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;
.super Ljava/lang/Object;
.source "BitmapTempStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/template/BitmapTempStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;
    .locals 1

    .line 19
    invoke-static {}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->access$getINSTANCE$cp()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->access$getINSTANCE$cp()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;-><init>()V

    invoke-static {v0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->access$setINSTANCE$cp(Lcom/miui/keyguard/editor/data/template/BitmapTempStore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
