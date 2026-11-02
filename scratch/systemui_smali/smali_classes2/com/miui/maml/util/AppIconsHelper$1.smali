.class Lcom/miui/maml/util/AppIconsHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateRoot(Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lcom/miui/maml/ScreenElementRoot;->setScaleByDensity(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
