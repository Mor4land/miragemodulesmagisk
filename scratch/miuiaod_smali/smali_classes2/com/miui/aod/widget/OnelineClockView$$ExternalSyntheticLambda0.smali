.class public final synthetic Lcom/miui/aod/widget/OnelineClockView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/aod/widget/OnelineClockView$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/widget/OnelineClockView$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/miui/aod/widget/OnelineClockView;->$r8$lambda$8vNotORLHQRpWAeL6JdHoT6ArwI(ILandroid/widget/TextView;)V

    return-void
.end method
