.class public final Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "CrossViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static onAddTemplate(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 0
    const-string p0, "lockTemplateView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "templateConfig"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onMyHomeTemplateCreated(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static onMyLockTemplateCreated(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic onMyLockTemplateCreated$default(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 711
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onMyLockTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onMyLockTemplateCreated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onPageDeleteCompleted(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static onPageDeleted(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public static onPageEnterDeleteMode(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILandroid/view/View;Z)V
    .locals 0

    .line 0
    const-string p0, "deleteView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPageScrollStateChanged(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public static onPageSelected(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public static onPageTransformed(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;ILcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;Landroid/view/View;FFI)V
    .locals 0

    .line 0
    const-string p0, "pageHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "page"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onTemplateCustomized(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic onTemplateCustomized$default(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;IILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 687
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onTemplateCustomized(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onTemplateCustomized"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
