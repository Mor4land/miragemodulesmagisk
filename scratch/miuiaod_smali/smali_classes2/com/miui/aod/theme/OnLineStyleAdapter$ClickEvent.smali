.class public Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;
.super Ljava/lang/Object;
.source "OnLineStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/theme/OnLineStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickEvent"
.end annotation


# instance fields
.field public final mAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;

.field public final mData:Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;

.field public final mPosition:I


# direct methods
.method public constructor <init>(ILcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;->mPosition:I

    .line 153
    iput-object p2, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;->mData:Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;->mAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;

    return-void
.end method

.method public constructor <init>(ILcom/miui/aod/theme/beans/OnLineAodBean;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;->mPosition:I

    .line 158
    iput-object p2, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;->mAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;->mData:Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;

    return-void
.end method
