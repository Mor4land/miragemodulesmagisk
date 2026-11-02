.class Lmiuix/internal/util/ViewDragHelper$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/util/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/util/ViewDragHelper;


# virtual methods
.method public run()V
    .locals 1

    .line 334
    iget-object p0, p0, Lmiuix/internal/util/ViewDragHelper$2;->this$0:Lmiuix/internal/util/ViewDragHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/internal/util/ViewDragHelper;->setDragState(I)V

    return-void
.end method
