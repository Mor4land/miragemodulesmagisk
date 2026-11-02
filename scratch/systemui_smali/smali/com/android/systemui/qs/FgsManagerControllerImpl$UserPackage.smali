.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public backgroundRestrictionExemptionReason:I

.field public final packageName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

.field public uiControl:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

.field public uiControlInitialized:Z

.field public final uid$delegate:Lkotlin/Lazy;

.field public final userId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage$uid$2;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage$uid$2;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uid$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->backgroundRestrictionExemptionReason:I

    .line 23
    .line 24
    sget-object p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->NORMAL:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControl:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "UserPackage: ["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/util/IndentingPrintWriter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "userId="

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 21
    .line 22
    const-string v2, "packageName="

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/android/systemui/keyboard/KeyboardUI$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControlInitialized:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->updateUiControl()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControl:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 41
    .line 42
    iget p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->backgroundRestrictionExemptionReason:I

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "uiControl="

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " (reason="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p0, p1

    .line 76
    check-cast p0, Landroid/util/IndentingPrintWriter;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 79
    .line 80
    .line 81
    const-string p0, "]"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 22
    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final updateUiControl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uid$delegate:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->getBackgroundRestrictionExemptionReason(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->backgroundRestrictionExemptionReason:I

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    sget-object v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->HIDE_BUTTON:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x33

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x3f

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x41

    .line 42
    .line 43
    sget-object v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->NORMAL:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x12c

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x13e

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x140

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x147

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x37

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v3, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-boolean v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showStopBtnForUserAllowlistedApps:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->HIDE_ENTRY:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 82
    .line 83
    :cond_2
    :goto_1
    :pswitch_0
    iput-object v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControl:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControlInitialized:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x142
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
