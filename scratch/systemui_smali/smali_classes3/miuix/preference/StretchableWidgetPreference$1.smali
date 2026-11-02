.class public final Lmiuix/preference/StretchableWidgetPreference$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lmiuix/preference/StretchableWidgetPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchableWidgetPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference$1;->this$0:Lmiuix/preference/StretchableWidgetPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference$1;->this$0:Lmiuix/preference/StretchableWidgetPreference;

    .line 2
    .line 3
    iget-boolean p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mIsExpand:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mIsExpand:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, -0x2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lmiuix/animation/base/AnimSpecialConfig;

    .line 15
    .line 16
    invoke-direct {p1}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmiuix/animation/base/AnimSpecialConfig;

    .line 29
    .line 30
    iget-object v1, p0, Lmiuix/preference/StretchableWidgetPreference;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 41
    .line 42
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "start"

    .line 60
    .line 61
    invoke-interface {v1, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mStateImage:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f081641

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mButtonLine:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopLine:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lmiuix/animation/base/AnimSpecialConfig;

    .line 85
    .line 86
    invoke-direct {p1}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array v1, v1, [F

    .line 90
    .line 91
    fill-array-data v1, :array_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lmiuix/animation/base/AnimSpecialConfig;

    .line 99
    .line 100
    iget-object v1, p0, Lmiuix/preference/StretchableWidgetPreference;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 111
    .line 112
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 120
    .line 121
    invoke-virtual {v0, v2, p1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "end"

    .line 130
    .line 131
    invoke-interface {v1, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mStateImage:Landroid/widget/ImageView;

    .line 135
    .line 136
    const v0, 0x7f081640

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mButtonLine:Landroid/view/View;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopLine:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
