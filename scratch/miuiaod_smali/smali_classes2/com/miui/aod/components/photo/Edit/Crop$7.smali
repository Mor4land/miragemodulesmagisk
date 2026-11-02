.class synthetic Lcom/miui/aod/components/photo/Edit/Crop$7;
.super Ljava/lang/Object;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/photo/Edit/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$miui$aod$components$photo$Edit$Crop$EventState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 540
    invoke-static {}, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->values()[Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$7;->$SwitchMap$com$miui$aod$components$photo$Edit$Crop$EventState:[I

    :try_start_0
    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->ANIMATOR:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$7;->$SwitchMap$com$miui$aod$components$photo$Edit$Crop$EventState:[I

    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->SKIP:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$7;->$SwitchMap$com$miui$aod$components$photo$Edit$Crop$EventState:[I

    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->TRANSLATE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$7;->$SwitchMap$com$miui$aod$components$photo$Edit$Crop$EventState:[I

    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->SCALE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$7;->$SwitchMap$com$miui$aod$components$photo$Edit$Crop$EventState:[I

    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->IDLE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
