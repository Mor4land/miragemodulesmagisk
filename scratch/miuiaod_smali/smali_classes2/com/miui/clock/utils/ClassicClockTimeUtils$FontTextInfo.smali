.class public Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;
.super Ljava/lang/Object;
.source "ClassicClockTimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/utils/ClassicClockTimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontTextInfo"
.end annotation


# instance fields
.field letterSpacing:F

.field textSize:F

.field textSizeUnit:I

.field typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;FIF)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;->typeface:Landroid/graphics/Typeface;

    .line 64
    iput p2, p0, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;->textSize:F

    .line 65
    iput p4, p0, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;->letterSpacing:F

    .line 66
    iput p3, p0, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;->textSizeUnit:I

    return-void
.end method

.method public static setFontStyle(Landroid/widget/TextView;Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;)V
    .locals 2

    .line 70
    iget v0, p1, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;->letterSpacing:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 71
    iget v0, p1, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;->textSizeUnit:I

    iget v1, p1, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;->textSize:F

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    iget-object p1, p1, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
