.class public final Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;
.super Landroid/view/View;
.source "ClickHotAreaView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private mHeight:I

.field private mUpRawX:F

.field private mUpRawY:F

.field private mWidth:I


# direct methods
.method public static synthetic $r8$lambda$-k3kE___eDyg0ogN_yoTnlfyEqk(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->onTouchEvent$lambda$1(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mUpRawX:F

    .line 17
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mUpRawY:F

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mWidth:I

    .line 19
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMHeight$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mHeight:I

    return p0
.end method

.method public static final synthetic access$getMUpRawX$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)F
    .locals 0

    .line 12
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mUpRawX:F

    return p0
.end method

.method public static final synthetic access$getMUpRawY$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)F
    .locals 0

    .line 12
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mUpRawY:F

    return p0
.end method

.method public static final synthetic access$getMWidth$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mWidth:I

    return p0
.end method

.method private static final onTouchEvent$lambda$1(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mUpRawX:F

    .line 50
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mUpRawY:F

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 29
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mWidth:I

    .line 30
    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mHeight:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 34
    const-string v0, "Keyguard-Editor-ClickHotAreaView"

    if-nez p1, :cond_0

    .line 35
    const-string p0, "Unexpected null MotionEvent"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const-string v2, "Down"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mUpRawX:F

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->mUpRawY:F

    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 47
    const-string v1, "Up"

    goto :goto_0

    :cond_3
    const-string v1, "Cancel"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;-><init>(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
