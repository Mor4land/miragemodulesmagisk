.class public Lcom/android/systemui/toast/bean/StatusBarGuideModel;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private center:Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;

.field private left:Lcom/android/systemui/toast/bean/StatusBarGuideModel$Left;

.field private right:Lcom/android/systemui/toast/bean/StatusBarGuideModel$Right;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel;->center:Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeft()Lcom/android/systemui/toast/bean/StatusBarGuideModel$Left;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel;->left:Lcom/android/systemui/toast/bean/StatusBarGuideModel$Left;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRight()Lcom/android/systemui/toast/bean/StatusBarGuideModel$Right;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel;->right:Lcom/android/systemui/toast/bean/StatusBarGuideModel$Right;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCenter(Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel;->center:Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(Lcom/android/systemui/toast/bean/StatusBarGuideModel$Left;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel;->left:Lcom/android/systemui/toast/bean/StatusBarGuideModel$Left;

    .line 2
    .line 3
    return-void
.end method

.method public setRight(Lcom/android/systemui/toast/bean/StatusBarGuideModel$Right;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel;->right:Lcom/android/systemui/toast/bean/StatusBarGuideModel$Right;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatusBarGuideModel{left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel;->left:Lcom/android/systemui/toast/bean/StatusBarGuideModel$Left;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", right="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel;->right:Lcom/android/systemui/toast/bean/StatusBarGuideModel$Right;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", center="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel;->center:Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
