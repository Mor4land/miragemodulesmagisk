.class public final synthetic Lcom/miui/aod/doze/MiuiFocusNotification2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/miui/aod/notification/NotificationController$NotificationData;

    check-cast p2, Lcom/miui/aod/notification/NotificationController$NotificationData;

    invoke-static {p1, p2}, Lcom/miui/aod/doze/MiuiFocusNotification2;->$r8$lambda$juMI8ImpN4M1GtR9YnFntMYd87A(Lcom/miui/aod/notification/NotificationController$NotificationData;Lcom/miui/aod/notification/NotificationController$NotificationData;)I

    move-result p0

    return p0
.end method
