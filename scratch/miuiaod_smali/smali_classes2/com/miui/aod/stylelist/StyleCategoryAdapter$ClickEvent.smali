.class public Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;
.super Ljava/lang/Object;
.source "StyleCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/StyleCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickEvent"
.end annotation


# instance fields
.field public final mData:Lcom/miui/aod/common/StyleInfo;

.field public final mPosition:I

.field public mType:Ljava/lang/String;

.field public final mView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/miui/aod/common/StyleInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;-><init>(ILandroid/view/View;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput p1, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;->mPosition:I

    .line 198
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;->mView:Ljava/lang/ref/WeakReference;

    .line 199
    iput-object p3, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;->mData:Lcom/miui/aod/common/StyleInfo;

    .line 200
    iput-object p4, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;->mType:Ljava/lang/String;

    return-void
.end method
