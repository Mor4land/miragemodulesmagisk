.class public interface abstract Lcom/android/systemui/plugins/DozeServicePlugin;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_DOZE"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_DOZE"

.field public static final KEY_SYSTEMUI_ACTION_NOTIFICATION_PROVIDER:Ljava/lang/String; = "key_systemui_action_notification_provider"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract onDreamingStarted(Landroid/view/ViewGroup;)V
.end method

.method public abstract onDreamingStopped()V
.end method

.method public abstract onSystemUIAction(ILandroid/os/Bundle;)Ljava/util/Map;
.end method

.method public abstract setDozeRequester(Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;)V
.end method
