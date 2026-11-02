.class Lmiuix/internal/util/AsyncLayoutInflater$2;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/util/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/util/AsyncLayoutInflater;


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 164
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

    :goto_0
    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->resid:I

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->localInflater:Landroid/view/LayoutInflater;

    iget-object v2, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 170
    :cond_0
    iget-object v0, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->callback:Lmiuix/internal/util/AsyncLayoutInflater$OnInflateFinishedListener;

    iget-object v1, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    iget v2, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->resid:I

    iget-object v3, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, v3}, Lmiuix/internal/util/AsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 172
    iget-object v0, p0, Lmiuix/internal/util/AsyncLayoutInflater$2;->this$0:Lmiuix/internal/util/AsyncLayoutInflater;

    invoke-static {v0, p1}, Lmiuix/internal/util/AsyncLayoutInflater;->access$200(Lmiuix/internal/util/AsyncLayoutInflater;Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;)V

    .line 173
    iget-object p1, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->next:Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
