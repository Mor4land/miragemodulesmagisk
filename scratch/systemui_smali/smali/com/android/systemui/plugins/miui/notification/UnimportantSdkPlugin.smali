.class public interface abstract Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "miui.notification.action.PLUGIN_SDK_UNIMPORTANT"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "miui.notification.action.PLUGIN_SDK_UNIMPORTANT"

.field public static final VERSION:I = 0x1


# virtual methods
.method public foldReason(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/util/Map;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public foldReason(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public updatePushFilter(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
