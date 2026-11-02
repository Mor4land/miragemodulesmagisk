.class public final Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$onEdited$livePhotoCallback$1;
.super Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;
.source "HomeTemplateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->onEdited(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$onEdited$livePhotoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    .line 711
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 0

    .line 713
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$onEdited$livePhotoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateVideoOrImageStatus(I)V

    return-void
.end method
