.class public final synthetic Lcom/miui/aod/AODView$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/AODView$2;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/AODView$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/AODView$2$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/AODView$2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODView$2$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/AODView$2;

    check-cast p1, Lcom/miui/aod/notification/NotificationController$NotificationData;

    invoke-static {p0, p1}, Lcom/miui/aod/AODView$2;->$r8$lambda$0fF9L4OWeBu7Xl2sUSCcoSGgbhA(Lcom/miui/aod/AODView$2;Lcom/miui/aod/notification/NotificationController$NotificationData;)V

    return-void
.end method
