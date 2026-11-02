.class public final Lcom/miui/aod/util/ToastUtils$showToast$1;
.super Landroid/widget/Toast$Callback;
.source "ToastUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/util/ToastUtils;


# direct methods
.method constructor <init>(Lcom/miui/aod/util/ToastUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/aod/util/ToastUtils$showToast$1;->this$0:Lcom/miui/aod/util/ToastUtils;

    .line 19
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 2

    .line 21
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 22
    iget-object v0, p0, Lcom/miui/aod/util/ToastUtils$showToast$1;->this$0:Lcom/miui/aod/util/ToastUtils;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/aod/util/ToastUtils;->access$setShowing$p(Lcom/miui/aod/util/ToastUtils;Z)V

    .line 23
    iget-object p0, p0, Lcom/miui/aod/util/ToastUtils$showToast$1;->this$0:Lcom/miui/aod/util/ToastUtils;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/aod/util/ToastUtils;->access$setCurrentToast$p(Lcom/miui/aod/util/ToastUtils;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public onToastShown()V
    .locals 1

    .line 27
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastShown()V

    .line 28
    iget-object p0, p0, Lcom/miui/aod/util/ToastUtils$showToast$1;->this$0:Lcom/miui/aod/util/ToastUtils;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/miui/aod/util/ToastUtils;->access$setShowing$p(Lcom/miui/aod/util/ToastUtils;Z)V

    return-void
.end method
