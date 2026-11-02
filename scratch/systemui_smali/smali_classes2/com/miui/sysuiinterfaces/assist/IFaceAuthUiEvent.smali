.class public final enum Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

.field public static final enum FACE_AUTH_CHARGE_ANIMATION_CHANGED:Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

.field public static final enum FACE_AUTH_FOLD_STATE_CHANGE:Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED:Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

.field public static final enum FACE_AUTH_USER_CLICK_FACE_ICON:Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x487

    .line 5
    .line 6
    const-string v3, "FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED:Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x489

    .line 17
    .line 18
    const-string v4, "FACE_AUTH_UPDATED_STARTED_WAKING_UP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x4ad

    .line 29
    .line 30
    const-string v5, "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 36
    .line 37
    new-instance v3, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x4e9

    .line 41
    .line 42
    const-string v6, "FACE_AUTH_CHARGE_ANIMATION_CHANGED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;->FACE_AUTH_CHARGE_ANIMATION_CHANGED:Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 48
    .line 49
    new-instance v4, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x4eb

    .line 53
    .line 54
    const-string v7, "FACE_AUTH_FOLD_STATE_CHANGE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;->FACE_AUTH_FOLD_STATE_CHANGE:Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 60
    .line 61
    new-instance v5, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x4ec

    .line 65
    .line 66
    const-string v8, "FACE_AUTH_USER_CLICK_FACE_ICON"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;->FACE_AUTH_USER_CLICK_FACE_ICON:Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;->$VALUES:[Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;->$VALUES:[Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/sysuiinterfaces/assist/IFaceAuthUiEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method
