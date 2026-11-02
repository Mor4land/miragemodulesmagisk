.class Lcom/miui/aod/widget/SignatureAodView$3;
.super Ljava/lang/Object;
.source "SignatureAodView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/widget/SignatureAodView;->addLayoutChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/widget/SignatureAodView;


# direct methods
.method constructor <init>(Lcom/miui/aod/widget/SignatureAodView;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/miui/aod/widget/SignatureAodView$3;->this$0:Lcom/miui/aod/widget/SignatureAodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 492
    iget-object p1, p0, Lcom/miui/aod/widget/SignatureAodView$3;->this$0:Lcom/miui/aod/widget/SignatureAodView;

    invoke-static {p1}, Lcom/miui/aod/widget/SignatureAodView;->-$$Nest$fgetmSignatureContent(Lcom/miui/aod/widget/SignatureAodView;)Lcom/miui/aod/components/view/SquareVerticalTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 494
    iget-object p2, p0, Lcom/miui/aod/widget/SignatureAodView$3;->this$0:Lcom/miui/aod/widget/SignatureAodView;

    invoke-static {p2}, Lcom/miui/aod/widget/SignatureAodView;->-$$Nest$fgetmSignatureContent(Lcom/miui/aod/widget/SignatureAodView;)Lcom/miui/aod/components/view/SquareVerticalTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    div-int/2addr p2, p1

    .line 495
    iget-object p1, p0, Lcom/miui/aod/widget/SignatureAodView$3;->this$0:Lcom/miui/aod/widget/SignatureAodView;

    invoke-static {p1}, Lcom/miui/aod/widget/SignatureAodView;->-$$Nest$fgetmSignatureContent(Lcom/miui/aod/widget/SignatureAodView;)Lcom/miui/aod/components/view/SquareVerticalTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 496
    iget-object p1, p0, Lcom/miui/aod/widget/SignatureAodView$3;->this$0:Lcom/miui/aod/widget/SignatureAodView;

    invoke-static {p1}, Lcom/miui/aod/widget/SignatureAodView;->-$$Nest$fgetmSignatureContent(Lcom/miui/aod/widget/SignatureAodView;)Lcom/miui/aod/components/view/SquareVerticalTextView;

    move-result-object p1

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 497
    iget-object p1, p0, Lcom/miui/aod/widget/SignatureAodView$3;->this$0:Lcom/miui/aod/widget/SignatureAodView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
