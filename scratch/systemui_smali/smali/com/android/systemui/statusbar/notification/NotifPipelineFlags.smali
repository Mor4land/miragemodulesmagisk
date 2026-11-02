.class public final Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final sysPropFlags:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->sysPropFlags:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    .line 7
    .line 8
    return-void
.end method
