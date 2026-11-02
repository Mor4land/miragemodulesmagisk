.class public interface abstract Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;
.super Ljava/lang/Object;
.source "EditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NavigationActionListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract beforeApply()V
.end method

.method public abstract onApply(Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;)Z
.end method

.method public abstract onCancel(Ljava/util/function/Consumer;)Z
.end method
