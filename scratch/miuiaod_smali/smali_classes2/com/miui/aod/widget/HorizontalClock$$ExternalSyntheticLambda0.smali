.class public final synthetic Lcom/miui/aod/widget/HorizontalClock$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/widget/HorizontalClock;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/widget/HorizontalClock;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/HorizontalClock$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/widget/HorizontalClock;

    iput-boolean p2, p0, Lcom/miui/aod/widget/HorizontalClock$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/widget/HorizontalClock;

    iget-boolean p0, p0, Lcom/miui/aod/widget/HorizontalClock$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p0, p1}, Lcom/miui/aod/widget/HorizontalClock;->$r8$lambda$jNcf_PW-CdEnoZo-Vbq6g9KA0gk(Lcom/miui/aod/widget/HorizontalClock;ZLandroid/widget/TextView;)V

    return-void
.end method
