.class public final Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 2
    .line 3
    return-object p0
.end method
