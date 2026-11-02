.class public final Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterIconId:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterTextContent:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterText:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lmiui/enterprise/DeviceHelperStub;->getInstance()Lmiui/enterprise/IDeviceHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lmiui/enterprise/IDeviceHelper;->isDeviceOwnerReminderInfoHide()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mIsVisible:Z

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mRootView:Landroid/view/View;

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mIsVisible:Z

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
