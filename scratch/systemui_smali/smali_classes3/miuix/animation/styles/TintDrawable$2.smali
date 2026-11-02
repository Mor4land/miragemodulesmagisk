.class Lmiuix/animation/styles/TintDrawable$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$ref:Lmiuix/animation/styles/TintDrawable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmiuix/animation/styles/TintDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/styles/TintDrawable$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/animation/styles/TintDrawable$2;->val$ref:Lmiuix/animation/styles/TintDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/animation/styles/TintDrawable$2;->val$ref:Lmiuix/animation/styles/TintDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
