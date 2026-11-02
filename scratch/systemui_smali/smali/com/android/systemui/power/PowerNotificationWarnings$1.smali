.class public final Lcom/android/systemui/power/PowerNotificationWarnings$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/high16 v0, 0x10000000

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->val$url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;

    .line 36
    .line 37
    invoke-direct {v1, p2, p0}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->val$url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 66
    .line 67
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1, p2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
