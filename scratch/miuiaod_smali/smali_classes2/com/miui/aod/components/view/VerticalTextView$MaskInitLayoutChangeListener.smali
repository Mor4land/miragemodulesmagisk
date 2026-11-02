.class Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;
.super Ljava/lang/Object;
.source "VerticalTextView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/view/VerticalTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaskInitLayoutChangeListener"
.end annotation


# instance fields
.field private mRect:Landroid/graphics/Rect;

.field private final mRefs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/aod/components/view/VerticalTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/aod/components/view/VerticalTextView;)V
    .locals 1

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;->mRefs:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 713
    iget-object p1, p0, Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;->mRefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/view/VerticalTextView;

    if-eqz p1, :cond_0

    .line 715
    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/miui/aod/components/view/VerticalTextView;->initDrawMask(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method setRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;->mRect:Landroid/graphics/Rect;

    return-void
.end method
