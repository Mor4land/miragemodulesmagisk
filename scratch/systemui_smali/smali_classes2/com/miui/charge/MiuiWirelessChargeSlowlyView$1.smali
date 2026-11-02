.class public final Lcom/miui/charge/MiuiWirelessChargeSlowlyView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;


# direct methods
.method public constructor <init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$1;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$1;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo p1, "wireless_charge"

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo p1, "show_dialog"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
