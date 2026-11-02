.class public final Lcom/android/systemui/controls/ui/DetailDialog$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/ui/DetailDialog$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/ui/DetailDialog$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/controls/ui/DetailDialog$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/controls/ui/DetailDialog$5;->INSTANCE:Lcom/android/systemui/controls/ui/DetailDialog$5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v1, p2, Landroid/graphics/Insets;->top:I

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 20
    .line 21
    invoke-virtual {p1, p0, v1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 25
    .line 26
    return-object p0
.end method
