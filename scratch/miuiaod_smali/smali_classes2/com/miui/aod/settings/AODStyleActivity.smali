.class public Lcom/miui/aod/settings/AODStyleActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "AODStyleActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->updateActivityTitle(Landroid/app/Activity;)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-static {p0}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, 0x10000000

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
