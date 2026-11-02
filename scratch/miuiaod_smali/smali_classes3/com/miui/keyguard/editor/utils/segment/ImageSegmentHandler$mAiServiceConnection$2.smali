.class final Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageSegmentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2$1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    new-instance p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2$1;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2$1;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2;->invoke()Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2$1;

    move-result-object p0

    return-object p0
.end method
