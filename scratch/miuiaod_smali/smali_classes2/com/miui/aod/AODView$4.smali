.class Lcom/miui/aod/AODView$4;
.super Ljava/lang/Object;
.source "AODView.java"

# interfaces
.implements Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/AODView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/AODView;


# direct methods
.method constructor <init>(Lcom/miui/aod/AODView;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/miui/aod/AODView$4;->this$0:Lcom/miui/aod/AODView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 0

    .line 951
    iget-object p0, p0, Lcom/miui/aod/AODView$4;->this$0:Lcom/miui/aod/AODView;

    iget-object p0, p0, Lcom/miui/aod/AODView;->mAnimateInvisible:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
