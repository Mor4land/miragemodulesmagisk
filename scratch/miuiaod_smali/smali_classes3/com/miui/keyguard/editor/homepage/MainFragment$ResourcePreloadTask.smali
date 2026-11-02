.class final Lcom/miui/keyguard/editor/homepage/MainFragment$ResourcePreloadTask;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/homepage/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResourcePreloadTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private contextReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$ResourcePreloadTask;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 313
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$ResourcePreloadTask;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 314
    const-string v0, "Keyguard-Editor-MainFragment"

    if-nez p0, :cond_0

    .line 315
    const-string p0, "ResourcePreloadTask#run ignored: context is recycled."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 318
    :cond_0
    const-string v1, "ResourcePreloadTask#run: start preload."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->loadResources(Landroid/content/Context;)V

    return-void
.end method
