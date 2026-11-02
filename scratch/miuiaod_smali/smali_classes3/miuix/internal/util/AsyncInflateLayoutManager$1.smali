.class Lmiuix/internal/util/AsyncInflateLayoutManager$1;
.super Ljava/lang/Object;
.source "AsyncInflateLayoutManager.java"

# interfaces
.implements Lmiuix/internal/util/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/util/AsyncInflateLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/util/AsyncInflateLayoutManager;


# direct methods
.method constructor <init>(Lmiuix/internal/util/AsyncInflateLayoutManager;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lmiuix/internal/util/AsyncInflateLayoutManager$1;->this$0:Lmiuix/internal/util/AsyncInflateLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 255
    iget-object p3, p0, Lmiuix/internal/util/AsyncInflateLayoutManager$1;->this$0:Lmiuix/internal/util/AsyncInflateLayoutManager;

    invoke-static {p3}, Lmiuix/internal/util/AsyncInflateLayoutManager;->access$000(Lmiuix/internal/util/AsyncInflateLayoutManager;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    .line 257
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    :cond_0
    iget-object v0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager$1;->this$0:Lmiuix/internal/util/AsyncInflateLayoutManager;

    invoke-static {v0}, Lmiuix/internal/util/AsyncInflateLayoutManager;->access$100(Lmiuix/internal/util/AsyncInflateLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const-string v0, "AsyncInflateManager"

    const-string v1, "async create view is success."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object p0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager$1;->this$0:Lmiuix/internal/util/AsyncInflateLayoutManager;

    invoke-static {p0}, Lmiuix/internal/util/AsyncInflateLayoutManager;->access$000(Lmiuix/internal/util/AsyncInflateLayoutManager;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
