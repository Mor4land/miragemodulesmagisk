.class public final Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;
.super Ljava/lang/Object;
.source "LockScreenTransformerLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final EVENT_EXIT:I = 0x4

.field public static final EVENT_LOCKED_ENTER:I = 0x3

.field public static final EVENT_LOCKED_UNLOCK:I = 0x2

.field public static final EVENT_UNLOCK_ENTER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Keyguard-Editor-LockScreenTransformerLayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backupRunnable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1985
    sget-object v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt$backupRunnable$1;->INSTANCE:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt$backupRunnable$1;

    sput-object v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->backupRunnable:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$addTemplatePreviewView(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->addTemplatePreviewView(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Z)V

    return-void
.end method

.method private static final addTemplatePreviewView(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Z)V
    .locals 3

    .line 1973
    invoke-static {p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->setTemplatePreviewRoundOutline(Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 1975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p3

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1976
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1977
    instance-of v2, v1, Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 1978
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1982
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic addTemplatePreviewView$default(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1972
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->addTemplatePreviewView(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Z)V

    return-void
.end method

.method public static final getBackupRunnable()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1985
    sget-object v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->backupRunnable:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final setTemplatePreviewRoundOutline(Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;)V
    .locals 4

    const/4 v0, 0x1

    .line 1965
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1967
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->getRadius()F

    move-result v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    div-float v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 1966
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
