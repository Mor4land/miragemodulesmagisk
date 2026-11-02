.class public final Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "CombineEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditView;->startExitTransformerAnimation(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $applyAnimationPerformer:Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

.field final synthetic $applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

.field final synthetic $home:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

.field final synthetic $homeScale:F

.field final synthetic $lock:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $lockTranslationX:F

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;FLcom/miui/keyguard/editor/edit/base/HomeTemplateView;FLcom/miui/keyguard/editor/edit/base/CombineEditView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$lock:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$lockTranslationX:F

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$home:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    iput p4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$homeScale:F

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iput-object p6, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    iput-object p7, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$applyAnimationPerformer:Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

    .line 887
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final requestExitAnim()V
    .locals 4

    .line 889
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$lock:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 890
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$lock:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 891
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$lock:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$lockTranslationX:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 892
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$home:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$homeScale:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 893
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$home:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$homeScale:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 894
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v0

    .line 895
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 897
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    .line 898
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->$applyAnimationPerformer:Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

    const/4 v3, 0x0

    .line 894
    invoke-virtual {v0, v1, v3, v2, p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendStartAnimationRequest(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 903
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->requestExitAnim()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 907
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;->requestExitAnim()V

    return-void
.end method
