.class public final synthetic Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/AuthController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final provide()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 4
    .line 5
    return p0
.end method
