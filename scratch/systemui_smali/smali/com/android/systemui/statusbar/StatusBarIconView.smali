.class public Lcom/android/systemui/statusbar/StatusBarIconView;
.super Lcom/android/systemui/statusbar/AnimatedImageView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/StatusIconDisplayable;


# static fields
.field public static final DOT_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

.field public static final ICON_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;


# instance fields
.field public final mAlwaysScaleIcon:Z

.field public mAnimationStartColor:I

.field public mBlocked:Z

.field public mCachedContrastBackgroundColor:I

.field public mColorAnimator:Landroid/animation/ValueAnimator;

.field public final mColorUpdater:Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

.field public mContrastedDrawableColor:I

.field public mCurrentSetColor:I

.field public mDark:Z

.field public mDecorColor:I

.field public mDensity:I

.field public mDotAnimator:Landroid/animation/ObjectAnimator;

.field public mDotAppearAmount:F

.field public mDotPadding:F

.field public final mDotPaint:Landroid/graphics/Paint;

.field public mDotRadius:F

.field public mDozeAmount:F

.field public final mDozer:Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

.field public mDrawableColor:I

.field public mExpandNotification:Z

.field public mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

.field public mIconAppearAmount:F

.field public mIconAppearAnimator:Landroid/animation/ObjectAnimator;

.field public mIconColor:I

.field public mIconScale:F

.field public mIncreasedSize:Z

.field public mLayoutRunnable:Ljava/lang/Runnable;

