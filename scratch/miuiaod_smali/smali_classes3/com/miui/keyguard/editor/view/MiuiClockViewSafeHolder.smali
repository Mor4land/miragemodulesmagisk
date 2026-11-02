.class public final Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;
.super Ljava/lang/Object;
.source "FontFilterView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final doodleInfo:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final primaryClockView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/clock/MiuiClockView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/lockscreeninfo/model/SignatureInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/miui/keyguard/editor/data/bean/DoodleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/miui/lockscreeninfo/model/SignatureInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/clock/MiuiClockView;",
            ">;",
            "Lcom/miui/keyguard/editor/data/bean/DoodleInfo;",
            "Lcom/miui/lockscreeninfo/model/SignatureInfo;",
            ")V"
        }
    .end annotation

    .line 1158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1159
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->templateId:Ljava/lang/String;

    .line 1160
    iput-object p2, p0, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->primaryClockView:Ljava/lang/ref/WeakReference;

    .line 1161
    iput-object p3, p0, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->doodleInfo:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    .line 1162
    iput-object p4, p0, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/lockscreeninfo/model/SignatureInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1158
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    return-void
.end method


# virtual methods
.method public final getDoodleInfo()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1161
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->doodleInfo:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    return-object p0
.end method

.method public final getPrimaryClockView()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/clock/MiuiClockView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1160
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->primaryClockView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1162
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    return-object p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1159
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->templateId:Ljava/lang/String;

    return-object p0
.end method
