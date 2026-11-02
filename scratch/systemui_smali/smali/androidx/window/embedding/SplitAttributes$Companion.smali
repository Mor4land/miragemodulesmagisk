.class public abstract Landroidx/window/embedding/SplitAttributes$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    .line 6
    .line 7
    sget-object v2, Landroidx/window/core/AndroidLogger;->INSTANCE:Landroidx/window/core/AndroidLogger;

    .line 8
    .line 9
    new-instance v3, Landroidx/window/core/ValidSpecification;

    .line 10
    .line 11
    const-string v4, "SplitAttributes"

    .line 12
    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/window/core/ValidSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 22
    .line 23
    invoke-virtual {v3, p0, v0}, Landroidx/window/core/ValidSpecification;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/window/core/SpecificationComputer;->compute()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "ratio:"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p0}, Landroidx/window/embedding/SplitAttributes$SplitType;-><init>(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
