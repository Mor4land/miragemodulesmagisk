.class public Lcom/miui/aod/components/DrawableData;
.super Ljava/lang/Object;
.source "DrawableData.java"


# instance fields
.field public final mAccessibilityDescriptionResId:I

.field public final mName:Ljava/lang/String;

.field public final mResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/miui/aod/components/DrawableData;->mResId:I

    .line 12
    iput-object p2, p0, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/miui/aod/components/DrawableData;->mAccessibilityDescriptionResId:I

    return-void
.end method
