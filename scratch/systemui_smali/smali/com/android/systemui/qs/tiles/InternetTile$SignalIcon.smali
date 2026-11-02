.class public final Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;
.super Lcom/android/systemui/plugins/qs/QSTile$Icon;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mState:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;->mState:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/graph/SignalDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;->mState:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;->mState:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "SignalIcon[mState=0x%08x]"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
