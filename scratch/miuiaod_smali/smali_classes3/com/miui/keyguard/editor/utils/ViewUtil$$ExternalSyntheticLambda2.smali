.class public final synthetic Lcom/miui/keyguard/editor/utils/ViewUtil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$TextureUpdatedListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$$ExternalSyntheticLambda2;->f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$$ExternalSyntheticLambda2;->f$1:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final onTextureUpdated()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$$ExternalSyntheticLambda2;->f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$$ExternalSyntheticLambda2;->f$1:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->$r8$lambda$wC2fn_8Egh26jVjCsTgNVPqUjJo(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
