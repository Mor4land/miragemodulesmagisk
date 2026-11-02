.class public abstract Lcom/google/android/setupcompat/internal/ClockProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final SYSTEM_TICKER:Lcom/google/android/setupcompat/internal/ClockProvider$$ExternalSyntheticLambda0;

.field public static ticker:Lcom/google/android/setupcompat/internal/Ticker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/internal/ClockProvider$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/setupcompat/internal/ClockProvider$$ExternalSyntheticLambda0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/setupcompat/internal/ClockProvider;->SYSTEM_TICKER:Lcom/google/android/setupcompat/internal/ClockProvider$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/setupcompat/internal/ClockProvider;->ticker:Lcom/google/android/setupcompat/internal/Ticker;

    .line 9
    .line 10
    return-void
.end method

.method public static resetInstance()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/setupcompat/internal/ClockProvider;->SYSTEM_TICKER:Lcom/google/android/setupcompat/internal/ClockProvider$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/setupcompat/internal/ClockProvider;->ticker:Lcom/google/android/setupcompat/internal/Ticker;

    .line 4
    .line 5
    return-void
.end method

.method public static setInstance(Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/internal/ClockProvider$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/internal/ClockProvider$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/setupcompat/internal/ClockProvider;->ticker:Lcom/google/android/setupcompat/internal/Ticker;

    .line 7
    .line 8
    return-void
.end method
