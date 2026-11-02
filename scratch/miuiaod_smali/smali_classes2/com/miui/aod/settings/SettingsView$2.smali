.class Lcom/miui/aod/settings/SettingsView$2;
.super Ljava/lang/Object;
.source "SettingsView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/settings/SettingsView;->udpateFsAodStyleDropView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/settings/SettingsView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/miui/aod/settings/SettingsView;Landroid/content/Context;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/miui/aod/settings/SettingsView$2;->this$0:Lcom/miui/aod/settings/SettingsView;

    iput-object p2, p0, Lcom/miui/aod/settings/SettingsView$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 260
    iget-object p1, p0, Lcom/miui/aod/settings/SettingsView$2;->val$context:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/miui/aod/Utils;->setFsAodStyle(Landroid/content/Context;I)Z

    .line 261
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isO2SDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/aod/settings/SettingsView$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/Utils;->isFsAodSameToLock(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/miui/aod/settings/SettingsView$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/Utils;->getDisplayMode(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 265
    iget-object p2, p0, Lcom/miui/aod/settings/SettingsView$2;->val$context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/aod/Utils;->setDisplayMode(Landroid/content/Context;I)V

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/settings/SettingsView$2;->this$0:Lcom/miui/aod/settings/SettingsView;

    invoke-virtual {p1}, Lcom/miui/aod/settings/SettingsView;->updateState()V

    .line 269
    iget-object p0, p0, Lcom/miui/aod/settings/SettingsView$2;->this$0:Lcom/miui/aod/settings/SettingsView;

    invoke-static {p0}, Lcom/miui/aod/settings/SettingsView;->-$$Nest$mupdateAodSpinnerContentDescription(Lcom/miui/aod/settings/SettingsView;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
.end method
