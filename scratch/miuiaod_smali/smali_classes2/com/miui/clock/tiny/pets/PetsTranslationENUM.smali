.class public final enum Lcom/miui/clock/tiny/pets/PetsTranslationENUM;
.super Ljava/lang/Enum;
.source "PetsTranslationENUM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/clock/tiny/pets/PetsTranslationENUM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

.field public static final enum TRANSLATE1:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

.field public static final enum TRANSLATE2:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

.field public static final enum TRANSLATE3:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

.field public static final enum TRANSLATE4:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

.field public static final enum TRANSLATE5:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;


# instance fields
.field mTranslation:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    const-string v1, "TRANSLATE1"

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->TRANSLATE1:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    new-instance v1, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    const-string v2, "TRANSLATE2"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->TRANSLATE2:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    new-instance v2, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "TRANSLATE3"

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->TRANSLATE3:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    new-instance v3, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    const/4 v4, 0x3

    const/high16 v5, 0x42b40000    # 90.0f

    const-string v6, "TRANSLATE4"

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->TRANSLATE4:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    .line 7
    new-instance v4, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    const/4 v5, 0x4

    const/high16 v6, 0x41f00000    # 30.0f

    const-string v7, "TRANSLATE5"

    invoke-direct {v4, v7, v5, v6}, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->TRANSLATE5:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    .line 5
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->$VALUES:[Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->mTranslation:F

    return-void
.end method

.method static getValueByIndex(I)Lcom/miui/clock/tiny/pets/PetsTranslationENUM;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 32
    :pswitch_0
    sget-object p0, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->TRANSLATE3:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->TRANSLATE5:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->TRANSLATE4:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->TRANSLATE2:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->TRANSLATE1:Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/clock/tiny/pets/PetsTranslationENUM;
    .locals 1

    .line 5
    const-class v0, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    return-object p0
.end method

.method public static values()[Lcom/miui/clock/tiny/pets/PetsTranslationENUM;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->$VALUES:[Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    invoke-virtual {v0}, [Lcom/miui/clock/tiny/pets/PetsTranslationENUM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/clock/tiny/pets/PetsTranslationENUM;

    return-object v0
.end method
