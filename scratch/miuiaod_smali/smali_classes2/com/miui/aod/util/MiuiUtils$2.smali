.class Lcom/miui/aod/util/MiuiUtils$2;
.super Ljava/lang/Object;
.source "MiuiUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/util/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/util/MiuiUtils;

.field final synthetic val$bgColor:I

.field final synthetic val$spinner:Lmiuix/appcompat/widget/Spinner;

.field final synthetic val$spinnerParent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/miui/aod/util/MiuiUtils;Lmiuix/appcompat/widget/Spinner;Landroid/view/View;I)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/aod/util/MiuiUtils$2;->this$0:Lcom/miui/aod/util/MiuiUtils;

    iput-object p2, p0, Lcom/miui/aod/util/MiuiUtils$2;->val$spinner:Lmiuix/appcompat/widget/Spinner;

    iput-object p3, p0, Lcom/miui/aod/util/MiuiUtils$2;->val$spinnerParent:Landroid/view/View;

    iput p4, p0, Lcom/miui/aod/util/MiuiUtils$2;->val$bgColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/miui/aod/util/MiuiUtils$2;->val$spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    .line 52
    iget-object p0, p0, Lcom/miui/aod/util/MiuiUtils$2;->val$spinnerParent:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/util/MiuiUtils$2;->val$spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner;->performClick(FF)Z

    goto :goto_0

    .line 44
    :cond_3
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    new-array v0, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, p2, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->touchDown([Lmiuix/animation/base/AnimConfig;)V

    .line 45
    iget-object p1, p0, Lcom/miui/aod/util/MiuiUtils$2;->val$spinnerParent:Landroid/view/View;

    iget p0, p0, Lcom/miui/aod/util/MiuiUtils$2;->val$bgColor:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return v2
.end method
