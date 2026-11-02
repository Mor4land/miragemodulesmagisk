.class public final Lcom/miui/keyguard/editor/utils/ToastUtil;
.super Ljava/lang/Object;
.source "ToastUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

.field private static final mCancelable$delegate:Lkotlin/Lazy;

.field private static mLastToastCharSequence:Ljava/lang/CharSequence;

.field private static mLastToastTime:J

.field private static mToastReference:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/keyguard/editor/utils/ToastUtil;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/ToastUtil;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 15
    sget-object v0, Lcom/miui/keyguard/editor/utils/ToastUtil$mCancelable$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil$mCancelable$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/ToastUtil;->mCancelable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMCancelable()Z
    .locals 0

    .line 15
    sget-object p0, Lcom/miui/keyguard/editor/utils/ToastUtil;->mCancelable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final showText(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    sget-wide v2, Lcom/miui/keyguard/editor/utils/ToastUtil;->mLastToastTime:J

    sub-long v2, v0, v2

    .line 44
    sget-object v4, Lcom/miui/keyguard/editor/utils/ToastUtil;->mLastToastCharSequence:Ljava/lang/CharSequence;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x7d0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    return-void

    .line 47
    :cond_0
    sput-object p2, Lcom/miui/keyguard/editor/utils/ToastUtil;->mLastToastCharSequence:Ljava/lang/CharSequence;

    .line 48
    sput-wide v0, Lcom/miui/keyguard/editor/utils/ToastUtil;->mLastToastTime:J

    .line 52
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->getMCancelable()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 53
    sget-object p0, Lcom/miui/keyguard/editor/utils/ToastUtil;->mToastReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/widget/Toast;

    :cond_1
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez v0, :cond_3

    .line 57
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/miui/keyguard/editor/utils/ToastUtil;->mToastReference:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic showText$default(Lcom/miui/keyguard/editor/utils/ToastUtil;Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 38
    sget-object p1, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->getMCancelable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    sget-object p0, Lcom/miui/keyguard/editor/utils/ToastUtil;->mToastReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public final showText(II)V
    .locals 7

    .line 32
    sget-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v4, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText$default(Lcom/miui/keyguard/editor/utils/ToastUtil;Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method

.method public final showText(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final showText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
