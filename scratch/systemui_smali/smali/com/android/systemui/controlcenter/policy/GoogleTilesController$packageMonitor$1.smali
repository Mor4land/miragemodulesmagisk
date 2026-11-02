.class public final Lcom/android/systemui/controlcenter/policy/GoogleTilesController$packageMonitor$1;
.super Lcom/android/internal/content/PackageMonitor;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$packageMonitor$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x14c3c7dc

    .line 6
    .line 7
    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const v0, 0x45c1f4f5

    .line 11
    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x4e7835c1

    .line 16
    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "com.google.android.apps.chromecast.app"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$packageMonitor$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->access$updateGHomeAvailable(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p2, "com.google.android.apps.nbu.paisa.user"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p2, "com.google.android.apps.walletnfcrel"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$packageMonitor$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->access$updateGPayAvailable(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x14c3c7dc

    .line 6
    .line 7
    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const v0, 0x45c1f4f5

    .line 11
    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x4e7835c1

    .line 16
    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "com.google.android.apps.chromecast.app"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$packageMonitor$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->access$updateGHomeAvailable(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p2, "com.google.android.apps.nbu.paisa.user"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p2, "com.google.android.apps.walletnfcrel"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$packageMonitor$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->access$updateGPayAvailable(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
