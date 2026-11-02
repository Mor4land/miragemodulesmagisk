.class public interface abstract Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;
.super Ljava/lang/Object;
.source "CrossViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onAddTemplate()V
.end method

.method public abstract onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
.end method

.method public abstract onMyHomeTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
.end method

.method public abstract onMyLockTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
.end method

.method public abstract onPageDeleteCompleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
.end method

.method public abstract onPageDeleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z
.end method

.method public abstract onPageEnterDeleteMode(IILandroid/view/View;Z)V
.end method

.method public abstract onPageScrollStateChanged(IIII)V
.end method

.method public abstract onPageSelected(IIII)V
.end method

.method public abstract onPageTransformed(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;Landroid/view/View;FFI)V
.end method

.method public abstract onTemplateCustomized(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
.end method
