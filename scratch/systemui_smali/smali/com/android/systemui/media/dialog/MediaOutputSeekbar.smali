.class public Lcom/android/systemui/media/dialog/MediaOutputSeekbar;
.super Landroid/widget/SeekBar;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getVolume()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit16 p0, p0, 0x3e8

    .line 6
    .line 7
    return p0
.end method
