.class synthetic Lcom/miui/lockscreeninfo/LockScreenInfoLayout$6;
.super Ljava/lang/Object;
.source "LockScreenInfoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/lockscreeninfo/LockScreenInfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$miui$lockscreeninfo$model$LockScreenInfoType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 901
    invoke-static {}, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;->values()[Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$6;->$SwitchMap$com$miui$lockscreeninfo$model$LockScreenInfoType:[I

    :try_start_0
    sget-object v1, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;->BLUR_CONTAINER:Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$6;->$SwitchMap$com$miui$lockscreeninfo$model$LockScreenInfoType:[I

    sget-object v1, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;->SIGNATURE_TEXT:Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
