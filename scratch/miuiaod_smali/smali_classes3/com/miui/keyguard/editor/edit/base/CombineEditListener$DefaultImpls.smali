.class public final Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseTemplateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static getCurrentSelect(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public static onDismissBottomSheet(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static onDismissBottomSheetForScreenChange(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    const-string p0, "newConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onDismissKeyboard(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static onPreviewChanged(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic onPreviewChanged$default(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3295
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;->onPreviewChanged(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPreviewChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onScrolledChanged(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public static onShowBottomSheet(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static onTemplateReady(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;I)V
    .locals 0

    .line 0
    return-void
.end method
