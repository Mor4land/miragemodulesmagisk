.class public interface abstract Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;
.super Ljava/lang/Object;
.source "VideoCheckForDepthInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CheckVideoCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onCheckVideoFail(Ljava/lang/Integer;)V
.end method

.method public abstract onCheckVideoSuccess()V
.end method
