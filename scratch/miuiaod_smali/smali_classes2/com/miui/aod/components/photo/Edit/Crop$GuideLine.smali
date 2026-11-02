.class final enum Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;
.super Ljava/lang/Enum;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/photo/Edit/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GuideLine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

.field public static final enum CROP:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

.field public static final enum PREVIEW:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

.field public static final enum ROTATE:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;


# instance fields
.field final mCount:I


# direct methods
.method private static synthetic $values()[Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;
    .locals 3

    .line 834
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->PREVIEW:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->CROP:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    sget-object v2, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->ROTATE:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    filled-new-array {v0, v1, v2}, [Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 835
    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->PREVIEW:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "CROP"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->CROP:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    new-instance v0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    const/4 v1, 0x2

    const/16 v2, 0x9

    const-string v3, "ROTATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->ROTATE:Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    .line 834
    invoke-static {}, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->$values()[Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->$VALUES:[Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 839
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 840
    iput p3, p0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->mCount:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;
    .locals 1

    .line 834
    const-class v0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    return-object p0
.end method

.method public static values()[Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;
    .locals 1

    .line 834
    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->$VALUES:[Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    invoke-virtual {v0}, [Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/aod/components/photo/Edit/Crop$GuideLine;

    return-object v0
.end method
