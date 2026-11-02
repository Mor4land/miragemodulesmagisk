.class public Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;
.super Ljava/lang/Object;
.source "ThemeMetaBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/theme/utils/ThemeMetaBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitlesBean"
.end annotation


# instance fields
.field private fallback:Ljava/lang/String;

.field private zh_CN:Ljava/lang/String;


# virtual methods
.method public getFallback()Ljava/lang/String;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;->fallback:Ljava/lang/String;

    return-object p0
.end method

.method public getZh_CN()Ljava/lang/String;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;->zh_CN:Ljava/lang/String;

    return-object p0
.end method
