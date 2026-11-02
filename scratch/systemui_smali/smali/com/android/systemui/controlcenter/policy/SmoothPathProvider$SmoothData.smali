.class public final Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

.field public bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

.field public final height:I

.field public final smooth:D

.field public topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

.field public topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

.field public final width:I


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->height:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->smooth:D

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 18
    .line 19
    return-void
.end method
