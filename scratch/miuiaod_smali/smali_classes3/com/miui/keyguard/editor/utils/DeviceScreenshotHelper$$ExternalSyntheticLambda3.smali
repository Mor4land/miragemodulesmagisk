.class public final synthetic Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda3;->f$0:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda3;->f$1:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda3;->f$0:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda3;->f$1:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->$r8$lambda$PTZHXQ9-Kj5WBxKqWghveAmtinI(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method
