.class public abstract Lcom/android/systemui/animation/ViewHierarchyAnimator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

.field public static final DEFAULT_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final PROPERTIES:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;

    .line 53
    .line 54
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getLabel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;

    .line 69
    .line 70
    invoke-direct {v5, v0, v4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->PROPERTIES:Ljava/util/Map;

    .line 87
    .line 88
    return-void
.end method
