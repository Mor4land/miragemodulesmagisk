.class public final Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 90
    .line 91
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 92
    .line 93
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateScale()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 2
    .line 3
    return-object p0
.end method
