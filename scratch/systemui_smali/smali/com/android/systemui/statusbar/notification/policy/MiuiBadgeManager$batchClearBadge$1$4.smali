.class public final Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$4;->this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$ClearBadgeStruct;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$4;->this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$ClearBadgeStruct;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$ClearBadgeStruct;->clsName:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, p1, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$ClearBadgeStruct;->userId:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;->updateAppBadgeNum(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
