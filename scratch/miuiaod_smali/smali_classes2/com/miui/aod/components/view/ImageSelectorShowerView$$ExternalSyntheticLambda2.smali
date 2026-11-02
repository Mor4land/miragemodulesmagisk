.class public final synthetic Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda2;->f$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iput-boolean p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda2;->f$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-boolean p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda2;->f$1:Z

    check-cast p1, Lcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;

    invoke-static {v0, p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->$r8$lambda$kPE6Iu8BjzYQC6KpsoudDkswhk8(Lcom/miui/aod/components/view/ImageSelectorShowerView;ZLcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;)V

    return-void
.end method
