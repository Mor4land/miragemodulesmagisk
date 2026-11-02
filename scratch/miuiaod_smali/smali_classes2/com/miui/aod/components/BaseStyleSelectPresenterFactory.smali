.class public Lcom/miui/aod/components/BaseStyleSelectPresenterFactory;
.super Ljava/lang/Object;
.source "BaseStyleSelectPresenterFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseStyleSelectViewFactory"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStyleSelectPresenter(Landroid/content/Context;Landroid/content/Intent;)Lcom/miui/aod/components/BaseStyleSelectPresenter;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 30
    :cond_0
    const-string v1, "category"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-static {p0}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_1
    const-string v1, "param"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 37
    const-string v3, "Linkage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "super_wallpaper"

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    :cond_2
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p0, v2}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    :cond_3
    const-string v1, "sourceType"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 43
    invoke-static {p0, v2}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v2

    .line 45
    invoke-static {p0, v2}, Lcom/miui/aod/components/BaseStyleSelectViewFactory;->createStyleSelectView(Landroid/content/Context;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/components/view/BaseStyleSelectView;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v0

    .line 49
    :cond_4
    invoke-virtual {v2, v1}, Lcom/miui/aod/common/StyleInfo;->getStyleSelectPresenterName(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "com.miui.aod.components.BaseStyleSelectPresenter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "com.miui.aod.components.ApplyInstanceStyleSelectPresenter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Could not inflate subclass "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseStyleSelectViewFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    :cond_5
    new-instance v0, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;

    invoke-direct {v0, p0, v3, p1}, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;-><init>(Landroid/content/Context;Lcom/miui/aod/components/view/BaseStyleSelectView;Landroid/content/Intent;)V

    return-object v0

    .line 53
    :cond_6
    new-instance v0, Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-direct {v0, p0, v3, p1}, Lcom/miui/aod/components/BaseStyleSelectPresenter;-><init>(Landroid/content/Context;Lcom/miui/aod/components/view/BaseStyleSelectView;Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return-object v0
.end method
