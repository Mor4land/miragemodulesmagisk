.class Lcom/miui/aod/components/BaseStyleSelectPresenter$1;
.super Ljava/lang/Object;
.source "BaseStyleSelectPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/BaseStyleSelectPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/BaseStyleSelectPresenter;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/BaseStyleSelectPresenter;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$1;->this$0:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$1;->this$0:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    iget-object v0, v0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {v0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateTime()V

    .line 191
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$1;->this$0:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mHandler:Landroid/os/Handler;

    invoke-static {p0}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->-$$Nest$fgetmUpdateRunnable(Lcom/miui/aod/components/BaseStyleSelectPresenter;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
