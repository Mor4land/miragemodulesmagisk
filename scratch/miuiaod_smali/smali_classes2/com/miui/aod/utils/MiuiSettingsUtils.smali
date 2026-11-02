.class public final Lcom/miui/aod/utils/MiuiSettingsUtils;
.super Ljava/lang/Object;
.source "MiuiSettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/utils/MiuiSettingsUtils$System;,
        Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanFromFeatureParse(Ljava/lang/String;Z)Z
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBooleanFromSystemProperties(Ljava/lang/String;Z)Z
    .locals 0

    .line 53
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getFloatFromFeatureParse(Ljava/lang/String;F)F
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lmiui/util/FeatureParser;->getFloat(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getIntFromSecure(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getIntFromSystem(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getIntFromSystemProperties(Ljava/lang/String;I)I
    .locals 0

    .line 57
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLongFromSystem(Landroid/content/ContentResolver;Ljava/lang/String;JI)J
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Landroid/provider/Settings$System;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStringFromSystem(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringFromSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static putIntToSecure(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static putIntToSystem(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static putLongToSystem(Landroid/content/ContentResolver;Ljava/lang/String;JI)Z
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Landroid/provider/Settings$System;->putLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)Z

    move-result p0

    return p0
.end method
