.class public Lmiuix/theme/Typography;
.super Ljava/lang/Object;
.source "Typography.java"


# static fields
.field public static MISANS_LIGHT:Landroid/graphics/Typeface;

.field public static MISANS_MEDIUM:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static applyMiSansLight(Landroid/widget/TextView;)V
    .locals 3

    .line 110
    :try_start_0
    sget-object v0, Lmiuix/theme/Typography;->MISANS_LIGHT:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lmiuix/theme/Typography;->MISANS_LIGHT:Landroid/graphics/Typeface;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    sget-object v0, Lmiuix/theme/Typography;->MISANS_LIGHT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 115
    :goto_1
    const-string v1, "Typography"

    const-string v2, "Failed to set [sans-serif-medium normal] typeface!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public static applyMiSansMedium(Landroid/widget/TextView;)V
    .locals 3

    .line 150
    :try_start_0
    sget-object v0, Lmiuix/theme/Typography;->MISANS_MEDIUM:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lmiuix/theme/Typography;->MISANS_MEDIUM:Landroid/graphics/Typeface;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    sget-object v0, Lmiuix/theme/Typography;->MISANS_MEDIUM:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 155
    :goto_1
    const-string v1, "Typography"

    const-string v2, "Failed to set [sans-serif-medium normal] typeface!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method
