.class public interface abstract Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;
.super Ljava/lang/Object;
.source "SettingsTemplateAdapterAndHoldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/ISettingsViewHolder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getHomeTemplateView()Landroid/view/View;
.end method

.method public abstract getLockTemplateView()Landroid/view/View;
.end method

.method public abstract getSelfItemView()Landroid/view/View;
.end method

.method public abstract isHomeDarkColor()Z
.end method

.method public abstract isLockDarkColor()Z
.end method
