.class final Lcom/android/systemui/qs/QSTileHostExt$qsDefaultTiles$2;
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
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt$qsDefaultTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

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
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v1, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt$qsDefaultTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->context:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f13076e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt$qsDefaultTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->context:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f13076c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt$qsDefaultTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->context:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f13076d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt$qsDefaultTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->context:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f13076b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    return-object p0
.end method
