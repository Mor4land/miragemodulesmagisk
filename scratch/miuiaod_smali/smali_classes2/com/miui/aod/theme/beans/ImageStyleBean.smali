.class public Lcom/miui/aod/theme/beans/ImageStyleBean;
.super Lcom/miui/aod/theme/beans/ThemeBean;
.source "ImageStyleBean.java"


# instance fields
.field public mImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/miui/aod/theme/beans/ThemeBean;-><init>()V

    return-void
.end method
