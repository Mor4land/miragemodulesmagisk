.class public final synthetic Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashMap;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
