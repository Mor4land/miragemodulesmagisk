.class Lcom/miui/aod/widget/ScopeImageView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScopeImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/widget/ScopeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/widget/ScopeImageView;


# direct methods
.method constructor <init>(Lcom/miui/aod/widget/ScopeImageView;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/miui/aod/widget/ScopeImageView$2;->this$0:Lcom/miui/aod/widget/ScopeImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lcom/miui/aod/widget/ScopeImageView$2;->this$0:Lcom/miui/aod/widget/ScopeImageView;

    iget-boolean v0, p1, Lcom/miui/aod/widget/ScopeImageView;->mLoop:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p1, Lcom/miui/aod/widget/ScopeImageView;->mPoints:Ljava/util/List;

    .line 113
    iget v1, p1, Lcom/miui/aod/widget/ScopeImageView;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/miui/aod/widget/ScopeImageView;->mIndex:I

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-lt v1, p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/miui/aod/widget/ScopeImageView$2;->this$0:Lcom/miui/aod/widget/ScopeImageView;

    const/4 v1, 0x0

    iput v1, p1, Lcom/miui/aod/widget/ScopeImageView;->mIndex:I

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/widget/ScopeImageView$2;->this$0:Lcom/miui/aod/widget/ScopeImageView;

    iget v1, p1, Lcom/miui/aod/widget/ScopeImageView;->mIndex:I

    mul-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/components/ScopePoint;

    iput-object v1, p1, Lcom/miui/aod/widget/ScopeImageView;->mStart:Lcom/miui/aod/components/ScopePoint;

    .line 118
    iget-object p1, p0, Lcom/miui/aod/widget/ScopeImageView$2;->this$0:Lcom/miui/aod/widget/ScopeImageView;

    iget v1, p1, Lcom/miui/aod/widget/ScopeImageView;->mIndex:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/ScopePoint;

    iput-object v0, p1, Lcom/miui/aod/widget/ScopeImageView;->mEnd:Lcom/miui/aod/components/ScopePoint;

    .line 119
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeImageView$2;->this$0:Lcom/miui/aod/widget/ScopeImageView;

    iget-object p0, p0, Lcom/miui/aod/widget/ScopeImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
