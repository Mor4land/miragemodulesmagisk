.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetsPagView;
.super Lcom/miui/clock/tiny/pets/PetsPagView;
.source "InteractivePetsPagView.java"


# instance fields
.field protected mPetsActionCountMap:Ljava/util/HashMap;

.field private region:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/pets/PetsPagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsPagView;->region:I

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsPagView;->mPetsActionCountMap:Ljava/util/HashMap;

    .line 35
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsPagView;->initRegionActionCount()V

    return-void
.end method

.method private getActionKey(II)Ljava/lang/String;
    .locals 1

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->getRegion(I)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initRegionActionCount()V
    .locals 5

    .line 60
    const-class v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    .line 61
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsPagView;->mPetsActionCountMap:Ljava/util/HashMap;

    iget v3, v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->type:I

    sget-object v4, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->Switch:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    iget v4, v4, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->region:I

    invoke-direct {p0, v3, v4}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsPagView;->getActionKey(II)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->switchCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsPagView;->mPetsActionCountMap:Ljava/util/HashMap;

    iget v3, v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->type:I

    sget-object v4, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->Below:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    iget v4, v4, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->region:I

    invoke-direct {p0, v3, v4}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsPagView;->getActionKey(II)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->belowCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsPagView;->mPetsActionCountMap:Ljava/util/HashMap;

    iget v3, v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->type:I

    sget-object v4, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->Top:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    iget v4, v4, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->region:I

    invoke-direct {p0, v3, v4}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsPagView;->getActionKey(II)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->topCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
