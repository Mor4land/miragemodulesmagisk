.class public abstract Lcom/miui/utils/animation/Ease$Cubic;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final easeInOut:Lcom/miui/utils/animation/Ease$Sine$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/utils/animation/Ease$Sine$1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/utils/animation/Ease$Sine$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/miui/utils/animation/Ease$Cubic;->easeInOut:Lcom/miui/utils/animation/Ease$Sine$1;

    .line 8
    .line 9
    return-void
.end method
