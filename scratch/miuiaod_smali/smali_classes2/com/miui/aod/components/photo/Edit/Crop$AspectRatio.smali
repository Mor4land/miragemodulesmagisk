.class public Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;
.super Ljava/lang/Object;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/photo/Edit/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatio"
.end annotation


# static fields
.field private static final RATIO_NONE:Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;


# instance fields
.field private final mHeight:F

.field private final mWidth:F


# direct methods
.method static bridge synthetic -$$Nest$sfgetRATIO_NONE()Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;->RATIO_NONE:Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;-><init>(FF)V

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;->RATIO_NONE:Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;->mWidth:F

    .line 48
    iput p2, p0, Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;->mHeight:F

    return-void
.end method


# virtual methods
.method public getHeight(F)F
    .locals 1

    .line 52
    iget v0, p0, Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;->mWidth:F

    div-float/2addr p1, v0

    iget p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;->mHeight:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public getWidth(F)F
    .locals 1

    .line 56
    iget v0, p0, Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;->mHeight:F

    div-float/2addr p1, v0

    iget p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$AspectRatio;->mWidth:F

    mul-float/2addr p1, p0

    return p1
.end method
