.class public final synthetic Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationViewModel$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    check-cast p1, Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;

    invoke-static {p0, p1}, Lcom/miui/aod/notification/NotificationViewModel;->$r8$lambda$mcggXsHCdqivg0gtFtEKxGOh5H4(Ljava/util/List;Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V

    return-void
.end method
