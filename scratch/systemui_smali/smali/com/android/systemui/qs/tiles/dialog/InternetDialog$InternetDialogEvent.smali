.class public final enum Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

.field public static final enum INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    .line 7
    .line 8
    filled-new-array {v0}, [Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->$VALUES:[Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INTERNET_DIALOG_SHOW"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x34b

    .line 8
    .line 9
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->mId:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->$VALUES:[Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method
