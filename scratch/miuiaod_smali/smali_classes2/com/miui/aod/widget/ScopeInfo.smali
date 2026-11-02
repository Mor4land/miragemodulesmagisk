.class public final Lcom/miui/aod/widget/ScopeInfo;
.super Ljava/lang/Object;
.source "ScopeInfo.java"


# instance fields
.field public mClipR:I

.field public mPoints:I

.field public mResIdImage:I

.field public mResIdThumbnail:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x136

    .line 4
    iput v0, p0, Lcom/miui/aod/widget/ScopeInfo;->mClipR:I

    .line 10
    iput p1, p0, Lcom/miui/aod/widget/ScopeInfo;->mResIdImage:I

    .line 11
    iput p2, p0, Lcom/miui/aod/widget/ScopeInfo;->mResIdThumbnail:I

    .line 12
    iput p3, p0, Lcom/miui/aod/widget/ScopeInfo;->mPoints:I

    return-void
.end method
