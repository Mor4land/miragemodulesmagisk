.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    .line 5
    sget p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    add-float/2addr p0, p1

    .line 17
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
