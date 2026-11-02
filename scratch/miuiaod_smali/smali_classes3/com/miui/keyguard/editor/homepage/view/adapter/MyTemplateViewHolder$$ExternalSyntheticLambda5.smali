.class public final synthetic Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/data/bean/CommonConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda5;->f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda5;->f$1:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda5;->f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda5;->f$1:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->$r8$lambda$QiM_ImfDGIAsSL1_EmfIsKXQGpw(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method
