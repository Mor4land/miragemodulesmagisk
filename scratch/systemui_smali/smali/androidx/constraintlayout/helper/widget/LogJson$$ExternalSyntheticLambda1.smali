.class public final synthetic Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/constraintlayout/helper/widget/LogJson;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/helper/widget/LogJson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;->f$0:Landroidx/constraintlayout/helper/widget/LogJson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;->f$0:Landroidx/constraintlayout/helper/widget/LogJson;

    .line 2
    .line 3
    iget p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/LogJson;->writeLog()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
