.class public Lmiuix/preference/ConnectPreferenceHelper;
.super Ljava/lang/Object;
.source "ConnectPreferenceHelper.java"


# static fields
.field private static final STATE_ATTR_CONNECTED:[I

.field private static final STATE_ATTR_DISCONNECTED:[I


# instance fields
.field private bgDrawableConnected:Landroid/graphics/drawable/Drawable;

.field private connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mIconAnimEnabled:Z

.field private mPreference:Landroidx/preference/Preference;

.field private mState:I

.field private mSummaryView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    sget v0, Lmiuix/preference/R$attr;->state_connected:I

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_CONNECTED:[I

    neg-int v0, v0

    .line 52
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    return-void
.end method

.method static synthetic access$000(Lmiuix/preference/ConnectPreferenceHelper;)Landroidx/preference/Preference;
    .locals 0

    .line 30
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/preference/ConnectPreferenceHelper;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mIconAnimEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lmiuix/preference/ConnectPreferenceHelper;)I
    .locals 0

    .line 30
    iget p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mState:I

    return p0
.end method

.method static synthetic access$300(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mSummaryView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    .line 30
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method static synthetic access$600(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 30
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
