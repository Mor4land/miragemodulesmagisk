.class public final Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;
.super Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final NOTIFICATION_TIP_TYPE:I

.field public final TAG:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final mAppMiniWindowManager$delegate:Lkotlin/Lazy;

.field public final mBackgroundDimmed$delegate:Lkotlin/Lazy;

.field public mCanSlide:Z

.field public mExpandedParamsUpdating:Z

.field public final mFakeShadowView$delegate:Lkotlin/Lazy;

.field public mIsInModal:Z

.field public mLayoutInflated:Z

.field public final mMiniBar$delegate:Lkotlin/Lazy;

.field public final mMiniBarMarginBottom$delegate:Lkotlin/Lazy;

.field public final mMiniWindowIcon$delegate:Lkotlin/Lazy;

.field public mShadowOffsetY:F

.field public mShadowRadius:F

.field public final mTmpPosition:[I

.field public final panelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

.field public final tmpLocationOnScreen:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MiuiExpandableNotificationRow"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mAppMiniWindowManager$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mAppMiniWindowManager$2;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mAppMiniWindowManager$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniBar$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniBar$2;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mMiniBar$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniWindowIcon$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniWindowIcon$2;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mMiniWindowIcon$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mFakeShadowView$2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mFakeShadowView$2;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mFakeShadowView$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mBackgroundDimmed$2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mBackgroundDimmed$2;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mBackgroundDimmed$delegate:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniBarMarginBottom$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniBarMarginBottom$2;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mMiniBarMarginBottom$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    filled-new-array {p1, p1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mTmpPosition:[I

    .line 77
    .line 78
    const-string p2, "freeform_tips_showed"

    .line 79
    .line 80
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->key:Ljava/lang/String;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->NOTIFICATION_TIP_TYPE:I

    .line 84
    .line 85
    filled-new-array {p1, p1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->tmpLocationOnScreen:[I

    .line 90
    .line 91
    const-class p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 98
    .line 99
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->panelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 108
    .line 109
    return-void
.end method

.method public static final access$showFreeformTipView(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_notification"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->tmpLocationOnScreen:[I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->key:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->tmpLocationOnScreen:[I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aget v5, v5, v6

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v8, "showFreeformTipView h: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " mEntry.key: "

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "y: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v5, v0}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-class v0, Lmiui/app/MiuiFreeFormManager;

    .line 69
    .line 70
    const-string/jumbo v3, "showFreeFormTipView"

    .line 71
    .line 72
    .line 73
    new-array v4, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object v5, v4, v7

    .line 79
    .line 80
    aput-object v5, v4, v6

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    aput-object v5, v4, v8

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    aput-object v5, v4, v9

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v3, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->NOTIFICATION_TIP_TYPE:I

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v3, v7

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getScreenWidth()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    div-int/2addr v4, v8

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v3, v6

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->tmpLocationOnScreen:[I

    .line 114
    .line 115
    aget v4, v4, v6

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 134
    .line 135
    if-ne v5, v6, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v6, 0x7f070d95

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v6, 0x7f070d94

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :goto_0
    add-int/2addr v4, v5

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v3, v8

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v3, v9

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    const-string/jumbo v3, "showFreeformTipView reflection exception"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->key:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void
.end method

.method private final getMAppMiniWindowManager()Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mAppMiniWindowManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMBackgroundDimmed()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mBackgroundDimmed$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMFakeShadowView()Lcom/android/systemui/statusbar/notification/FakeShadowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mFakeShadowView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMMiniBar()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mMiniBar$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMMiniBarMarginBottom()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mMiniBarMarginBottom$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getMMiniWindowIcon()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mMiniWindowIcon$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getScreenWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    return p0
.end method

.method private final initDimens()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070da4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mShadowRadius:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070da3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mShadowOffsetY:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final applyMiniWindowExpandParams(Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->applyLaunchAnimationParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mExpandedParamsUpdating:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mShadowOffsetY:F

    .line 29
    .line 30
    invoke-static {p0, v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyViewShadow(Landroid/view/View;FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v2, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 34
    .line 35
    iget v3, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    iget v3, p1, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->startHeight:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 42
    .line 43
    iget v4, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mTmpPosition:[I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mTmpPosition:[I

    .line 69
    .line 70
    aget v0, v1, v0

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v1, v5

    .line 86
    add-float/2addr v1, v0

    .line 87
    sub-int/2addr v4, v3

    .line 88
    div-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    int-to-float v0, v4

    .line 92
    sub-float v1, v0, v1

    .line 93
    .line 94
    :goto_0
    iget v0, p1, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->alpha:F

    .line 95
    .line 96
    iget p1, p1, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->backgroundAlpha:F

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->applyStateForMiniWindow(FFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {p0, p1, p1, v1}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->applyStateForMiniWindow(FFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mExpandedParamsUpdating:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateBackgroundBg()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public final applyStateForMiniWindow(FFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p3, v1

    .line 8
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 26
    .line 27
    mul-float/2addr v0, p1

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniWindowIcon()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniWindowIcon()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setTransitionAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniWindowIcon()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float p1, p1, v0

    .line 68
    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniBar()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMFakeShadowView()Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final damageInParent()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->damageInParent()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mLayoutInflated:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final dispatchWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getAnimatedBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getBottomRoundness()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomRoundness()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getExpandClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getMaxRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getMaxRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getMiniBarHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniBar()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniBar()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final getMiniWindowTargetPkg()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getPendingIntent()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getTopRoundness()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopRoundness()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->TRANSLATE_CONTENT:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput p1, v1, v2

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$getTranslateViewAnimator$1;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$getTranslateViewAnimator$1;-><init>(FLcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic getUpdatedRadii()[F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getUpdatedRadii()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final initBackground()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->initBackground()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateBackgroundBg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isBackgroundAnimating()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final needsOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->needsOutline()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    filled-new-array {p0}, [Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 36
    .line 37
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onDensityOrFontScaleChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->initDimens()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mLayoutInflated:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->initDimens()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFinishedExpansionChange()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChangingPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onFinishedExpansionChange()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNotificationRankingUpdated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onNotificationRankingUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNotificationUpdated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onNotificationUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move v0, v2

    .line 38
    :goto_2
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    if-eq v0, v2, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const-wide/16 v0, 0x78

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_3
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$updateMiniWindowBar$1;

    .line 72
    .line 73
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$updateMiniWindowBar$1;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 88
    .line 89
    const v3, 0x3f733333    # 0.95f

    .line 90
    .line 91
    .line 92
    cmpg-float v0, v3, v0

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_9
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    .line 107
    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->startTouchScaleAnimateIfNeed(F)V

    .line 111
    .line 112
    .line 113
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public final resetTranslation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetTranslation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final resetViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipRightAmount:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingAddRemove:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v2, v3

    .line 35
    :goto_1
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v2, v1

    .line 40
    :goto_2
    if-nez v2, :cond_6

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "rotationX"

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(Ljava/lang/String;F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iput v5, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mRotationX:F

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTransitionAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    cmpg-float v4, v4, v2

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move v1, v3

    .line 71
    :cond_5
    if-nez v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-object v0
.end method

.method public setActualHeight(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setActualHeight(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniBar()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniBarMarginBottom()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr p2, v0

    .line 18
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniBar()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    sub-float/2addr p2, p0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setGroupExpansionChanging(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChangingPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setGroupExpansionChanging(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHeadsUp(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUp(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateBackgroundBg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHeadsUpAnimatingAway(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "app_notification"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->key:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->key:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v2, :cond_0

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v4

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :try_start_0
    const-class p1, Lmiui/app/MiuiFreeFormManager;

    .line 53
    .line 54
    const-string/jumbo v5, "removeFreeFormTipView"

    .line 55
    .line 56
    .line 57
    new-array v6, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v7, v6, v4

    .line 62
    .line 63
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->NOTIFICATION_TIP_TYPE:I

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v2, v4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v2, "removeFreeFormTipView reflection exception"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->key:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public setHeadsUpAnimatingAwayListener(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$setHeadsUpAnimatingAwayListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$setHeadsUpAnimatingAwayListener$1;-><init>(Ljava/util/function/Consumer;Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAwayListener(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIsChildInGroup(ZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsChildInGroup(ZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setIsInModal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mIsInModal:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateMiniWindowBar()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPinned(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setPinned(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateMiniWindowBar()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BaseMiuiNotificationBackgroundView;->setHighSamplingFrequency(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTranslation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onParentTranslationUpdate(F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final shouldShowPublic()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hideSensitiveByAppLock:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final showChildBackground()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public final showSummaryBackground()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startTouchScaleAnimateIfNeed(F)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "animateTouchScale scale="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", changing="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->startTouchAnimationIfNeed(FLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final updateBackgroundBg()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0816a4

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v4

    .line 27
    :goto_0
    instance-of v6, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationOneLineViewWrapper;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationOneLineViewWrapper;

    .line 33
    .line 34
    :cond_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationOneLineViewWrapper;->mIsTransparentBg:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v6, "miui.focus.transparentBg"

    .line 65
    .line 66
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move v0, v3

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v2, 0x7f0816c1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, v2, v5}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateBlurBg(IIZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const v4, 0x7f08169c

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const v4, 0x7f0816a3

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, v2, v4, v3}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateBlurBg(IIZ)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateMiniBarColor(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mShadowRadius:F

    .line 117
    .line 118
    :goto_4
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateShadow(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getRenderNode()Landroid/graphics/RenderNode;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v4, Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->panelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->panelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 180
    .line 181
    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyContainerViewBlur(Landroid/content/Context;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    const v0, 0x7f08169d

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const v0, 0x7f0816a6

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateBlurBg(IIZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateMiniBarColor(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateShadow(F)V

    .line 216
    .line 217
    .line 218
    :goto_6
    return-void
.end method

.method public final updateBackgroundForGroupState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowNoBackground:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final updateBlurBg(IIZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isBackgroundBlurOpened(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_5

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpState()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f030098

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    move p1, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, p3

    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f030099

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f03009a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mExpandedParamsUpdating:Z

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingMiniWindowEnter:Z

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move p2, p3

    .line 108
    :cond_4
    :goto_2
    invoke-static {v0, v1, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyElementViewBlend(Landroid/content/Context;Landroid/view/View;[IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->panelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 117
    .line 118
    iget-object p3, p3, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->panelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 119
    .line 120
    invoke-static {p1, p3}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->clearContainerViewBlur(Landroid/content/Context;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/miui/systemui/util/MiBlurCompat;->clearMiBackgroundBlendColorCompat(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void
.end method

.method public final updateMiniBarColor(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniBar()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f060392

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f060391

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniBar()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final updateMiniWindowBar()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMAppMiniWindowManager()Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMiniWindowTargetPkg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getPendingIntent()Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "AppMiniWindowManager"

    .line 14
    .line 15
    sget-boolean v4, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->HAS_MINI_WINDOW_FEATURE:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->splitScreenControllerOptional:Ljava/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->context:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v8}, Landroid/util/MiuiMultiWindowUtils;->multiFreeFormSupported(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->notificationSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowNotificationSlide:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    sget-boolean v4, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v4, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    move v4, v6

    .line 69
    :goto_1
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_4
    if-eqz v2, :cond_1b

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/PendingIntent;->isActivity()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_5
    const-string v4, "getTopSplitPackageNames"

    .line 84
    .line 85
    :try_start_0
    const-class v9, Landroid/util/MiuiMultiWindowUtils;

    .line 86
    .line 87
    new-array v10, v6, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v11, Landroid/content/Context;

    .line 90
    .line 91
    aput-object v11, v10, v7

    .line 92
    .line 93
    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    instance-of v9, v8, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    check-cast v8, Ljava/util/List;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v8, v5

    .line 113
    :goto_2
    if-eqz v8, :cond_7

    .line 114
    .line 115
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    move v4, v6

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_7
    move v4, v7

    .line 127
    :goto_3
    if-eqz v4, :cond_8

    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_8
    const-string v4, "getAllFreeFormStackInfosOnDisplay"

    .line 132
    .line 133
    :try_start_1
    const-class v8, Lmiui/app/MiuiFreeFormManager;

    .line 134
    .line 135
    const-string v9, "hasMiuiFreeformOnShellFeature"

    .line 136
    .line 137
    new-array v10, v7, [Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-array v9, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_9
    const-class v8, Lmiui/app/MiuiFreeFormManager;

    .line 160
    .line 161
    new-array v9, v6, [Ljava/lang/Class;

    .line 162
    .line 163
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v10, v9, v7

    .line 166
    .line 167
    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-class v9, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 172
    .line 173
    const-string/jumbo v10, "windowState"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-class v10, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 181
    .line 182
    const-string v11, "inPinMode"

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-array v11, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    aput-object v12, v11, v7

    .line 195
    .line 196
    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    instance-of v11, v8, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v11, :cond_a

    .line 203
    .line 204
    check-cast v8, Ljava/util/List;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move-object v8, v5

    .line 208
    :goto_4
    if-eqz v8, :cond_f

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    xor-int/2addr v11, v6

    .line 215
    if-eqz v11, :cond_f

    .line 216
    .line 217
    new-instance v11, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_e

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move-object v13, v12

    .line 237
    check-cast v13, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 238
    .line 239
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eq v14, v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {v10, v13}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_c

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move v13, v7

    .line 253
    goto :goto_7

    .line 254
    :cond_d
    :goto_6
    move v13, v6

    .line 255
    :goto_7
    if-eqz v13, :cond_b

    .line 256
    .line 257
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    const/4 v8, 0x2

    .line 266
    if-lt v4, v8, :cond_f

    .line 267
    .line 268
    move v4, v6

    .line 269
    goto :goto_9

    .line 270
    :catch_1
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_8
    move v4, v7

    .line 274
    :goto_9
    if-eqz v4, :cond_10

    .line 275
    .line 276
    const-string v0, "isPinMode"

    .line 277
    .line 278
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_10
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->isDeskModeOn:Z

    .line 284
    .line 285
    if-eqz v3, :cond_11

    .line 286
    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :cond_11
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mTopWindowPackage:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mTopActivity:Landroid/content/ComponentName;

    .line 296
    .line 297
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mHasSmallWindow:Z

    .line 298
    .line 299
    const-string v8, "com.tencent.mm"

    .line 300
    .line 301
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_17

    .line 306
    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_a

    .line 314
    :cond_12
    move-object v1, v5

    .line 315
    :goto_a
    if-nez v1, :cond_13

    .line 316
    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :cond_13
    if-eqz v2, :cond_14

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    if-eqz v4, :cond_14

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_b

    .line 349
    :cond_14
    move v1, v7

    .line 350
    :goto_b
    if-eqz v1, :cond_15

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_15
    if-eqz v2, :cond_16

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    if-eqz v4, :cond_16

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    goto :goto_c

    .line 383
    :cond_16
    move v1, v7

    .line 384
    :goto_c
    if-eqz v1, :cond_1a

    .line 385
    .line 386
    if-eqz v0, :cond_1a

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_18
    if-eqz v4, :cond_19

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_d

    .line 403
    :cond_19
    move-object v0, v5

    .line 404
    :goto_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1a

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_1a
    move v0, v6

    .line 412
    goto :goto_f

    .line 413
    :cond_1b
    :goto_e
    move v0, v7

    .line 414
    :goto_f
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mCanSlide:Z

    .line 415
    .line 416
    if-eqz v0, :cond_1c

    .line 417
    .line 418
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 419
    .line 420
    if-eqz v0, :cond_1c

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1c

    .line 433
    .line 434
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$updateMiniWindowBar$1;

    .line 435
    .line 436
    invoke-direct {v0, p0, v7}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$updateMiniWindowBar$1;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 440
    .line 441
    .line 442
    :cond_1c
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 443
    .line 444
    if-nez v0, :cond_1e

    .line 445
    .line 446
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mIsInModal:Z

    .line 447
    .line 448
    if-nez v0, :cond_1e

    .line 449
    .line 450
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 451
    .line 452
    if-eqz v0, :cond_1d

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_1d
    move v0, v7

    .line 456
    goto :goto_11

    .line 457
    :cond_1e
    :goto_10
    move v0, v6

    .line 458
    :goto_11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 459
    .line 460
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->TAG:Ljava/lang/String;

    .line 465
    .line 466
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 467
    .line 468
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mIsInModal:Z

    .line 469
    .line 470
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 471
    .line 472
    const-string/jumbo v9, "updateMiniWindowBar: isPinned: "

    .line 473
    .line 474
    .line 475
    const-string v10, ", mIsInModal: "

    .line 476
    .line 477
    const-string v11, ", isHeadsUpAnimatingAway: "

    .line 478
    .line 479
    invoke-static {v9, v3, v10, v4, v11}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v4, ", currentStatus: "

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mCanSlide:Z

    .line 502
    .line 503
    if-eqz v2, :cond_1f

    .line 504
    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    if-nez v1, :cond_1f

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1f
    move v6, v7

    .line 511
    :goto_12
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniBar()Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v6, :cond_20

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_20
    const/16 v7, 0x8

    .line 519
    .line 520
    :goto_13
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniWindowIcon()Landroid/widget/ImageView;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v6, :cond_21

    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 534
    .line 535
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    if-eqz v1, :cond_21

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    :cond_21
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    if-eqz v6, :cond_22

    .line 558
    .line 559
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniBar()Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    int-to-float v1, v1

    .line 568
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniBarMarginBottom()F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    sub-float/2addr v1, v2

    .line 573
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMMiniBar()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    int-to-float p0, p0

    .line 582
    sub-float/2addr v1, p0

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 584
    .line 585
    .line 586
    :cond_22
    return-void
.end method

.method public final updateShadow(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mExpandedParamsUpdating:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingMiniWindowEnter:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->panelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mCollapseSnoozes:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mShadowOffsetY:F

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyViewShadow(Landroid/view/View;FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mShadowOffsetY:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyViewShadow(Landroid/view/View;FF)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
