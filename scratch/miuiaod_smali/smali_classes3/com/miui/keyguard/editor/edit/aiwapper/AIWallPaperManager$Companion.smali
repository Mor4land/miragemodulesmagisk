.class public final Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;
.super Ljava/lang/Object;
.source "AIWallPaperManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;
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

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;
    .locals 2

    .line 113
    invoke-static {}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getInstance$cp()Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-static {}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getInstance$cp()Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$setInstance$cp(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 113
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
