.class Lcom/miui/aod/settings/AodStyleCategoriesActivity$2;
.super Landroid/database/ContentObserver;
.source "AodStyleCategoriesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/settings/AodStyleCategoriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/settings/AodStyleCategoriesActivity;


# direct methods
.method constructor <init>(Lcom/miui/aod/settings/AodStyleCategoriesActivity;Landroid/os/Handler;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$2;->this$0:Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 177
    const-string p1, "AodStyleCategoriesActivity"

    const-string v0, "category onChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$2;->this$0:Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->isUsingLinkageStyle(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$2;->this$0:Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->-$$Nest$fputmIsCategoryChanged(Lcom/miui/aod/settings/AodStyleCategoriesActivity;Z)V

    :cond_0
    return-void
.end method
