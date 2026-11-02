.class public final Lcom/android/systemui/user/UserCreator$createUser$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $errorCallback:Ljava/lang/Runnable;

.field public final synthetic $r8$classId:I

.field public final synthetic $successCallback:Ljava/util/function/Consumer;

.field public final synthetic $userCreationProgressDialog:Landroid/app/Dialog;

.field public final synthetic $userIcon:Landroid/graphics/drawable/Drawable;

.field public final synthetic $userName:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/systemui/user/UserCreator;


# direct methods
.method public constructor <init>(Landroid/content/pm/UserInfo;Landroid/app/Dialog;Ljava/lang/Runnable;Lcom/android/systemui/user/UserCreator;Ljava/util/function/Consumer;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$errorCallback:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    iput-object p5, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$successCallback:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/user/UserCreator;Ljava/lang/String;Lcom/android/settingslib/users/UserCreatingDialog;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    iput-object p2, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$errorCallback:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$successCallback:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "android.os.usertype.full.SECONDARY"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/UserManager;->createUser(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v8, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 23
    .line 24
    iget-object v0, v8, Lcom/android/systemui/user/UserCreator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/user/UserCreator$createUser$1;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$errorCallback:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$successCallback:Ljava/util/function/Consumer;

    .line 33
    .line 34
    iget-object v10, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/user/UserCreator$createUser$1;-><init>(Landroid/content/pm/UserInfo;Landroid/app/Dialog;Ljava/lang/Runnable;Lcom/android/systemui/user/UserCreator;Ljava/util/function/Consumer;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$errorCallback:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/android/systemui/user/UserCreator;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v3, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-direct {v3, v4, v1, v0}, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/user/UserCreator;Landroid/content/pm/UserInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$successCallback:Ljava/util/function/Consumer;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/pm/UserInfo;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
