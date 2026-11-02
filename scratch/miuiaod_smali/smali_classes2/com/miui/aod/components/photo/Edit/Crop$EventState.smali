.class final enum Lcom/miui/aod/components/photo/Edit/Crop$EventState;
.super Ljava/lang/Enum;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/photo/Edit/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EventState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/aod/components/photo/Edit/Crop$EventState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/aod/components/photo/Edit/Crop$EventState;

.field public static final enum ANIMATOR:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

.field public static final enum IDLE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

.field public static final enum RESIZE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

.field public static final enum ROTATION:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

.field public static final enum SCALE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

.field public static final enum SKIP:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

.field public static final enum TRANSLATE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;


# direct methods
.method private static synthetic $values()[Lcom/miui/aod/components/photo/Edit/Crop$EventState;
    .locals 7

    .line 36
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->IDLE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->RESIZE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    sget-object v2, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->SCALE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    sget-object v3, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->TRANSLATE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    sget-object v4, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->ANIMATOR:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    sget-object v5, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->ROTATION:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    sget-object v6, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->SKIP:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    filled-new-array/range {v0 .. v6}, [Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/photo/Edit/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->IDLE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    const-string v1, "RESIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/photo/Edit/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->RESIZE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    const-string v1, "SCALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/photo/Edit/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->SCALE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    const-string v1, "TRANSLATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/photo/Edit/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->TRANSLATE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    const-string v1, "ANIMATOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/photo/Edit/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->ANIMATOR:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    const-string v1, "ROTATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/photo/Edit/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->ROTATION:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    const-string v1, "SKIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/photo/Edit/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->SKIP:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    invoke-static {}, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->$values()[Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->$VALUES:[Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/aod/components/photo/Edit/Crop$EventState;
    .locals 1

    .line 36
    const-class v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    return-object p0
.end method

.method public static values()[Lcom/miui/aod/components/photo/Edit/Crop$EventState;
    .locals 1

    .line 36
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->$VALUES:[Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    invoke-virtual {v0}, [Lcom/miui/aod/components/photo/Edit/Crop$EventState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    return-object v0
.end method
