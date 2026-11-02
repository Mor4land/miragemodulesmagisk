.class public final Lcom/android/keyguard/KeyguardStatusAreaView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;


# instance fields
.field public translateXFromAod:F

.field public translateXFromClockDesign:F

.field public translateXFromUnfold:F

.field public translateYFromClockDesign:F

.field public translateYFromClockSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 10
    .line 11
    const v2, 0x7f0a09df

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0a09e1

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0a09e0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 24
    .line 25
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 32
    .line 33
    const v2, 0x7f0a09dc

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0a09de

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0a09dd

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 46
    .line 47
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 54
    .line 55
    const v2, 0x7f0a09e5

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0a09e7

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0a09e6

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 68
    .line 69
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 76
    .line 77
    const v2, 0x7f0a09e2

    .line 78
    .line 79
    .line 80
    const v3, 0x7f0a09e4

    .line 81
    .line 82
    .line 83
    const v4, 0x7f0a09e3

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardStatusAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getTranslateXFromAod()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTranslateXFromClockDesign()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTranslateXFromUnfold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromUnfold:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTranslateYFromClockDesign()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTranslateYFromClockSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final setTranslateXFromAod(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromAod()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromClockDesign()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromUnfold()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-float/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTranslateXFromClockDesign(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromAod()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromClockDesign()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromUnfold()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-float/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTranslateXFromUnfold(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromUnfold:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromAod()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromClockDesign()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromUnfold()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-float/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTranslateYFromClockDesign(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateYFromClockSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTranslateYFromClockSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateYFromClockDesign()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
