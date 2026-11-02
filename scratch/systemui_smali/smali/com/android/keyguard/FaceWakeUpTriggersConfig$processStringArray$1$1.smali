.class public final synthetic Lcom/android/keyguard/FaceWakeUpTriggersConfig$processStringArray$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/FaceWakeUpTriggersConfig$processStringArray$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/FaceWakeUpTriggersConfig$processStringArray$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$processStringArray$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/keyguard/FaceWakeUpTriggersConfig$processStringArray$1$1;->INSTANCE:Lcom/android/keyguard/FaceWakeUpTriggersConfig$processStringArray$1$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
