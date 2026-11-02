.class public final Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;
.super Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic val$animatorTag:I

.field public final synthetic val$endValueTag:I

.field public final synthetic val$property:Landroid/util/Property;

.field public final synthetic val$startValueTag:I


# direct methods
.method public constructor <init>(IIILcom/android/systemui/statusbar/notification/AnimatableProperty$5;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$startValueTag:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$endValueTag:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$animatorTag:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$property:Landroid/util/Property;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAnimationEndTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$endValueTag:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimationStartTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$startValueTag:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimatorTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$animatorTag:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProperty()Landroid/util/Property;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$property:Landroid/util/Property;

    .line 2
    .line 3
    return-object p0
.end method
