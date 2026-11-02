.class public abstract Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesAlertingHeaderSubcomponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesAlertingHeaderSubcomponent(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;

    .line 6
    .line 7
    const-string v0, "alerting header"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;->nodeLabel(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f130886

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;->headerText(I)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "android.settings.NOTIFICATION_SETTINGS"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;->clickIntentAction(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;->build()Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
