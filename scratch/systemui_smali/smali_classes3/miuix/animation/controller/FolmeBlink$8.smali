.class Lmiuix/animation/controller/FolmeBlink$8;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeBlink;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeBlink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 5
    .line 6
    iget-object p1, p1, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 7
    .line 8
    sget-object v0, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 9
    .line 10
    filled-new-array {v0}, [Lmiuix/animation/property/FloatProperty;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 18
    .line 19
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 20
    .line 21
    invoke-interface {p0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 5
    .line 6
    iget-object p1, p1, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 7
    .line 8
    sget-object v0, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 9
    .line 10
    filled-new-array {v0}, [Lmiuix/animation/property/FloatProperty;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 18
    .line 19
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 20
    .line 21
    invoke-interface {p0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
