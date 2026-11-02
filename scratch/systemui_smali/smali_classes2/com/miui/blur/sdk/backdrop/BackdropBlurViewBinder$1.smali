.class public final Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;


# direct methods
.method public constructor <init>(Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder$1;->this$0:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder$1;->this$0:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder$1;->this$0:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->evaluateUserVisibility()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method
