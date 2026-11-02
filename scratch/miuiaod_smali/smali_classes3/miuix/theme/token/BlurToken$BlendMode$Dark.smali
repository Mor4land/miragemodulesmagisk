.class public Lmiuix/theme/token/BlurToken$BlendMode$Dark;
.super Ljava/lang/Object;
.source "BlurToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/theme/token/BlurToken$BlendMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dark"
.end annotation


# static fields
.field public static final DEFAULT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x3

    .line 35
    filled-new-array {v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/BlurToken$BlendMode$Dark;->DEFAULT:[I

    return-void
.end method
