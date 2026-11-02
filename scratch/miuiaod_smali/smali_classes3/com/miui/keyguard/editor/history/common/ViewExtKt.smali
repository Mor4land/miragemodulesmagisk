.class public final Lcom/miui/keyguard/editor/history/common/ViewExtKt;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static lastTime:J


# direct methods
.method public static synthetic $r8$lambda$oj9DgJf5FpwIwoITaTwS8ZyE4AU(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$lambda$0(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final clickNoRepeat(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/miui/keyguard/editor/history/common/ViewExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/keyguard/editor/history/common/ViewExtKt$$ExternalSyntheticLambda0;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x1f4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final clickNoRepeat$lambda$0(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 7

    const-string v0, "$onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->lastTime:J

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-gez v2, :cond_0

    .line 10
    sput-wide v3, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->lastTime:J

    .line 12
    :cond_0
    sget-wide v5, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->lastTime:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    sub-long v2, v0, v5

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    .line 13
    sput-wide v0, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->lastTime:J

    return-void

    .line 16
    :cond_1
    sput-wide v0, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->lastTime:J

    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
