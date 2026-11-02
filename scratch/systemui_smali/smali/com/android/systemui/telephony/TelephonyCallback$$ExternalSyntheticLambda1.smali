.class public final synthetic Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/telephony/ServiceState;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda1;->f$0:Landroid/telephony/ServiceState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda1;->f$0:Landroid/telephony/ServiceState;

    .line 2
    .line 3
    check-cast p1, Landroid/telephony/TelephonyCallback$ServiceStateListener;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/telephony/TelephonyCallback$ServiceStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
