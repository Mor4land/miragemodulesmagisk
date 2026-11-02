.class Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineData;
.super Ljava/lang/Object;
.source "OnLineStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/theme/OnLineStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnlineData"
.end annotation


# instance fields
.field public final mProductsBean:Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;


# direct methods
.method public constructor <init>(Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineData;->mProductsBean:Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;

    return-void
.end method
