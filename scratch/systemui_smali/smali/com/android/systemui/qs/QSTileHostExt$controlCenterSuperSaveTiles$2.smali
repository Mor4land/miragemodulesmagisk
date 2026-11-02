.class final Lcom/android/systemui/qs/QSTileHostExt$controlCenterSuperSaveTiles$2;
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
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt$controlCenterSuperSaveTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHostExt$controlCenterSuperSaveTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/QSTileHostExt;->packageManager:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const-string v1, "android.hardware.nfc"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHostExt$controlCenterSuperSaveTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/qs/QSTileHostExt;->settingList:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "nfc"

    .line 18
    .line 19
    const-string v3, "mute"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHostExt;->settingList:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt$controlCenterSuperSaveTiles$2;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->settingList:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method
