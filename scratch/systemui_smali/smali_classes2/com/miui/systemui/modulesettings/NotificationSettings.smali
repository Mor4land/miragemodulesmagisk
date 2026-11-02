.class public abstract Lcom/miui/systemui/modulesettings/NotificationSettings;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final URI_AGGREGATE:Landroid/net/Uri;

.field public static final URI_FOLD:Landroid/net/Uri;

.field public static final URI_FOLD_FOOTER_ICON:Landroid/net/Uri;

.field public static final URI_STYLE:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "status_bar_notification_style"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/miui/systemui/modulesettings/NotificationSettings;->URI_STYLE:Landroid/net/Uri;

    .line 9
    .line 10
    const-string/jumbo v0, "user_fold"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/systemui/modulesettings/NotificationSettings;->URI_FOLD:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v0, "fold_footer_icons"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/miui/systemui/modulesettings/NotificationSettings;->URI_FOLD_FOOTER_ICON:Landroid/net/Uri;

    .line 26
    .line 27
    const-string/jumbo v0, "user_aggregate"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/miui/systemui/modulesettings/NotificationSettings;->URI_AGGREGATE:Landroid/net/Uri;

    .line 35
    .line 36
    return-void
.end method
