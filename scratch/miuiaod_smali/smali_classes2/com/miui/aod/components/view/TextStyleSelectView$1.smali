.class Lcom/miui/aod/components/view/TextStyleSelectView$1;
.super Ljava/lang/Object;
.source "TextStyleSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/components/view/TextStyleSelectView;->inflateStyleSelectPanelView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/view/TextStyleSelectView;

.field final synthetic val$isChecked:Z


# direct methods
.method constructor <init>(Lcom/miui/aod/components/view/TextStyleSelectView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/TextStyleSelectView;

    iput-boolean p2, p0, Lcom/miui/aod/components/view/TextStyleSelectView$1;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/TextStyleSelectView;

    iget-boolean p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView$1;->val$isChecked:Z

    invoke-static {v0, p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->-$$Nest$mchangeColorSelectorState(Lcom/miui/aod/components/view/TextStyleSelectView;Z)V

    return-void
.end method
