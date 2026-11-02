.class public final Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;

.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CLOCK_PROVIDER"

.field public static final VERSION:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
