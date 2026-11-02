.class final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$mNm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$mNm$2;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$mNm$2;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "notification"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    return-object p0
.end method
