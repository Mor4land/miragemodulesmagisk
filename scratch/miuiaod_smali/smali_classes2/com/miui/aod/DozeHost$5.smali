.class Lcom/miui/aod/DozeHost$5;
.super Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;
.source "DozeHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/DozeHost;->prepareAodViewAndShow(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/DozeHost;


# direct methods
.method constructor <init>(Lcom/miui/aod/DozeHost;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/miui/aod/DozeHost$5;->this$0:Lcom/miui/aod/DozeHost;

    invoke-direct {p0}, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 670
    invoke-super {p0, p1}, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
