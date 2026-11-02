.class public Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;
.super Ljava/lang/Object;
.source "MyStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/history/MyStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyStyleData"
.end annotation


# instance fields
.field final mCateInfo:Lcom/miui/aod/category/CategoryInfo;

.field final mEntity:Lcom/miui/aod/db/HistoryEntity;


# direct methods
.method public constructor <init>(Lcom/miui/aod/db/HistoryEntity;Lcom/miui/aod/category/CategoryInfo;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    .line 289
    iput-object p2, p0, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;->mCateInfo:Lcom/miui/aod/category/CategoryInfo;

    return-void
.end method


# virtual methods
.method public isHistory()Z
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter$MyStyleData;->mEntity:Lcom/miui/aod/db/HistoryEntity;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
