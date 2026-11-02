.class public final Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

.field public final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;->val$imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p1, p1, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;->val$imageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
