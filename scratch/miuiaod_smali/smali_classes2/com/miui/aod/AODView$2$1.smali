.class Lcom/miui/aod/AODView$2$1;
.super Ljava/lang/Object;
.source "AODView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/AODView$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/aod/AODView$2;


# direct methods
.method constructor <init>(Lcom/miui/aod/AODView$2;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/miui/aod/AODView$2$1;->this$1:Lcom/miui/aod/AODView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/miui/aod/AODView$2$1;->this$1:Lcom/miui/aod/AODView$2;

    iget-object v0, v0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {v0}, Lcom/miui/aod/AODView;->-$$Nest$fgetmNotificationChangeListener(Lcom/miui/aod/AODView;)Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/AODView$2$1;->this$1:Lcom/miui/aod/AODView$2;

    iget-object p0, p0, Lcom/miui/aod/AODView$2;->this$0:Lcom/miui/aod/AODView;

    invoke-static {p0}, Lcom/miui/aod/AODView;->-$$Nest$fgetmLastNotifications(Lcom/miui/aod/AODView;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;->onUpdate(Ljava/util/List;Z)V

    return-void
.end method
