.class public interface abstract Lcom/android/systemui/plugins/FalsingPlugin;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/FalsingManager;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.FALSING_PLUGIN"
    version = 0x2
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.FALSING_PLUGIN"

.field public static final VERSION:I = 0x2


# virtual methods
.method public dataCollected(Z[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFalsingManager(Landroid/content/Context;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