.field public mMatrix:[F

.field public mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field public mNightMode:Z

.field public mNotification:Landroid/service/notification/StatusBarNotification;

.field public mNumberBackground:Landroid/graphics/drawable/Drawable;

.field public final mNumberPain:Landroid/graphics/Paint;

.field public mNumberText:Ljava/lang/String;

.field public mNumberX:I

.field public mNumberY:I

.field public mOnDismissListener:Ljava/lang/Runnable;

.field public mShowsConversation:Z

.field public final mSlot:Ljava/lang/String;

.field public mStaticDotRadius:I

.field public mStatusBarIconDrawingSize:I

.field public mStatusBarIconDrawingSizeIncreased:I

.field public mStatusBarIconSize:I

.field public mSystemIconIntrinsicHeight:F

.field public mUseTint:Z

.field public mVisibleState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 2
    .line 3
    const-string v1, "iconAppearAmount"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/StatusBarIconView;->ICON_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 12
    .line 13
    const-string v1, "dot_appear_amount"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/statusbar/StatusBarIconView;->DOT_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/AnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41880000    # 17.0f

    .line 31
    iput p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    const/4 p2, 0x1

    .line 32
    iput p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 33
    iput p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 34
    iput p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconSize:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 38
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 39
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 40
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorUpdater:Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    .line 42
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

    .line 44
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 45
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAlwaysScaleIcon:Z

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens()V

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDensity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 4
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconSize:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 9
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 10
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 11
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorUpdater:Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    .line 13
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 14
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

    .line 15
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 18
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p4, 0x7f0816a8

    .line 19
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 22
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDensity:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    if-eqz p2, :cond_1

    const p2, 0x1060294

    goto :goto_1

    :cond_1
    const p2, 0x1060295

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens()V

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    return-void
.end method

.method public static contentDescForNotification(Landroid/app/Notification;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->loadHeaderAppName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "StatusBarIconView"

    .line 14
    .line 15
    const-string v3, "Unable to recover builder"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "android.appInfo"

    .line 23
    .line 24
    const-class v3, Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v3, "android.title"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v4, "android.text"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object p0, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    :cond_3
    :goto_1
    const p0, 0x7f13006b

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private getIconHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 18
    .line 19
    return p0
.end method

.method public static getVisibleStateString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "UNKNOWN"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "HIDDEN"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "DOT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "ICON"

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final debug(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->debug(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/widget/ImageView;->debugIndent(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "slot="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "View"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/widget/ImageView;->debugIndent(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "icon="

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getDotAppearAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, p0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, p0

    .line 37
    float-to-int p0, v0

    .line 38
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    return-void
.end method

.method public final getIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v1, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    iget-object v4, v2, Lcom/android/internal/statusbar/StatusBarIcon;->user:Landroid/os/UserHandle;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_2
    iget-object v2, v2, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Icon;->loadDrawableAsUser(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/util/TypedValue;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f0710df

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v2, :cond_16

    .line 74
    .line 75
    iget-object v1, v1, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 76
    .line 77
    if-eqz v1, :cond_16

    .line 78
    .line 79
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const v1, 0x1050242

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const v1, 0x1050241

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-wide/16 v4, 0x1000

    .line 101
    .line 102
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, ") from "

    .line 107
    .line 108
    const-string v6, "."

    .line 109
    .line 110
    const-string v7, " to invalid "

    .line 111
    .line 112
    const-string v8, " from "

    .line 113
    .line 114
    const-string v9, " to "

    .line 115
    .line 116
    const-string v10, "SysUiDrawableSize"

    .line 117
    .line 118
    const-string v11, " x "

    .line 119
    .line 120
    const-string v12, "Resizing large drawable ("

    .line 121
    .line 122
    const-string v13, "Attempted to resize "

    .line 123
    .line 124
    const-string v14, "Not resizing "

    .line 125
    .line 126
    if-eqz v4, :cond_17

    .line 127
    .line 128
    const-string v4, "DrawableSize#downscaleToSize"

    .line 129
    .line 130
    move-object/from16 p0, v6

    .line 131
    .line 132
    move-object/from16 p1, v7

    .line 133
    .line 134
    const-wide/16 v6, 0x1000

    .line 135
    .line 136
    invoke-static {v6, v7, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v4, 0x0

    .line 148
    :goto_3
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_4
    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    move-object v6, v2

    .line 170
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 v6, 0x0

    .line 174
    :goto_5
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    :goto_6
    if-lez v4, :cond_15

    .line 192
    .line 193
    if-gtz v6, :cond_8

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_8
    if-ge v4, v1, :cond_9

    .line 198
    .line 199
    if-ge v6, v1, :cond_9

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_15

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_d

    .line 248
    .line 249
    instance-of v7, v2, Landroid/graphics/drawable/Animatable;

    .line 250
    .line 251
    if-nez v7, :cond_c

    .line 252
    .line 253
    instance-of v7, v2, Landroid/graphics/drawable/Animatable2;

    .line 254
    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    instance-of v7, v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 259
    .line 260
    if-nez v7, :cond_c

    .line 261
    .line 262
    instance-of v7, v2, Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 263
    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    instance-of v7, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 267
    .line 268
    if-nez v7, :cond_c

    .line 269
    .line 270
    instance-of v7, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 271
    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    const/4 v7, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    :goto_7
    const/4 v7, 0x1

    .line 278
    :goto_8
    if-nez v7, :cond_d

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    const/4 v7, 0x0

    .line 283
    :goto_9
    if-nez v7, :cond_e

    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_e
    int-to-float v1, v1

    .line 288
    int-to-float v7, v4

    .line 289
    div-float v14, v1, v7

    .line 290
    .line 291
    int-to-float v15, v6

    .line 292
    div-float/2addr v1, v15

    .line 293
    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    mul-float/2addr v7, v1

    .line 298
    float-to-int v7, v7

    .line 299
    mul-float/2addr v15, v1

    .line 300
    float-to-int v1, v15

    .line 301
    if-lez v7, :cond_14

    .line 302
    .line 303
    if-gtz v1, :cond_f

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    const/4 v8, 0x3

    .line 307
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_10

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    new-instance v13, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_10
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 361
    .line 362
    if-eqz v4, :cond_11

    .line 363
    .line 364
    move-object v4, v2

    .line 365
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    const/4 v4, 0x0

    .line 369
    :goto_a
    if-eqz v4, :cond_12

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_12

    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_b

    .line 382
    :cond_12
    const/4 v4, 0x0

    .line 383
    :goto_b
    if-nez v4, :cond_13

    .line 384
    .line 385
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 386
    .line 387
    :cond_13
    invoke-static {v7, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v5, Landroid/graphics/Canvas;

    .line 392
    .line 393
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-virtual {v2, v8, v8, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 411
    .line 412
    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 413
    .line 414
    .line 415
    move-object v2, v1

    .line 416
    goto :goto_d

    .line 417
    :cond_14
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-object/from16 v4, p1

    .line 446
    .line 447
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-object/from16 v6, p0

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    .line 470
    .line 471
    :cond_15
    :goto_d
    const-wide/16 v0, 0x1000

    .line 472
    .line 473
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 474
    .line 475
    .line 476
    :cond_16
    move/from16 p1, v3

    .line 477
    .line 478
    goto/16 :goto_18

    .line 479
    .line 480
    :catchall_0
    move-exception v0

    .line 481
    const-wide/16 v1, 0x1000

    .line 482
    .line 483
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_17
    move-object v4, v7

    .line 488
    instance-of v7, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 489
    .line 490
    if-eqz v7, :cond_18

    .line 491
    .line 492
    move-object v15, v2

    .line 493
    check-cast v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_18
    const/4 v15, 0x0

    .line 497
    :goto_e
    if-eqz v15, :cond_19

    .line 498
    .line 499
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    if-eqz v15, :cond_19

    .line 504
    .line 505
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    goto :goto_f

    .line 510
    :cond_19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    :goto_f
    if-eqz v7, :cond_1a

    .line 515
    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    check-cast v16, Landroid/graphics/drawable/BitmapDrawable;

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1a
    const/16 v16, 0x0

    .line 522
    .line 523
    :goto_10
    if-eqz v16, :cond_1b

    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    if-eqz v16, :cond_1b

    .line 530
    .line 531
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    goto :goto_11

    .line 536
    :cond_1b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 537
    .line 538
    .line 539
    move-result v16

    .line 540
    :goto_11
    move/from16 p1, v3

    .line 541
    .line 542
    move/from16 v3, v16

    .line 543
    .line 544
    if-lez v15, :cond_29

    .line 545
    .line 546
    if-gtz v3, :cond_1c

    .line 547
    .line 548
    goto/16 :goto_18

    .line 549
    .line 550
    :cond_1c
    if-ge v15, v1, :cond_1d

    .line 551
    .line 552
    if-ge v3, v1, :cond_1d

    .line 553
    .line 554
    const/4 v0, 0x3

    .line 555
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_29

    .line 560
    .line 561
    invoke-static {v14, v15, v11, v3, v9}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    goto/16 :goto_18

    .line 582
    .line 583
    :cond_1d
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-nez v14, :cond_21

    .line 588
    .line 589
    instance-of v14, v2, Landroid/graphics/drawable/Animatable;

    .line 590
    .line 591
    if-nez v14, :cond_20

    .line 592
    .line 593
    instance-of v14, v2, Landroid/graphics/drawable/Animatable2;

    .line 594
    .line 595
    if-eqz v14, :cond_1e

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_1e
    instance-of v14, v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 599
    .line 600
    if-nez v14, :cond_20

    .line 601
    .line 602
    instance-of v14, v2, Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 603
    .line 604
    if-nez v14, :cond_20

    .line 605
    .line 606
    instance-of v14, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 607
    .line 608
    if-nez v14, :cond_20

    .line 609
    .line 610
    instance-of v14, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 611
    .line 612
    if-eqz v14, :cond_1f

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1f
    const/4 v14, 0x0

    .line 616
    goto :goto_13

    .line 617
    :cond_20
    :goto_12
    const/4 v14, 0x1

    .line 618
    :goto_13
    if-nez v14, :cond_21

    .line 619
    .line 620
    const/4 v14, 0x1

    .line 621
    goto :goto_14

    .line 622
    :cond_21
    const/4 v14, 0x0

    .line 623
    :goto_14
    if-nez v14, :cond_22

    .line 624
    .line 625
    goto/16 :goto_18

    .line 626
    .line 627
    :cond_22
    int-to-float v1, v1

    .line 628
    int-to-float v14, v15

    .line 629
    move-object/from16 p0, v6

    .line 630
    .line 631
    div-float v6, v1, v14

    .line 632
    .line 633
    move-object/from16 v16, v4

    .line 634
    .line 635
    int-to-float v4, v3

    .line 636
    div-float/2addr v1, v4

    .line 637
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    mul-float/2addr v14, v1

    .line 642
    float-to-int v6, v14

    .line 643
    mul-float/2addr v4, v1

    .line 644
    float-to-int v1, v4

    .line 645
    if-lez v6, :cond_28

    .line 646
    .line 647
    if-gtz v1, :cond_23

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_23
    const/4 v4, 0x3

    .line 651
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_24

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v12, v4, v5, v15, v11}, Lcom/android/keyguard/wallpaper/entity/ClockInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4, v3, v9, v6, v11}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v4, v1, v10}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_24
    if-eqz v7, :cond_25

    .line 676
    .line 677
    move-object v3, v2

    .line 678
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_25
    const/4 v3, 0x0

    .line 682
    :goto_15
    if-eqz v3, :cond_26

    .line 683
    .line 684
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-eqz v3, :cond_26

    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    goto :goto_16

    .line 695
    :cond_26
    const/4 v3, 0x0

    .line 696
    :goto_16
    if-nez v3, :cond_27

    .line 697
    .line 698
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 699
    .line 700
    :cond_27
    invoke-static {v6, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-instance v4, Landroid/graphics/Canvas;

    .line 705
    .line 706
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    const/4 v7, 0x0

    .line 714
    invoke-virtual {v2, v7, v7, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 724
    .line 725
    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 726
    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_28
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v13, v0, v8, v15, v11}, Lcom/android/keyguard/wallpaper/entity/ClockInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object/from16 v4, v16

    .line 742
    .line 743
    invoke-static {v0, v3, v4, v6, v11}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-object/from16 v1, p0

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    :cond_29
    :goto_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 762
    .line 763
    cmpl-float v0, p1, v0

    .line 764
    .line 765
    if-nez v0, :cond_2a

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_2a
    new-instance v0, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;

    .line 769
    .line 770
    move/from16 v1, p1

    .line 771
    .line 772
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 773
    .line 774
    .line 775
    move-object v2, v0

    .line 776
    :goto_19
    return-object v2
.end method

.method public getIconAppearAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public getIconScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getIconScaleIncreased()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public getNotification()Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    return-object p0
.end method

.method public getStaticDrawableColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusBarIcon()Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibleState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isIconBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isIconVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final maybeUpdateIconScaleDimens()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAlwaysScaleIcon:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIncreasedSize:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 17
    .line 18
    :goto_0
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconSize:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updatePivot$1()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDensity:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDensity:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x30

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 33
    .line 34
    if-eq v2, p1, :cond_3

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v0, 0x1060294

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const v0, 0x1060295

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    return-void
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 2

    .line 5
    iget-object p4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    iget-object p5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const-string p4, "com.android.systemui"

    .line 6
    iget-object p5, p5, Lcom/android/internal/statusbar/StatusBarIcon;->pkg:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    const/4 p5, 0x0

    if-eqz p4, :cond_1

    if-eqz p6, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    move p4, p5

    .line 7
    :goto_1
    iget-boolean p6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mUseTint:Z

    if-eq p6, p4, :cond_3

    .line 8
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mUseTint:Z

    if-nez p4, :cond_2

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    move p4, v0

    goto :goto_2

    :cond_3
    move p4, p5

    .line 10
    :goto_2
    iget-boolean p6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mUseTint:Z

    if-nez p6, :cond_6

    .line 11
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z

    move-result p6

    const/4 v1, 0x0

    if-eqz p6, :cond_4

    goto :goto_3

    :cond_4
    move p2, v1

    :goto_3
    cmpl-float p2, p2, v1

    if-lez p2, :cond_5

    move p5, v0

    .line 12
    :cond_5
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDark:Z

    if-eq p5, p2, :cond_6

    .line 13
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDark:Z

    goto :goto_4

    :cond_6
    move v0, p4

    :goto_4
    if-eqz v0, :cond_7

    .line 14
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-virtual {p2}, Lcom/android/internal/statusbar/StatusBarIcon;->clone()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    .line 15
    :cond_7
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mUseTint:Z

    if-eqz p2, :cond_8

    .line 16
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    move-result p1

    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 12
    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 14
    .line 15
    mul-float v3, v0, v2

    .line 16
    .line 17
    mul-float/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    div-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberX:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberY:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 73
    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    const/high16 v1, 0x437f0000    # 255.0f

    .line 80
    .line 81
    div-float/2addr v0, v1

    .line 82
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpg-float v4, v2, v3

    .line 87
    .line 88
    if-gtz v4, :cond_2

    .line 89
    .line 90
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 91
    .line 92
    mul-float/2addr v3, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sub-float/2addr v2, v3

    .line 95
    sub-float/2addr v3, v2

    .line 96
    mul-float/2addr v0, v3

    .line 97
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    div-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    invoke-static {v3, v4, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    mul-float/2addr v0, v1

    .line 113
    float-to-int v0, v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x40000000    # 2.0f

    .line 118
    .line 119
    mul-float v1, v3, v0

    .line 120
    .line 121
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPadding:F

    .line 122
    .line 123
    add-float/2addr v1, v2

    .line 124
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    div-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/widget/ImageView;->isLayoutRtl()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    div-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    sub-float/2addr v2, v1

    .line 157
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    div-int/lit8 v4, v4, 0x2

    .line 162
    .line 163
    int-to-float v4, v4

    .line 164
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    div-int/lit8 v2, v2, 0x2

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    mul-float/2addr v1, v0

    .line 177
    sub-float/2addr v2, v1

    .line 178
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    div-int/lit8 v0, v0, 0x2

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v0, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    div-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    add-float/2addr v2, v1

    .line 199
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    div-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    div-int/lit8 v2, v2, 0x2

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    mul-float/2addr v1, v0

    .line 219
    add-float/2addr v1, v2

    .line 220
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    div-int/lit8 v0, v0, 0x2

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_1
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setParcelableData(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updatePivot$1()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->reapply(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->placeNumber()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final placeNumber()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

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
    const v1, 0x10e0003

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 17
    .line 18
    iget v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x1040017

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 43
    .line 44
    iget v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v0, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr v0, v4

    .line 81
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    sub-int/2addr v4, v5

    .line 86
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    add-int/2addr v5, v0

    .line 94
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v5, v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    sub-int v6, v1, v0

    .line 114
    .line 115
    sub-int v0, v5, v0

    .line 116
    .line 117
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    sub-int/2addr v0, v7

    .line 120
    div-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    sub-int/2addr v6, v0

    .line 123
    iput v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberX:I

    .line 124
    .line 125
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    add-int/2addr v0, v4

    .line 128
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    add-int/2addr v0, v6

    .line 131
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v0, v6, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :cond_2
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    sub-int v7, v2, v6

    .line 148
    .line 149
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    sub-int v3, v0, v3

    .line 152
    .line 153
    sub-int/2addr v3, v4

    .line 154
    sub-int/2addr v3, v6

    .line 155
    div-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    sub-int/2addr v7, v3

    .line 158
    iput v7, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberY:I

    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    sub-int v3, v1, v5

    .line 163
    .line 164
    sub-int v0, v2, v0

    .line 165
    .line 166
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final reloadDimens()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070e36

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 25
    .line 26
    const v2, 0x7f070dcd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPadding:F

    .line 34
    .line 35
    const v2, 0x7f0710e0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconSize:I

    .line 43
    .line 44
    const v2, 0x7f0710db

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 52
    .line 53
    const v2, 0x7f0710da

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 68
    .line 69
    :cond_1
    const v0, 0x10502c3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    const v0, 0x10502c2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 83
    .line 84
    return-void
.end method

.method public final set(Lcom/android/internal/statusbar/StatusBarIcon;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mUseTint:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDark:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "com.android.systemui"

    .line 18
    .line 19
    iget-object v7, p1, Lcom/android/internal/statusbar/StatusBarIcon;->pkg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v6

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v1, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v2, Lcom/android/systemui/statusbar/Icons;->sTintIconMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lcom/android/systemui/statusbar/Icons;->getDarkDrawableId(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v1, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/android/systemui/statusbar/Icons;->getLightDrawableId(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 105
    .line 106
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 113
    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v2, v3, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x2

    .line 133
    if-eq v2, v3, :cond_8

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    if-eq v2, v3, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    if-eq v2, v3, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v0, v1, :cond_9

    .line 178
    .line 179
    :goto_3
    move v0, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_4
    move v0, v6

    .line 182
    :goto_5
    if-eqz v0, :cond_a

    .line 183
    .line 184
    move v0, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move v0, v6

    .line 187
    :goto_6
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 190
    .line 191
    iget v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    .line 192
    .line 193
    iget v2, p1, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    .line 194
    .line 195
    if-ne v1, v2, :cond_b

    .line 196
    .line 197
    move v1, v5

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move v1, v6

    .line 200
    :goto_7
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget-boolean v3, v2, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 205
    .line 206
    iget-boolean v4, p1, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 207
    .line 208
    if-ne v3, v4, :cond_c

    .line 209
    .line 210
    move v3, v5

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    move v3, v6

    .line 213
    :goto_8
    if-eqz v2, :cond_d

    .line 214
    .line 215
    iget v2, v2, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 216
    .line 217
    iget v4, p1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 218
    .line 219
    if-ne v2, v4, :cond_d

    .line 220
    .line 221
    move v2, v5

    .line 222
    goto :goto_9

    .line 223
    :cond_d
    move v2, v6

    .line 224
    :goto_9
    invoke-virtual {p1}, Lcom/android/internal/statusbar/StatusBarIcon;->clone()Lcom/android/internal/statusbar/StatusBarIcon;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 229
    .line 230
    iget-object v4, p1, Lcom/android/internal/statusbar/StatusBarIcon;->contentDescription:Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    return v6

    .line 245
    :cond_e
    const v0, 0x7f0a041f

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 252
    .line 253
    .line 254
    :cond_f
    if-nez v1, :cond_10

    .line 255
    .line 256
    iget v0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 259
    .line 260
    .line 261
    :cond_10
    if-nez v2, :cond_13

    .line 262
    .line 263
    iget p1, p1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 264
    .line 265
    if-lez p1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const v0, 0x7f050060

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    if-nez p1, :cond_11

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const v0, 0x7f08110b

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    :cond_11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->placeNumber()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_12
    iput-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    iput-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 312
    .line 313
    :goto_a
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 314
    .line 315
    .line 316
    :cond_13
    if-nez v3, :cond_15

    .line 317
    .line 318
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 319
    .line 320
    if-eqz p1, :cond_15

    .line 321
    .line 322
    iget-boolean p1, p1, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 323
    .line 324
    if-eqz p1, :cond_14

    .line 325
    .line 326
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 327
    .line 328
    if-nez p1, :cond_14

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_14
    const/16 v6, 0x8

    .line 332
    .line 333
    :goto_b
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_15
    return v5
.end method

.method public setBlocked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setDecorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDecorColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDismissed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOnDismissListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDotAppearAmount(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDozing(ZZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$3;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput p0, p1, v2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    aput v0, p1, p0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const p2, 0x7f0a02ee

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/animation/Animator;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v0, v2

    .line 89
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
.end method

.method public bridge synthetic setDripEnd(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIconAppearAmount(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIconColor(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    fill-array-data p1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorUpdater:Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance p2, Lcom/android/systemui/statusbar/StatusBarIconView$3;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$3;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIncreasedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIncreasedSize:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsInShelf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mExpandNotification:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->contentDescForNotification(Landroid/app/Notification;Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOnDismissListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOnDismissListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/android/systemui/statusbar/StatusBarIconView$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowsConversation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStaticDrawableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateContrastedStaticColor()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibleState(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public setVisibleState(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public setVisibleState(IZLjava/lang/Runnable;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLjava/lang/Runnable;J)V

    return-void
.end method

.method public setVisibleState(IZLjava/lang/Runnable;J)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 4
    iget v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_d

    .line 5
    iput v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 6
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 8
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_9

    .line 10
    sget-object v8, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    .line 11
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v10, v7

    move-object v9, v8

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIconAppearAmount()F

    move-result v11

    cmpl-float v12, v10, v11

    const-wide/16 v13, 0x64

    const-wide/16 v15, 0x0

    const/4 v3, 0x2

    if-eqz v12, :cond_4

    .line 13
    sget-object v12, Lcom/android/systemui/statusbar/StatusBarIconView;->ICON_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    new-array v6, v3, [F

    aput v11, v6, v4

    aput v10, v6, v5

    invoke-static {v0, v12, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    cmp-long v9, p4, v15

    if-nez v9, :cond_3

    move-wide v9, v13

    goto :goto_1

    :cond_3
    move-wide/from16 v9, p4

    :goto_1
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    new-instance v9, Lcom/android/systemui/statusbar/StatusBarIconView$4;

    invoke-direct {v9, v0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$4;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    if-nez v1, :cond_5

    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    move/from16 v17, v7

    :goto_3
    if-ne v1, v5, :cond_6

    .line 18
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 v17, 0x3f800000    # 1.0f

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDotAppearAmount()F

    move-result v1

    cmpl-float v7, v17, v1

    if-eqz v7, :cond_8

    .line 20
    sget-object v7, Lcom/android/systemui/statusbar/StatusBarIconView;->DOT_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    new-array v3, v3, [F

    aput v1, v3, v4

    aput v17, v3, v5

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    cmp-long v3, p4, v15

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v13, p4

    :goto_4
    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    xor-int/lit8 v1, v6, 0x1

    .line 23
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/android/systemui/statusbar/StatusBarIconView$5;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$5;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;ZLjava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    move v4, v5

    goto :goto_7

    :cond_8
    move v4, v6

    goto :goto_7

    :cond_9
    if-nez v1, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    move v3, v7

    .line 25
    :goto_5
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIconAppearAmount(F)V

    if-ne v1, v5, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    if-nez v1, :cond_c

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_6

    :cond_c
    move v3, v7

    .line 26
    :goto_6
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDotAppearAmount(F)V

    :cond_d
    :goto_7
    if-nez v4, :cond_e

    if-eqz v2, :cond_e

    .line 27
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatusBarIconView(slot=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\' alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " icon="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " visibleState="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleStateString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " iconColor=#"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " notification="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")mIconAppearAmount="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " mIconScale="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " getScaleX()="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleX()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " getScaleY()="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleY()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " getPivotX()="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPivotX()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " getPivotY()"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPivotY()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-super {p0}, Landroid/widget/ImageView;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final updateContrastedStaticColor()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/internal/util/ContrastColorUtil;->satisfiesTextContrast(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 30
    .line 31
    sget-object v3, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v4, v2, v1}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    const v3, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 60
    .line 61
    invoke-static {v1}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 69
    .line 70
    invoke-static {v2, v0, v3, v1}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_2
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 75
    .line 76
    return-void
.end method

.method public final updateDecorColor()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(FII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final updateDrawable(Z)Z
    .locals 4

    .line 1
    const-string v0, "StatusBarIconView"

    .line 2
    .line 3
    const-string v1, "OOM while inflating "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "StatusBarIconView#updateDrawable()"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "No icon for slot "

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "; "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/AnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " for slot "

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final updateIconColor()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mExpandNotification:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSubstituteSmallIcon(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 55
    .line 56
    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 65
    .line 66
    invoke-static {v4, v0, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 71
    .line 72
    const v4, 0x3f2b851f    # 0.67f

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 76
    .line 77
    mul-float/2addr v5, v4

    .line 78
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    const/4 v4, 0x4

    .line 87
    aput v2, v3, v4

    .line 88
    .line 89
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    aput v2, v3, v4

    .line 97
    .line 98
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    aput v2, v3, v4

    .line 106
    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    const/high16 v2, 0x437f0000    # 255.0f

    .line 113
    .line 114
    div-float/2addr v0, v2

    .line 115
    add-float/2addr v0, v5

    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    aput v0, v3, v2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrixArray([F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

    .line 137
    .line 138
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 139
    .line 140
    cmpl-float v2, v3, v2

    .line 141
    .line 142
    if-lez v2, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;->mGrayscaleColorMatrix:Landroid/graphics/ColorMatrix;

    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    sub-float/2addr v1, v3

    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void
.end method

.method public final updatePivot$1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v1, v3

    .line 51
    sub-float/2addr v0, v1

    .line 52
    div-float/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
