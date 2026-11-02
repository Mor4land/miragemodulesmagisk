.class public Lcom/miui/aod/widget/AODBg;
.super Ljava/lang/Object;
.source "AODBg.java"


# static fields
.field private static final sSunImageHigh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 9
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/aod/widget/AODBg;->sSunImageHigh:[I

    return-void

    :array_0
    .array-data 4
        0x7f08044a
        0x7f080449
        0x7f080447
        0x7f080445
        0x7f080446
        0x7f080448
        0x7f080442
        0x7f080443
        0x7f080444
        0x7f080439
        0x7f08043a
        0x7f08043b
        0x7f08043c
        0x7f08044f
        0x7f08044d
        0x7f08044b
        0x7f08044c
        0x7f08044e
        0x7f080450
        0x7f08043d
        0x7f08043e
        0x7f08043f
        0x7f080440
        0x7f080441
    .end array-data
.end method

.method public static getSunImage()[I
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/aod/widget/AODBg;->sSunImageHigh:[I

    return-object v0
.end method
