.class Lcom/miui/aod/notification/DiffDispatch$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "DiffDispatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/notification/DiffDispatch;->showFocusNotificationAlphaAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/miui/aod/notification/DiffDispatch$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/miui/aod/notification/DiffDispatch$1;->val$view:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 192
    invoke-static {p0}, Lcom/miui/aod/notification/DiffDispatch;->-$$Nest$smshowFocusNotificationScaleAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
