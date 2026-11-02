.class public final synthetic Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda3;->f$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    iput p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda3;->f$2:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda3;->f$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    iget v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda3;->f$2:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->$r8$lambda$-NNBl5Z5QjSt_uaN-w9GzIwSTBU(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Landroid/content/DialogInterface;I)V

    return-void
.end method
