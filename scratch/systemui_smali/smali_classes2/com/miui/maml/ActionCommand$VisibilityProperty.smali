.class Lcom/miui/maml/ActionCommand$VisibilityProperty;
.super Lcom/miui/maml/ActionCommand$PropertyCommand;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PROPERTY_NAME:Ljava/lang/String; = "visibility"


# instance fields
.field private mIsShow:Z

.field private mIsToggle:Z


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lcom/miui/maml/util/Variable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/maml/ActionCommand$PropertyCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lcom/miui/maml/util/Variable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "toggle"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/miui/maml/ActionCommand$VisibilityProperty;->mIsToggle:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p1, "true"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/miui/maml/ActionCommand$VisibilityProperty;->mIsShow:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "false"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/miui/maml/ActionCommand$VisibilityProperty;->mIsShow:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$VisibilityProperty;->mIsToggle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$PropertyCommand;->mTargetElement:Lcom/miui/maml/elements/ScreenElement;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$PropertyCommand;->mTargetElement:Lcom/miui/maml/elements/ScreenElement;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/miui/maml/ActionCommand$VisibilityProperty;->mIsShow:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
