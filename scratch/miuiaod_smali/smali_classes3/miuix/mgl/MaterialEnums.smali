.class public Lmiuix/mgl/MaterialEnums;
.super Ljava/lang/Object;
.source "MaterialEnums.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/MaterialEnums$UniformValueType;,
        Lmiuix/mgl/MaterialEnums$UniformBoolType;,
        Lmiuix/mgl/MaterialEnums$UniformUIntType;,
        Lmiuix/mgl/MaterialEnums$UniformIntType;,
        Lmiuix/mgl/MaterialEnums$UniformFloatType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
