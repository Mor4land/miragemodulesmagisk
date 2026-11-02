.class public final Lcom/miui/aod/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private callBack:Landroid/widget/Toast$Callback;

.field private currentToast:Ljava/lang/ref/WeakReference;

.field private isShowing:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCurrentToast$p(Lcom/miui/aod/util/ToastUtils;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/miui/aod/util/ToastUtils;->currentToast:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setShowing$p(Lcom/miui/aod/util/ToastUtils;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/miui/aod/util/ToastUtils;->isShowing:Z

    return-void
.end method


# virtual methods
.method public final cancelToast()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/miui/aod/util/ToastUtils;->callBack:Landroid/widget/Toast$Callback;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/miui/aod/util/ToastUtils;->currentToast:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toast;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->removeCallback(Landroid/widget/Toast$Callback;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/util/ToastUtils;->currentToast:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/miui/aod/util/ToastUtils;->currentToast:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/miui/aod/util/ToastUtils;->isShowing:Z

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/util/ToastUtils;->callBack:Landroid/widget/Toast$Callback;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/miui/aod/util/ToastUtils$showToast$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/util/ToastUtils$showToast$1;-><init>(Lcom/miui/aod/util/ToastUtils;)V

    iput-object v0, p0, Lcom/miui/aod/util/ToastUtils;->callBack:Landroid/widget/Toast$Callback;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/util/ToastUtils;->callBack:Landroid/widget/Toast$Callback;

    if-eqz v0, :cond_3

    .line 33
    iget-object v1, p0, Lcom/miui/aod/util/ToastUtils;->currentToast:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toast;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->removeCallback(Landroid/widget/Toast$Callback;)V

    .line 34
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/aod/util/ToastUtils;->currentToast:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    return-void
.end method
