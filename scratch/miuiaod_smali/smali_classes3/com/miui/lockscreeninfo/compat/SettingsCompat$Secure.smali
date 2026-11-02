.class public Lcom/miui/lockscreeninfo/compat/SettingsCompat$Secure;
.super Ljava/lang/Object;
.source "SettingsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/lockscreeninfo/compat/SettingsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Secure"
.end annotation


# direct methods
.method public static getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 7

    .line 22
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v0, Landroid/content/ContentResolver;

    const-class v1, Ljava/lang/String;

    filled-new-array {v0, v1, v3, v3}, [Ljava/lang/Class;

    move-result-object v5

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    .line 22
    const-class v0, Landroid/provider/Settings$Secure;

    const/4 v1, 0x0

    const-string v2, "getIntForUser"

    invoke-static/range {v0 .. v6}, Lcom/miui/lockscreeninfo/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 28
    const-class v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/ContentResolver;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v8

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v9

    .line 28
    const-class v3, Landroid/provider/Settings$Secure;

    const/4 v4, 0x0

    const-string v5, "getStringForUser"

    const-class v6, Ljava/lang/String;

    const-string v7, ""

    invoke-static/range {v3 .. v9}, Lcom/miui/lockscreeninfo/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
