.class Lcom/miui/aod/AODView$1;
.super Ljava/lang/Object;
.source "AODView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/AODView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/AODView;


# direct methods
.method constructor <init>(Lcom/miui/aod/AODView;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/miui/aod/AODView$1;->this$0:Lcom/miui/aod/AODView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/miui/aod/AODView$1;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v0}, Lcom/miui/aod/AODView;->-$$Nest$fgetmStyleInfo(Lcom/miui/aod/AODView;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/notification/DiffDispatch;->getMaxCount(Lcom/miui/aod/AODView;Lcom/miui/aod/common/StyleInfo;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/aod/AODView;->-$$Nest$fputmaxSize(Lcom/miui/aod/AODView;I)V

    const/4 v0, 0x1

    .line 728
    invoke-static {v0}, Lcom/miui/aod/AODView;->-$$Nest$sfputisMaxSizeCounted(Z)V

    .line 729
    iget-object v0, p0, Lcom/miui/aod/AODView$1;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v0}, Lcom/miui/aod/AODView;->-$$Nest$fgetmNotificationList(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/miui/aod/AODView$1;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v0}, Lcom/miui/aod/AODView;->-$$Nest$fgetmNotificationChangeListener(Lcom/miui/aod/AODView;)Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/AODView$1;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v1}, Lcom/miui/aod/AODView;->-$$Nest$fgetmNotificationList(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;->onUpdateFocusNotification(Ljava/util/List;)V

    .line 731
    iget-object p0, p0, Lcom/miui/aod/AODView$1;->this$0:Lcom/miui/aod/AODView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/aod/AODView;->-$$Nest$fputmNotificationList(Lcom/miui/aod/AODView;Ljava/util/List;)V

    :cond_0
    return-void
.end method
