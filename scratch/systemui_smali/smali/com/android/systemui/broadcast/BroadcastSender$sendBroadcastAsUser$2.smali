.class final Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $receiverPermission:Ljava/lang/String;

.field final synthetic $userHandle:Landroid/os/UserHandle;

.field final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastSender;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastSender;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$2;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$2;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$2;->$userHandle:Landroid/os/UserHandle;

    .line 6
    .line 7
    const-string p1, "miui.permission.USE_INTERNAL_GENERAL_API"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$2;->$receiverPermission:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$2;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/broadcast/BroadcastSender;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$2;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$2;->$userHandle:Landroid/os/UserHandle;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$2;->$receiverPermission:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
