.class public final enum Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum BOTTOM_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 2
    .line 3
    const-string v1, "BOTTOM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 12
    .line 13
    const-string v2, "BOTTOM_RIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 20
    .line 21
    const-string v3, "RIGHT"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 28
    .line 29
    const-string v4, "TOP_RIGHT"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 36
    .line 37
    const-string v5, "TOP"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 44
    .line 45
    const-string v6, "TOP_LEFT"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 52
    .line 53
    const-string v7, "LEFT"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 60
    .line 61
    const-string v8, "BOTTOM_LEFT"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->$VALUES:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->$VALUES:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 8
    .line 9
    return-object v0
.end method
