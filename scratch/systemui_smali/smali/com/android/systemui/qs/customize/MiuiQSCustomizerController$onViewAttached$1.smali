.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x167

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->host:Lcom/android/systemui/qs/QSTileHost;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/android/systemui/qs/QSTileHost;->mHostExt:Lcom/android/systemui/qs/QSTileHostExt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHostExt;->getDefaultTiles()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ","

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/qs/QSTileHost;->changeTiles(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->recalcSpecs()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->hide$default(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->hide$default(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
