.class public Lcom/miui/aod/theme/utils/ThemeMetaBean;
.super Ljava/lang/Object;
.source "ThemeMetaBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/theme/utils/ThemeMetaBean$AuthorsBean;,
        Lcom/miui/aod/theme/utils/ThemeMetaBean$DesignersBean;,
        Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;,
        Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;,
        Lcom/miui/aod/theme/utils/ThemeMetaBean$BuiltInThumbnailsBean;,
        Lcom/miui/aod/theme/utils/ThemeMetaBean$BuiltInPreviewsBean;,
        Lcom/miui/aod/theme/utils/ThemeMetaBean$ExtraMetaBean;,
        Lcom/miui/aod/theme/utils/ThemeMetaBean$ParentResourcesBean;
    }
.end annotation


# instance fields
.field private descriptions:Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;

.field private titles:Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;


# virtual methods
.method public getDescriptions()Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/miui/aod/theme/utils/ThemeMetaBean;->descriptions:Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;

    return-object p0
.end method

.method public getTitles()Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/miui/aod/theme/utils/ThemeMetaBean;->titles:Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;

    return-object p0
.end method
