.class Lcom/miui/aod/components/view/ImageSelectorShowerView$2;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "ImageSelectorShowerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/components/view/ImageSelectorShowerView;->loadBitmap(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

.field final synthetic val$mGifWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;Lcom/miui/aod/util/wakelock/WakeLock;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iput-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$2;->val$mGifWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$2;->val$mGifWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const-string p1, "GifWakeLock"

    invoke-interface {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void
.end method
