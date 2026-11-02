.class final Lcom/miui/maml/FancyDrawable$FancyDrawableState;
.super Lcom/miui/maml/MamlDrawable$MamlDrawableState;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field mRendererCore:Lcom/miui/maml/RendererCore;


# direct methods
.method public constructor <init>(Lcom/miui/maml/RendererCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/MamlDrawable$MamlDrawableState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/maml/FancyDrawable$FancyDrawableState;->mRendererCore:Lcom/miui/maml/RendererCore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createDrawable()Lcom/miui/maml/MamlDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/maml/FancyDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/maml/FancyDrawable$FancyDrawableState;->mRendererCore:Lcom/miui/maml/RendererCore;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/miui/maml/FancyDrawable;-><init>(Lcom/miui/maml/RendererCore;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
