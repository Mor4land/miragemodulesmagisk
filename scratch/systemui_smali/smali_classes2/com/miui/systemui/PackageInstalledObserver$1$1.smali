.class public final Lcom/miui/systemui/PackageInstalledObserver$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/miui/systemui/PackageInstalledObserver$1;

.field public final synthetic val$packageName:Ljava/lang/String;

.field public final synthetic val$uid:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/systemui/PackageInstalledObserver$1;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/miui/systemui/PackageInstalledObserver$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/systemui/PackageInstalledObserver$1$1;->this$1:Lcom/miui/systemui/PackageInstalledObserver$1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/miui/systemui/PackageInstalledObserver$1$1;->val$packageName:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/miui/systemui/PackageInstalledObserver$1$1;->val$uid:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/systemui/PackageInstalledObserver$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/miui/systemui/PackageInstalledObserver$1$1;->this$1:Lcom/miui/systemui/PackageInstalledObserver$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/miui/systemui/PackageInstalledObserver$1;->this$0:Lcom/miui/systemui/PackageInstalledObserver;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/miui/systemui/PackageInstalledObserver$1$1;->val$packageName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/miui/systemui/PackageInstalledObserver;->mPackageInstalledCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/systemui/PackageInstalledObserver$PackageInstalledCallback;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lcom/miui/systemui/PackageInstalledObserver$PackageInstalledCallback;->onPackageInstalledChanged(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/miui/systemui/PackageInstalledObserver$1$1;->this$1:Lcom/miui/systemui/PackageInstalledObserver$1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/miui/systemui/PackageInstalledObserver$1;->this$0:Lcom/miui/systemui/PackageInstalledObserver;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/miui/systemui/PackageInstalledObserver$1$1;->val$packageName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/miui/systemui/PackageInstalledObserver;->mPackageInstalledCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/miui/systemui/PackageInstalledObserver$PackageInstalledCallback;

    .line 59
    .line 60
    invoke-interface {v1, p0}, Lcom/miui/systemui/PackageInstalledObserver$PackageInstalledCallback;->onPackageInstalledChanged(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
