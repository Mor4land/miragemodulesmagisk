.class public Lcom/miui/aod/other/step/StepWidget;
.super Landroid/widget/LinearLayout;
.source "StepWidget.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StepWidget"


# instance fields
.field RES_ARRAYS_DOING:[I

.field RES_ARRAYS_DONE:[I

.field private final animationRunnable:Ljava/lang/Runnable;

.field private mCurDrawable:Landroid/graphics/drawable/Drawable;

.field private mDoingDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private mDoneDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private final mDrawWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

.field private final mImageView:Landroid/widget/ImageView;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$K6hP51Iaa9wMAnt9-myuTw3yX3I(Lcom/miui/aod/other/step/StepWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/other/step/StepWidget;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/other/step/StepWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/other/step/StepWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/miui/aod/other/step/StepWidget;->TAG:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/miui/aod/util/wakelock/WakeLock;->createDrawInner(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/aod/other/step/StepWidget;->mDrawWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    .line 121
    new-instance p2, Lcom/miui/aod/other/step/StepWidget$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/aod/other/step/StepWidget$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/other/step/StepWidget;)V

    iput-object p2, p0, Lcom/miui/aod/other/step/StepWidget;->animationRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x11

    .line 60
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 62
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/miui/aod/other/step/StepWidget;->mImageView:Landroid/widget/ImageView;

    const/4 v0, -0x2

    .line 63
    invoke-virtual {p0, p3, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const/16 v1, 0x8

    .line 64
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 65
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 66
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 67
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/miui/aod/other/step/StepWidget;->mTextView:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070f75

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, -0x1

    .line 71
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 73
    invoke-virtual {p0, p3, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 74
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-static {p0}, Lcom/miui/aod/aodannotation/FrameResBinder;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method private createDrawable(Z)Landroid/graphics/drawable/AnimationDrawable;
    .locals 7

    .line 142
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    if-eqz p1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/miui/aod/other/step/StepWidget;->RES_ARRAYS_DONE:[I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/aod/other/step/StepWidget;->RES_ARRAYS_DOING:[I

    .line 144
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 145
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    if-nez p1, :cond_2

    .line 149
    iput-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->mDoingDrawable:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_2

    .line 151
    :cond_2
    iput-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->mDoneDrawable:Landroid/graphics/drawable/AnimationDrawable;

    :goto_2
    return-object v0
.end method

.method private getAnimationDrawable(Z)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/miui/aod/other/step/StepWidget;->mDoneDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/miui/aod/other/step/StepWidget;->createDrawable(Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    :cond_0
    return-object p1

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/other/step/StepWidget;->mDoingDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/aod/other/step/StepWidget;->createDrawable(Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->mCurDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "getTotalDuration"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/miui/aod/util/ReflectUtil;->callObjectMethod2(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 125
    iget-object v2, p0, Lcom/miui/aod/other/step/StepWidget;->mDrawWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const-wide/16 v3, 0x64

    add-long/2addr v0, v3

    invoke-interface {v2, v0, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->setMaxAcquireTime(J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lcom/miui/aod/other/step/StepWidget;->TAG:Ljava/lang/String;

    const-string v2, "getDuration error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->mDrawWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    sget-object v1, Lcom/miui/aod/other/step/StepWidget;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/miui/aod/other/step/StepWidget;->mCurDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method private setClipChildrenInParent()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 159
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 160
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 163
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static updateImageSize(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 107
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    int-to-float p1, p2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 108
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public startAnimation()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->mCurDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->animationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    iget-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->animationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public updateStep(Lcom/miui/aod/other/step/StepBean;)V
    .locals 4

    .line 80
    invoke-static {p1}, Lcom/miui/aod/other/step/StepUtils;->stepActive(Lcom/miui/aod/other/step/StepBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->mTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->unit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->mTextView:Landroid/widget/TextView;

    .line 83
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 84
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 85
    iget-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/miui/aod/other/step/StepWidget;->mTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-static {}, Lcom/miui/aod/other/step/GoalLiveData;->getInstance()Lcom/miui/aod/other/step/GoalLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/other/step/GoalLiveData$GoalBean;

    .line 88
    invoke-static {p1, v1}, Lcom/miui/aod/other/step/StepUtils;->hasAchieveTarget(Lcom/miui/aod/other/step/StepBean;Lcom/miui/aod/other/step/GoalLiveData$GoalBean;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/aod/other/step/StepWidget;->getAnimationDrawable(Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/miui/aod/other/step/StepWidget;->setClipChildrenInParent()V

    .line 91
    iget-object v1, p0, Lcom/miui/aod/other/step/StepWidget;->mImageView:Landroid/widget/ImageView;

    invoke-static {v1, p1, v0}, Lcom/miui/aod/other/step/StepWidget;->updateImageSize(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 92
    iget-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iput-object p1, p0, Lcom/miui/aod/other/step/StepWidget;->mCurDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p0}, Lcom/miui/aod/other/step/StepWidget;->startAnimation()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/miui/aod/other/step/StepWidget;->mCurDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    iget-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/miui/aod/other/step/StepWidget;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p0, p0, Lcom/miui/aod/other/step/StepWidget;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
