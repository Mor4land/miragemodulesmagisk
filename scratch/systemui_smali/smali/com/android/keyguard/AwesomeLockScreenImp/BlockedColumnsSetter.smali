.class public final Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;
.super Lcom/miui/maml/data/VariableBinderVisitor;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mColumns:[Ljava/lang/String;

.field public final mUri:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/data/VariableBinderVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content://sms/inbox"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;->mUri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;->mColumns:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final visit(Lcom/miui/maml/data/VariableBinder;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/miui/maml/data/ContentProviderBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/miui/maml/data/ContentProviderBinder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/miui/maml/data/ContentProviderBinder;->getUriText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;->mUri:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;->mColumns:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/miui/maml/data/ContentProviderBinder;->setBlockedColumns([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
