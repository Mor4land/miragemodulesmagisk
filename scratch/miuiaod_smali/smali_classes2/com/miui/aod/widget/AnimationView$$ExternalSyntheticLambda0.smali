.class public final synthetic Lcom/miui/aod/widget/AnimationView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Canvas;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/AnimationView$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Canvas;

    iput-wide p2, p0, Lcom/miui/aod/widget/AnimationView$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/aod/widget/AnimationView$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Canvas;

    iget-wide v1, p0, Lcom/miui/aod/widget/AnimationView$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Lcom/miui/aod/widget/AnimationView$AnimationDrawer;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/aod/widget/AnimationView;->$r8$lambda$fvTr0zU-9a2fWgtHtlL9ny62pT8(Landroid/graphics/Canvas;JLcom/miui/aod/widget/AnimationView$AnimationDrawer;)Z

    move-result p0

    return p0
.end method
