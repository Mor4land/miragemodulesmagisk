.class public abstract Lcom/android/systemui/statusbar/notification/focus/FocusConst$Pkg;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sSaveDelPkgs:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com.autonavi.minimap"

    .line 2
    .line 3
    const-string v1, "com.sankuai.meituan"

    .line 4
    .line 5
    const-string v2, "com.sankuai.meituan.takeoutnew"

    .line 6
    .line 7
    const-string v3, "me.ele"

    .line 8
    .line 9
    const-string v4, "com.android.keyguard"

    .line 10
    .line 11
    const-string v5, "com.eg.android.AlipayGphone"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/notification/focus/FocusConst$Pkg;->sSaveDelPkgs:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
