.class public Lcom/miui/lockscreeninfo/LockScreenInfoLayout;
.super Landroid/widget/RelativeLayout;
.source "LockScreenInfoLayout.java"


# instance fields
.field private isSuperSaveOpen:Z

.field private mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

.field private mAccessibilityHighTextEnabled:Z

.field protected mBackgroundBlurContainer:Landroid/view/View;

.field private mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

.field private mBackgroundBlurEnabled:Z

.field mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mContext:Landroid/content/Context;

.field private mCurrentUserId:I

.field private mEditorVersion:I

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Landroid/database/ContentObserver;

.field private mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

.field private mNeedBuildFromSetting:Z

.field private mPalette:Ljava/util/Map;

.field private mSuperSaveOpenObserver:Landroid/database/ContentObserver;

.field private mTextDark:Z

.field private mUserAllHandle:Landroid/os/UserHandle;

.field private mUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

.field private signatureViewMagazineA:Lcom/miui/lockscreeninfo/SignatureView;

.field private signatureViewMagazineB:Lcom/miui/lockscreeninfo/BaseTextView;


# direct methods
.method public static synthetic $r8$lambda$94TV8lisvVmtQrcQEV-euoHJQPQ(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->lambda$registerAccessibilityHighTextContrastListener$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 74
    iput-boolean p3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mAccessibilityHighTextEnabled:Z

    .line 75
    iput-boolean p3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurEnabled:Z

    .line 76
    iput-boolean p3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSuperSaveOpen:Z

    .line 77
    iput-boolean p3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mTextDark:Z

    .line 78
    iput-boolean p3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mNeedBuildFromSetting:Z

    const/4 p3, -0x1

    .line 81
    iput p3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mEditorVersion:I

    .line 626
    new-instance p3, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$2;

    invoke-direct {p3, p0, p2}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$2;-><init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mListener:Landroid/database/ContentObserver;

    .line 121
    invoke-direct {p0, p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mCurrentUserId:I

    return p0
.end method

.method static synthetic access$002(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mCurrentUserId:I

    return p1
.end method

.method static synthetic access$100(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateFromJson()V

    return-void
.end method

.method static synthetic access$1000(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mPalette:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getHighTextContrastEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mAccessibilityHighTextEnabled:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mAccessibilityHighTextEnabled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateSuperSaveOpen()V

    return-void
.end method

.method static synthetic access$300(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSuperSaveOpen:Z

    return p0
.end method

.method static synthetic access$400(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Lcom/miui/lockscreeninfo/BaseTextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Lcom/miui/lockscreeninfo/model/SignatureInfo;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    return-object p0
.end method

.method static synthetic access$600(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSystemUI()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurEnabled:Z

    return p0
.end method

.method static synthetic access$802(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurEnabled:Z

    return p1
.end method

.method static synthetic access$900(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mTextDark:Z

    return p0
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 259
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private fullAodPrimaryColorToFullAod()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getFullAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAodPrimaryColor(I)V

    .line 397
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getFullAodBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAodBlendColor(I)V

    return-void
.end method

.method private getBackgroundBlurEnabled()Z
    .locals 3

    .line 839
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSystemUI()Z

    move-result v0

    const-string v1, "background_blur_enable"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    .line 841
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mCurrentUserId:I

    .line 840
    invoke-static {v0, v1, v2, p0}, Lcom/miui/lockscreeninfo/compat/SettingsCompat$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 845
    :cond_0
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method private getConstantTemplateEditorInfo()Ljava/lang/String;
    .locals 3

    .line 868
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "constant_template_editor_info"

    iget v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mCurrentUserId:I

    invoke-static {v0, v1, v2}, Lcom/miui/lockscreeninfo/compat/SettingsCompat$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 871
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "templateEditorInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LockScreenInfoLayout"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getDimen(I)I
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 641
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 642
    :goto_0
    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->calculateScale(Landroid/content/Context;)F

    move-result v0

    .line 643
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    .line 644
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private getHighTextContrastEnabled()Z
    .locals 3

    .line 825
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSystemUI()Z

    move-result v0

    const-string v1, "high_text_contrast_enabled"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    .line 827
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mCurrentUserId:I

    .line 826
    invoke-static {v0, v1, v2, p0}, Lcom/miui/lockscreeninfo/compat/SettingsCompat$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 831
    :cond_0
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method private getJson()Ljava/lang/String;
    .locals 3

    .line 501
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSystemUI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getConstantTemplateEditorInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getLockscreenInfo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 505
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mEditorVersion:I

    .line 506
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "constant_lockscreen_info"

    iget v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mCurrentUserId:I

    invoke-static {v0, v1, v2}, Lcom/miui/lockscreeninfo/compat/SettingsCompat$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStringForUser, mCurrentUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LockScreenInfoLayout"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :goto_0
    return-object p0

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "constant_template_editor_info"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 517
    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getLockscreenInfo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 518
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mEditorVersion:I

    .line 519
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 521
    :cond_2
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private getLockscreenInfo(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    .line 853
    const-string p0, ""

    .line 856
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 857
    const-string p1, "lockscreenInfo"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 858
    const-string/jumbo p1, "version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 860
    const-string v0, "LockScreenInfoLayout"

    const-string v1, "getClockInfo error, return!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    .line 862
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 125
    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    .line 126
    new-instance v0, Lcom/miui/lockscreeninfo/SignatureView;

    invoke-direct {v0, p1}, Lcom/miui/lockscreeninfo/SignatureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureViewMagazineA:Lcom/miui/lockscreeninfo/SignatureView;

    .line 127
    new-instance v0, Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-direct {v0, p1}, Lcom/miui/lockscreeninfo/BaseTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureViewMagazineB:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 128
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureViewMagazineA:Lcom/miui/lockscreeninfo/SignatureView;

    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSystemUI()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/BaseTextView;->setIsSystemUI(Z)V

    .line 129
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureViewMagazineB:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSystemUI()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/BaseTextView;->setIsSystemUI(Z)V

    .line 131
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureViewMagazineA:Lcom/miui/lockscreeninfo/SignatureView;

    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 134
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSystemUI()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateCurrentUserId()V

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateSuperSaveOpen()V

    return-void
.end method

.method private isAOD()Z
    .locals 1

    .line 652
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.miui.aod"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isCrossUser()Z
    .locals 1

    .line 796
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSystemUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isAOD()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isSystemUI()Z
    .locals 1

    .line 648
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.systemui"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$registerAccessibilityHighTextContrastListener$0()V
    .locals 1

    .line 780
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method private registerAccessibilityHighTextContrastListener()V
    .locals 9

    .line 740
    const-string v0, "LockScreenInfoLayout"

    const-class v1, Landroid/os/UserHandle;

    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getHighTextContrastEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mAccessibilityHighTextEnabled:Z

    .line 741
    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    if-nez v2, :cond_0

    .line 742
    new-instance v2, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5;

    iget-object v3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5;-><init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    .line 755
    :cond_0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateCurrentUserId()V

    const/4 v2, 0x0

    .line 759
    :try_start_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 760
    const-string v4, "USER_ALL"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 762
    const-string v4, "constructor user handler fail"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 764
    :goto_0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isCrossUser()Z

    move-result v3

    const-string v4, "high_text_contrast_enabled"

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 766
    :try_start_1
    const-class v3, Landroid/content/ContentResolver;

    const-string/jumbo v5, "registerContentObserverAsUser"

    const-class v6, Landroid/net/Uri;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/database/ContentObserver;

    filled-new-array {v6, v7, v8, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 769
    iget-object v3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 770
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 769
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 773
    const-string/jumbo v2, "register content observer as user fail"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 780
    :goto_1
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$$ExternalSyntheticLambda0;-><init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private registerBackgroundBlurEnableListener()V
    .locals 9

    .line 693
    const-string v0, "LockScreenInfoLayout"

    const-class v1, Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    if-nez v2, :cond_0

    .line 694
    new-instance v2, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;

    iget-object v3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;-><init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    .line 711
    :cond_0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateCurrentUserId()V

    const/4 v2, 0x0

    .line 715
    :try_start_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 716
    const-string v4, "USER_ALL"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 718
    const-string v4, "constructor user handler fail"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 720
    :goto_0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isCrossUser()Z

    move-result v3

    const-string v4, "background_blur_enable"

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 722
    :try_start_1
    const-class v3, Landroid/content/ContentResolver;

    const-string/jumbo v5, "registerContentObserverAsUser"

    const-class v6, Landroid/net/Uri;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/database/ContentObserver;

    filled-new-array {v6, v7, v8, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 725
    iget-object v3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 726
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 725
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 729
    const-string/jumbo v2, "register content observer as user fail"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 736
    :goto_1
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->supportBlur()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurEnabled:Z

    return-void
.end method

.method private registerContentObserverListener()V
    .locals 4

    .line 669
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mSuperSaveOpenObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;-><init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mSuperSaveOpenObserver:Landroid/database/ContentObserver;

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "power_supersave_mode_open"

    .line 684
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mSuperSaveOpenObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 683
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 687
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mSuperSaveOpenObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 688
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->registerAccessibilityHighTextContrastListener()V

    .line 689
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->registerBackgroundBlurEnableListener()V

    return-void
.end method

.method private removeAccessibilityHighTextContrastListener()V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mAccessibilityHighTextContrastObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private removeBackgroundBlurEnableListener()V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private removeContentObserverListener()V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mSuperSaveOpenObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mSuperSaveOpenObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 803
    :cond_0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->removeAccessibilityHighTextContrastListener()V

    .line 804
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->removeBackgroundBlurEnableListener()V

    return-void
.end method

.method private setLayout(Lcom/miui/lockscreeninfo/model/MagazineA;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 223
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isVerticalMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 226
    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->layout_padding_right_a:I

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result v2

    .line 227
    sget v3, Lcom/miui/lockscreeninfo/R$dimen;->layout_padding_top_a:I

    invoke-direct {p0, v3}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 228
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/miui/lockscreeninfo/R$dimen;->width_a:I

    invoke-direct {p0, v4}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result v4

    sget v5, Lcom/miui/lockscreeninfo/R$dimen;->height_a:I

    invoke-direct {p0, v5}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getAlignment()I

    move-result v4

    const/16 v5, 0x65

    if-ne v4, v5, :cond_0

    .line 230
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result p0

    invoke-virtual {p1, p0, v2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getAlignment()I

    move-result p1

    const/16 v4, 0x66

    if-ne p1, v4, :cond_2

    .line 232
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result p0

    invoke-virtual {p1, v1, v2, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 235
    :cond_1
    sget p1, Lcom/miui/lockscreeninfo/R$dimen;->layout_padding_top_a_h:I

    invoke-direct {p0, p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result p1

    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 236
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget p1, Lcom/miui/lockscreeninfo/R$dimen;->width_a_h:I

    invoke-direct {p0, p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result p1

    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->height_a:I

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result v0

    invoke-direct {v3, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->layout_padding_left_a_h:I

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result v0

    sget v2, Lcom/miui/lockscreeninfo/R$dimen;->layout_padding_right_a_h:I

    invoke-direct {p0, v2}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method private setLayout(Lcom/miui/lockscreeninfo/model/MagazineB;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    .line 243
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 244
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isL18Externalscreen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 245
    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->layout_padding_top_b_l18:I

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Lcom/miui/lockscreeninfo/utils/DeviceConfig;->isLongScreenDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->layout_padding_top_b_long_screen:I

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 249
    :cond_1
    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->layout_padding_top_b:I

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 252
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTemplateFontType()I

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/miui/lockscreeninfo/R$dimen;->padding_bottom_b:I

    invoke-direct {p0, p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    .line 251
    :goto_1
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 254
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->width_b:I

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result v0

    sget v1, Lcom/miui/lockscreeninfo/R$dimen;->height_b:I

    invoke-direct {p0, v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1
.end method

.method private setModelFromJson(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 529
    const-string v1, "blendColor"

    const-string v2, "lineSpaceValue"

    const-string v3, "letterSpaceValue"

    const-string/jumbo v4, "textSize"

    const-string/jumbo v5, "templateFontType"

    const-string v6, "clockEffect"

    const-string/jumbo v7, "version"

    const-string v8, "LockScreenInfoLayout"

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 530
    const-string/jumbo v10, "signatureInfo"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 531
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    const-string/jumbo v10, "templateId"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 533
    const-string v12, "content"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 534
    const-string/jumbo v13, "primaryColor"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 535
    const-string v14, "alignment"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 536
    const-string v15, "isAutoPrimaryColor"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 545
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    const/16 v17, -0x1

    if-eqz v16, :cond_0

    .line 546
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move/from16 v7, v17

    .line 548
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getClockBeanFromSetting: version is= "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v15, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getBackgroundBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v7

    .line 551
    :goto_1
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 552
    :cond_3
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_2

    :cond_4
    const/high16 v4, 0x43660000    # 230.0f

    .line 553
    :goto_2
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    goto :goto_3

    :cond_5
    const v3, 0x3a83126f    # 0.001f

    .line 554
    :goto_3
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 556
    :goto_4
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 557
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    :cond_7
    move/from16 v1, v17

    .line 559
    invoke-static {v10}, Lcom/miui/lockscreeninfo/model/ModelFactory;->createModel(Ljava/lang/String;)Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object v5

    .line 560
    invoke-virtual {v5, v12}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setContent(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v5, v14}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAlignment(I)V

    .line 562
    invoke-virtual {v5, v13}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setPrimaryColor(I)V

    .line 563
    invoke-virtual {v5, v15}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAutoPrimaryColor(Z)V

    .line 564
    invoke-virtual {v5, v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setClockEffect(I)V

    .line 565
    invoke-virtual {v5, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setBlendColor(I)V

    .line 566
    invoke-virtual {v5, v7}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTemplateFontType(I)V

    .line 568
    invoke-virtual {v5, v4}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTextsize(F)V

    .line 569
    invoke-virtual {v5, v3}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLetterSpaceValue(F)V

    .line 570
    invoke-virtual {v5, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLineSpaceValue(F)V

    move-object/from16 v0, p0

    .line 571
    invoke-virtual {v0, v5}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setModel(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setModelFromJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 574
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setModelFromJson: error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method

.method private updateClockBlendColor(I)V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    const-string v1, "LockScreenInfoLayout"

    if-nez v0, :cond_0

    .line 416
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "updateClockBlendColor mModel is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->supportBlur()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result v0

    .line 424
    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurContainer:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 425
    const-string v2, "not blend background view container"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    sget v1, Lcom/miui/lockscreeninfo/R$dimen;->blur_radius:I

    invoke-direct {p0, v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getDimen(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-static {p0, v1, v2, v3}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/lockscreeninfo/model/SignatureInfo;Z)V

    goto :goto_0

    .line 428
    :cond_2
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/lockscreeninfo/model/SignatureInfo;Z)V

    .line 429
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 431
    :goto_0
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result v1

    invoke-static {v1}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 432
    invoke-virtual {p0, p1, v3}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateDiffEffectColor(II)V

    goto :goto_2

    .line 433
    :cond_3
    invoke-static {v0}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 434
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isFullAODType(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getFullAodPrimaryColor()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getPrimaryColor()I

    move-result v0

    :goto_1
    const/16 v1, 0xff

    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateClockBlendColor(IIZI)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateColor()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isFullAODType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getFullAodPrimaryColor()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getPrimaryColor()I

    move-result v0

    .line 406
    :goto_0
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/BaseTextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateCurrentUserId()V
    .locals 1

    .line 635
    invoke-static {}, Lcom/miui/lockscreeninfo/compat/ActivityManagerCompat;->getCurrentUser()I

    move-result v0

    iput v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mCurrentUserId:I

    return-void
.end method

.method private updateFromJson()V
    .locals 3

    .line 485
    const-string v0, "LockScreenInfoLayout"

    :try_start_0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 487
    invoke-direct {p0, v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setModelFromJson(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->clear()V

    .line 490
    const-string v1, "ContentObserver fail, constant_template_editor_info value is Empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 493
    :goto_0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->clear()V

    .line 494
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentObserver fail, msg = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private updateLayoutParams()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getAlignment()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    .line 198
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    .line 190
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    instance-of v0, v0, Lcom/miui/lockscreeninfo/model/MagazineA;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureViewMagazineA:Lcom/miui/lockscreeninfo/SignatureView;

    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 204
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    check-cast v0, Lcom/miui/lockscreeninfo/model/MagazineA;

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setLayout(Lcom/miui/lockscreeninfo/model/MagazineA;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    instance-of v0, v0, Lcom/miui/lockscreeninfo/model/MagazineB;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureViewMagazineB:Lcom/miui/lockscreeninfo/BaseTextView;

    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 211
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    check-cast v0, Lcom/miui/lockscreeninfo/model/MagazineB;

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setLayout(Lcom/miui/lockscreeninfo/model/MagazineB;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0, p0}, Lcom/miui/lockscreeninfo/BaseTextView;->init(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateSuperSaveOpen()V
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "power_supersave_mode_open"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {v0, v2}, Lcom/miui/lockscreeninfo/BaseTextView;->setSuperSaveOpen(Z)V

    if-eqz v2, :cond_1

    .line 660
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSuperSaveOpen:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    if-eqz v0, :cond_1

    .line 661
    const-string v0, "LockScreenInfoLayout"

    const-string/jumbo v1, "updateSuperSaveOpen on change, update Color "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->clearEffect()V

    .line 663
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/BaseTextView;->setTextColor(I)V

    .line 665
    :cond_1
    iput-boolean v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSuperSaveOpen:Z

    return-void
.end method


# virtual methods
.method public buildFromSetting()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mNeedBuildFromSetting:Z

    .line 279
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->registerModelListener()V

    .line 280
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateFromJson()V

    return-void
.end method

.method public clearEffect()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/lockscreeninfo/model/SignatureInfo;Z)V

    .line 285
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-static {v0, v2, v1}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/lockscreeninfo/model/SignatureInfo;Z)V

    .line 286
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-static {v0, p0, v1}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/lockscreeninfo/model/SignatureInfo;Z)V

    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getIView(Lcom/miui/lockscreeninfo/model/LockScreenInfoType;)Landroid/view/View;
    .locals 1

    .line 901
    sget-object v0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$6;->$SwitchMap$com$miui$lockscreeninfo$model$LockScreenInfoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p0

    .line 905
    :cond_0
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    return-object p0

    .line 903
    :cond_1
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getInitTextSize()F
    .locals 0

    .line 893
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/BaseTextView;->getInitTextSize()F

    move-result p0

    return p0
.end method

.method public getLetterSpaceValue()F
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isVerticalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getSignatureView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/lockscreeninfo/SignatureView;

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getCJKVerticalSpacingMultiplier()F

    move-result p0

    return p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getSignatureView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result p0

    return p0
.end method

.method public getLineSpaceValue()F
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getSignatureView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p0

    return p0
.end method

.method public getMaxTextSize()I
    .locals 0

    .line 897
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/BaseTextView;->getMaxTextSize()I

    move-result p0

    return p0
.end method

.method public getModel()Lcom/miui/lockscreeninfo/model/SignatureInfo;
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    return-object p0
.end method

.method public getSignatureContainer()Landroid/view/View;
    .locals 1

    .line 912
    sget-object v0, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;->BLUR_CONTAINER:Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getIView(Lcom/miui/lockscreeninfo/model/LockScreenInfoType;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureView()Landroid/view/View;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    return-object p0
.end method

.method public getTextsize()F
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getSignatureView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 147
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSystemUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateCurrentUserId()V

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateSuperSaveOpen()V

    .line 151
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->registerContentObserverListener()V

    .line 152
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mNeedBuildFromSetting:Z

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->registerModelListener()V

    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 266
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 267
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-eqz p1, :cond_0

    .line 268
    const-string p1, "LockScreenInfoLayout"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateLayoutParams()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 160
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->removeContentObserverListener()V

    .line 161
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mNeedBuildFromSetting:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->unregisterModelListener()V

    :cond_0
    return-void
.end method

.method public onHighTextContrastEnabledChanged(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 809
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->clearEffect()V

    .line 810
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-eqz p1, :cond_2

    .line 811
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 812
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-nez p1, :cond_0

    .line 813
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getBlendColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setPrimaryColor(I)V

    .line 816
    :cond_0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateColor()V

    goto :goto_0

    .line 819
    :cond_1
    iget-boolean p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mTextDark:Z

    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mPalette:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setClockPalette(ZLjava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerModelListener()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 580
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSystemUI()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->registerModelListener(Z)V

    return-void
.end method

.method public registerModelListener(Z)V
    .locals 8

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerClockBeanListener isSystemUI = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockScreenInfoLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 594
    const-string v1, "constant_template_editor_info"

    if-eqz p1, :cond_0

    .line 595
    new-instance p1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$1;

    invoke-direct {p1, p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$1;-><init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V

    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 609
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateCurrentUserId()V

    const/4 p1, -0x1

    .line 610
    invoke-static {p1}, Lcom/miui/lockscreeninfo/compat/UserHandleCompat;->newInstance(I)Landroid/os/UserHandle;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mUserAllHandle:Landroid/os/UserHandle;

    .line 611
    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string p1, "android.intent.action.USER_SWITCHED"

    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/lockscreeninfo/compat/ContextCompat;->registerReceiverAsUser(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 616
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 617
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mListener:Landroid/database/ContentObserver;

    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mUserAllHandle:Landroid/os/UserHandle;

    .line 616
    invoke-static {p1, v1, v0, v2, p0}, Lcom/miui/lockscreeninfo/compat/ContentResolverCompat;->registerContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 620
    :cond_0
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 621
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mListener:Landroid/database/ContentObserver;

    .line 620
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public setBackgroundBlurContainer(Landroid/view/View;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mBackgroundBlurContainer:Landroid/view/View;

    return-void
.end method

.method public setClockPalette(ZLjava/util/Map;)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 294
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mTextDark:Z

    .line 295
    iput-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mPalette:Ljava/util/Map;

    .line 296
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    const-string v1, "LockScreenInfoLayout"

    if-nez v0, :cond_0

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mModel is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 300
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTextDark(Z)V

    .line 302
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->clearEffect()V

    .line 303
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->supportBlur()Z

    move-result v0

    if-nez p2, :cond_2

    .line 307
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateColor()V

    if-eqz v0, :cond_1

    .line 308
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isSolidType(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 309
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getBlendColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateClockBlendColor(I)V

    :cond_1
    return-void

    .line 315
    :cond_2
    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result v2

    invoke-static {v2}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isSolidType(I)Z

    move-result v2

    const-string/jumbo v3, "secondary30"

    const-string v4, "#%08X"

    const/4 v5, -0x1

    if-nez v2, :cond_14

    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getHighTextContrastEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_a

    .line 333
    :cond_3
    const-string/jumbo v2, "secondary85"

    const-string/jumbo v6, "secondary15"

    if-nez v0, :cond_9

    .line 334
    iget-object v7, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v7}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getBlendColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 335
    iget-object v8, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v8}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 337
    iget-object v7, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v7}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result v7

    invoke-static {v7}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz p1, :cond_4

    .line 338
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 340
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_7

    goto :goto_2

    .line 342
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 344
    :cond_8
    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setPrimaryColor(I)V

    .line 345
    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setBlendColor(I)V

    .line 346
    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/miui/lockscreeninfo/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setFullAodPrimaryColor(I)V

    .line 347
    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getFullAodPrimaryColor()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setFullAodBlendColor(I)V

    goto/16 :goto_8

    .line 350
    :cond_9
    iget-object v3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v3}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result v3

    invoke-static {v3}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 351
    iget-object v3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v3}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_a

    .line 352
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    check-cast p2, Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    .line 353
    :goto_4
    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-virtual {v2, v5}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setPrimaryColor(I)V

    .line 354
    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getPrimaryColor()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setBlendColor(I)V

    .line 356
    :cond_c
    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getPrimaryColor()I

    move-result v2

    invoke-static {v2}, Lcom/miui/lockscreeninfo/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setFullAodPrimaryColor(I)V

    .line 357
    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getFullAodPrimaryColor()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setFullAodBlendColor(I)V

    goto :goto_8

    .line 358
    :cond_d
    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result v2

    invoke-static {v2}, Lcom/miui/lockscreeninfo/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 360
    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v2, v5}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setPrimaryColor(I)V

    .line 361
    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    const-string v3, "#808080"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setFullAodPrimaryColor(I)V

    .line 363
    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p1, :cond_e

    .line 364
    const-string v2, "neutral-variant30"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    const-string p2, "#FFABABAB"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 367
    :goto_6
    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_7
    invoke-virtual {v2, v5}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setBlendColor(I)V

    .line 368
    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    const-string v2, "#ABABAB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setFullAodBlendColor(I)V

    goto :goto_8

    .line 370
    :cond_10
    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getBlendColor()I

    move-result v2

    invoke-static {v2}, Lcom/miui/lockscreeninfo/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setFullAodBlendColor(I)V

    .line 374
    :cond_11
    :goto_8
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->fullAodPrimaryColorToFullAod()V

    .line 375
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateColor()V

    if-eqz v0, :cond_13

    .line 378
    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isFullAODType(I)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getFullAodBlendColor()I

    move-result p2

    goto :goto_9

    :cond_12
    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getBlendColor()I

    move-result p2

    :goto_9
    invoke-direct {p0, p2}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateClockBlendColor(I)V

    .line 381
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setClockPalette: blendColor = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getBlendColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",aodBlendColor = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 382
    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getAodBlendColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",textDark = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",PrimaryColor = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 384
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",Properties = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_SUPPORTED:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",Settings = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getBackgroundBlurEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",DeviceBlurEnabled= "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->deviceBlurEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",clockEffect = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 388
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 381
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 316
    :cond_14
    :goto_a
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz p1, :cond_15

    .line 318
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_b

    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_b
    if-nez p1, :cond_16

    goto :goto_c

    .line 319
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 320
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1, v5}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setPrimaryColor(I)V

    .line 322
    :cond_17
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/miui/lockscreeninfo/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setFullAodPrimaryColor(I)V

    .line 324
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->fullAodPrimaryColorToFullAod()V

    .line 325
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateColor()V

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isAutoPrimaryColor ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " getHighTextContrastEnabled = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getHighTextContrastEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " PrimaryColor = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 328
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getPrimaryColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 326
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setModel(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    if-nez p1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->clear()V

    .line 174
    const-string p0, "LockScreenInfoLayout"

    const-string p1, "SignatureInfo is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 178
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->updateLayoutParams()V

    .line 180
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSuperSaveOpen:Z

    invoke-virtual {p1, v0}, Lcom/miui/lockscreeninfo/BaseTextView;->setSuperSaveOpen(Z)V

    .line 181
    iget-boolean p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mTextDark:Z

    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mPalette:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setClockPalette(ZLjava/util/Map;)V

    return-void
.end method

.method public supportBlur()Z
    .locals 1

    .line 474
    sget-boolean v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_SUPPORTED:Z

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getBackgroundBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->deviceBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->isSuperSaveOpen:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public unregisterModelListener()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mListener:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 586
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 587
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public updateClockBlendColor(IIZI)V
    .locals 6

    .line 455
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->supportBlur()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getHighTextContrastEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isTextDark()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p4, 0xff

    :cond_1
    move v5, p4

    .line 462
    iget-object p4, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p4}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getDisplayType()I

    move-result p4

    invoke-static {p4}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isFullAODType(I)Z

    move-result p4

    if-nez p4, :cond_2

    if-nez p3, :cond_2

    .line 463
    iget-object p3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p3}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isTextDark()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    :goto_0
    move v1, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    .line 464
    :goto_1
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0xff

    move v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->setMemberBlendColor(Landroid/view/View;ZIIII)V

    return-void

    .line 456
    :cond_3
    :goto_2
    const-string p0, "LockScreenInfoLayout"

    const-string/jumbo p1, "updateClockBlendColor supportBlur\uff1f "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateDiffEffectColor(II)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mModel:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->supportBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getHighTextContrastEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->signatureView:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/miui/lockscreeninfo/BaseTextView;->setTextColor(I)V

    .line 445
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1, p2}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->setMemberDiffEffectColor(Landroid/view/View;II)V

    return-void

    .line 441
    :cond_1
    :goto_0
    const-string p0, "LockScreenInfoLayout"

    const-string/jumbo p1, "updateDiffEffectColor supportBlur?"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
