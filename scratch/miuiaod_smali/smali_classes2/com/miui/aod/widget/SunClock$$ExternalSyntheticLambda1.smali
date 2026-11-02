.class public final synthetic Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/widget/SunClock;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/widget/SunClock;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/widget/SunClock;

    iput-wide p2, p0, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda1;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/widget/SunClock;

    iget-wide v1, p0, Lcom/miui/aod/widget/SunClock$$ExternalSyntheticLambda1;->f$1:J

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/aod/widget/SunClock;->$r8$lambda$cX-JCrAeovrhMesb-Q3dbu0BgVE(Lcom/miui/aod/widget/SunClock;JLandroid/widget/TextView;)V

    return-void
.end method
