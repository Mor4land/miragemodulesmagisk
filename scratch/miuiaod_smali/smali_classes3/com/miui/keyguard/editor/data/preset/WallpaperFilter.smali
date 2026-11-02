.class public final Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;
.super Ljava/lang/Object;
.source "WallpaperFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final filterId:I

.field private final iconNameResId:I

.field private final iconsResId:I

.field private final supportDoodle:Z

.field private final supportHierarchy:Z

.field private final supportMatte:Z


# direct methods
.method public constructor <init>(IIIZZZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->filterId:I

    .line 27
    iput p2, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->iconsResId:I

    .line 28
    iput p3, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->iconNameResId:I

    .line 29
    iput-boolean p4, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportHierarchy:Z

    .line 30
    iput-boolean p5, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportMatte:Z

    .line 31
    iput-boolean p6, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportDoodle:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->filterId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->filterId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->iconsResId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->iconsResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->iconNameResId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->iconNameResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportHierarchy:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportHierarchy:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportMatte:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportMatte:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportDoodle:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportDoodle:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFilterId()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->filterId:I

    return p0
.end method

.method public final getIconNameResId()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->iconNameResId:I

    return p0
.end method

.method public final getIconsResId()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->iconsResId:I

    return p0
.end method

.method public final getSupportHierarchy()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportHierarchy:Z

    return p0
.end method

.method public final getSupportMatte()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportMatte:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->filterId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->iconsResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->iconNameResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportHierarchy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportMatte:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportDoodle:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->filterId:I

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->iconsResId:I

    iget v2, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->iconNameResId:I

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportHierarchy:Z

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportMatte:Z

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->supportDoodle:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WallpaperFilter(filterId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconsResId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconNameResId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportHierarchy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportMatte="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportDoodle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
