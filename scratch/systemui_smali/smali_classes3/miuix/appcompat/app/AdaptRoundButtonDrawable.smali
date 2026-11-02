.class public Lmiuix/appcompat/app/AdaptRoundButtonDrawable;
.super Lmiuix/smooth/SmoothContainerDrawable2;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCapsuleRaidus:F

.field public mRadius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    sget-object v0, Lmiuix/appcompat/R$styleable;->AdaptRoundButtonDrawable:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->mRadius:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->mCapsuleRaidus:F

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothContainerDrawable2;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lmiuix/core/util/RomUtils;->MIUI_VERSION_CODE:I

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    const-string p1, "ro.miui.ui.version.code"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sput p1, Lmiuix/core/util/RomUtils;->MIUI_VERSION_CODE:I

    .line 47
    .line 48
    :cond_1
    sget p1, Lmiuix/core/util/RomUtils;->MIUI_VERSION_CODE:I

    .line 49
    .line 50
    const/16 p2, 0xf

    .line 51
    .line 52
    if-lt p1, p2, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget p1, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->mRadius:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget p1, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->mCapsuleRaidus:F

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method
