.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$switchHomeLayer$animConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->switchHomeLayer(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $endTranslationY:F

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;F)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$switchHomeLayer$animConfig$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;

    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$switchHomeLayer$animConfig$1;->$endTranslationY:F

    .line 1124
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final finishAnim()V
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$switchHomeLayer$animConfig$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->access$getHomeTemplateView$p(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$switchHomeLayer$animConfig$1;->$endTranslationY:F

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1130
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$switchHomeLayer$animConfig$1;->finishAnim()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1134
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$switchHomeLayer$animConfig$1;->finishAnim()V

    return-void
.end method
