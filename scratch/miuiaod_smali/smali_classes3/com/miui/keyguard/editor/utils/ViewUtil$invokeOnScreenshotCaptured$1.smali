.class final Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/ViewUtil;->invokeOnScreenshotCaptured(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.utils.ViewUtil"
    f = "ViewUtil.kt"
    l = {
        0x11d,
        0x12a,
        0x141,
        0x144
    }
    m = "invokeOnScreenshotCaptured"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/miui/keyguard/editor/utils/ViewUtil;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/utils/ViewUtil;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/utils/ViewUtil;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$1;->this$0:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$1;->label:I

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$invokeOnScreenshotCaptured$1;->this$0:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/ViewUtil;->access$invokeOnScreenshotCaptured(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
