.class public final Lcom/android/systemui/statusbar/notification/RoundableState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# instance fields
.field public final bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public bottomRoundness:F

.field public final bottomRoundnessMap:Ljava/util/Map;

.field public maxRadius:F

.field public final radiiBuffer:[F

.field public final roundable:Lcom/android/systemui/statusbar/notification/Roundable;

.field public final targetView:Landroid/view/View;

.field public final topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public topRoundness:F

.field public final topRoundnessMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;-><init>(Lcom/android/systemui/statusbar/notification/Roundable;I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 17
    .line 18
    new-instance p3, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 19
    .line 20
    const v0, 0x7f0a09bf

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a09c0

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0a09c1

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 33
    .line 34
    new-instance p1, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;-><init>(Lcom/android/systemui/statusbar/notification/Roundable;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 41
    .line 42
    const p3, 0x7f0a0148

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a0149

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a014a

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    new-array p1, p1, [F

    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->radiiBuffer:[F

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final debugString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Roundable { "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v4, "top: { value: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requests: "

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "bottom: { value: "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0, v2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
