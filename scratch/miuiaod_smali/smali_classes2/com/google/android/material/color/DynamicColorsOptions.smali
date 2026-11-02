.class public Lcom/google/android/material/color/DynamicColorsOptions;
.super Ljava/lang/Object;
.source "DynamicColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    }
.end annotation


# static fields
.field private static final ALWAYS_ALLOW:Lcom/google/android/material/color/DynamicColors$Precondition;

.field private static final NO_OP_CALLBACK:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;


# instance fields
.field private contentBasedSeedColor:Ljava/lang/Integer;

.field private final onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

.field private final precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

.field private final themeOverlay:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$1;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$1;-><init>()V

    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->ALWAYS_ALLOW:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 48
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$2;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$2;-><init>()V

    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->NO_OP_CALLBACK:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-void
.end method


# virtual methods
.method public getContentBasedSeedColor()Ljava/lang/Integer;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->contentBasedSeedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getOnAppliedCallback()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-object p0
.end method

.method public getPrecondition()Lcom/google/android/material/color/DynamicColors$Precondition;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    return-object p0
.end method

.method public getThemeOverlay()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->themeOverlay:I

    return p0
.end method
