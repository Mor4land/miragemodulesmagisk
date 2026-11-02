.class public final synthetic Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Bitmap;

    iput-wide p2, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda1;->f$1:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Bitmap;

    iget-wide v1, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda1;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->$r8$lambda$PTVvCxNA4uP_cTeciTv-rimR1Ss(Landroid/graphics/Bitmap;J)Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object p0

    return-object p0
.end method
