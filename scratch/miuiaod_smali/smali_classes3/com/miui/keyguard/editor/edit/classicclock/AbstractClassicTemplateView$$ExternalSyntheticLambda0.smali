.class public final synthetic Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/utils/Debouncer;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Lcom/miui/keyguard/editor/utils/Debouncer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/utils/Debouncer;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/utils/Debouncer;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->$r8$lambda$Fpg6reIgO6YtO5RSCshBsFDL7z4(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Lcom/miui/keyguard/editor/utils/Debouncer;Landroid/view/View;)V

    return-void
.end method
