.class Lcom/miui/aod/util/MiuiUtils$1;
.super Ljava/lang/Object;
.source "MiuiUtils.java"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$OnSpinnerDismissListener;


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

.field final synthetic val$spinnerParent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/miui/aod/util/MiuiUtils;Landroid/view/View;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/aod/util/MiuiUtils$1;->this$0:Lcom/miui/aod/util/MiuiUtils;

    iput-object p2, p0, Lcom/miui/aod/util/MiuiUtils$1;->val$spinnerParent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpinnerDismiss()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/miui/aod/util/MiuiUtils$1;->val$spinnerParent:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v2}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    .line 32
    iget-object p0, p0, Lcom/miui/aod/util/MiuiUtils$1;->val$spinnerParent:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
