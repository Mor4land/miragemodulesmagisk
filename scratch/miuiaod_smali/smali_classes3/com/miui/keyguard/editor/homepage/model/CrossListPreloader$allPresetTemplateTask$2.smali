.class final Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$allPresetTemplateTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CrossListDataPreloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;


# direct methods
.method public static synthetic $r8$lambda$4t5baxauOtLfHwBrB-KGmFUF9yg(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$allPresetTemplateTask$2;->invoke$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$allPresetTemplateTask$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V
    .locals 5

    const-string v0, "allPresetTemplateTask preload completed"

    const-string v1, "Keyguard-Editor-CrossListPreloader"

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v2, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v2}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static {p0, v2}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->access$setAllPresetTemplatesBean$p(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;Ljava/util/concurrent/SynchronousQueue;)V

    .line 150
    :try_start_0
    const-string v2, "allPresetTemplateTask preload start"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getAllPresetTemplateSupplier()Landroidx/core/util/Supplier;

    move-result-object v2

    invoke-interface {v2}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 152
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->access$getAllPresetTemplatesBean$p(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)Ljava/util/concurrent/SynchronousQueue;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;

    invoke-direct {v4, v2}, Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 155
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->access$getAllPresetTemplatesBean$p(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)Ljava/util/concurrent/SynchronousQueue;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataPreloaderKt;->empty()Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    .line 156
    :cond_1
    const-string p0, "allPresetTemplateTask preload error: "

    invoke-static {v1, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 158
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$allPresetTemplateTask$2;->invoke()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$allPresetTemplateTask$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$allPresetTemplateTask$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$allPresetTemplateTask$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    return-object v0
.end method
