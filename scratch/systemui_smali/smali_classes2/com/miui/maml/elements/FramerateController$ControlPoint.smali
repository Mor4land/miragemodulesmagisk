.class public Lcom/miui/maml/elements/FramerateController$ControlPoint;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mFramerate:I

.field public mTime:J


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "time"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/miui/maml/util/Utils;->getAttrAsLongThrows(Lorg/w3c/dom/Element;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/miui/maml/elements/FramerateController$ControlPoint;->mTime:J

    .line 12
    .line 13
    const-string v0, "frameRate"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/miui/maml/util/Utils;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/miui/maml/elements/FramerateController$ControlPoint;->mFramerate:I

    .line 21
    .line 22
    return-void
.end method
