.class public final Lcom/android/app/motiontool/UnknownTraceIdException;
.super Ljava/lang/Exception;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private final traceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/app/motiontool/UnknownTraceIdException;->traceId:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTraceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/app/motiontool/UnknownTraceIdException;->traceId:I

    .line 2
    .line 3
    return p0
.end method
