.class public Lcom/miui/maml/elements/LayerScreenElement;
.super Lcom/miui/maml/elements/ViewHolderScreenElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "Layer"


# instance fields
.field private mView:Lcom/miui/maml/elements/LayerScreenElement$LayerView;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ViewHolderScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/miui/maml/elements/LayerScreenElement$LayerView;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/miui/maml/elements/LayerScreenElement$LayerView;-><init>(Lcom/miui/maml/elements/LayerScreenElement;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/miui/maml/elements/LayerScreenElement;->mView:Lcom/miui/maml/elements/LayerScreenElement$LayerView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/LayerScreenElement;->mView:Lcom/miui/maml/elements/LayerScreenElement$LayerView;

    .line 2
    .line 3
    return-object p0
.end method
