.class Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder$1;
.super Lio/reactivex/rxjava3/observers/DefaultObserver;
.source "StyleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->showClockView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DefaultObserver<",
        "Lcom/miui/keyguard/editor/data/bean/TemplateConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder$1;->this$1:Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;

    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 368
    const-string p0, "StyleListAdapter"

    const-string v0, "requireCurrentTemplate error:"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onNext(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    .line 363
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder$1;->this$1:Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->-$$Nest$mcreateOrLoadTemplateView(Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 360
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder$1;->onNext(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-void
.end method
