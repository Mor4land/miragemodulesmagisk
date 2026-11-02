.class public final Lcom/android/keyguard/ClockEventController$configListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$configListener$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDensityOrFontScaleChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$configListener$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$configListener$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getEvents()Lcom/android/systemui/plugins/ClockEvents;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ClockEvents;->onColorPaletteChanged(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateColors()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
