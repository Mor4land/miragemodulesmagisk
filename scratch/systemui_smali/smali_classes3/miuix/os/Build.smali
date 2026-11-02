.class public abstract Lmiuix/os/Build;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final IS_FOLDABLE:Z

.field public static final IS_INTERNATIONAL_BUILD:Z

.field public static final IS_TABLET:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ro.product.mod_device"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_global"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 16
    .line 17
    const-string v0, "ro.build.characteristics"

    .line 18
    .line 19
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "tablet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput-boolean v0, Lmiuix/os/Build;->IS_TABLET:Z

    .line 30
    .line 31
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    sput-boolean v1, Lmiuix/os/Build;->IS_FOLDABLE:Z

    .line 45
    .line 46
    const-string v0, "ro.debuggable"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    return-void
.end method
