.class final Lcom/google/android/material/color/ResourcesLoaderUtils;
.super Ljava/lang/Object;
.source "ResourcesLoaderUtils.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method static addResourcesLoaderToContext(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->create(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {p1}, [Landroid/content/res/loader/ResourcesLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
