.class public final Lcom/android/keyguard/clock/ClockInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mId:Ljava/lang/String;

.field public final mName:Ljava/lang/String;

.field public final mPreview:Ljava/util/function/Supplier;

.field public final mThumbnail:Ljava/util/function/Supplier;

.field public final mTitle:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockInfo;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/clock/ClockInfo;->mTitle:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/keyguard/clock/ClockInfo;->mId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/keyguard/clock/ClockInfo;->mThumbnail:Ljava/util/function/Supplier;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/keyguard/clock/ClockInfo;->mPreview:Ljava/util/function/Supplier;

    .line 13
    .line 14
    return-void
.end method
