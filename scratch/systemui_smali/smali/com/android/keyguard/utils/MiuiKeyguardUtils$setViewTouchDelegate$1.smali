.class public final Lcom/android/keyguard/utils/MiuiKeyguardUtils$setViewTouchDelegate$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $expandTouchWidth:I

.field public final synthetic $parentView:Landroid/view/View;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$setViewTouchDelegate$1;->$expandTouchWidth:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$setViewTouchDelegate$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$setViewTouchDelegate$1;->$parentView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$setViewTouchDelegate$1;->$expandTouchWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$setViewTouchDelegate$1;->$view:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v2, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$setViewTouchDelegate$1;->$expandTouchWidth:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    new-instance v1, Landroid/view/TouchDelegate;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$setViewTouchDelegate$1;->$view:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$setViewTouchDelegate$1;->$parentView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
