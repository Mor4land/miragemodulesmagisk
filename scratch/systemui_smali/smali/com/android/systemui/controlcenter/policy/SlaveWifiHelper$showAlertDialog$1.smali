.class public final Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;->INSTANCE:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
