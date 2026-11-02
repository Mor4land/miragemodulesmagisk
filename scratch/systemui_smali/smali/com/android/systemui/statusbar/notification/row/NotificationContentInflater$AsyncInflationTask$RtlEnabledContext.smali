.class public final Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask$RtlEnabledContext;
.super Landroid/content/ContextWrapper;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 8
    .line 9
    .line 10
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    .line 12
    const/high16 v1, 0x400000

    .line 13
    .line 14
    or-int/2addr p0, v1

    .line 15
    iput p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    return-object v0
.end method
