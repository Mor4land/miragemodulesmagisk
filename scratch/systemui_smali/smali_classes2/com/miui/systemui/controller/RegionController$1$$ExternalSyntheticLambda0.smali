.class public final synthetic Lcom/miui/systemui/controller/RegionController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/systemui/controller/RegionController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/systemui/controller/RegionController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/systemui/controller/RegionController$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/systemui/controller/RegionController$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/controller/RegionController$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/systemui/controller/RegionController$1;

    .line 2
    .line 3
    check-cast p1, Lcom/miui/systemui/controller/RegionController$Callback;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/systemui/controller/RegionController$1;->this$0:Lcom/miui/systemui/controller/RegionController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/miui/systemui/controller/RegionController;->mRegion:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/miui/systemui/controller/RegionController$Callback;->onRegionChanged(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
