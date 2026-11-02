.class Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field static final TYPE_FREEFORM:I = 0x2

.field static final TYPE_FULLSCREEN:I = 0x3

.field static final TYPE_NONE:I = -0x1

.field static final TYPE_SPLIT_LEFT:I = 0x0

.field static final TYPE_SPLIT_RIGHT:I = 0x1


# instance fields
.field hotRegion:Landroid/graphics/Rect;

.field final supported:Z

.field final type:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->hotRegion:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->supported:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p0, "\u5168\u5c4f"

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p0, "\u5c0f\u7a97"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    const-string/jumbo p0, "\u5de6\u5206\u5c4f"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string/jumbo p0, "\u53f3\u5206\u5c4f"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hotRegion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->hotRegion:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", supported="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->supported:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
