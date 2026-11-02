.class public final Lcom/google/android/material/color/HarmonizedColorAttributes;
.super Ljava/lang/Object;
.source "HarmonizedColorAttributes.java"


# static fields
.field private static final HARMONIZED_MATERIAL_ATTRIBUTES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    sget v0, Lcom/google/android/material/R$attr;->colorError:I

    sget v1, Lcom/google/android/material/R$attr;->colorOnError:I

    sget v2, Lcom/google/android/material/R$attr;->colorErrorContainer:I

    sget v3, Lcom/google/android/material/R$attr;->colorOnErrorContainer:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/HarmonizedColorAttributes;->HARMONIZED_MATERIAL_ATTRIBUTES:[I

    return-void
.end method
