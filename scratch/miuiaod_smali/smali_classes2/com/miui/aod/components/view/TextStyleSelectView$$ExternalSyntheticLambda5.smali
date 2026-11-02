.class public final synthetic Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/components/view/TextStyleSelectView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/components/view/TextStyleSelectView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda5;->f$0:Lcom/miui/aod/components/view/TextStyleSelectView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda5;->f$0:Lcom/miui/aod/components/view/TextStyleSelectView;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    return-void
.end method
