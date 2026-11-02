.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p3, Landroid/app/Notification;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p4, Landroid/app/Notification;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p3, Landroid/app/Notification;->color:I

    .line 21
    .line 22
    iget p2, p4, Landroid/app/Notification;->color:I

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    move p0, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, p1

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move p1, p3

    .line 33
    :cond_1
    return p1
.end method
