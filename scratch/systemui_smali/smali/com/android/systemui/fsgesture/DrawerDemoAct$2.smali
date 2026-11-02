.class public final Lcom/android/systemui/fsgesture/DrawerDemoAct$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$2;->this$0:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$2;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/fsgesture/DrawerDemoAct;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/fsgesture/DrawerDemoAct;->drawerImg:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-boolean v1, Lcom/android/systemui/fsgesture/DrawerDemoAct;->IS_DEBUG:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "====>>>> width:"

    .line 22
    .line 23
    const-string v2, "DrawerDemoAct"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$2;->this$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/fsgesture/DrawerDemoAct;

    .line 31
    .line 32
    neg-int v0, v0

    .line 33
    iput v0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct;->initTranslateWidht:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct;->maxTranslateWidth:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct;->drawerImg:Landroid/widget/ImageView;

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$2;->this$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$1;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$1;->this$0:Lcom/android/systemui/fsgesture/DrawerDemoAct;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
