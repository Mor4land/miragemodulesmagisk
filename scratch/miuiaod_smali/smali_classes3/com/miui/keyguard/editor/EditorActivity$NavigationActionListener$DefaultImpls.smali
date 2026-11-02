.class public final Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener$DefaultImpls;
.super Ljava/lang/Object;
.source "EditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic onApply$default(Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)Z
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1087
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;->onApply(Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onApply"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onCancel$default(Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;Ljava/util/function/Consumer;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1092
    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;->onCancel(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onCancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
