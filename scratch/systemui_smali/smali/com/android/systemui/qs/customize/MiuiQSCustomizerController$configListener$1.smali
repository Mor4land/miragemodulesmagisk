.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0b00f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->setSpanCount(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
