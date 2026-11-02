.class public final Lcom/miui/systemui/display/OLEDScreenHelper$mConfigurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/display/OLEDScreenHelper;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/display/OLEDScreenHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mConfigurationListener$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mConfigurationListener$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->stop(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->start(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mConfigurationListener$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->stop(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->start(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
