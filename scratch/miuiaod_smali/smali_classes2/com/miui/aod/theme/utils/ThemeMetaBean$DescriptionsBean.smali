.class public Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;
.super Ljava/lang/Object;
.source "ThemeMetaBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/theme/utils/ThemeMetaBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptionsBean"
.end annotation


# instance fields
.field private fallback:Ljava/lang/String;

.field private zh_CN:Ljava/lang/String;


# virtual methods
.method public getFallback()Ljava/lang/String;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;->fallback:Ljava/lang/String;

    return-object p0
.end method

.method public getZh_CN()Ljava/lang/String;
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;->zh_CN:Ljava/lang/String;

    return-object p0
.end method
