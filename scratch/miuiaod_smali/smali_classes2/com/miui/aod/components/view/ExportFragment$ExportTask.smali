.class Lcom/miui/aod/components/view/ExportFragment$ExportTask;
.super Landroid/os/AsyncTask;
.source "ExportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/view/ExportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExportTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFragmentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/aod/components/view/ExportFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/miui/aod/components/view/ExportFragment;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/aod/components/view/ExportFragment$ExportTask;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/aod/components/view/ExportFragment$ExportTask;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/components/view/ExportFragment;

    if-eqz p0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/miui/aod/components/view/ExportFragment;->-$$Nest$fgetmCallbacks(Lcom/miui/aod/components/view/ExportFragment;)Lcom/miui/aod/components/view/ExportFragment$Callbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0}, Lcom/miui/aod/components/view/ExportFragment$Callbacks;->doExport()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/ExportFragment$ExportTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 72
    iget-object p0, p0, Lcom/miui/aod/components/view/ExportFragment$ExportTask;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/components/view/ExportFragment;

    if-eqz p0, :cond_0

    .line 74
    invoke-static {p0, p1}, Lcom/miui/aod/components/view/ExportFragment;->-$$Nest$mpublishResult(Lcom/miui/aod/components/view/ExportFragment;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/ExportFragment$ExportTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
