.class Lcom/miui/aod/stylelist/StyleListViewModel$3;
.super Landroid/os/Handler;
.source "StyleListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/StyleListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/stylelist/StyleListViewModel;


# direct methods
.method constructor <init>(Lcom/miui/aod/stylelist/StyleListViewModel;Landroid/os/Looper;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListViewModel$3;->this$0:Lcom/miui/aod/stylelist/StyleListViewModel;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 271
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 272
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2c9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListViewModel$3;->this$0:Lcom/miui/aod/stylelist/StyleListViewModel;

    invoke-static {p0}, Lcom/miui/aod/stylelist/StyleListViewModel;->-$$Nest$mloadStyleListData(Lcom/miui/aod/stylelist/StyleListViewModel;)V

    :goto_0
    return-void
.end method
