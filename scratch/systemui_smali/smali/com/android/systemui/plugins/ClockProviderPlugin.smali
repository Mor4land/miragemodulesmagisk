.class public interface abstract Lcom/android/systemui/plugins/ClockProviderPlugin;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;
.implements Lcom/android/systemui/plugins/ClockProvider;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_CLOCK_PROVIDER"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CLOCK_PROVIDER"

.field public static final Companion:Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;

.field public static final VERSION:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/plugins/ClockProviderPlugin;->Companion:Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;

    .line 4
    .line 5
    return-void
.end method
