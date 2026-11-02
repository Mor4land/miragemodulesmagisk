.class public final synthetic Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mEndLifetimeExtensionCallback:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->onEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    .line 17
    return-void
.end method
