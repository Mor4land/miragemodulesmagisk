.class public final synthetic Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;

    .line 2
    .line 3
    const v0, 0x7f07095b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mMiuiAction:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    const v0, 0x7f070db6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mMainColumn:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->setViewMarginEnd(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
