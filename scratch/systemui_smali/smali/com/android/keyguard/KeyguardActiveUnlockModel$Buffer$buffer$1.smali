.class final Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;->INSTANCE:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/android/keyguard/KeyguardActiveUnlockModel;-><init>(JIZZZZZZZZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
