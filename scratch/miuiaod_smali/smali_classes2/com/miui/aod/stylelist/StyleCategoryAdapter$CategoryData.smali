.class public Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;
.super Ljava/lang/Object;
.source "StyleCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/StyleCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryData"
.end annotation


# instance fields
.field public final mProductsBean:Lcom/miui/aod/common/StyleInfo;


# direct methods
.method public constructor <init>(Lcom/miui/aod/common/StyleInfo;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;->mProductsBean:Lcom/miui/aod/common/StyleInfo;

    return-void
.end method
