.class public Lcom/miui/aod/components/DrawableGravityData;
.super Lcom/miui/aod/components/DrawableData;
.source "DrawableGravityData.java"


# instance fields
.field public gravity:I

.field public final mAlignNameForAnalytic:Ljava/lang/String;

.field public final mDescriptionId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    .line 11
    iput p2, p0, Lcom/miui/aod/components/DrawableGravityData;->gravity:I

    .line 12
    iput-object p3, p0, Lcom/miui/aod/components/DrawableGravityData;->mAlignNameForAnalytic:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/miui/aod/components/DrawableGravityData;->mDescriptionId:I

    return-void
.end method
