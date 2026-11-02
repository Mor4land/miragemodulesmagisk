.class public final Lcom/miui/aod/flip/ConstraintSetExtKt;
.super Ljava/lang/Object;
.source "ConstraintSetExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final ai_Pets(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 286
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 288
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 290
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 292
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 289
    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 295
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 297
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 298
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 300
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    .line 302
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 299
    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 305
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 307
    :cond_0
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    if-ne p2, v0, :cond_1

    .line 308
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 309
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 310
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 312
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 314
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 311
    invoke-virtual {p0, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 318
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 319
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 320
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 322
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    .line 324
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result p1

    .line 321
    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 328
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final bubble(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 184
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 186
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 188
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 190
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 187
    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 193
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 195
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 196
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 198
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    .line 200
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 197
    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 203
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 205
    :cond_0
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    if-ne p2, v0, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 207
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 208
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 210
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 212
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 209
    invoke-virtual {p0, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 216
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 217
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 218
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 220
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    .line 222
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result p1

    .line 219
    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 226
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final classic(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 48
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 52
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 49
    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 55
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 58
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 59
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 61
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    if-ne p2, v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 65
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 66
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 68
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 70
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 67
    invoke-virtual {p0, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 74
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 75
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 76
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result p1

    invoke-virtual {p0, p2, v2, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final doodle(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 89
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 91
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 93
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 95
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 92
    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 98
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 100
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 101
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 103
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    .line 105
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 102
    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 108
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    if-ne p2, v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 112
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 113
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 115
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 117
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 114
    invoke-virtual {p0, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 121
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 122
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 123
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 125
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    .line 127
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result p1

    .line 124
    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final interactive_Pets(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 235
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 236
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 237
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 239
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 241
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 238
    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 244
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 246
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 247
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 249
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    .line 251
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 248
    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 254
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 256
    :cond_0
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    if-ne p2, v0, :cond_1

    .line 257
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 258
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 259
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 261
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 263
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result v0

    .line 260
    invoke-virtual {p0, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 267
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 268
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 269
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 271
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    .line 273
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result p1

    .line 270
    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 277
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final pets(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 140
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 142
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 143
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 145
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 146
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 148
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 150
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result v0

    .line 147
    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 153
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 155
    :cond_0
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    if-ne p2, v0, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 157
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 158
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 160
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 161
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 163
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 165
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockContainerId()I

    move-result v0

    .line 162
    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 169
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 171
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result p1

    .line 168
    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 175
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final splicing(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 23
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 24
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    if-ne p2, v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 28
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 29
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getParent()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 31
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getClockInfoContainerId()I

    move-result p2

    .line 33
    invoke-virtual {p1}, Lcom/miui/aod/flip/Ids;->getGideLineVerticalId()I

    move-result p1

    .line 30
    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
