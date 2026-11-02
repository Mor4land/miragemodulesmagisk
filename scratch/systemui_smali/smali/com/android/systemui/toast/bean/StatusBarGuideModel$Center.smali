.class public Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private iconParams:Lcom/android/systemui/toast/bean/StatusBarGuideModel$IconParams;

.field private textParams:Lcom/android/systemui/toast/bean/StatusBarGuideModel$TextParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconParams()Lcom/android/systemui/toast/bean/StatusBarGuideModel$IconParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;->iconParams:Lcom/android/systemui/toast/bean/StatusBarGuideModel$IconParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextParams()Lcom/android/systemui/toast/bean/StatusBarGuideModel$TextParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;->textParams:Lcom/android/systemui/toast/bean/StatusBarGuideModel$TextParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconParams(Lcom/android/systemui/toast/bean/StatusBarGuideModel$IconParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;->iconParams:Lcom/android/systemui/toast/bean/StatusBarGuideModel$IconParams;

    .line 2
    .line 3
    return-void
.end method

.method public setTextParams(Lcom/android/systemui/toast/bean/StatusBarGuideModel$TextParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;->textParams:Lcom/android/systemui/toast/bean/StatusBarGuideModel$TextParams;

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
    const-string/jumbo v1, "{textParams="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;->textParams:Lcom/android/systemui/toast/bean/StatusBarGuideModel$TextParams;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", iconParams="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/toast/bean/StatusBarGuideModel$Center;->iconParams:Lcom/android/systemui/toast/bean/StatusBarGuideModel$IconParams;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x7d

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
