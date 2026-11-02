.class public final synthetic Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field public final synthetic f$3:Landroid/graphics/Bitmap;

.field public final synthetic f$4:Landroid/os/HandlerThread;

.field public final synthetic f$5:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;->f$2:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;->f$3:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;->f$4:Landroid/os/HandlerThread;

    iput-object p6, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;->f$5:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;->f$2:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;->f$3:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;->f$4:Landroid/os/HandlerThread;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;->f$5:Ljava/util/concurrent/CountDownLatch;

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->$r8$lambda$lBxJ1f_y-hgnMDNGX3Z_L7fQK08(Lkotlin/jvm/internal/Ref$LongRef;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method
