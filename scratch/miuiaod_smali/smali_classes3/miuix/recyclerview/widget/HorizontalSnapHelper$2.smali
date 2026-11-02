.class Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "HorizontalSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/HorizontalSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/recyclerview/widget/HorizontalSnapHelper;

.field final synthetic val$springConfig:Lmiuix/animation/base/AnimConfig;

.field final synthetic val$toState:Lmiuix/animation/controller/AnimState;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/widget/HorizontalSnapHelper;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;->this$0:Lmiuix/recyclerview/widget/HorizontalSnapHelper;

    iput-object p2, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;->val$toState:Lmiuix/animation/controller/AnimState;

    iput-object p3, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;->val$springConfig:Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 125
    iget-object p0, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;->this$0:Lmiuix/recyclerview/widget/HorizontalSnapHelper;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mOutBounds:Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;->this$0:Lmiuix/recyclerview/widget/HorizontalSnapHelper;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mOutBounds:Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 113
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 114
    iget-object p1, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;->this$0:Lmiuix/recyclerview/widget/HorizontalSnapHelper;

    iget-object p1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mProperty:Lmiuix/animation/property/FloatProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    iget-object v0, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;->this$0:Lmiuix/recyclerview/widget/HorizontalSnapHelper;

    iget v0, v0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mMax:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;->this$0:Lmiuix/recyclerview/widget/HorizontalSnapHelper;

    iget p2, p2, Lmiuix/recyclerview/widget/SpringSnapHelper;->mMin:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 119
    :cond_1
    iget-object p1, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;->this$0:Lmiuix/recyclerview/widget/HorizontalSnapHelper;

    iget-object p1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mFolmeState:Lmiuix/animation/controller/FolmeState;

    iget-object p2, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;->val$toState:Lmiuix/animation/controller/AnimState;

    iget-object p0, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;->val$springConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lmiuix/animation/controller/FolmeState;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    return-void
.end method
