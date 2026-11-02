.class final Lcom/android/systemui/qs/QSTileHostExt$qsStockTiles$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSTileHostExt;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSTileHostExt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt$qsStockTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    const v1, 0x7f130770

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt$qsStockTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f13076f

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt$qsStockTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt$qsStockTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt$qsStockTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method
