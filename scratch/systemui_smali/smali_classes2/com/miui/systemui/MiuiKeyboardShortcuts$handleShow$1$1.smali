.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/systemui/MiuiKeyboardShortcuts;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0603aa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v2, 0x7f070875

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v2, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->blurContainer:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->createBackgroundBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x64

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBlurRadius(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0, p0, p0, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setCornerRadius(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->blurContainer:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->blurContainer:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0812df

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method
