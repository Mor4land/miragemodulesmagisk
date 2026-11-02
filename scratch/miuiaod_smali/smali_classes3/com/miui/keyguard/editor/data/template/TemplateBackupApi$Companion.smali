.class public final Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;
.super Ljava/lang/Object;
.source "TemplateBackupApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;

.field private static volatile INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;->$$INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
