.class public final Lcom/google/android/material/tooltip/TooltipDrawable$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/tooltip/TooltipDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->this$0:Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->this$0:Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    new-array p2, p2, [I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    aget p2, p2, p3

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
