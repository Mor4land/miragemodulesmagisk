.class public Landroidx/core/app/NotificationCompat;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action;,
        Landroidx/core/app/NotificationCompat$Api29Impl;,
        Landroidx/core/app/NotificationCompat$BubbleMetadata;,
        Landroidx/core/app/NotificationCompat$Api20Impl;,
        Landroidx/core/app/NotificationCompat$Api24Impl;,
        Landroidx/core/app/NotificationCompat$Api28Impl;,
        Landroidx/core/app/NotificationCompat$Api31Impl;,
        Landroidx/core/app/NotificationCompat$Api23Impl;,
        Landroidx/core/app/NotificationCompat$CarExtender;,
        Landroidx/core/app/NotificationCompat$Api26Impl;,
        Landroidx/core/app/NotificationCompat$TvExtender;,
        Landroidx/core/app/NotificationCompat$WearableExtender;,
        Landroidx/core/app/NotificationCompat$Extender;,
        Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;,
        Landroidx/core/app/NotificationCompat$InboxStyle;,
        Landroidx/core/app/NotificationCompat$CallStyle;,
        Landroidx/core/app/NotificationCompat$MessagingStyle;,
        Landroidx/core/app/NotificationCompat$BigTextStyle;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle;,
        Landroidx/core/app/NotificationCompat$Style;,
        Landroidx/core/app/NotificationCompat$Builder;,
        Landroidx/core/app/NotificationCompat$ServiceNotificationBehavior;,
        Landroidx/core/app/NotificationCompat$GroupAlertBehavior;,
        Landroidx/core/app/NotificationCompat$BadgeIconType;,
        Landroidx/core/app/NotificationCompat$NotificationVisibility;,
        Landroidx/core/app/NotificationCompat$StreamType;
    }
.end annotation


# direct methods
.method static getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;
    .locals 18

    move-object/from16 v0, p0

    .line 9013
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getRemoteInputs(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v11, v3

    goto :goto_1

    .line 9017
    :cond_0
    array-length v4, v1

    new-array v4, v4, [Landroidx/core/app/RemoteInput;

    move v5, v2

    .line 9018
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    .line 9019
    aget-object v6, v1, v5

    .line 9020
    new-instance v15, Landroidx/core/app/RemoteInput;

    .line 9021
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Api20Impl;->getResultKey(Landroid/app/RemoteInput;)Ljava/lang/String;

    move-result-object v8

    .line 9022
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Api20Impl;->getLabel(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 9023
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Api20Impl;->getChoices(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    move-result-object v10

    .line 9024
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Api20Impl;->getAllowFreeFormInput(Landroid/app/RemoteInput;)Z

    move-result v11

    .line 9026
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Api29Impl;->getEditChoicesBeforeSending(Landroid/app/RemoteInput;)I

    move-result v12

    .line 9028
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    aput-object v15, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v11, v4

    .line 9035
    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 9037
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api24Impl;->getAllowGeneratedReplies(Landroid/app/Notification$Action;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v13, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v4

    .line 9044
    :goto_3
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 9048
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api28Impl;->getSemanticAction(Landroid/app/Notification$Action;)I

    move-result v14

    .line 9054
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api29Impl;->isContextual(Landroid/app/Notification$Action;)Z

    move-result v16

    .line 9058
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api31Impl;->isAuthenticationRequired(Landroid/app/Notification$Action;)Z

    move-result v17

    .line 9061
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api23Impl;->getIcon(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_4

    iget v7, v0, Landroid/app/Notification$Action;->icon:I

    if-eqz v7, :cond_4

    .line 9062
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    iget-object v8, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v9, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 9063
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-object v1

    .line 9067
    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api23Impl;->getIcon(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_4
    move-object v7, v3

    goto :goto_5

    .line 9068
    :cond_5
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api23Impl;->getIcon(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    goto :goto_4

    .line 9069
    :goto_5
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    iget-object v8, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v9, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-object v1
.end method
