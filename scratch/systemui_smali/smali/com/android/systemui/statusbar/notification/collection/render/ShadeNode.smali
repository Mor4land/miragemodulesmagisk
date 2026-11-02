.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
